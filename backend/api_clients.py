import os
import httpx
import random
from typing import List, Optional, Dict, Any
import logging

logger = logging.getLogger(__name__)


class APIKeyRotator:
    """Rotates between multiple API keys for load balancing and fallback"""
    def __init__(self, keys: List[str]):
        self.keys = [k for k in keys if k]  # Filter out empty keys
        self.current_index = 0
    
    def get_key(self) -> Optional[str]:
        if not self.keys:
            return None
        key = self.keys[self.current_index]
        self.current_index = (self.current_index + 1) % len(self.keys)
        return key
    
    def get_random_key(self) -> Optional[str]:
        return random.choice(self.keys) if self.keys else None


class TMDBClient:
    """The Movie Database API Client"""
    BASE_URL = "https://api.themoviedb.org/3"
    
    def __init__(self):
        self.api_key = os.getenv('TMDB_API_KEY')
    
    async def search_movies(self, query: str, page: int = 1) -> Dict[str, Any]:
        """Search for movies"""
        async with httpx.AsyncClient() as client:
            response = await client.get(
                f"{self.BASE_URL}/search/movie",
                params={"api_key": self.api_key, "query": query, "page": page}
            )
            return response.json()
    
    async def search_tv(self, query: str, page: int = 1) -> Dict[str, Any]:
        """Search for TV shows"""
        async with httpx.AsyncClient() as client:
            response = await client.get(
                f"{self.BASE_URL}/search/tv",
                params={"api_key": self.api_key, "query": query, "page": page}
            )
            return response.json()
    
    async def get_movie_details(self, movie_id: int) -> Dict[str, Any]:
        """Get detailed movie information"""
        async with httpx.AsyncClient() as client:
            response = await client.get(
                f"{self.BASE_URL}/movie/{movie_id}",
                params={"api_key": self.api_key, "append_to_response": "videos,credits,similar"}
            )
            return response.json()
    
    async def get_tv_details(self, tv_id: int) -> Dict[str, Any]:
        """Get detailed TV show information"""
        async with httpx.AsyncClient() as client:
            response = await client.get(
                f"{self.BASE_URL}/tv/{tv_id}",
                params={"api_key": self.api_key, "append_to_response": "videos,credits,similar"}
            )
            return response.json()
    
    async def get_trending(self, media_type: str = "all", time_window: str = "week") -> Dict[str, Any]:
        """Get trending content"""
        async with httpx.AsyncClient() as client:
            response = await client.get(
                f"{self.BASE_URL}/trending/{media_type}/{time_window}",
                params={"api_key": self.api_key}
            )
            return response.json()
    
    async def discover_movies(self, genre: Optional[int] = None, page: int = 1, sort_by: str = "popularity.desc") -> Dict[str, Any]:
        """Discover movies with filters"""
        params = {
            "api_key": self.api_key,
            "sort_by": sort_by,
            "page": page
        }
        if genre:
            params["with_genres"] = genre
        
        async with httpx.AsyncClient() as client:
            response = await client.get(f"{self.BASE_URL}/discover/movie", params=params)
            return response.json()
    
    async def discover_tv(self, genre: Optional[int] = None, page: int = 1, sort_by: str = "popularity.desc") -> Dict[str, Any]:
        """Discover TV shows with filters"""
        params = {
            "api_key": self.api_key,
            "sort_by": sort_by,
            "page": page
        }
        if genre:
            params["with_genres"] = genre
        
        async with httpx.AsyncClient() as client:
            response = await client.get(f"{self.BASE_URL}/discover/tv", params=params)
            return response.json()
    
    async def get_genres(self, media_type: str = "movie") -> Dict[str, Any]:
        """Get list of genres"""
        async with httpx.AsyncClient() as client:
            response = await client.get(
                f"{self.BASE_URL}/genre/{media_type}/list",
                params={"api_key": self.api_key}
            )
            return response.json()


