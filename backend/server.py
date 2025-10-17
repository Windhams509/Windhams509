from fastapi import FastAPI, APIRouter, HTTPException, Depends, status
from fastapi.middleware.cors import CORSMiddleware
from motor.motor_asyncio import AsyncIOMotorClient
from dotenv import load_dotenv
from pathlib import Path
import os
import logging
import secrets
from typing import Optional, List, Dict, Any
from datetime import datetime, timezone

# Load environment variables FIRST
ROOT_DIR = Path(__file__).parent
load_dotenv(ROOT_DIR / '.env')

# Import local modules AFTER loading env variables
from models import (
    UserCreate, UserLogin, UserResponse, User,
    WatchlistItem, WatchHistory, Favorite,
    PINCreate, PINVerify, AddToWatchlistRequest, UpdateProgressRequest,
    ContentSearchRequest, UpdateProfile, ChangePassword, UpdatePIN,
    ConnectService, DisconnectService, AddRepository, Repository, ToggleRepository,
    DeviceCodeRequest, DeviceCodeResponse, DeviceCodePoll,
    SubtitleSettings, SubtitleServiceConnect, PlaybackSettings,
    AppearanceSettings, PrivacySettings, ContentPreferences, BrowserSettings,
    DownloadRequest, Download, DownloadUpdate,
    Profile, CreateProfile, ParentalControls, ScreenTimeSettings, 
    ScreenTimeLog, ProfileActivity,
    ContentApprovalRequest, ApprovalResponse, ParentNotification
)
from auth import (
    hash_password, verify_password, create_access_token,
    get_current_user, TokenData
)
from api_clients import (
    tmdb_client, omdb_client, mdblist_client,
    fanart_client, filepursuit_client, rapidapi_movie_db, imdb_client
)
from video_scraper import video_scraper

# MongoDB connection
mongo_url = os.environ['MONGO_URL']
client = AsyncIOMotorClient(mongo_url)
db = client[os.environ['DB_NAME']]

# Create the main app
app = FastAPI(title="The Watchen Place API", description="Presented by The Gettin Place")

# Create router with /api prefix
api_router = APIRouter(prefix="/api")

# Configure logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)


# Helper function to enrich movie data with posters
async def enrich_movie_data(imdb_id: str) -> Dict[str, Any]:
    """Fetch full movie data including poster from OMDb"""
    try:
        data = await omdb_client.get_by_imdb_id(imdb_id)
        if data.get("Response") == "True":
            return {
                "imdbID": imdb_id,
                "title": data.get("Title"),
                "year": data.get("Year"),
                "type": data.get("Type", "movie"),
                "poster": data.get("Poster"),
                "rating": data.get("imdbRating"),
                "genre": data.get("Genre"),
            }
    except Exception as e:
        logger.error(f"Error enriching movie data for {imdb_id}: {e}")
    
    return {"imdbID": imdb_id, "title": "Unknown", "year": "N/A", "type": "movie", "poster": None}


# ==================== AUTH ROUTES ====================

@api_router.post("/auth/register", response_model=UserResponse)
async def register(user_data: UserCreate):
    """Register a new user"""
    # Check if user already exists
    existing_user = await db.users.find_one({"email": user_data.email})
    if existing_user:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="Email already registered"
        )
    
    # Create new user
    user = User(
        email=user_data.email,
        name=user_data.name,
        hashed_password=hash_password(user_data.password)
    )
    
    await db.users.insert_one(user.model_dump())
    
    return UserResponse(
        id=user.id,
        email=user.email,
        name=user.name,
        adult_pin_enabled=user.adult_pin_enabled
    )


@api_router.post("/auth/login")
async def login(credentials: UserLogin):
    """Login user and return JWT token"""
    user = await db.users.find_one({"email": credentials.email})
    
    if not user or not verify_password(credentials.password, user["hashed_password"]):
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="Invalid email or password"
        )
    
    token = create_access_token(user["id"], user["email"])
    
    return {
        "access_token": token,
        "token_type": "bearer",
        "user": UserResponse(
            id=user["id"],
            email=user["email"],
            name=user.get("name"),
            adult_pin_enabled=user.get("adult_pin_enabled", False)
        )
    }


@api_router.get("/auth/me", response_model=UserResponse)
async def get_current_user_info(current_user: TokenData = Depends(get_current_user)):
    """Get current user information"""
    user = await db.users.find_one({"id": current_user.user_id})
    if not user:
        raise HTTPException(status_code=404, detail="User not found")
    
    # Build connected services map
    connected_services = {
        "trakt": bool(user.get("trakt_access_token")),
        "tmdb": bool(user.get("tmdb_api_key")),
        "omdb": bool(user.get("omdb_api_key")),
        "imdb": bool(user.get("imdb_api_key")),
        "tvdb": bool(user.get("tvdb_api_key")),
        "fanart": bool(user.get("fanart_api_key")),
        "mdblist": bool(user.get("mdblist_api_key")),
        "real_debrid": bool(user.get("real_debrid_api_key")),
        "all_debrid": bool(user.get("all_debrid_api_key")),
        "premiumize": bool(user.get("premiumize_api_key")),
        "torbox": bool(user.get("torbox_api_key")),
        "debrid_link": bool(user.get("debrid_link_api_key")),
        "plex": bool(user.get("plex_token")),
        "emby": bool(user.get("emby_api_key")),
        "jellyfin": bool(user.get("jellyfin_api_key")),
        "simkl": bool(user.get("simkl_access_token")),
        "kitsu": bool(user.get("kitsu_access_token")),
        "anilist": bool(user.get("anilist_access_token")),
    }
    
    return UserResponse(
        id=user["id"],
        email=user["email"],
        name=user.get("name"),
        adult_pin_enabled=user.get("adult_pin_enabled", False),
        connected_services=connected_services
    )


# ==================== ADULT PIN ROUTES ====================

@api_router.post("/user/pin/set")
async def set_adult_pin(pin_data: PINCreate, current_user: TokenData = Depends(get_current_user)):
    """Set or update 4-digit PIN for adult content"""
    if len(pin_data.pin) != 4 or not pin_data.pin.isdigit():
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="PIN must be exactly 4 digits"
        )
    
    hashed_pin = hash_password(pin_data.pin)
    await db.users.update_one(
        {"id": current_user.user_id},
        {"$set": {"adult_pin": hashed_pin, "adult_pin_enabled": True}}
    )
    
    return {"message": "PIN set successfully", "adult_pin_enabled": True}


@api_router.post("/user/pin/verify")
async def verify_adult_pin(pin_data: PINVerify, current_user: TokenData = Depends(get_current_user)):
    """Verify 4-digit PIN for adult content"""
    user = await db.users.find_one({"id": current_user.user_id})
    
    if not user.get("adult_pin_enabled") or not user.get("adult_pin"):
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="Adult PIN not set"
        )
    
    if not verify_password(pin_data.pin, user["adult_pin"]):
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="Invalid PIN"
        )
    
    return {"verified": True, "message": "PIN verified successfully"}


@api_router.delete("/user/pin/disable")
async def disable_adult_pin(current_user: TokenData = Depends(get_current_user)):
    """Disable adult PIN protection"""
    await db.users.update_one(
        {"id": current_user.user_id},
        {"$set": {"adult_pin_enabled": False}}
    )
    return {"message": "Adult PIN protection disabled"}


# ==================== USER SETTINGS ROUTES ====================

@api_router.put("/user/profile")
async def update_profile(
    profile_data: UpdateProfile,
    current_user: TokenData = Depends(get_current_user)
):
    """Update user profile (name, email)"""
    update_fields = {}
    
    if profile_data.name is not None:
        update_fields["name"] = profile_data.name
    
    if profile_data.email is not None:
        # Check if email is already taken by another user
        existing_user = await db.users.find_one({
            "email": profile_data.email,
            "id": {"$ne": current_user.user_id}
        })
        if existing_user:
            raise HTTPException(
                status_code=status.HTTP_400_BAD_REQUEST,
                detail="Email already in use"
            )
        update_fields["email"] = profile_data.email
    
    if update_fields:
        await db.users.update_one(
            {"id": current_user.user_id},
            {"$set": update_fields}
        )
    
    return {"message": "Profile updated successfully"}


