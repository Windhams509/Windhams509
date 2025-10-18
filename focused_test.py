#!/usr/bin/env python3
"""
Focused test for specific failing endpoints
"""

import asyncio
import httpx
import json
import uuid

BACKEND_URL = "https://watchen-place.preview.emergentagent.com/api"

async def test_focused_endpoints():
    """Test specific failing endpoints"""
    
    # First register and login
    test_user_email = f"testuser_{uuid.uuid4().hex[:8]}@streamflix.com"
    test_user_password = "SecurePass123!"
    auth_token = None
    
    async with httpx.AsyncClient(timeout=30.0) as client:
        # Register
        user_data = {
            "email": test_user_email,
            "password": test_user_password,
            "name": "Test User"
        }
        response = await client.post(f"{BACKEND_URL}/auth/register", json=user_data)
        print(f"Registration: {response.status_code}")
        
        # Login
        login_data = {"email": test_user_email, "password": test_user_password}
        response = await client.post(f"{BACKEND_URL}/auth/login", json=login_data)
        if response.status_code == 200:
            data = response.json()
            auth_token = data.get("access_token")
            print(f"Login successful, token: {bool(auth_token)}")
        
        if not auth_token:
            print("Failed to get auth token")
            return
            
        headers = {"Authorization": f"Bearer {auth_token}"}
        
        # Test profile update (was failing)
        print("\n=== Testing Profile Update ===")
        profile_data = {"name": "Updated Test User"}
        response = await client.put(f"{BACKEND_URL}/user/profile", json=profile_data, headers=headers)
        print(f"Profile update: {response.status_code}")
        if response.status_code != 200:
            print(f"Error: {response.text}")
        
        # Test content recommendations (requires auth)
        print("\n=== Testing Content Recommendations ===")
        response = await client.get(f"{BACKEND_URL}/content/recommendations", headers=headers)
        print(f"Recommendations: {response.status_code}")
        if response.status_code != 200:
            print(f"Error: {response.text}")
        
        # Test continue watching (requires auth)
        print("\n=== Testing Continue Watching ===")
        response = await client.get(f"{BACKEND_URL}/content/continue-watching", headers=headers)
        print(f"Continue watching: {response.status_code}")
        if response.status_code != 200:
            print(f"Error: {response.text}")
        
        # Create a profile first for parental controls test
        print("\n=== Creating Profile ===")
        profile_data = {
            "name": "Test Child",
            "is_child": True,
            "age": 8,
            "pin": "1234",
            "maturity_rating": "G"
        }
        response = await client.post(f"{BACKEND_URL}/profiles", json=profile_data, headers=headers)
        print(f"Create profile: {response.status_code}")
        profile_id = None
        if response.status_code == 200:
            data = response.json()
            profile_id = data.get("profile_id")
            print(f"Profile ID: {profile_id}")
        
        if profile_id:
            # Test parental controls update
            print("\n=== Testing Parental Controls ===")
            controls_data = {
                "maturity_rating": "PG",
                "allowed_genres": ["Animation", "Family"],
                "blocked_content": ["tt1234567"]
            }
            response = await client.put(f"{BACKEND_URL}/profiles/{profile_id}/parental-controls", json=controls_data, headers=headers)
            print(f"Parental controls: {response.status_code}")
            if response.status_code != 200:
                print(f"Error: {response.text}")
            
            # Test screen time settings
            print("\n=== Testing Screen Time Settings ===")
            screen_time_data = {
                "screen_time_enabled": True,
                "daily_limit_minutes": 120,
                "allowed_start_time": "08:00",
                "allowed_end_time": "20:00"
            }
            response = await client.put(f"{BACKEND_URL}/profiles/{profile_id}/screen-time", json=screen_time_data, headers=headers)
            print(f"Screen time settings: {response.status_code}")
            if response.status_code != 200:
                print(f"Error: {response.text}")
        
        # Test content approval request
        print("\n=== Testing Content Approval Request ===")
        approval_data = {
            "content_id": "tt1234567",
            "content_type": "movie",
            "title": "Test Movie",
            "requested_by_profile": profile_id or "test_profile_id",
            "reason": "Want to watch with family"
        }
        response = await client.post(f"{BACKEND_URL}/content/request-approval", json=approval_data, headers=headers)
        print(f"Content approval request: {response.status_code}")
        if response.status_code != 200:
            print(f"Error: {response.text}")
        
        # Test approval response
        print("\n=== Testing Approval Response ===")
        response_data = {
            "request_id": "test_request_id",
            "action": "approve",
            "note": "Approved for weekend viewing"
        }
        response = await client.post(f"{BACKEND_URL}/content/approval-response", json=response_data, headers=headers)
        print(f"Approval response: {response.status_code}")
        if response.status_code != 200:
            print(f"Error: {response.text}")

if __name__ == "__main__":
    asyncio.run(test_focused_endpoints())