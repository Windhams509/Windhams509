import asyncio
import aiohttp
from bs4 import BeautifulSoup
import re
from typing import List, Dict, Optional
import logging

logger = logging.getLogger(__name__)


class VideoScraper:
    """
    Scrapes ACTUAL video hosting links from streaming aggregator sites
    Extracts direct embed URLs from FileMoon, Streamtape, MixDrop, etc.
    """
    
    # Comprehensive list of video hosting services
    VIDEO_HOSTS = [
        # Popular hosts from user's list
        'goodstream.one', 'hpmine', 'filemoon', 'kochan', 'streamtape',
        'mixdrop', 'gounlimited', 'fembed', 'clipwatching', 'terabox',
        'strcloud.in', 'verystream.com', 'cinnamon.video',
        
        # Additional common hosts
        'doodstream', 'streamlare', 'streamhub', 'upstream', 'vidoza',
        'uqload', 'supervideo', 'evoload', 'streamwish', 'vidhide',
        'vidguard', 'vtube', 'filelions', 'vidmoly', 'voe.sx',
        
        # Exmasters / YOX related hosts
        'exmaster', 'yox.video', 'yoxhd', 
        
        # From pornwebmasters CDN list
        'cdn.', 'edge.', 'stream.', 'video.', 'embed.'
    ]
    
    def __init__(self):
        self.headers = {
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36',
            'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
            'Accept-Language': 'en-US,en;q=0.5',
            'Referer': 'https://www.google.com/',
        }
    
    async def scrape_site(self, base_url: str, search_path: str, movie_title: str) -> List[Dict]:
        """Generic scraper for any site"""
        sources = []
        try:
            # Build search URL
            formatted_title = movie_title.replace(' ', '+')
            search_url = f"{base_url}{search_path}{formatted_title}"
            
            async with aiohttp.ClientSession(headers=self.headers) as session:
                # Get search results
                async with session.get(search_url, timeout=15) as response:
                    if response.status == 200:
                        html = await response.text()
                        soup = BeautifulSoup(html, 'html.parser')
                        
                        # Find movie page links
                        movie_links = soup.find_all('a', href=re.compile(r'/(movie|watch|film|video)/'))
                        
                        if movie_links:
                            # Get first movie link
                            movie_url = movie_links[0].get('href')
                            if not movie_url.startswith('http'):
                                movie_url = f"{base_url}{movie_url}"
                            
                            # Extract video hosts from movie page
                            sources = await self._extract_video_hosts(session, movie_url)
        except Exception as e:
            logger.error(f"Error scraping {base_url}: {e}")
        
        return sources
    
    async def _extract_video_hosts(self, session, page_url: str) -> List[Dict]:
        """Extract all video hosting embed links from a page"""
        sources = []
        
        try:
            async with session.get(page_url, timeout=15) as response:
                if response.status == 200:
                    html = await response.text()
                    soup = BeautifulSoup(html, 'html.parser')
                    
                    found_urls = set()
                    
                    # Method 1: Find iframes
                    for iframe in soup.find_all('iframe'):
                        src = iframe.get('src') or iframe.get('data-src') or iframe.get('data-lazy-src')
                        if src and self._is_video_host(src):
                            found_urls.add(src)
                    
                    # Method 2: Find embed tags
                    for embed in soup.find_all('embed'):
                        src = embed.get('src')
                        if src and self._is_video_host(src):
                            found_urls.add(src)
                    
                    # Method 3: Check server/source buttons (common pattern)
                    for button in soup.find_all(['button', 'a'], class_=re.compile(r'server|source|play')):
                        data_url = button.get('data-url') or button.get('data-src') or button.get('data-embed')
                        if data_url and self._is_video_host(data_url):
                            found_urls.add(data_url)
                    
                    # Method 4: Search in script tags
                    for script in soup.find_all('script'):
                        if script.string:
                            # Look for video host URLs in JavaScript
                            urls = self._extract_urls_from_text(script.string)
                            found_urls.update(urls)
                    
                    # Method 5: Search in data attributes
                    for tag in soup.find_all(attrs={'data-video': True}):
                        url = tag.get('data-video')
                        if url and self._is_video_host(url):
                            found_urls.add(url)
                    
                    # Create source objects
                    for url in found_urls:
                        host_name = self._identify_host(url)
                        if host_name:
                            sources.append({
                                'url': self._clean_url(url),
                                'host': host_name,
                                'quality': 'HD',
                                'name': host_name
                            })
        
        except Exception as e:
            logger.error(f"Error extracting video hosts from {page_url}: {e}")
        
        return sources
    
    def _is_video_host(self, url: str) -> bool:
        """Check if URL is from a known video hosting service"""
        if not url or not isinstance(url, str):
            return False
        
        url_lower = url.lower()
        return any(host in url_lower for host in self.VIDEO_HOSTS)
    
    def _identify_host(self, url: str) -> Optional[str]:
        """Identify which video hosting service"""
        url_lower = url.lower()
        
        # Check exact matches first
        if 'filemoon' in url_lower:
            return 'FileMoon'
        elif 'streamtape' in url_lower:
            return 'Streamtape'
        elif 'mixdrop' in url_lower:
            return 'MixDrop'
        elif 'goodstream' in url_lower:
            return 'GoodStream'
        elif 'doodstream' in url_lower:
            return 'DoodStream'
        elif 'streamlare' in url_lower:
            return 'StreamLare'
        elif 'upstream' in url_lower:
            return 'UpStream'
        elif 'fembed' in url_lower:
            return 'Fembed'
        elif 'clipwatching' in url_lower:
            return 'ClipWatching'
        elif 'strcloud' in url_lower:
            return 'StrCloud'
        elif 'verystream' in url_lower:
            return 'VeryStream'
        elif 'vidoza' in url_lower:
            return 'Vidoza'
        elif 'uqload' in url_lower:
            return 'Uqload'
        elif 'yox' in url_lower or 'exmaster' in url_lower:
            return 'YOX/ExMasters'
        elif 'terabox' in url_lower:
            return 'TeraBox'
        
        # Generic
        for host in self.VIDEO_HOSTS:
            if host in url_lower:
                return host.title()
        
        return None
    
    def _extract_urls_from_text(self, text: str) -> set:
        """Extract video hosting URLs from text (like JavaScript)"""
        urls = set()
        
        # Comprehensive URL pattern
        url_pattern = r'https?://[^\s"\'\]<>]+'
        matches = re.findall(url_pattern, text)
        
        for url in matches:
            if self._is_video_host(url):
                urls.add(url)
        
        return urls
    
    def _clean_url(self, url: str) -> str:
        """Clean and normalize URL"""
        # Remove trailing quotes, brackets, etc.
        url = url.strip().rstrip('",\')}];')
        
        # Ensure proper protocol
        if url.startswith('//'):
            url = f'https:{url}'
        
        return url
    
    async def get_all_sources(self, movie_title: str, year: str = None) -> Dict:
        """
        Main method: Scrape ALL sources from all aggregator sites
        Returns direct video hosting links (FileMoon, Streamtape, etc.)
        """
        
        logger.info(f"🎬 Scraping video hosts for: {movie_title}")
        
        # Define sites to scrape
        scraping_tasks = [
            self.scrape_site('https://uiiumovies.com', '/search?q=', movie_title),
            self.scrape_site('https://ww1.goojara.to', '/search/', movie_title),
            self.scrape_site('https://moviesvn.net', '/search/', movie_title),
        ]
        
        # Run all scrapers in parallel
        results = await asyncio.gather(*scraping_tasks, return_exceptions=True)
        
        all_sources = []
        for result in results:
            if isinstance(result, list):
                all_sources.extend(result)
        
        # Remove duplicates
        unique_sources = []
        seen_urls = set()
        for source in all_sources:
            if source['url'] not in seen_urls:
                seen_urls.add(source['url'])
                unique_sources.append(source)
        
        logger.info(f"✅ Found {len(unique_sources)} direct video hosting links")
        
        if unique_sources:
            return {
                'success': True,
                'sources': unique_sources,
                'count': len(unique_sources)
            }
        else:
            # Fallback to embed services if scraping fails
            logger.warning("No sources found via scraping, using fallback embeds")
            return await self._get_fallback_embeds(movie_title, year)
    
    async def _get_fallback_embeds(self, movie_title: str, year: str, imdb_id: str = None) -> Dict:
        """Fallback embed services if scraping fails"""
        fallback_sources = [
            {
                'url': f'https://vidsrc.to/embed/movie/{imdb_id}' if imdb_id else f'https://vidsrc.to/embed/movie/{movie_title}',
                'host': 'VidSrc',
                'quality': 'HD',
                'name': 'VidSrc'
            },
            {
                'url': f'https://vidsrc.pro/embed/movie/{imdb_id}' if imdb_id else f'https://vidsrc.pro/embed/movie/{movie_title}',
                'host': 'VidSrc Pro',
                'quality': '1080p',
                'name': 'VidSrc Pro'
            },
        ]
        
        return {
            'success': True,
            'sources': fallback_sources,
            'count': len(fallback_sources),
            'fallback': True
        }


# Initialize scraper
video_scraper = VideoScraper()