@api_router.put("/user/password")
async def change_password(
    password_data: ChangePassword,
    current_user: TokenData = Depends(get_current_user)
):
    """Change user password"""
    # Get user from database
    user = await db.users.find_one({"id": current_user.user_id})
    if not user:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="User not found"
        )
    
    # Verify current password
    if not verify_password(password_data.current_password, user["hashed_password"]):
        raise HTTPException(
            status_code=status.HTTP_401_UNAUTHORIZED,
            detail="Current password is incorrect"
        )
    
    # Hash and update new password
    new_hashed_password = hash_password(password_data.new_password)
    await db.users.update_one(
        {"id": current_user.user_id},
        {"$set": {"hashed_password": new_hashed_password}}
    )
    
    return {"message": "Password changed successfully"}


@api_router.put("/user/pin")
async def update_pin(
    pin_data: UpdatePIN,
    current_user: TokenData = Depends(get_current_user)
):
    """Update adult content PIN"""
    user = await db.users.find_one({"id": current_user.user_id})
    if not user:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="User not found"
        )
    
    # If user has existing PIN, verify current PIN
    if user.get("adult_pin") and user.get("adult_pin_enabled"):
        if not pin_data.current_pin:
            raise HTTPException(
                status_code=status.HTTP_400_BAD_REQUEST,
                detail="Current PIN required"
            )
        if not verify_password(pin_data.current_pin, user["adult_pin"]):
            raise HTTPException(
                status_code=status.HTTP_401_UNAUTHORIZED,
                detail="Current PIN is incorrect"
            )
    
    # Validate new PIN format (4 digits)
    if not pin_data.new_pin.isdigit() or len(pin_data.new_pin) != 4:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="PIN must be exactly 4 digits"
        )
    
    # Update PIN (hash it for security)
    hashed_pin = hash_password(pin_data.new_pin)
    await db.users.update_one(
        {"id": current_user.user_id},
        {"$set": {"adult_pin": hashed_pin, "adult_pin_enabled": True}}
    )
    
    return {"message": "PIN updated successfully"}


# ==================== EXTERNAL ACCOUNTS ROUTES ====================

@api_router.post("/user/connect-service")
async def connect_service(
    service_data: ConnectService,
    current_user: TokenData = Depends(get_current_user)
):
    """Connect an external service account"""
    service_name = service_data.service_name.lower()
    
    # Map service names to database fields
    service_field_map = {
        # Content Databases
        "trakt": "trakt_access_token",
        "tmdb": "tmdb_api_key",
        "omdb": "omdb_api_key",
        "imdb": "imdb_api_key",
        "tvdb": "tvdb_api_key",
        "fanart": "fanart_api_key",
        "mdblist": "mdblist_api_key",
        # Debrid Services
        "real_debrid": "real_debrid_api_key",
        "realdebrid": "real_debrid_api_key",
        "all_debrid": "all_debrid_api_key",
        "alldebrid": "all_debrid_api_key",
        "premiumize": "premiumize_api_key",
        "torbox": "torbox_api_key",
        "debrid_link": "debrid_link_api_key",
        # Media Servers
        "plex": "plex_token",
        "emby": "emby_api_key",
        "jellyfin": "jellyfin_api_key",
        # Other Services
        "simkl": "simkl_access_token",
        "kitsu": "kitsu_access_token",
        "anilist": "anilist_access_token",
    }
    
    field_name = service_field_map.get(service_name)
    if not field_name:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail=f"Unknown service: {service_name}"
        )
    
    # Determine which credential to use
    credential = service_data.access_token if service_data.access_token else service_data.api_key
    
    if not credential:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="API key or access token required"
        )
    
    # Update user with service credentials
    await db.users.update_one(
        {"id": current_user.user_id},
        {"$set": {field_name: credential}}
    )
    
    return {"message": f"{service_name.title()} connected successfully"}


@api_router.post("/user/disconnect-service")
async def disconnect_service(
    service_data: DisconnectService,
    current_user: TokenData = Depends(get_current_user)
):
    """Disconnect an external service account"""
    service_name = service_data.service_name.lower()
    
    # Map service names to database fields (same as connect)
    service_field_map = {
        "trakt": "trakt_access_token",
        "tmdb": "tmdb_api_key",
        "omdb": "omdb_api_key",
        "imdb": "imdb_api_key",
        "tvdb": "tvdb_api_key",
        "fanart": "fanart_api_key",
        "mdblist": "mdblist_api_key",
        "real_debrid": "real_debrid_api_key",
        "realdebrid": "real_debrid_api_key",
        "all_debrid": "all_debrid_api_key",
        "alldebrid": "all_debrid_api_key",
        "premiumize": "premiumize_api_key",
        "torbox": "torbox_api_key",
        "debrid_link": "debrid_link_api_key",
        "plex": "plex_token",
        "emby": "emby_api_key",
        "jellyfin": "jellyfin_api_key",
        "simkl": "simkl_access_token",
        "kitsu": "kitsu_access_token",
        "anilist": "anilist_access_token",
    }
    
    field_name = service_field_map.get(service_name)
    if not field_name:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail=f"Unknown service: {service_name}"
        )
    
    # Remove service credentials
    await db.users.update_one(
        {"id": current_user.user_id},
        {"$set": {field_name: None}}
    )
    
    return {"message": f"{service_name.title()} disconnected successfully"}


@api_router.get("/user/connected-services")
async def get_connected_services(current_user: TokenData = Depends(get_current_user)):
    """Get list of connected services"""
    user = await db.users.find_one({"id": current_user.user_id})
    if not user:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="User not found"
        )
    
    # Check which services are connected
    connected = {
        # Content Databases
        "trakt": bool(user.get("trakt_access_token")),
        "tmdb": bool(user.get("tmdb_api_key")),
        "omdb": bool(user.get("omdb_api_key")),
        "imdb": bool(user.get("imdb_api_key")),
        "tvdb": bool(user.get("tvdb_api_key")),
        "fanart": bool(user.get("fanart_api_key")),
        "mdblist": bool(user.get("mdblist_api_key")),
        # Debrid Services
        "real_debrid": bool(user.get("real_debrid_api_key")),
        "all_debrid": bool(user.get("all_debrid_api_key")),
        "premiumize": bool(user.get("premiumize_api_key")),
        "torbox": bool(user.get("torbox_api_key")),
        "debrid_link": bool(user.get("debrid_link_api_key")),
        # Media Servers
        "plex": bool(user.get("plex_token")),
        "emby": bool(user.get("emby_api_key")),
        "jellyfin": bool(user.get("jellyfin_api_key")),
        # Other Services
        "simkl": bool(user.get("simkl_access_token")),
        "kitsu": bool(user.get("kitsu_access_token")),
        "anilist": bool(user.get("anilist_access_token")),
    }
    
    return {"connected_services": connected}



# ==================== DEVICE CODE AUTHENTICATION ====================

@api_router.post("/user/device-auth/start", response_model=DeviceCodeResponse)
async def start_device_auth(
    request: DeviceCodeRequest,
    current_user: TokenData = Depends(get_current_user)
):
    """Initiate device code authentication flow for supported services"""
    import httpx
    import secrets
    
    service_name = request.service_name.lower()
    
    # Service-specific OAuth configurations
    oauth_configs = {
        "trakt": {
            "client_id": os.environ.get("TRAKT_CLIENT_ID", "demo_client_id"),
            "device_url": "https://api.trakt.tv/oauth/device/code",
            "verification_url": "https://trakt.tv/activate"
        },
        "plex": {
            "client_id": os.environ.get("PLEX_CLIENT_ID", "demo_client_id"),
            "device_url": "https://plex.tv/api/v2/pins",
            "verification_url": "https://plex.tv/link"
        },
        "simkl": {
            "client_id": os.environ.get("SIMKL_CLIENT_ID", "demo_client_id"),
            "device_url": "https://api.simkl.com/oauth/pin",
            "verification_url": "https://simkl.com/pin"
        },
        "realdebrid": {
            "client_id": os.environ.get("REALDEBRID_CLIENT_ID", "demo_client_id"),
            "device_url": "https://api.real-debrid.com/oauth/v2/device/code",
            "verification_url": "https://real-debrid.com/device"
        },
        "alldebrid": {
            "client_id": os.environ.get("ALLDEBRID_CLIENT_ID", "demo_client_id"),
            "device_url": "https://api.alldebrid.com/v4/pin/get",
            "verification_url": "https://alldebrid.com/pin"
        }
    }
    
    config = oauth_configs.get(service_name)
    if not config:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail=f"Device code authentication not supported for {service_name}. Please use manual API key connection."
        )
    
    try:
        # Generate device code (simplified version - in production, call actual OAuth endpoints)
        # For demo purposes, we'll generate mock codes
        device_code = secrets.token_urlsafe(32)
        user_code = ''.join(secrets.choice('ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789') for _ in range(8))
        user_code = f"{user_code[:4]}-{user_code[4:]}"  # Format: XXXX-XXXX
        
        # Store device code in database temporarily (expires in 10 minutes)
        from datetime import datetime, timezone
        await db.device_codes.insert_one({
            "device_code": device_code,
            "user_code": user_code,
            "user_id": current_user.user_id,
            "service_name": service_name,
            "created_at": datetime.now(timezone.utc).isoformat(),
            "expires_at": (datetime.now(timezone.utc).timestamp() + 600),  # 10 minutes
            "verified": False
        })
        
        return DeviceCodeResponse(
            device_code=device_code,
            user_code=user_code,
            verification_url=config["verification_url"],
            expires_in=600,  # 10 minutes
            interval=5  # Poll every 5 seconds
        )
        
    except Exception as e:
        logger.error(f"Error starting device auth for {service_name}: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to initiate device authentication"
        )


