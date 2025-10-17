from pydantic import BaseModel, EmailStr, Field
from typing import List, Optional
from datetime import datetime
import uuid


# User Models
class UserCreate(BaseModel):
    email: EmailStr
    password: str
    name: Optional[str] = None


class UserLogin(BaseModel):
    email: EmailStr
    password: str


class User(BaseModel):
    id: str = Field(default_factory=lambda: str(uuid.uuid4()))
    email: EmailStr
    name: Optional[str] = None
    hashed_password: str
    created_at: datetime = Field(default_factory=datetime.utcnow)
    adult_pin: Optional[str] = None  # 4-digit PIN for adult content
    adult_pin_enabled: bool = False
    
    # External service connections - Content Databases
    trakt_access_token: Optional[str] = None
    tmdb_api_key: Optional[str] = None
    omdb_api_key: Optional[str] = None
    imdb_api_key: Optional[str] = None
    tvdb_api_key: Optional[str] = None
    fanart_api_key: Optional[str] = None
    mdblist_api_key: Optional[str] = None
    
    # Debrid Services
    real_debrid_api_key: Optional[str] = None
    all_debrid_api_key: Optional[str] = None
    premiumize_api_key: Optional[str] = None
    torbox_api_key: Optional[str] = None
    debrid_link_api_key: Optional[str] = None
    
    # Media Servers
    plex_token: Optional[str] = None
    emby_api_key: Optional[str] = None
    jellyfin_api_key: Optional[str] = None
    
    # Other Services
    simkl_access_token: Optional[str] = None
    kitsu_access_token: Optional[str] = None
    anilist_access_token: Optional[str] = None


class UserResponse(BaseModel):
    id: str
    email: EmailStr
    name: Optional[str] = None
    adult_pin_enabled: bool
    # Connected services flags
    connected_services: Optional[Dict[str, bool]] = None


# Watchlist Models
class WatchlistItem(BaseModel):
    id: str = Field(default_factory=lambda: str(uuid.uuid4()))
    user_id: str
    content_id: str  # TMDB ID or IMDb ID
    content_type: str  # "movie" or "tv"
    title: str
    poster_path: Optional[str] = None
    added_at: datetime = Field(default_factory=datetime.utcnow)


# Watch History Models
class WatchHistory(BaseModel):
    id: str = Field(default_factory=lambda: str(uuid.uuid4()))
    user_id: str
    content_id: str
    content_type: str  # "movie" or "tv"
    title: str
    poster_path: Optional[str] = None
    progress: float = 0.0  # Progress percentage (0-100)
    duration: Optional[int] = None  # Total duration in seconds
    last_watched: datetime = Field(default_factory=datetime.utcnow)


# Favorites Models
class Favorite(BaseModel):
    id: str = Field(default_factory=lambda: str(uuid.uuid4()))
    user_id: str
    content_id: str
    content_type: str  # "movie" or "tv"
    title: str
    poster_path: Optional[str] = None
    added_at: datetime = Field(default_factory=datetime.utcnow)


# User Settings Models
class UpdateProfile(BaseModel):
    name: Optional[str] = None
    email: Optional[EmailStr] = None


class ChangePassword(BaseModel):
    current_password: str
    new_password: str


class ConnectService(BaseModel):
    service_name: str  # 'trakt', 'tmdb', 'omdb', 'imdb', 'real_debrid', etc.
    api_key: str


class AddRepository(BaseModel):
    name: str
    url: str
    description: Optional[str] = None


class Repository(BaseModel):
    id: str = Field(default_factory=lambda: str(uuid.uuid4()))
    user_id: str
    name: str
    url: str
    description: Optional[str] = None
    enabled: bool = True
    added_at: datetime = Field(default_factory=datetime.utcnow)


# Content Request/Response Models
class ContentSearchRequest(BaseModel):
    query: str
    page: Optional[int] = 1
    content_type: Optional[str] = "all"  # "all", "movie", "tv"


class AddToWatchlistRequest(BaseModel):
    content_id: str
    content_type: str
    title: str
    poster_path: Optional[str] = None


class UpdateProgressRequest(BaseModel):
    content_id: str
    content_type: str
    title: str
    poster_path: Optional[str] = None
    progress: float
    duration: Optional[int] = None


# PIN Models
class PINCreate(BaseModel):
    pin: str  # 4-digit PIN


class PINVerify(BaseModel):
    pin: str  # 4-digit PIN to verify


# Update Settings Models
class UpdatePIN(BaseModel):
    current_pin: Optional[str] = None
    new_pin: str  # 4-digit PIN
