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


class UserResponse(BaseModel):
    id: str
    email: EmailStr
    name: Optional[str] = None
    adult_pin_enabled: bool


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


# Adult PIN Models
class PINCreate(BaseModel):
    pin: str


class PINVerify(BaseModel):
    pin: str


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