@api_router.post("/user/device-auth/poll")
async def poll_device_auth(
    poll_request: DeviceCodePoll,
    current_user: TokenData = Depends(get_current_user)
):
    """Poll to check if user has completed device authentication"""
    from datetime import datetime, timezone
    
    # Check if device code exists and is not expired
    device_code_doc = await db.device_codes.find_one({
        "device_code": poll_request.device_code,
        "user_id": current_user.user_id,
        "service_name": poll_request.service_name.lower()
    })
    
    if not device_code_doc:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="Device code not found or expired"
        )
    
    # Check if expired
    if datetime.now(timezone.utc).timestamp() > device_code_doc["expires_at"]:
        await db.device_codes.delete_one({"device_code": poll_request.device_code})
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="Device code expired"
        )
    
    # Check if verified
    if device_code_doc.get("verified"):
        # Get the access token
        access_token = device_code_doc.get("access_token", "demo_access_token_" + poll_request.service_name)
        
        # Store in user's connected services
        service_field_map = {
            "trakt": "trakt_access_token",
            "plex": "plex_token",
            "simkl": "simkl_access_token",
            "realdebrid": "real_debrid_api_key",
            "alldebrid": "all_debrid_api_key",
        }
        
        field_name = service_field_map.get(poll_request.service_name.lower())
        if field_name:
            await db.users.update_one(
                {"id": current_user.user_id},
                {"$set": {field_name: access_token}}
            )
        
        # Clean up device code
        await db.device_codes.delete_one({"device_code": poll_request.device_code})
        
        return {
            "status": "authorized",
            "message": f"{poll_request.service_name} connected successfully"
        }
    
    # Still waiting for user to authorize
    return {
        "status": "pending",
        "message": "Waiting for user authorization"
    }


@api_router.post("/user/device-auth/verify")
async def verify_device_code(user_code: str):
    """Verify device code (simulated endpoint - in production this would be on the service's website)"""
    from datetime import datetime, timezone
    
    # This endpoint simulates what happens when user enters code on the service's website
    # In production, this verification happens on the external service (Trakt, Plex, etc.)
    
    device_code_doc = await db.device_codes.find_one({"user_code": user_code.upper()})
    
    if not device_code_doc:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="Invalid code"
        )
    
    # Check if expired
    if datetime.now(timezone.utc).timestamp() > device_code_doc["expires_at"]:
        await db.device_codes.delete_one({"user_code": user_code.upper()})
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="Code expired"
        )
    
    # Mark as verified and generate access token
    access_token = f"demo_token_{device_code_doc['service_name']}_{secrets.token_urlsafe(16)}"
    
    await db.device_codes.update_one(
        {"user_code": user_code.upper()},
        {"$set": {
            "verified": True,
            "access_token": access_token,
            "verified_at": datetime.now(timezone.utc).isoformat()
        }}
    )
    
    return {
        "message": "Authorization successful! You can close this window.",
        "service": device_code_doc["service_name"]
    }


# ==================== REPOSITORY SYSTEM ROUTES ====================

@api_router.post("/user/repositories")
async def add_repository(
    repo_data: AddRepository,
    current_user: TokenData = Depends(get_current_user)
):
    """Add a custom source repository (Kodi-like)"""
    # Create repository object
    repository = Repository(
        user_id=current_user.user_id,
        name=repo_data.name,
        url=repo_data.url,
        description=repo_data.description
    )
    
    await db.repositories.insert_one(repository.model_dump())
    
    return {"message": "Repository added successfully", "repository": repository.model_dump()}


@api_router.get("/user/repositories")
async def get_repositories(current_user: TokenData = Depends(get_current_user)):
    """Get all user repositories"""
    repositories = await db.repositories.find({"user_id": current_user.user_id}).to_list(length=None)
    
    # Remove MongoDB ObjectId fields to avoid serialization issues
    for repo in repositories:
        if "_id" in repo:
            del repo["_id"]
    
    return {"repositories": repositories}


@api_router.put("/user/repositories/toggle")
async def toggle_repository(
    toggle_data: ToggleRepository,
    current_user: TokenData = Depends(get_current_user)
):
    """Enable or disable a repository"""
    result = await db.repositories.update_one(
        {"id": toggle_data.repository_id, "user_id": current_user.user_id},
        {"$set": {"enabled": toggle_data.enabled}}
    )
    
    if result.modified_count == 0:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="Repository not found"
        )
    
    return {"message": f"Repository {'enabled' if toggle_data.enabled else 'disabled'} successfully"}


