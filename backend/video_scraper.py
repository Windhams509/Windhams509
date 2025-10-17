import asyncio
import aiohttp
from bs4 import BeautifulSoup
import re
from typing import List, Dict, Optional
import logging

logger = logging.getLogger(__name__)


class VideoScraper:
    """Scrapes direct video links from streaming sites"""
    
    def __init__(self):
        self.headers = {
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36',
            'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
            'Accept-Language': 'en-US,en;q=0.5',
            'Referer': 'https://www.google.com/',
        }
    
    async def find_video_sources(self, movie_title: str, year: str = None) -> List[Dict]:
        """
        Find direct video sources for a movie
        Returns list of video URLs with quality info
        """
        sources = []
        
        # Try all scraping methods in parallel
        tasks = [
            self.scrape_generic(movie_title, year),
            self.extract_from_embed(movie_title, year),
        ]
        
        results = await asyncio.gather(*tasks, return_exceptions=True)
        
        for result in results:
            if isinstance(result, list):
                sources.extend(result)
        
        return sources
    
    async def scrape_generic(self, movie_title: str, year: str = None) -> List[Dict]:
        """Generic scraper for common video hosting patterns"""
        sources = []
        
        try:
            async with aiohttp.ClientSession(headers=self.headers) as session:
                # Build search query
                search_query = f"{movie_title} {year if year else ''} stream"
                
                # This would search the sites and extract video links
                # For demo, returning placeholder structure
                sources.append({
                    'url': f'https://example.com/stream/{movie_title.replace(" ", "-").lower()}',
                    'quality': '1080p',
                    'source': 'Stream Server 1',
                    'type': 'mp4'
                })
                
        except Exception as e:
            logger.error(f"Generic scraping error: {e}")
        
        return sources
    
    async def extract_from_embed(self, movie_title: str, year: str = None) -> List[Dict]:
        """Extract video URLs from embed pages"""
        sources = []
        
        try:
            # Common embed URL patterns
            embed_patterns = [
                f"https://vidsrc.to/embed/movie/{movie_title}",
                f"https://embed.su/embed/movie/{movie_title}",
            ]
            
            for embed_url in embed_patterns:
                try:
                    async with aiohttp.ClientSession(headers=self.headers) as session:
                        async with session.get(embed_url, timeout=10) as response:
                            if response.status == 200:
                                html = await response.text()
                                
                                # Extract video URLs from HTML
                                video_urls = self._extract_video_urls(html)
                                
                                for url in video_urls:
                                    sources.append({
                                        'url': url,
                                        'quality': 'HD',
                                        'source': 'Embed Server',
                                        'type': self._get_video_type(url)
                                    })
                except Exception as e:
                    logger.warning(f"Failed to extract from {embed_url}: {e}")
                    continue
                    
        except Exception as e:
            logger.error(f"Embed extraction error: {e}")
        
        return sources
    
    def _extract_video_urls(self, html: str) -> List[str]:
        """Extract video URLs from HTML content"""
        video_urls = []
        
        # Common video URL patterns
        patterns = [
            r'https?://[^"\'>\s]+\.mp4[^"\'>\s]*',
            r'https?://[^"\'>\s]+\.m3u8[^"\'>\s]*',
            r'https?://[^"\'>\s]+/stream/[^"\'>\s]+',
            r'file:\s*["\']([^"\']+)["\']',
            r'src:\s*["\']([^"\']+)["\']',
        ]
        
        for pattern in patterns:
            matches = re.findall(pattern, html)
            video_urls.extend(matches)
        
        # Remove duplicates
        return list(set(video_urls))
    
    def _get_video_type(self, url: str) -> str:
        """Determine video type from URL"""
        if '.m3u8' in url:
            return 'hls'
        elif '.mp4' in url:
            return 'mp4'
        elif 'stream' in url:
            return 'stream'
        return 'unknown'
    
    async def get_direct_stream_url(self, movie_title: str, year: str = None, imdb_id: str = None) -> Dict:
        """
        Get the best direct streaming URL for a movie
        This is what the video player will use
        """
        
        # Try multiple popular streaming embed services
        embed_services = [
            {
                'name': 'VidSrc',
                'url': f'https://vidsrc.to/embed/movie/{imdb_id}' if imdb_id else None,
                'quality': 'HD'
            },
            {
                'name': 'VidSrc Pro', 
                'url': f'https://vidsrc.pro/embed/movie/{imdb_id}' if imdb_id else None,
                'quality': '1080p'
            },
            {
                'name': '2Embed',
                'url': f'https://www.2embed.cc/embed/{imdb_id}' if imdb_id else None,
                'quality': 'HD'
            },
            {
                'name': 'SuperEmbed',
                'url': f'https://multiembed.mov/?video_id={imdb_id}&tmdb=1' if imdb_id else None,
                'quality': '1080p'
            }
        ]
        
        # Filter out None URLs and return available sources
        available_sources = [s for s in embed_services if s['url']]
        
        if available_sources:
            return {
                'success': True,
                'sources': available_sources,
                'primary': available_sources[0]['url'],
                'player_ready': True
            }
        
        return {
            'success': False,
            'sources': [],
            'error': 'No streaming sources available'
        }


# Initialize scraper
video_scraper = VideoScraper()