class OMDBClient:
    """Open Movie Database API Client"""
    BASE_URL = "http://www.omdbapi.com/"
    
    def __init__(self):
        keys = [
            os.getenv('OMDB_API_KEY_1'),
            os.getenv('OMDB_API_KEY_2')
        ]
        self.key_rotator = APIKeyRotator(keys)
    
    async def search(self, title: str, year: Optional[str] = None) -> Dict[str, Any]:
        """Search for content by title"""
        api_key = self.key_rotator.get_key()
        params = {"apikey": api_key, "t": title}
        if year:
            params["y"] = year
        
        async with httpx.AsyncClient() as client:
            try:
                response = await client.get(self.BASE_URL, params=params)
                return response.json()
            except Exception as e:
                logger.error(f"OMDb API error: {e}")
                # Try with next key
                api_key = self.key_rotator.get_key()
                params["apikey"] = api_key
                response = await client.get(self.BASE_URL, params=params)
                return response.json()
    
    async def get_by_imdb_id(self, imdb_id: str) -> Dict[str, Any]:
        """Get content by IMDb ID"""
        api_key = self.key_rotator.get_key()
        params = {"apikey": api_key, "i": imdb_id}
        
        async with httpx.AsyncClient() as client:
            response = await client.get(self.BASE_URL, params=params)
            return response.json()


class MDBListClient:
    """MDBList API Client for aggregated ratings"""
    BASE_URL = "https://mdblist.com/api"
    
    def __init__(self):
        self.api_key = os.getenv('MDBLIST_API_KEY')
    
    async def get_by_imdb_id(self, imdb_id: str) -> Dict[str, Any]:
        """Get aggregated data by IMDb ID"""
        async with httpx.AsyncClient() as client:
            response = await client.get(
                f"{self.BASE_URL}/",
                params={"apikey": self.api_key, "i": imdb_id}
            )
            return response.json()


class FanartClient:
    """Fanart.tv API Client for high-quality artwork"""
    BASE_URL = "http://webservice.fanart.tv/v3"
    
    def __init__(self):
        keys = [
            os.getenv('FANART_API_KEY_1'),
            os.getenv('FANART_API_KEY_2')
        ]
        self.key_rotator = APIKeyRotator(keys)
    
    async def get_movie_images(self, tmdb_id: int) -> Dict[str, Any]:
        """Get movie artwork"""
        api_key = self.key_rotator.get_key()
        async with httpx.AsyncClient() as client:
            try:
                response = await client.get(
                    f"{self.BASE_URL}/movies/{tmdb_id}",
                    params={"api_key": api_key}
                )
                return response.json()
            except Exception as e:
                logger.error(f"Fanart API error: {e}")
                return {}
    
    async def get_tv_images(self, tvdb_id: int) -> Dict[str, Any]:
        """Get TV show artwork"""
        api_key = self.key_rotator.get_key()
        async with httpx.AsyncClient() as client:
            try:
                response = await client.get(
                    f"{self.BASE_URL}/tv/{tvdb_id}",
                    params={"api_key": api_key}
                )
                return response.json()
            except Exception as e:
                logger.error(f"Fanart API error: {e}")
                return {}


class FilePursuitClient:
    """FilePursuit API for finding streaming sources"""
    BASE_URL = "https://filepursuit.p.rapidapi.com"
    
    def __init__(self):
        keys = [
            os.getenv('FILEPURSUIT_RAPIDAPI_KEY_1'),
            os.getenv('FILEPURSUIT_RAPIDAPI_KEY_2')
        ]
        self.key_rotator = APIKeyRotator(keys)
    
    async def search(self, query: str, filetype: str = "video") -> Dict[str, Any]:
        """Search for video files"""
        api_key = self.key_rotator.get_key()
        headers = {
            "X-RapidAPI-Key": api_key,
            "X-RapidAPI-Host": "filepursuit.p.rapidapi.com"
        }
        
        async with httpx.AsyncClient() as client:
            try:
                response = await client.get(
                    f"{self.BASE_URL}/",
                    params={"q": query, "filetype": filetype},
                    headers=headers,
                    timeout=10.0
                )
                return response.json()
            except Exception as e:
                logger.error(f"FilePursuit API error: {e}")
                return {"files_found": []}


# Initialize all clients
tmdb_client = TMDBClient()
omdb_client = OMDBClient()
mdblist_client = MDBListClient()
fanart_client = FanartClient()
filepursuit_client = FilePursuitClient()