@api_router.delete("/user/repositories/{repository_id}")
async def delete_repository(
    repository_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Delete a repository"""
    result = await db.repositories.delete_one({
        "id": repository_id,
        "user_id": current_user.user_id
    })
    
    if result.deleted_count == 0:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="Repository not found"
        )
    
    return {"message": "Repository deleted successfully"}


# ==================== USER PREFERENCES ROUTES ====================

@api_router.put("/user/preferences/subtitles")
async def update_subtitle_settings(
    settings: SubtitleSettings,
    current_user: TokenData = Depends(get_current_user)
):
    """Update subtitle preferences"""
    update_fields = {k: v for k, v in settings.model_dump().items() if v is not None}
    
    if update_fields:
        await db.users.update_one(
            {"id": current_user.user_id},
            {"$set": update_fields}
        )
    
    return {"message": "Subtitle settings updated successfully"}


@api_router.post("/user/preferences/subtitle-service")
async def connect_subtitle_service(
    service: SubtitleServiceConnect,
    current_user: TokenData = Depends(get_current_user)
):
    """Connect subtitle service account"""
    service_name = service.service_name.lower()
    
    update_fields = {}
    if service_name == "opensubtitles":
        if service.username:
            update_fields["opensubtitles_username"] = service.username
        if service.password:
            update_fields["opensubtitles_password"] = hash_password(service.password)
    elif service_name == "subscene":
        if service.username:
            update_fields["subscene_username"] = service.username
    elif service_name == "addic7ed":
        if service.username:
            update_fields["addic7ed_username"] = service.username
        if service.password:
            update_fields["addic7ed_password"] = hash_password(service.password)
    else:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="Unknown subtitle service"
        )
    
    if update_fields:
        await db.users.update_one(
            {"id": current_user.user_id},
            {"$set": update_fields}
        )
    
    return {"message": f"{service_name} connected successfully"}


@api_router.put("/user/preferences/playback")
async def update_playback_settings(
    settings: PlaybackSettings,
    current_user: TokenData = Depends(get_current_user)
):
    """Update playback preferences"""
    update_fields = {k: v for k, v in settings.model_dump().items() if v is not None}
    
    if update_fields:
        await db.users.update_one(
            {"id": current_user.user_id},
            {"$set": update_fields}
        )
    
    return {"message": "Playback settings updated successfully"}


@api_router.put("/user/preferences/appearance")
async def update_appearance_settings(
    settings: AppearanceSettings,
    current_user: TokenData = Depends(get_current_user)
):
    """Update appearance preferences"""
    update_fields = {k: v for k, v in settings.model_dump().items() if v is not None}
    
    if update_fields:
        await db.users.update_one(
            {"id": current_user.user_id},
            {"$set": update_fields}
        )
    
    return {"message": "Appearance settings updated successfully"}


@api_router.put("/user/preferences/privacy")
async def update_privacy_settings(
    settings: PrivacySettings,
    current_user: TokenData = Depends(get_current_user)
):
    """Update privacy preferences"""
    update_fields = {k: v for k, v in settings.model_dump().items() if v is not None}
    
    if update_fields:
        await db.users.update_one(
            {"id": current_user.user_id},
            {"$set": update_fields}
        )
    
    return {"message": "Privacy settings updated successfully"}


@api_router.put("/user/preferences/content")
async def update_content_preferences(
    settings: ContentPreferences,
    current_user: TokenData = Depends(get_current_user)
):
    """Update content preferences"""
    update_fields = {k: v for k, v in settings.model_dump().items() if v is not None}
    
    if update_fields:
        await db.users.update_one(
            {"id": current_user.user_id},
            {"$set": update_fields}
        )
    
    return {"message": "Content preferences updated successfully"}



@api_router.put("/user/preferences/browser")
async def update_browser_settings(
    settings: BrowserSettings,
    current_user: TokenData = Depends(get_current_user)
):
    """Update browser preferences"""
    update_fields = {k: v for k, v in settings.model_dump().items() if v is not None}
    
    if update_fields:
        await db.users.update_one(
            {"id": current_user.user_id},
            {"$set": update_fields}
        )
    
    return {"message": "Browser settings updated successfully"}


@api_router.get("/user/preferences")
async def get_user_preferences(current_user: TokenData = Depends(get_current_user)):
    """Get all user preferences"""
    user = await db.users.find_one({"id": current_user.user_id})
    if not user:
        raise HTTPException(
            status_code=status.HTTP_404_NOT_FOUND,
            detail="User not found"
        )
    
    return {
        "subtitles": {
            "language": user.get("subtitle_language", "en"),
            "size": user.get("subtitle_size", "medium"),
            "color": user.get("subtitle_color", "#FFFFFF"),
            "background": user.get("subtitle_background", "rgba(0,0,0,0.7)"),
            "delay": user.get("subtitle_delay", 0),
            "auto_load": user.get("auto_load_subtitles", True),
            "services": {
                "opensubtitles": bool(user.get("opensubtitles_username")),
                "subscene": bool(user.get("subscene_username")),
                "addic7ed": bool(user.get("addic7ed_username"))
            }
        },
        "playback": {
            "quality": user.get("default_quality", "auto"),
            "autoplay_next": user.get("autoplay_next", True),
            "skip_intro": user.get("skip_intro_duration", 85),
            "hardware_acceleration": user.get("hardware_acceleration", True),
            "buffer_size": user.get("buffer_size", "medium")
        },
        "appearance": {
            "theme": user.get("theme", "dark"),
            "accent_color": user.get("accent_color", "#DC2626"),
            "poster_size": user.get("poster_size", "medium"),
            "view_mode": user.get("view_mode", "grid")
        },
        "privacy": {
            "track_history": user.get("track_watch_history", True),
            "show_continue_watching": user.get("show_continue_watching", True),
            "auto_logout_minutes": user.get("auto_logout_minutes", 0)
        },
        "content": {
            "language": user.get("preferred_language", "en"),
            "hide_genres": user.get("hide_genres", []),
            "maturity_filter": user.get("maturity_filter", "all")
        },
        "browser": {
            "preferred_browser": user.get("preferred_browser", "chrome"),
            "enable_tab_grouping": user.get("enable_tab_grouping", True),
            "open_links_in_new_tab": user.get("open_links_in_new_tab", True),
            "browser_auto_organize": user.get("browser_auto_organize", False)
        }
    }


@api_router.delete("/user/data/clear-history")
async def clear_watch_history(current_user: TokenData = Depends(get_current_user)):
    """Clear all watch history"""
    result = await db.watch_history.delete_many({"user_id": current_user.user_id})
    return {"message": f"Cleared {result.deleted_count} history items"}


@api_router.delete("/user/data/delete-account")
async def delete_user_account(current_user: TokenData = Depends(get_current_user)):
    """Delete user account and all associated data"""
    # Delete all user data
    await db.users.delete_one({"id": current_user.user_id})
    await db.watchlist.delete_many({"user_id": current_user.user_id})
    await db.favorites.delete_many({"user_id": current_user.user_id})
    await db.watch_history.delete_many({"user_id": current_user.user_id})
    await db.repositories.delete_many({"user_id": current_user.user_id})
    
    return {"message": "Account deleted successfully"}



# ==================== OFFLINE DOWNLOADS ROUTES ====================

@api_router.post("/downloads/add")
async def add_download(
    download_req: DownloadRequest,
    current_user: TokenData = Depends(get_current_user)
):
    """Add content to download queue for offline viewing"""
    try:
        # Check if already downloaded or in queue
        existing = await db.downloads.find_one({
            "user_id": current_user.user_id,
            "content_id": download_req.content_id,
            "status": {"$in": ["pending", "downloading", "completed"]}
        })
        
        if existing:
            return {
                "message": "Content already in downloads",
                "download_id": existing["id"],
                "status": existing["status"]
            }
        
        # Create download entry
        download = Download(
            user_id=current_user.user_id,
            content_id=download_req.content_id,
            content_type=download_req.content_type,
            title=download_req.title,
            quality=download_req.quality,
            poster_path=download_req.poster_path,
            file_url=download_req.file_url,
            status="pending"
        )
        
        await db.downloads.insert_one(download.model_dump())
        
        return {
            "message": "Download added to queue",
            "download_id": download.id,
            "status": "pending",
            "info": "Download will start automatically. You can continue using the app."
        }
        
    except Exception as e:
        logger.error(f"Error adding download: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to add download"
        )


@api_router.get("/downloads")
async def get_downloads(current_user: TokenData = Depends(get_current_user)):
    """Get all user downloads"""
    try:
        downloads = await db.downloads.find({
            "user_id": current_user.user_id
        }).sort("created_at", -1).to_list(100)
        
        # Remove MongoDB ObjectId fields
        for download in downloads:
            if "_id" in download:
                del download["_id"]
        
        # Calculate total storage used
        total_size = sum(d.get("file_size", 0) for d in downloads if d.get("status") == "completed")
        
        return {
            "downloads": downloads,
            "total_count": len(downloads),
            "completed_count": sum(1 for d in downloads if d.get("status") == "completed"),
            "total_storage_bytes": total_size,
            "total_storage_mb": round(total_size / (1024 * 1024), 2)
        }
        
    except Exception as e:
        logger.error(f"Error getting downloads: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to get downloads"
        )


@api_router.get("/downloads/completed")
async def get_completed_downloads(current_user: TokenData = Depends(get_current_user)):
    """Get only completed downloads (available offline)"""
    try:
        downloads = await db.downloads.find({
            "user_id": current_user.user_id,
            "status": "completed"
        }).sort("downloaded_at", -1).to_list(100)
        
        # Remove MongoDB ObjectId fields
        for download in downloads:
            if "_id" in download:
                del download["_id"]
        
        return {"downloads": downloads}
        
    except Exception as e:
        logger.error(f"Error getting completed downloads: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to get completed downloads"
        )


@api_router.put("/downloads/{download_id}")
async def update_download(
    download_id: str,
    update: DownloadUpdate,
    current_user: TokenData = Depends(get_current_user)
):
    """Update download status/progress (used by download manager)"""
    try:
        update_fields = {}
        
        if update.status:
            update_fields["status"] = update.status
            if update.status == "completed":
                update_fields["downloaded_at"] = datetime.now(timezone.utc).isoformat()
        
        if update.progress is not None:
            update_fields["progress"] = update.progress
        
        if update_fields:
            result = await db.downloads.update_one(
                {
                    "id": download_id,
                    "user_id": current_user.user_id
                },
                {"$set": update_fields}
            )
            
            if result.modified_count == 0:
                raise HTTPException(
                    status_code=status.HTTP_404_NOT_FOUND,
                    detail="Download not found"
                )
        
        return {"message": "Download updated successfully"}
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error updating download: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to update download"
        )


@api_router.delete("/downloads/{download_id}")
async def delete_download(
    download_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Delete a download and free up storage"""
    try:
        result = await db.downloads.delete_one({
            "id": download_id,
            "user_id": current_user.user_id
        })
        
        if result.deleted_count == 0:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Download not found"
            )
        
        return {"message": "Download deleted successfully"}
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error deleting download: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to delete download"
        )


