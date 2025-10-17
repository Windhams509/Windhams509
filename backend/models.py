from pydantic import BaseModel, EmailStr, Field
from typing import List, Optional, Dict
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
    
    # Subtitle Settings
    opensubtitles_username: Optional[str] = None
    opensubtitles_password: Optional[str] = None
    subscene_username: Optional[str] = None
    addic7ed_username: Optional[str] = None
    addic7ed_password: Optional[str] = None
    
    # User Preferences
    subtitle_language: str = "en"
    subtitle_size: str = "medium"  # small, medium, large
    subtitle_color: str = "#FFFFFF"
    subtitle_background: str = "rgba(0,0,0,0.7)"
    subtitle_delay: int = 0  # milliseconds
    auto_load_subtitles: bool = True
    
    # Playback Settings
    default_quality: str = "auto"  # auto, 1080p, 720p, 480p, 360p
    autoplay_next: bool = True
    skip_intro_duration: int = 85  # seconds
    hardware_acceleration: bool = True
    buffer_size: str = "medium"  # small, medium, large
    
    # Appearance Settings
    theme: str = "dark"  # dark, light
    accent_color: str = "#DC2626"  # red-600
    poster_size: str = "medium"  # small, medium, large
    view_mode: str = "grid"  # grid, list
    
    # Privacy Settings
    track_watch_history: bool = True
    show_continue_watching: bool = True
    auto_logout_minutes: int = 0  # 0 = disabled
    
    # Content Preferences
    preferred_language: str = "en"
    hide_genres: List[str] = Field(default_factory=list)
    maturity_filter: str = "all"  # all, pg13, r, nc17
    
    # Browser Preferences
    preferred_browser: str = "chrome"  # chrome, brave, firefox, duckduckgo
    enable_tab_grouping: bool = True
    open_links_in_new_tab: bool = True
    browser_auto_organize: bool = False


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
    api_key: Optional[str] = None
    access_token: Optional[str] = None


class DisconnectService(BaseModel):
    service_name: str


class ToggleRepository(BaseModel):
    repository_id: str
    enabled: bool


# Device Code Authentication Models
class DeviceCodeRequest(BaseModel):
    service_name: str  # 'trakt', 'plex', 'simkl', etc.


class DeviceCodeResponse(BaseModel):
    device_code: str
    user_code: str
    verification_url: str
    expires_in: int
    interval: int  # Polling interval in seconds


class DeviceCodePoll(BaseModel):
    service_name: str
    device_code: str


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




# User Preferences Update Models
class SubtitleSettings(BaseModel):
    subtitle_language: Optional[str] = None
    subtitle_size: Optional[str] = None
    subtitle_color: Optional[str] = None
    subtitle_background: Optional[str] = None
    subtitle_delay: Optional[int] = None
    auto_load_subtitles: Optional[bool] = None


class SubtitleServiceConnect(BaseModel):
    service_name: str  # opensubtitles, subscene, addic7ed
    username: Optional[str] = None
    password: Optional[str] = None


class PlaybackSettings(BaseModel):
    default_quality: Optional[str] = None
    autoplay_next: Optional[bool] = None
    skip_intro_duration: Optional[int] = None
    hardware_acceleration: Optional[bool] = None
    buffer_size: Optional[str] = None


class AppearanceSettings(BaseModel):
    theme: Optional[str] = None
    accent_color: Optional[str] = None
    poster_size: Optional[str] = None
    view_mode: Optional[str] = None


class PrivacySettings(BaseModel):
    track_watch_history: Optional[bool] = None
    show_continue_watching: Optional[bool] = None
    auto_logout_minutes: Optional[int] = None


class ContentPreferences(BaseModel):
    preferred_language: Optional[str] = None
    hide_genres: Optional[List[str]] = None
    maturity_filter: Optional[str] = None



class BrowserSettings(BaseModel):
    preferred_browser: Optional[str] = None
    enable_tab_grouping: Optional[bool] = None
    open_links_in_new_tab: Optional[bool] = None
    browser_auto_organize: Optional[bool] = None




# Download Models
class DownloadRequest(BaseModel):
    content_id: str
    content_type: str  # movie, tv, episode
    title: str
    quality: str = "720p"  # 360p, 480p, 720p, 1080p
    poster_path: Optional[str] = None
    file_url: Optional[str] = None


class Download(BaseModel):
    id: str = Field(default_factory=lambda: str(uuid.uuid4()))
    user_id: str
    content_id: str
    content_type: str
    title: str
    quality: str
    poster_path: Optional[str] = None
    file_url: Optional[str] = None
    file_size: Optional[int] = None  # bytes
    status: str = "pending"  # pending, downloading, completed, failed
    progress: float = 0.0  # 0-100
    downloaded_at: Optional[datetime] = None
    expires_at: Optional[datetime] = None  # Optional expiration
    created_at: datetime = Field(default_factory=datetime.utcnow)


class DownloadUpdate(BaseModel):
    download_id: str
    status: Optional[str] = None
    progress: Optional[float] = None



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
