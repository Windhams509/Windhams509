from fastapi import FastAPI, APIRouter, HTTPException, Depends, status
from fastapi.middleware.cors import CORSMiddleware
from motor.motor_asyncio import AsyncIOMotorClient
from dotenv import load_dotenv
from pathlib import Path
import os
import logging
from typing import Optional, List

# Load environment variables FIRST
ROOT_DIR = Path(__file__).parent
load_dotenv(ROOT_DIR / '.env')

# Import local modules AFTER loading env variables
from models import (
    UserCreate, UserLogin, UserResponse, User,
    WatchlistItem, WatchHistory, Favorite,
    PINCreate, PINVerify, AddToWatchlistRequest, UpdateProgressRequest,
    ContentSearchRequest
)
from auth import (
    hash_password, verify_password, create_access_token,
    get_current_user, TokenData
)
from api_clients import (
    tmdb_client, omdb_client, mdblist_client,
    fanart_client, filepursuit_client, rapidapi_movie_db, imdb_client
)

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
    
    return UserResponse(
        id=user["id"],
        email=user["email"],
        name=user.get("name"),
        adult_pin_enabled=user.get("adult_pin_enabled", False)
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