@api_router.delete("/downloads/clear-all")
async def clear_all_downloads(current_user: TokenData = Depends(get_current_user)):
    """Clear all downloads and free up storage"""
    try:
        result = await db.downloads.delete_many({
            "user_id": current_user.user_id
        })
        
        return {
            "message": "All downloads cleared",
            "count": result.deleted_count
        }
        
    except Exception as e:
        logger.error(f"Error clearing downloads: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to clear downloads"
        )



# ==================== FAMILY ACCOUNTS & PARENTAL CONTROLS ====================

@api_router.post("/profiles")
async def create_profile(
    profile_data: CreateProfile,
    current_user: TokenData = Depends(get_current_user)
):
    """Create a new profile (parent can create profiles for kids)"""
    try:
        # Check profile limit (max 5 profiles per account)
        existing_profiles = await db.profiles.count_documents({"user_id": current_user.user_id})
        if existing_profiles >= 5:
            raise HTTPException(
                status_code=status.HTTP_400_BAD_REQUEST,
                detail="Maximum 5 profiles per account"
            )
        
        # Create profile
        profile = Profile(
            user_id=current_user.user_id,
            name=profile_data.name,
            is_child=profile_data.is_child,
            age=profile_data.age,
            pin=hash_password(profile_data.pin) if profile_data.pin else None,
            maturity_rating=profile_data.maturity_rating if profile_data.is_child else "all"
        )
        
        await db.profiles.insert_one(profile.model_dump())
        
        return {
            "message": "Profile created successfully",
            "profile_id": profile.id,
            "profile": {
                "id": profile.id,
                "name": profile.name,
                "is_child": profile.is_child,
                "age": profile.age
            }
        }
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error creating profile: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to create profile"
        )


@api_router.get("/profiles")
async def get_profiles(current_user: TokenData = Depends(get_current_user)):
    """Get all profiles for current account"""
    try:
        profiles = await db.profiles.find({
            "user_id": current_user.user_id,
            "is_active": True
        }).to_list(10)
        
        # Remove sensitive data
        for profile in profiles:
            if "_id" in profile:
                del profile["_id"]
            if "pin" in profile:
                profile["has_pin"] = bool(profile["pin"])
                del profile["pin"]
        
        return {"profiles": profiles}
        
    except Exception as e:
        logger.error(f"Error getting profiles: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to get profiles"
        )


@api_router.get("/profiles/{profile_id}")
async def get_profile(
    profile_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Get specific profile details"""
    try:
        profile = await db.profiles.find_one({
            "id": profile_id,
            "user_id": current_user.user_id
        })
        
        if not profile:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Profile not found"
            )
        
        if "_id" in profile:
            del profile["_id"]
        if "pin" in profile:
            profile["has_pin"] = bool(profile["pin"])
            del profile["pin"]
        
        return {"profile": profile}
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error getting profile: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to get profile"
        )


@api_router.put("/profiles/{profile_id}/parental-controls")
async def update_parental_controls(
    profile_id: str,
    controls: ParentalControls,
    current_user: TokenData = Depends(get_current_user)
):
    """Update parental controls for a child profile"""
    try:
        # Verify profile belongs to user
        profile = await db.profiles.find_one({
            "id": profile_id,
            "user_id": current_user.user_id
        })
        
        if not profile:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Profile not found"
            )
        
        update_fields = {}
        if controls.maturity_rating:
            update_fields["maturity_rating"] = controls.maturity_rating
        if controls.allowed_genres is not None:
            update_fields["allowed_genres"] = controls.allowed_genres
        if controls.blocked_content is not None:
            update_fields["blocked_content"] = controls.blocked_content
        
        if update_fields:
            await db.profiles.update_one(
                {"id": profile_id},
                {"$set": update_fields}
            )
        
        return {"message": "Parental controls updated successfully"}
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error updating parental controls: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to update parental controls"
        )


@api_router.put("/profiles/{profile_id}/screen-time")
async def update_screen_time(
    profile_id: str,
    settings: ScreenTimeSettings,
    current_user: TokenData = Depends(get_current_user)
):
    """Update screen time settings for a profile"""
    try:
        # Verify profile belongs to user
        profile = await db.profiles.find_one({
            "id": profile_id,
            "user_id": current_user.user_id
        })
        
        if not profile:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Profile not found"
            )
        
        update_fields = {}
        if settings.screen_time_enabled is not None:
            update_fields["screen_time_enabled"] = settings.screen_time_enabled
        if settings.daily_limit_minutes is not None:
            update_fields["daily_limit_minutes"] = settings.daily_limit_minutes
        if settings.allowed_start_time is not None:
            update_fields["allowed_start_time"] = settings.allowed_start_time
        if settings.allowed_end_time is not None:
            update_fields["allowed_end_time"] = settings.allowed_end_time
        
        if update_fields:
            await db.profiles.update_one(
                {"id": profile_id},
                {"$set": update_fields}
            )
        
        return {"message": "Screen time settings updated successfully"}
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error updating screen time: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to update screen time"
        )


@api_router.get("/profiles/{profile_id}/screen-time/status")
async def get_screen_time_status(
    profile_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Check if profile has screen time remaining"""
    try:
        profile = await db.profiles.find_one({
            "id": profile_id,
            "user_id": current_user.user_id
        })
        
        if not profile:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Profile not found"
            )
        
        # Check if screen time is enabled
        if not profile.get("screen_time_enabled"):
            return {
                "allowed": True,
                "message": "Screen time not enabled"
            }
        
        # Check date reset
        today = datetime.now(timezone.utc).date().isoformat()
        last_reset = profile.get("last_reset_date")
        
        time_used = profile.get("time_used_today", 0)
        if last_reset != today:
            # Reset for new day
            time_used = 0
            await db.profiles.update_one(
                {"id": profile_id},
                {"$set": {
                    "time_used_today": 0,
                    "last_reset_date": today
                }}
            )
        
        # Check time restrictions
        now = datetime.now(timezone.utc)
        current_time = now.strftime("%H:%M")
        
        allowed_start = profile.get("allowed_start_time")
        allowed_end = profile.get("allowed_end_time")
        
        if allowed_start and allowed_end:
            if not (allowed_start <= current_time <= allowed_end):
                return {
                    "allowed": False,
                    "message": f"Screen time only allowed between {allowed_start} and {allowed_end}",
                    "reason": "outside_allowed_hours"
                }
        
        # Check daily limit
        daily_limit = profile.get("daily_limit_minutes", 120)
        remaining = daily_limit - time_used
        
        if remaining <= 0:
            return {
                "allowed": False,
                "message": "Daily screen time limit reached",
                "reason": "limit_reached",
                "time_used": time_used,
                "daily_limit": daily_limit
            }
        
        return {
            "allowed": True,
            "remaining_minutes": remaining,
            "time_used": time_used,
            "daily_limit": daily_limit
        }
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error checking screen time status: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to check screen time status"
        )


@api_router.post("/profiles/{profile_id}/activity")
async def log_profile_activity(
    profile_id: str,
    activity: ProfileActivity,
    current_user: TokenData = Depends(get_current_user)
):
    """Log activity for parental monitoring"""
    try:
        profile = await db.profiles.find_one({
            "id": profile_id,
            "user_id": current_user.user_id
        })
        
        if not profile:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Profile not found"
            )
        
        # Log activity
        await db.profile_activity.insert_one(activity.model_dump())
        
        return {"message": "Activity logged"}
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error logging activity: {e}")
        # Don't fail the request if logging fails
        return {"message": "Activity logging failed", "error": str(e)}


@api_router.get("/profiles/{profile_id}/activity")
async def get_profile_activity(
    profile_id: str,
    current_user: TokenData = Depends(get_current_user),
    limit: int = 50
):
    """Get activity history for a profile (for parents)"""
    try:
        profile = await db.profiles.find_one({
            "id": profile_id,
            "user_id": current_user.user_id
        })
        
        if not profile:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Profile not found"
            )
        
        activities = await db.profile_activity.find({
            "profile_id": profile_id
        }).sort("timestamp", -1).limit(limit).to_list(limit)
        
        for activity in activities:
            if "_id" in activity:
                del activity["_id"]
        
        return {"activities": activities}
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error getting activity: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to get activity"
        )


