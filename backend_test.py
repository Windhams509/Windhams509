#!/usr/bin/env python3
"""
StreamFlix Backend API Test Suite
Tests all backend endpoints comprehensively
"""

import asyncio
import httpx
import json
import uuid
from typing import Dict, Any, Optional

# Backend URL from frontend environment
BACKEND_URL = "https://watchen-place.preview.emergentagent.com/api"

class StreamFlixTester:
    def __init__(self):
        self.base_url = BACKEND_URL
        self.auth_token = None
        self.test_user_email = f"testuser_{uuid.uuid4().hex[:8]}@streamflix.com"
        self.test_user_password = "SecurePass123!"
        self.test_user_name = "StreamFlix Tester"
        self.results = []
        
    def log_result(self, test_name: str, success: bool, details: str = "", response_data: Any = None):
        """Log test result"""
        status = "✅ PASS" if success else "❌ FAIL"
        self.results.append({
            "test": test_name,
            "status": status,
            "success": success,
            "details": details,
            "response_data": response_data
        })
        print(f"{status} {test_name}")
        if details:
            print(f"    Details: {details}")
        if not success and response_data:
            print(f"    Response: {response_data}")
        print()

    async def test_health_endpoints(self):
        """Test health check endpoints"""
        async with httpx.AsyncClient(timeout=30.0) as client:
            # Test root endpoint
            try:
                response = await client.get(f"{self.base_url}/")
                if response.status_code == 200:
                    data = response.json()
                    self.log_result("Health Check - Root", True, f"Message: {data.get('message', 'N/A')}")
                else:
                    self.log_result("Health Check - Root", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Health Check - Root", False, f"Exception: {str(e)}")

            # Test health endpoint
            try:
                response = await client.get(f"{self.base_url}/health")
                if response.status_code == 200:
                    data = response.json()
                    self.log_result("Health Check - Health", True, f"Status: {data.get('status', 'N/A')}")
                else:
                    self.log_result("Health Check - Health", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Health Check - Health", False, f"Exception: {str(e)}")

    async def test_user_registration(self):
        """Test user registration"""
        async with httpx.AsyncClient(timeout=30.0) as client:
            try:
                user_data = {
                    "email": self.test_user_email,
                    "password": self.test_user_password,
                    "name": self.test_user_name
                }
                
                response = await client.post(f"{self.base_url}/auth/register", json=user_data)
                
                if response.status_code == 200:
                    data = response.json()
                    self.log_result("User Registration", True, f"User ID: {data.get('id', 'N/A')}")
                    return True
                else:
                    self.log_result("User Registration", False, f"Status: {response.status_code}", response.text)
                    return False
            except Exception as e:
                self.log_result("User Registration", False, f"Exception: {str(e)}")
                return False

    async def test_user_login(self):
        """Test user login and get JWT token"""
        async with httpx.AsyncClient(timeout=30.0) as client:
            try:
                login_data = {
                    "email": self.test_user_email,
                    "password": self.test_user_password
                }
                
                response = await client.post(f"{self.base_url}/auth/login", json=login_data)
                
                if response.status_code == 200:
                    data = response.json()
                    self.auth_token = data.get("access_token")
                    if self.auth_token:
                        self.log_result("User Login", True, f"Token received, User: {data.get('user', {}).get('email', 'N/A')}")
                        return True
                    else:
                        self.log_result("User Login", False, "No access token in response", data)
                        return False
                else:
                    self.log_result("User Login", False, f"Status: {response.status_code}", response.text)
                    return False
            except Exception as e:
                self.log_result("User Login", False, f"Exception: {str(e)}")
                return False

    async def test_get_current_user(self):
        """Test getting current user info"""
        if not self.auth_token:
            self.log_result("Get Current User", False, "No auth token available")
            return False
            
        async with httpx.AsyncClient(timeout=30.0) as client:
            try:
                headers = {"Authorization": f"Bearer {self.auth_token}"}
                response = await client.get(f"{self.base_url}/auth/me", headers=headers)
                
                if response.status_code == 200:
                    data = response.json()
                    self.log_result("Get Current User", True, f"Email: {data.get('email', 'N/A')}")
                    return True
                else:
                    self.log_result("Get Current User", False, f"Status: {response.status_code}", response.text)
                    return False
            except Exception as e:
                self.log_result("Get Current User", False, f"Exception: {str(e)}")
                return False

    async def test_content_discovery(self):
        """Test content discovery endpoints"""
        async with httpx.AsyncClient(timeout=30.0) as client:
            # Test trending content
            try:
                response = await client.get(f"{self.base_url}/content/trending?media_type=all&time_window=week")
                if response.status_code == 200:
                    data = response.json()
                    results_count = len(data.get('results', []))
                    self.log_result("Content - Trending", True, f"Found {results_count} trending items")
                else:
                    self.log_result("Content - Trending", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Content - Trending", False, f"Exception: {str(e)}")

            # Test discover movies
            try:
                response = await client.get(f"{self.base_url}/content/discover/movies?page=1&sort_by=popularity.desc")
                if response.status_code == 200:
                    data = response.json()
                    results_count = len(data.get('results', []))
                    self.log_result("Content - Discover Movies", True, f"Found {results_count} movies")
                else:
                    self.log_result("Content - Discover Movies", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Content - Discover Movies", False, f"Exception: {str(e)}")

            # Test discover TV shows
            try:
                response = await client.get(f"{self.base_url}/content/discover/tv?page=1&sort_by=popularity.desc")
                if response.status_code == 200:
                    data = response.json()
                    results_count = len(data.get('results', []))
                    self.log_result("Content - Discover TV", True, f"Found {results_count} TV shows")
                else:
                    self.log_result("Content - Discover TV", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Content - Discover TV", False, f"Exception: {str(e)}")

            # Test search content
            try:
                response = await client.get(f"{self.base_url}/content/search?q=Avengers&page=1&type=multi")
                if response.status_code == 200:
                    data = response.json()
                    self.log_result("Content - Search", True, f"Search results received")
                else:
                    self.log_result("Content - Search", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Content - Search", False, f"Exception: {str(e)}")

            # Test movie details (Fight Club - ID 550)
            try:
                response = await client.get(f"{self.base_url}/content/movie/550")
                if response.status_code == 200:
                    data = response.json()
                    title = data.get('title', 'Unknown')
                    self.log_result("Content - Movie Details", True, f"Movie: {title}")
                else:
                    self.log_result("Content - Movie Details", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Content - Movie Details", False, f"Exception: {str(e)}")

            # Test TV details (Breaking Bad - ID 1396)
            try:
                response = await client.get(f"{self.base_url}/content/tv/1396")
                if response.status_code == 200:
                    data = response.json()
                    name = data.get('name', 'Unknown')
                    self.log_result("Content - TV Details", True, f"TV Show: {name}")
                else:
                    self.log_result("Content - TV Details", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Content - TV Details", False, f"Exception: {str(e)}")

            # Test genres
            try:
                response = await client.get(f"{self.base_url}/content/genres/movie")
                if response.status_code == 200:
                    data = response.json()
                    genres_count = len(data.get('genres', []))
                    self.log_result("Content - Movie Genres", True, f"Found {genres_count} genres")
                else:
                    self.log_result("Content - Movie Genres", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Content - Movie Genres", False, f"Exception: {str(e)}")

    async def test_streaming_sources(self):
        """Test streaming sources search"""
        async with httpx.AsyncClient(timeout=30.0) as client:
            try:
                response = await client.get(f"{self.base_url}/sources/search?query=Avengers")
                if response.status_code == 200:
                    data = response.json()
                    files_found = len(data.get('files_found', []))
                    self.log_result("Streaming Sources", True, f"Found {files_found} sources")
                else:
                    self.log_result("Streaming Sources", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Streaming Sources", False, f"Exception: {str(e)}")

    async def test_watchlist_operations(self):
        """Test watchlist CRUD operations"""
        if not self.auth_token:
            self.log_result("Watchlist Operations", False, "No auth token available")
            return
            
        headers = {"Authorization": f"Bearer {self.auth_token}"}
        async with httpx.AsyncClient(timeout=30.0) as client:
            # Add to watchlist
            try:
                watchlist_item = {
                    "content_id": "550",
                    "content_type": "movie",
                    "title": "Fight Club",
                    "poster_path": "/pB8BM7pdSp6B6Ih7QZ4DrQ3PmJK.jpg"
                }
                
                response = await client.post(f"{self.base_url}/watchlist", json=watchlist_item, headers=headers)
                if response.status_code == 200:
                    self.log_result("Watchlist - Add Item", True, "Item added successfully")
                else:
                    self.log_result("Watchlist - Add Item", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Watchlist - Add Item", False, f"Exception: {str(e)}")

            # Get watchlist
            try:
                response = await client.get(f"{self.base_url}/watchlist", headers=headers)
                if response.status_code == 200:
                    data = response.json()
                    items_count = len(data) if isinstance(data, list) else 0
                    self.log_result("Watchlist - Get Items", True, f"Found {items_count} items")
                else:
                    self.log_result("Watchlist - Get Items", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Watchlist - Get Items", False, f"Exception: {str(e)}")

            # Remove from watchlist
            try:
                response = await client.delete(f"{self.base_url}/watchlist/550", headers=headers)
                if response.status_code == 200:
                    self.log_result("Watchlist - Remove Item", True, "Item removed successfully")
                else:
                    self.log_result("Watchlist - Remove Item", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Watchlist - Remove Item", False, f"Exception: {str(e)}")

    async def test_favorites_operations(self):
        """Test favorites CRUD operations"""
        if not self.auth_token:
            self.log_result("Favorites Operations", False, "No auth token available")
            return
            
        headers = {"Authorization": f"Bearer {self.auth_token}"}
        async with httpx.AsyncClient(timeout=30.0) as client:
            # Add to favorites
            try:
                favorite_item = {
                    "content_id": "1396",
                    "content_type": "tv",
                    "title": "Breaking Bad",
                    "poster_path": "/ggFHVNu6YYI5L9pCfOacjizRGt.jpg"
                }
                
                response = await client.post(f"{self.base_url}/favorites", json=favorite_item, headers=headers)
                if response.status_code == 200:
                    self.log_result("Favorites - Add Item", True, "Item added successfully")
                else:
                    self.log_result("Favorites - Add Item", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Favorites - Add Item", False, f"Exception: {str(e)}")

            # Get favorites
            try:
                response = await client.get(f"{self.base_url}/favorites", headers=headers)
                if response.status_code == 200:
                    data = response.json()
                    items_count = len(data) if isinstance(data, list) else 0
                    self.log_result("Favorites - Get Items", True, f"Found {items_count} items")
                else:
                    self.log_result("Favorites - Get Items", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Favorites - Get Items", False, f"Exception: {str(e)}")

            # Remove from favorites
            try:
                response = await client.delete(f"{self.base_url}/favorites/1396", headers=headers)
                if response.status_code == 200:
                    self.log_result("Favorites - Remove Item", True, "Item removed successfully")
                else:
                    self.log_result("Favorites - Remove Item", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Favorites - Remove Item", False, f"Exception: {str(e)}")

    async def test_watch_history_operations(self):
        """Test watch history CRUD operations"""
        if not self.auth_token:
            self.log_result("Watch History Operations", False, "No auth token available")
            return
            
        headers = {"Authorization": f"Bearer {self.auth_token}"}
        async with httpx.AsyncClient(timeout=30.0) as client:
            # Add to history
            try:
                history_item = {
                    "content_id": "550",
                    "content_type": "movie",
                    "title": "Fight Club",
                    "poster_path": "/pB8BM7pdSp6B6Ih7QZ4DrQ3PmJK.jpg",
                    "progress": 45.5,
                    "duration": 8400
                }
                
                response = await client.post(f"{self.base_url}/history", json=history_item, headers=headers)
                if response.status_code == 200:
                    self.log_result("History - Add Item", True, "Progress updated successfully")
                else:
                    self.log_result("History - Add Item", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("History - Add Item", False, f"Exception: {str(e)}")

            # Get history
            try:
                response = await client.get(f"{self.base_url}/history", headers=headers)
                if response.status_code == 200:
                    data = response.json()
                    items_count = len(data) if isinstance(data, list) else 0
                    self.log_result("History - Get Items", True, f"Found {items_count} items")
                else:
                    self.log_result("History - Get Items", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("History - Get Items", False, f"Exception: {str(e)}")

            # Remove from history
            try:
                response = await client.delete(f"{self.base_url}/history/550", headers=headers)
                if response.status_code == 200:
                    self.log_result("History - Remove Item", True, "Item removed successfully")
                else:
                    self.log_result("History - Remove Item", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("History - Remove Item", False, f"Exception: {str(e)}")

    async def test_adult_pin_operations(self):
        """Test adult PIN operations"""
        if not self.auth_token:
            self.log_result("Adult PIN Operations", False, "No auth token available")
            return
            
        headers = {"Authorization": f"Bearer {self.auth_token}"}
        async with httpx.AsyncClient(timeout=30.0) as client:
            # Set PIN
            try:
                pin_data = {"pin": "1234"}
                response = await client.post(f"{self.base_url}/user/pin/set", json=pin_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("PIN - Set PIN", True, "PIN set successfully")
                else:
                    self.log_result("PIN - Set PIN", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("PIN - Set PIN", False, f"Exception: {str(e)}")

            # Verify PIN
            try:
                pin_data = {"pin": "1234"}
                response = await client.post(f"{self.base_url}/user/pin/verify", json=pin_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("PIN - Verify PIN", True, "PIN verified successfully")
                else:
                    self.log_result("PIN - Verify PIN", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("PIN - Verify PIN", False, f"Exception: {str(e)}")

            # Verify wrong PIN
            try:
                pin_data = {"pin": "9999"}
                response = await client.post(f"{self.base_url}/user/pin/verify", json=pin_data, headers=headers)
                if response.status_code == 401:
                    self.log_result("PIN - Verify Wrong PIN", True, "Correctly rejected wrong PIN")
                else:
                    self.log_result("PIN - Verify Wrong PIN", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("PIN - Verify Wrong PIN", False, f"Exception: {str(e)}")

            # Disable PIN
            try:
                response = await client.delete(f"{self.base_url}/user/pin/disable", headers=headers)
                if response.status_code == 200:
                    self.log_result("PIN - Disable PIN", True, "PIN disabled successfully")
                else:
                    self.log_result("PIN - Disable PIN", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("PIN - Disable PIN", False, f"Exception: {str(e)}")

    async def test_user_settings_endpoints(self):
        """Test new user settings endpoints"""
        if not self.auth_token:
            self.log_result("User Settings", False, "No auth token available")
            return
            
        headers = {"Authorization": f"Bearer {self.auth_token}"}
        async with httpx.AsyncClient(timeout=30.0) as client:
            
            # Test profile update (name and email)
            try:
                profile_data = {
                    "name": "Updated StreamFlix User",
                    "email": f"updated_{uuid.uuid4().hex[:8]}@streamflix.com"
                }
                response = await client.put(f"{self.base_url}/user/profile", json=profile_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("Settings - Update Profile", True, "Profile updated successfully")
                else:
                    self.log_result("Settings - Update Profile", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Settings - Update Profile", False, f"Exception: {str(e)}")

            # Test password change
            try:
                password_data = {
                    "current_password": self.test_user_password,
                    "new_password": "NewSecurePass456!"
                }
                response = await client.put(f"{self.base_url}/user/password", json=password_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("Settings - Change Password", True, "Password changed successfully")
                    # Update our stored password for future tests
                    self.test_user_password = "NewSecurePass456!"
                else:
                    self.log_result("Settings - Change Password", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Settings - Change Password", False, f"Exception: {str(e)}")

            # Test password change with wrong current password
            try:
                password_data = {
                    "current_password": "WrongPassword123!",
                    "new_password": "AnotherNewPass789!"
                }
                response = await client.put(f"{self.base_url}/user/password", json=password_data, headers=headers)
                if response.status_code == 401:
                    self.log_result("Settings - Wrong Current Password", True, "Correctly rejected wrong current password")
                else:
                    self.log_result("Settings - Wrong Current Password", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Settings - Wrong Current Password", False, f"Exception: {str(e)}")

            # Test PIN update (new endpoint)
            try:
                pin_data = {
                    "new_pin": "5678"
                }
                response = await client.put(f"{self.base_url}/user/pin", json=pin_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("Settings - Update PIN", True, "PIN updated successfully")
                else:
                    self.log_result("Settings - Update PIN", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Settings - Update PIN", False, f"Exception: {str(e)}")

            # Test PIN update with current PIN verification
            try:
                pin_data = {
                    "current_pin": "5678",
                    "new_pin": "9876"
                }
                response = await client.put(f"{self.base_url}/user/pin", json=pin_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("Settings - Update PIN with Current", True, "PIN updated with current PIN verification")
                else:
                    self.log_result("Settings - Update PIN with Current", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Settings - Update PIN with Current", False, f"Exception: {str(e)}")

    async def test_external_services_endpoints(self):
        """Test external services connection endpoints"""
        if not self.auth_token:
            self.log_result("External Services", False, "No auth token available")
            return
            
        headers = {"Authorization": f"Bearer {self.auth_token}"}
        async with httpx.AsyncClient(timeout=30.0) as client:
            
            # Test connecting TMDB service
            try:
                service_data = {
                    "service_name": "tmdb",
                    "api_key": "fake_tmdb_api_key_12345"
                }
                response = await client.post(f"{self.base_url}/user/connect-service", json=service_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("External Services - Connect TMDB", True, "TMDB service connected successfully")
                else:
                    self.log_result("External Services - Connect TMDB", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("External Services - Connect TMDB", False, f"Exception: {str(e)}")

            # Test connecting Trakt service with access token
            try:
                service_data = {
                    "service_name": "trakt",
                    "access_token": "fake_trakt_access_token_67890"
                }
                response = await client.post(f"{self.base_url}/user/connect-service", json=service_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("External Services - Connect Trakt", True, "Trakt service connected successfully")
                else:
                    self.log_result("External Services - Connect Trakt", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("External Services - Connect Trakt", False, f"Exception: {str(e)}")

            # Test connecting Real-Debrid service
            try:
                service_data = {
                    "service_name": "real_debrid",
                    "api_key": "fake_realdebrid_key_abcdef"
                }
                response = await client.post(f"{self.base_url}/user/connect-service", json=service_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("External Services - Connect Real-Debrid", True, "Real-Debrid service connected successfully")
                else:
                    self.log_result("External Services - Connect Real-Debrid", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("External Services - Connect Real-Debrid", False, f"Exception: {str(e)}")

            # Test connecting invalid service
            try:
                service_data = {
                    "service_name": "invalid_service",
                    "api_key": "fake_key"
                }
                response = await client.post(f"{self.base_url}/user/connect-service", json=service_data, headers=headers)
                if response.status_code == 400:
                    self.log_result("External Services - Invalid Service", True, "Correctly rejected invalid service")
                else:
                    self.log_result("External Services - Invalid Service", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("External Services - Invalid Service", False, f"Exception: {str(e)}")

            # Test getting connected services
            try:
                response = await client.get(f"{self.base_url}/user/connected-services", headers=headers)
                if response.status_code == 200:
                    data = response.json()
                    connected_services = data.get("connected_services", {})
                    connected_count = sum(1 for service, connected in connected_services.items() if connected)
                    self.log_result("External Services - Get Connected", True, f"Found {connected_count} connected services")
                else:
                    self.log_result("External Services - Get Connected", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("External Services - Get Connected", False, f"Exception: {str(e)}")

            # Test disconnecting TMDB service
            try:
                service_data = {
                    "service_name": "tmdb"
                }
                response = await client.post(f"{self.base_url}/user/disconnect-service", json=service_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("External Services - Disconnect TMDB", True, "TMDB service disconnected successfully")
                else:
                    self.log_result("External Services - Disconnect TMDB", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("External Services - Disconnect TMDB", False, f"Exception: {str(e)}")

            # Test disconnecting invalid service
            try:
                service_data = {
                    "service_name": "invalid_service"
                }
                response = await client.post(f"{self.base_url}/user/disconnect-service", json=service_data, headers=headers)
                if response.status_code == 400:
                    self.log_result("External Services - Disconnect Invalid", True, "Correctly rejected invalid service disconnect")
                else:
                    self.log_result("External Services - Disconnect Invalid", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("External Services - Disconnect Invalid", False, f"Exception: {str(e)}")

    async def test_repository_system_endpoints(self):
        """Test repository system endpoints"""
        if not self.auth_token:
            self.log_result("Repository System", False, "No auth token available")
            return
            
        headers = {"Authorization": f"Bearer {self.auth_token}"}
        repository_id = None
        
        async with httpx.AsyncClient(timeout=30.0) as client:
            
            # Test adding a repository
            try:
                repo_data = {
                    "name": "Test Movie Repository",
                    "url": "https://example.com/movies/repo.xml",
                    "description": "A test repository for movie sources"
                }
                response = await client.post(f"{self.base_url}/user/repositories", json=repo_data, headers=headers)
                if response.status_code == 200:
                    data = response.json()
                    repository_id = data.get("repository", {}).get("id")
                    self.log_result("Repository - Add Repository", True, f"Repository added with ID: {repository_id}")
                else:
                    self.log_result("Repository - Add Repository", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Repository - Add Repository", False, f"Exception: {str(e)}")

            # Test adding another repository
            try:
                repo_data = {
                    "name": "Test TV Repository",
                    "url": "https://example.com/tv/repo.xml",
                    "description": "A test repository for TV show sources"
                }
                response = await client.post(f"{self.base_url}/user/repositories", json=repo_data, headers=headers)
                if response.status_code == 200:
                    self.log_result("Repository - Add Second Repository", True, "Second repository added successfully")
                else:
                    self.log_result("Repository - Add Second Repository", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Repository - Add Second Repository", False, f"Exception: {str(e)}")

            # Test getting repositories
            try:
                response = await client.get(f"{self.base_url}/user/repositories", headers=headers)
                if response.status_code == 200:
                    data = response.json()
                    repositories = data.get("repositories", [])
                    repo_count = len(repositories)
                    self.log_result("Repository - Get Repositories", True, f"Found {repo_count} repositories")
                    
                    # Get the first repository ID if we don't have one
                    if not repository_id and repositories:
                        repository_id = repositories[0].get("id")
                else:
                    self.log_result("Repository - Get Repositories", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Repository - Get Repositories", False, f"Exception: {str(e)}")

            # Test toggling repository (disable)
            if repository_id:
                try:
                    toggle_data = {
                        "repository_id": repository_id,
                        "enabled": False
                    }
                    response = await client.put(f"{self.base_url}/user/repositories/toggle", json=toggle_data, headers=headers)
                    if response.status_code == 200:
                        self.log_result("Repository - Disable Repository", True, "Repository disabled successfully")
                    else:
                        self.log_result("Repository - Disable Repository", False, f"Status: {response.status_code}", response.text)
                except Exception as e:
                    self.log_result("Repository - Disable Repository", False, f"Exception: {str(e)}")

                # Test toggling repository (enable)
                try:
                    toggle_data = {
                        "repository_id": repository_id,
                        "enabled": True
                    }
                    response = await client.put(f"{self.base_url}/user/repositories/toggle", json=toggle_data, headers=headers)
                    if response.status_code == 200:
                        self.log_result("Repository - Enable Repository", True, "Repository enabled successfully")
                    else:
                        self.log_result("Repository - Enable Repository", False, f"Status: {response.status_code}", response.text)
                except Exception as e:
                    self.log_result("Repository - Enable Repository", False, f"Exception: {str(e)}")

                # Test deleting repository
                try:
                    response = await client.delete(f"{self.base_url}/user/repositories/{repository_id}", headers=headers)
                    if response.status_code == 200:
                        self.log_result("Repository - Delete Repository", True, "Repository deleted successfully")
                    else:
                        self.log_result("Repository - Delete Repository", False, f"Status: {response.status_code}", response.text)
                except Exception as e:
                    self.log_result("Repository - Delete Repository", False, f"Exception: {str(e)}")
            else:
                self.log_result("Repository - Toggle/Delete Tests", False, "No repository ID available for toggle/delete tests")

            # Test toggling non-existent repository
            try:
                toggle_data = {
                    "repository_id": "non_existent_id_12345",
                    "enabled": True
                }
                response = await client.put(f"{self.base_url}/user/repositories/toggle", json=toggle_data, headers=headers)
                if response.status_code == 404:
                    self.log_result("Repository - Toggle Non-existent", True, "Correctly rejected non-existent repository")
                else:
                    self.log_result("Repository - Toggle Non-existent", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Repository - Toggle Non-existent", False, f"Exception: {str(e)}")

            # Test deleting non-existent repository
            try:
                response = await client.delete(f"{self.base_url}/user/repositories/non_existent_id_12345", headers=headers)
                if response.status_code == 404:
                    self.log_result("Repository - Delete Non-existent", True, "Correctly rejected non-existent repository deletion")
                else:
                    self.log_result("Repository - Delete Non-existent", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Repository - Delete Non-existent", False, f"Exception: {str(e)}")

    async def test_error_handling(self):
        """Test error handling for invalid requests"""
        async with httpx.AsyncClient(timeout=30.0) as client:
            # Test invalid login
            try:
                login_data = {"email": "invalid@email.com", "password": "wrongpassword"}
                response = await client.post(f"{self.base_url}/auth/login", json=login_data)
                if response.status_code == 401:
                    self.log_result("Error Handling - Invalid Login", True, "Correctly rejected invalid credentials")
                else:
                    self.log_result("Error Handling - Invalid Login", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Error Handling - Invalid Login", False, f"Exception: {str(e)}")

            # Test unauthorized access
            try:
                response = await client.get(f"{self.base_url}/auth/me")
                if response.status_code == 403:
                    self.log_result("Error Handling - Unauthorized Access", True, "Correctly rejected unauthorized request")
                else:
                    self.log_result("Error Handling - Unauthorized Access", False, f"Status: {response.status_code}", response.text)
            except Exception as e:
                self.log_result("Error Handling - Unauthorized Access", False, f"Exception: {str(e)}")

    async def run_all_tests(self):
        """Run all tests in sequence"""
        print("🚀 Starting StreamFlix Backend API Tests")
        print(f"Backend URL: {self.base_url}")
        print("=" * 60)
        
        # Health checks first
        await self.test_health_endpoints()
        
        # Authentication flow
        registration_success = await self.test_user_registration()
        if registration_success:
            login_success = await self.test_user_login()
            if login_success:
                await self.test_get_current_user()
        
        # Content discovery (doesn't require auth)
        await self.test_content_discovery()
        
        # Streaming sources
        await self.test_streaming_sources()
        
        # Authenticated endpoints (only if we have a token)
        if self.auth_token:
            await self.test_watchlist_operations()
            await self.test_favorites_operations()
            await self.test_watch_history_operations()
            await self.test_adult_pin_operations()
            
            # NEW SETTINGS SYSTEM TESTS
            await self.test_user_settings_endpoints()
            await self.test_external_services_endpoints()
            await self.test_repository_system_endpoints()
        
        # Error handling
        await self.test_error_handling()
        
        # Print summary
        self.print_summary()

    def print_summary(self):
        """Print test summary"""
        print("=" * 60)
        print("📊 TEST SUMMARY")
        print("=" * 60)
        
        passed = sum(1 for r in self.results if r['success'])
        failed = sum(1 for r in self.results if not r['success'])
        total = len(self.results)
        
        print(f"Total Tests: {total}")
        print(f"Passed: {passed} ✅")
        print(f"Failed: {failed} ❌")
        print(f"Success Rate: {(passed/total*100):.1f}%")
        print()
        
        if failed > 0:
            print("❌ FAILED TESTS:")
            for result in self.results:
                if not result['success']:
                    print(f"  • {result['test']}: {result['details']}")
            print()
        
        print("✅ PASSED TESTS:")
        for result in self.results:
            if result['success']:
                print(f"  • {result['test']}")


async def main():
    """Main test runner"""
    tester = StreamFlixTester()
    await tester.run_all_tests()


if __name__ == "__main__":
    asyncio.run(main())