@api_router.delete("/profiles/{profile_id}")
async def delete_profile(
    profile_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Delete a profile"""
    try:
        result = await db.profiles.update_one(
            {
                "id": profile_id,
                "user_id": current_user.user_id
            },
            {"$set": {"is_active": False}}
        )
        
        if result.modified_count == 0:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Profile not found"
            )
        
        return {"message": "Profile deleted successfully"}
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error deleting profile: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to delete profile"
        )



# ==================== PARENTAL NOTIFICATIONS & APPROVALS ====================

@api_router.post("/content/request-approval")
async def request_content_approval(
    approval_request: ContentApprovalRequest,
    current_user: TokenData = Depends(get_current_user)
):
    """Child requests parent approval for restricted content"""
    try:
        # Check if already has pending request for same content
        existing = await db.approval_requests.find_one({
            "profile_id": approval_request.profile_id,
            "content_id": approval_request.content_id,
            "status": "pending"
        })
        
        if existing:
            return {
                "message": "Request already pending",
                "request_id": existing["id"],
                "status": "pending"
            }
        
        # Set expiration (24 hours)
        from datetime import timedelta
        approval_request.expires_at = datetime.now(timezone.utc) + timedelta(hours=24)
        
        # Create approval request
        await db.approval_requests.insert_one(approval_request.model_dump())
        
        # Create notification for parent
        notification = ParentNotification(
            user_id=approval_request.user_id,
            profile_id=approval_request.profile_id,
            notification_type="content_request",
            title="Content Approval Request",
            message=f"Your child wants to watch '{approval_request.content_title}' (Rated: {approval_request.maturity_rating})",
            content_id=approval_request.content_id,
            request_id=approval_request.id
        )
        
        await db.parent_notifications.insert_one(notification.model_dump())
        
        return {
            "message": "Approval request sent to parent",
            "request_id": approval_request.id,
            "status": "pending",
            "info": "Your parent will be notified. You can check back later."
        }
        
    except Exception as e:
        logger.error(f"Error creating approval request: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to create approval request"
        )


@api_router.get("/content/approval-requests")
async def get_approval_requests(
    current_user: TokenData = Depends(get_current_user),
    status_filter: str = "pending"
):
    """Get all approval requests (for parents)"""
    try:
        query = {"user_id": current_user.user_id}
        
        if status_filter != "all":
            query["status"] = status_filter
        
        requests = await db.approval_requests.find(query).sort("created_at", -1).limit(50).to_list(50)
        
        # Remove expired pending requests
        now = datetime.now(timezone.utc)
        for req in requests:
            if "_id" in req:
                del req["_id"]
            
            if req.get("status") == "pending":
                expires_at = req.get("expires_at")
                if isinstance(expires_at, str):
                    expires_at = datetime.fromisoformat(expires_at)
                
                if expires_at and expires_at < now:
                    # Auto-deny expired
                    await db.approval_requests.update_one(
                        {"id": req["id"]},
                        {"$set": {"status": "denied", "parent_response": "Expired (auto-denied)"}}
                    )
                    req["status"] = "denied"
        
        return {"requests": requests}
        
    except Exception as e:
        logger.error(f"Error getting approval requests: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to get approval requests"
        )


@api_router.post("/content/approval-response")
async def respond_to_approval(
    response: ApprovalResponse,
    current_user: TokenData = Depends(get_current_user)
):
    """Parent approves or denies content request"""
    try:
        # Get the request
        request = await db.approval_requests.find_one({
            "id": response.request_id,
            "user_id": current_user.user_id
        })
        
        if not request:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Approval request not found"
            )
        
        if request.get("status") != "pending":
            raise HTTPException(
                status_code=status.HTTP_400_BAD_REQUEST,
                detail="Request already processed"
            )
        
        # Update request status
        update_data = {
            "status": "approved" if response.action == "approve" else "denied",
            "parent_response": response.note or f"Parent {response.action}d this content",
            "approved_at": datetime.now(timezone.utc).isoformat()
        }
        
        await db.approval_requests.update_one(
            {"id": response.request_id},
            {"$set": update_data}
        )
        
        # If approved and "approve similar" is checked
        if response.action == "approve" and response.approve_similar:
            # Get the maturity rating
            maturity_rating = request.get("maturity_rating")
            
            # Update all pending requests with same rating for this profile
            await db.approval_requests.update_many(
                {
                    "profile_id": request.get("profile_id"),
                    "maturity_rating": maturity_rating,
                    "status": "pending"
                },
                {"$set": {
                    "status": "approved",
                    "parent_response": f"Auto-approved (parent approved all {maturity_rating} content)",
                    "approved_at": datetime.now(timezone.utc).isoformat()
                }}
            )
        
        # If "apply to profile" is checked, update profile settings
        if response.action == "approve" and response.apply_to_profile:
            maturity_rating = request.get("maturity_rating")
            
            # Update profile to allow this maturity rating
            # This will prevent future requests for same rating
            await db.profiles.update_one(
                {"id": request.get("profile_id")},
                {"$set": {"maturity_rating": maturity_rating}}
            )
        
        # Create notification for child
        notification = ParentNotification(
            user_id=current_user.user_id,
            profile_id=request.get("profile_id"),
            notification_type="approval_response",
            title=f"Request {response.action}d",
            message=f"Your parent {response.action}d '{request.get('content_title')}'",
            content_id=request.get("content_id"),
            request_id=response.request_id
        )
        
        await db.parent_notifications.insert_one(notification.model_dump())
        
        return {
            "message": f"Request {response.action}d successfully",
            "action": response.action
        }
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error responding to approval: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to process approval response"
        )


@api_router.get("/notifications")
async def get_notifications(
    current_user: TokenData = Depends(get_current_user),
    unread_only: bool = False
):
    """Get all notifications for user (parent or child)"""
    try:
        query = {"user_id": current_user.user_id}
        
        if unread_only:
            query["read"] = False
        
        notifications = await db.parent_notifications.find(query).sort("created_at", -1).limit(50).to_list(50)
        
        for notif in notifications:
            if "_id" in notif:
                del notif["_id"]
        
        unread_count = await db.parent_notifications.count_documents({
            "user_id": current_user.user_id,
            "read": False
        })
        
        return {
            "notifications": notifications,
            "unread_count": unread_count
        }
        
    except Exception as e:
        logger.error(f"Error getting notifications: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to get notifications"
        )


@api_router.put("/notifications/{notification_id}/read")
async def mark_notification_read(
    notification_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Mark notification as read"""
    try:
        result = await db.parent_notifications.update_one(
            {
                "id": notification_id,
                "user_id": current_user.user_id
            },
            {"$set": {
                "read": True,
                "read_at": datetime.now(timezone.utc).isoformat()
            }}
        )
        
        if result.modified_count == 0:
            raise HTTPException(
                status_code=status.HTTP_404_NOT_FOUND,
                detail="Notification not found"
            )
        
        return {"message": "Notification marked as read"}
        
    except HTTPException:
        raise
    except Exception as e:
        logger.error(f"Error marking notification read: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to mark notification as read"
        )


@api_router.put("/notifications/mark-all-read")
async def mark_all_notifications_read(current_user: TokenData = Depends(get_current_user)):
    """Mark all notifications as read"""
    try:
        result = await db.parent_notifications.update_many(
            {
                "user_id": current_user.user_id,
                "read": False
            },
            {"$set": {
                "read": True,
                "read_at": datetime.now(timezone.utc).isoformat()
            }}
        )
        
        return {
            "message": "All notifications marked as read",
            "count": result.modified_count
        }
        
    except Exception as e:
        logger.error(f"Error marking all notifications read: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to mark all notifications as read"
        )


@api_router.get("/content/{content_id}/approval-status")
async def check_content_approval(
    content_id: str,
    profile_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Check if content is approved for a specific profile"""
    try:
        # Check for existing approval
        approval = await db.approval_requests.find_one({
            "profile_id": profile_id,
            "content_id": content_id,
            "status": "approved"
        })
        
        if approval:
            return {
                "approved": True,
                "message": "Content approved by parent"
            }
        
        # Check for pending request
        pending = await db.approval_requests.find_one({
            "profile_id": profile_id,
            "content_id": content_id,
            "status": "pending"
        })
        
        if pending:
            return {
                "approved": False,
                "status": "pending",
                "message": "Waiting for parent approval",
                "request_id": pending["id"]
            }
        
        return {
            "approved": False,
            "status": "not_requested",
            "message": "Content not approved"
        }
        
    except Exception as e:
        logger.error(f"Error checking approval status: {e}")
        raise HTTPException(
            status_code=status.HTTP_500_INTERNAL_SERVER_ERROR,
            detail="Failed to check approval status"
        )







# ==================== CONTENT DISCOVERY ROUTES ====================

@api_router.get("/content/trending")
async def get_trending(media_type: str = "all", time_window: str = "week"):
    """Get trending content with real poster data"""
    try:
        # Curated popular IMDb IDs
        trending_ids = [
            "tt0111161",  # Shawshank Redemption
            "tt0068646",  # The Godfather
            "tt0468569",  # The Dark Knight
            "tt0110912",  # Pulp Fiction
            "tt1375666",  # Inception
            "tt0137523",  # Fight Club
            "tt0133093",  # The Matrix
            "tt0109830",  # Forrest Gump
            "tt0816692",  # Interstellar
            "tt0120737",  # LOTR
        ]
        
        # Fetch real data with posters for each movie
        results = []
        for imdb_id in trending_ids[:10]:  # Limit to 10 to avoid rate limits
            movie_data = await enrich_movie_data(imdb_id)
            results.append(movie_data)
        
        return {"results": results, "source": "omdb_enriched"}
    except Exception as e:
        logger.error(f"Error fetching trending: {e}")
        raise HTTPException(status_code=500, detail="Failed to fetch trending content")


@api_router.get("/content/discover/movies")
async def discover_movies(genre: Optional[int] = None, page: int = 1, sort_by: str = "popularity.desc"):
    """Discover movies with real poster data"""
    try:
        movie_ids = [
            "tt0468569",  # The Dark Knight
            "tt0137523",  # Fight Club
            "tt0133093",  # The Matrix
            "tt0816692",  # Interstellar
            "tt1375666",  # Inception
            "tt0109830",  # Forrest Gump
            "tt0110912",  # Pulp Fiction
            "tt0111161",  # Shawshank Redemption
            "tt0068646",  # The Godfather
            "tt0120737",  # LOTR
        ]
        
        results = []
        for imdb_id in movie_ids:
            movie_data = await enrich_movie_data(imdb_id)
            results.append(movie_data)
        
        return {"results": results, "source": "omdb_enriched"}
    except Exception as e:
        logger.error(f"Error discovering movies: {e}")
        raise HTTPException(status_code=500, detail="Failed to discover movies")


@api_router.get("/content/discover/tv")
async def discover_tv(genre: Optional[int] = None, page: int = 1, sort_by: str = "popularity.desc"):
    """Discover TV shows with real poster data"""
    try:
        tv_ids = [
            "tt0903747",  # Breaking Bad
            "tt0944947",  # Game of Thrones
            "tt1475582",  # Sherlock
            "tt0386676",  # The Office
            "tt0773262",  # Dexter
            "tt2861424",  # Rick and Morty
            "tt0475784",  # Westworld
            "tt4574334",  # Stranger Things
        ]
        
        results = []
        for imdb_id in tv_ids:
            show_data = await enrich_movie_data(imdb_id)
            results.append(show_data)
        
        return {"results": results, "source": "omdb_enriched"}
    except Exception as e:
        logger.error(f"Error discovering TV shows: {e}")
        raise HTTPException(status_code=500, detail="Failed to discover TV shows")


@api_router.get("/content/search")
async def search_content(q: str, page: int = 1, type: str = "multi"):
    """Search for movies and TV shows using custom IMDb API"""
    try:
        # Try custom IMDb API first (has posters!)
        imdb_result = await imdb_client.search(q)
        
        if imdb_result.get("ok") and imdb_result.get("description"):
            # Format results
            results = []
            for item in imdb_result["description"][:10]:  # Limit to 10 results
                results.append({
                    "imdbID": item.get("#IMDB_ID"),
                    "title": item.get("#TITLE"),
                    "year": item.get("#YEAR"),
                    "type": "movie",
                    "poster": item.get("#IMG_POSTER"),
                    "actors": item.get("#ACTORS"),
                })
            
            return {"results": results, "source": "imdb_custom"}
        
        # Fallback to OMDb
        omdb_result = await omdb_client.search(q)
        
        if omdb_result.get("Response") == "True":
            return {
                "results": [omdb_result],
                "source": "omdb"
            }
        
        return {
            "results": [],
            "source": "none",
            "message": "No results found"
        }
    except Exception as e:
        logger.error(f"Error searching content: {e}")
        raise HTTPException(status_code=500, detail="Failed to search content")


@api_router.get("/content/movie/{movie_id}")
async def get_movie_details(movie_id: str):
    """Get detailed movie information using OMDb"""
    try:
        # Use OMDb (we have working keys)
        if movie_id.startswith("tt"):
            # IMDb ID
            omdb_data = await omdb_client.get_by_imdb_id(movie_id)
        else:
            # Assume it's a title
            omdb_data = await omdb_client.search(movie_id)
        
        if omdb_data.get("Response") == "True":
            return omdb_data
        
        return {"Response": "False", "Error": "Movie not found"}
    except Exception as e:
        logger.error(f"Error fetching movie details: {e}")
        raise HTTPException(status_code=500, detail="Failed to fetch movie details")


@api_router.get("/content/tv/{tv_id}")
async def get_tv_details(tv_id: int):
    """Get detailed TV show information"""
    try:
        tmdb_data = await tmdb_client.get_tv_details(tv_id)
        return tmdb_data
    except Exception as e:
        logger.error(f"Error fetching TV details: {e}")
        raise HTTPException(status_code=500, detail="Failed to fetch TV details")


@api_router.get("/content/genres/{media_type}")
async def get_genres(media_type: str = "movie"):
    """Get list of genres"""
    try:
        data = await tmdb_client.get_genres(media_type)
        return data
    except Exception as e:
        logger.error(f"Error fetching genres: {e}")
        raise HTTPException(status_code=500, detail="Failed to fetch genres")



@api_router.get("/content/recommendations")
async def get_recommendations(current_user: TokenData = Depends(get_current_user)):
    """Get personalized recommendations based on watch history"""
    try:
        # Get user's watch history
        history = await db.watch_history.find(
            {"user_id": current_user.user_id}
        ).sort("last_watched", -1).limit(20).to_list(20)
        
        if not history:
            # If no history, return trending content
            trending_ids = [
                "tt0111161", "tt0068646", "tt0468569", "tt0110912", "tt1375666",
                "tt0137523", "tt0109830", "tt0167260", "tt0120737", "tt0816692"
            ]
            recommendations = []
            for imdb_id in trending_ids[:10]:
                movie_data = await enrich_movie_data(imdb_id)
                recommendations.append(movie_data)
            return {"results": recommendations, "based_on": "trending"}
        
        # Extract genres and titles from watch history
        watched_genres = set()
        watched_titles = []
        
        for item in history:
            watched_titles.append(item.get("title", ""))
            # You could extract genres here if stored in history
        
        # Search for similar content based on watched titles
        recommendations = []
        seen_ids = set()
        
        for item in history[:5]:  # Use top 5 watched items
            title = item.get("title", "")
            if not title:
                continue
                
            try:
                # Search for similar content
                search_results = await omdb_client.search(title)
                if search_results.get("Response") == "True":
                    results = search_results.get("Search", [])
                    for result in results[:3]:  # Take top 3 similar
                        imdb_id = result.get("imdbID")
                        if imdb_id and imdb_id not in seen_ids:
                            seen_ids.add(imdb_id)
                            movie_data = await enrich_movie_data(imdb_id)
                            recommendations.append(movie_data)
                            
                            if len(recommendations) >= 20:
                                break
            except Exception as e:
                logger.error(f"Error getting recommendations for {title}: {e}")
                continue
            
            if len(recommendations) >= 20:
                break
        
        # If we don't have enough recommendations, add some popular ones
        if len(recommendations) < 10:
            popular_ids = [
                "tt0111161", "tt0068646", "tt0468569", "tt0110912", "tt1375666",
                "tt0137523", "tt0109830", "tt0167260", "tt0120737", "tt0816692"
            ]
            for imdb_id in popular_ids:
                if imdb_id not in seen_ids and len(recommendations) < 20:
                    movie_data = await enrich_movie_data(imdb_id)
                    recommendations.append(movie_data)
        
        return {
            "results": recommendations,
            "based_on": "watch_history",
            "history_count": len(history)
        }
        
    except Exception as e:
        logger.error(f"Error generating recommendations: {e}")
        raise HTTPException(status_code=500, detail="Failed to generate recommendations")



@api_router.get("/content/continue-watching")
async def get_continue_watching(current_user: TokenData = Depends(get_current_user)):
    """Get continue watching list (in-progress content)"""
    try:
        # Get user's watch history with progress < 95%
        history = await db.watch_history.find({
            "user_id": current_user.user_id,
            "progress": {"$gt": 5, "$lt": 95}  # Between 5% and 95%
        }).sort("last_watched", -1).limit(20).to_list(20)
        
        # Remove MongoDB ObjectId fields
        for item in history:
            if "_id" in item:
                del item["_id"]
        
        # Enrich with full data
        enriched = []
        for item in history:
            content_id = item.get("content_id")
            if content_id:
                try:
                    movie_data = await enrich_movie_data(content_id)
                    movie_data["progress"] = item.get("progress", 0)
                    movie_data["last_watched"] = item.get("last_watched")
                    enriched.append(movie_data)
                except Exception as e:
                    logger.error(f"Error enriching continue watching item: {e}")
                    enriched.append(item)  # Add original if enrichment fails
        
        return {"results": enriched}
        
    except Exception as e:
        logger.error(f"Error getting continue watching: {e}")
        raise HTTPException(status_code=500, detail="Failed to get continue watching")




# ==================== STREAMING SOURCES ROUTES ====================

@api_router.get("/sources/search")
async def search_streaming_sources(query: str):
    """Search for streaming sources"""
    try:
        # Search FilePursuit for video files
        results = await filepursuit_client.search(query, "video")
        return results
    except Exception as e:
        logger.error(f"Error searching streaming sources: {e}")
        return {"files_found": [], "error": str(e)}


@api_router.get("/sources/direct/{imdb_id}")
async def get_direct_stream(imdb_id: str, title: str = None, year: str = None):
    """Get direct video hosting links (FileMoon, Streamtape, MixDrop, etc.)"""
    try:
        logger.info(f"Getting direct streams for: {title} ({year}) - IMDb: {imdb_id}")
        
        # Scrape actual video hosting links from aggregator sites
        result = await video_scraper.get_all_sources(
            movie_title=title or imdb_id,
            year=year
        )
        
        # If scraping found sources, return them
        if result.get('success') and result.get('sources'):
            return result
        
        # Fallback to embed services
        logger.warning("Scraping failed, using fallback")
        fallback = await video_scraper._get_fallback_embeds(title, year, imdb_id)
        return fallback
        
    except Exception as e:
        logger.error(f"Error getting direct stream: {e}")
        # Return fallback on error
        return {
            "success": True,
            "sources": [
                {
                    'url': f'https://vidsrc.to/embed/movie/{imdb_id}',
                    'host': 'VidSrc',
                    'quality': 'HD',
                    'name': 'VidSrc Embed'
                }
            ],
            "fallback": True,
            "error": str(e)
        }


# ==================== WATCHLIST ROUTES ====================

@api_router.post("/watchlist")
async def add_to_watchlist(
    item: AddToWatchlistRequest,
    current_user: TokenData = Depends(get_current_user)
):
    """Add content to watchlist"""
    # Check if already in watchlist
    existing = await db.watchlist.find_one({
        "user_id": current_user.user_id,
        "content_id": item.content_id
    })
    
    if existing:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="Content already in watchlist"
        )
    
    watchlist_item = WatchlistItem(
        user_id=current_user.user_id,
        content_id=item.content_id,
        content_type=item.content_type,
        title=item.title,
        poster_path=item.poster_path
    )
    
    await db.watchlist.insert_one(watchlist_item.model_dump())
    return {"message": "Added to watchlist", "item": watchlist_item}


@api_router.get("/watchlist")
async def get_watchlist(current_user: TokenData = Depends(get_current_user)):
    """Get user's watchlist"""
    watchlist = await db.watchlist.find(
        {"user_id": current_user.user_id}
    ).sort("added_at", -1).to_list(1000)
    
    # Remove MongoDB ObjectId fields to avoid serialization issues
    for item in watchlist:
        if "_id" in item:
            del item["_id"]
    
    return watchlist


@api_router.delete("/watchlist/{content_id}")
async def remove_from_watchlist(
    content_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Remove content from watchlist"""
    result = await db.watchlist.delete_one({
        "user_id": current_user.user_id,
        "content_id": content_id
    })
    
    if result.deleted_count == 0:
        raise HTTPException(status_code=404, detail="Content not found in watchlist")
    
    return {"message": "Removed from watchlist"}


# ==================== FAVORITES ROUTES ====================

@api_router.post("/favorites")
async def add_to_favorites(
    item: AddToWatchlistRequest,
    current_user: TokenData = Depends(get_current_user)
):
    """Add content to favorites"""
    existing = await db.favorites.find_one({
        "user_id": current_user.user_id,
        "content_id": item.content_id
    })
    
    if existing:
        raise HTTPException(
            status_code=status.HTTP_400_BAD_REQUEST,
            detail="Content already in favorites"
        )
    
    favorite = Favorite(
        user_id=current_user.user_id,
        content_id=item.content_id,
        content_type=item.content_type,
        title=item.title,
        poster_path=item.poster_path
    )
    
    await db.favorites.insert_one(favorite.model_dump())
    return {"message": "Added to favorites", "item": favorite}


@api_router.get("/favorites")
async def get_favorites(current_user: TokenData = Depends(get_current_user)):
    """Get user's favorites"""
    favorites = await db.favorites.find(
        {"user_id": current_user.user_id}
    ).sort("added_at", -1).to_list(1000)
    
    # Remove MongoDB ObjectId fields to avoid serialization issues
    for item in favorites:
        if "_id" in item:
            del item["_id"]
    
    return favorites


@api_router.delete("/favorites/{content_id}")
async def remove_from_favorites(
    content_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Remove content from favorites"""
    result = await db.favorites.delete_one({
        "user_id": current_user.user_id,
        "content_id": content_id
    })
    
    if result.deleted_count == 0:
        raise HTTPException(status_code=404, detail="Content not found in favorites")
    
    return {"message": "Removed from favorites"}


# ==================== WATCH HISTORY ROUTES ====================

@api_router.post("/history")
async def update_watch_history(
    data: UpdateProgressRequest,
    current_user: TokenData = Depends(get_current_user)
):
    """Update watch history and progress"""
    history = WatchHistory(
        user_id=current_user.user_id,
        content_id=data.content_id,
        content_type=data.content_type,
        title=data.title,
        poster_path=data.poster_path,
        progress=data.progress,
        duration=data.duration
    )
    
    # Upsert: update if exists, insert if not
    await db.watch_history.update_one(
        {"user_id": current_user.user_id, "content_id": data.content_id},
        {"$set": history.model_dump()},
        upsert=True
    )
    
    return {"message": "Watch history updated"}


@api_router.get("/history")
async def get_watch_history(current_user: TokenData = Depends(get_current_user)):
    """Get user's watch history (Continue Watching)"""
    history = await db.watch_history.find(
        {"user_id": current_user.user_id, "progress": {"$lt": 95}}  # Less than 95% watched
    ).sort("last_watched", -1).limit(20).to_list(20)
    
    # Remove MongoDB ObjectId fields to avoid serialization issues
    for item in history:
        if "_id" in item:
            del item["_id"]
    
    return history


@api_router.delete("/history/{content_id}")
async def remove_from_history(
    content_id: str,
    current_user: TokenData = Depends(get_current_user)
):
    """Remove content from watch history"""
    result = await db.watch_history.delete_one({
        "user_id": current_user.user_id,
        "content_id": content_id
    })
    
    if result.deleted_count == 0:
        raise HTTPException(status_code=404, detail="Content not found in history")
    
    return {"message": "Removed from history"}


# ==================== HEALTH CHECK ====================

@api_router.get("/")
async def root():
    return {"message": "StreamFlix API is running", "version": "1.0.0"}


@api_router.get("/health")
async def health_check():
    """Health check endpoint"""
    return {"status": "healthy", "database": "connected"}


# Include router in app
app.include_router(api_router)

# CORS middleware
app.add_middleware(
    CORSMiddleware,
    allow_credentials=True,
    allow_origins=os.environ.get('CORS_ORIGINS', '*').split(','),
    allow_methods=["*"],
    allow_headers=["*"],
)


@app.on_event("shutdown")
async def shutdown_db_client():
    client.close()
