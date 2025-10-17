import asyncio
import aiohttp
from bs4 import BeautifulSoup
import re
from typing import List, Dict, Optional
import logging

logger = logging.getLogger(__name__)


class VideoScraper:
    """Scrapes direct video hosting links from streaming aggregator sites"""
    
    # Known video hosting services
    VIDEO_HOSTS = [
        'goodstream.one',
        'hpmine',
        'filemoon',
        'kochan',
        'streamtape.xyz',
        'streamtape.cc',
        'streamtape.com',
        'mixdrop',
        'gounlimited',
        'fembed',
        'clipwatching',
        'terabox',
        'strcloud.in',
        'verystream.com',
        'cinnamon.video',
        'doodstream',
        'streamlare',
        'streamhub',
        'upstream',
        'vidoza',
        'uqload',
        'supervideo',
        'evoload'
    ]
    
    def __init__(self):
        self.headers = {
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36',
            'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8',
            'Accept-Language': 'en-US,en;q=0.5',
            'Referer': 'https://www.google.com/',
            'DNT': '1',
        }
    
    async def scrape_uiiumovies(self, movie_title: str, year: str = None) -> List[Dict]:
        """Scrape video links from UIIUMovies"""
        sources = []
        try:
            search_url = f"https://uiiumovies.com/search?q={movie_title.replace(' ', '+')}"
            
            async with aiohttp.ClientSession(headers=self.headers) as session:
                async with session.get(search_url, timeout=15) as response:
                    if response.status == 200:
                        html = await response.text()
                        soup = BeautifulSoup(html, 'html.parser')
                        
                        # Find movie page link
                        movie_links = soup.find_all('a', href=re.compile(r'/movie/|/watch/'))
                        if movie_links:
                            movie_page = movie_links[0].get('href')
                            if not movie_page.startswith('http'):
                                movie_page = f"https://uiiumovies.com{movie_page}"
                            
                            # Visit movie page and extract embed links
                            sources.extend(await self._extract_embeds_from_page(session, movie_page))
        except Exception as e:
            logger.error(f"UIIUMovies scraping error: {e}")
        
        return sources
    
    async def scrape_goojara(self, movie_title: str, year: str = None) -> List[Dict]:
        """Scrape video links from Goojara"""
        sources = []
        try:
            search_url = f"https://ww1.goojara.to/search/{movie_title.replace(' ', '-')}"
            
            async with aiohttp.ClientSession(headers=self.headers) as session:
                async with session.get(search_url, timeout=15) as response:
                    if response.status == 200:
                        html = await response.text()
                        soup = BeautifulSoup(html, 'html.parser')
                        
                        # Find movie page
                        movie_links = soup.find_all('a', class_=re.compile(r'movie|item'))
                        if movie_links:
                            movie_page = movie_links[0].get('href')
                            if not movie_page.startswith('http'):
                                movie_page = f"https://ww1.goojara.to{movie_page}"
                            
                            sources.extend(await self._extract_embeds_from_page(session, movie_page))
        except Exception as e:
            logger.error(f"Goojara scraping error: {e}")
        
        return sources
    
    async def scrape_moviesvn(self, movie_title: str, year: str = None) -> List[Dict]:
        """Scrape video links from MoviesVN"""
        sources = []
        try:
            search_url = f"https://moviesvn.net/search/{movie_title.replace(' ', '-')}"
            
            async with aiohttp.ClientSession(headers=self.headers) as session:
                async with session.get(search_url, timeout=15) as response:
                    if response.status == 200:
                        html = await response.text()
                        sources.extend(await self._extract_embeds_from_html(html))
        except Exception as e:
            logger.error(f"MoviesVN scraping error: {e}")
        
        return sources
    
    async def _extract_embeds_from_page(self, session, page_url: str) -> List[Dict]:
        """Extract embed links from a movie page"""
        sources = []
        
        try:
            async with session.get(page_url, timeout=15) as response:
                if response.status == 200:
                    html = await response.text()
                    sources = await self._extract_embeds_from_html(html)
        except Exception as e:
            logger.error(f"Error extracting embeds from {page_url}: {e}")
        
        return sources
    
    async def _extract_embeds_from_html(self, html: str) -> List[Dict]:
        """Extract all video hosting embed links from HTML"""
        sources = []
        soup = BeautifulSoup(html, 'html.parser')
        
        # Find all iframes, embeds, and links
        potential_sources = []
        
        # Check iframes
        for iframe in soup.find_all('iframe'):
            src = iframe.get('src') or iframe.get('data-src')
            if src:
                potential_sources.append(src)
        
        # Check embed tags
        for embed in soup.find_all('embed'):
            src = embed.get('src')
            if src:
                potential_sources.append(src)
        
        # Check data attributes that might contain video URLs
        for tag in soup.find_all(attrs={'data-video': True}):
            potential_sources.append(tag.get('data-video'))
        
        for tag in soup.find_all(attrs={'data-url': True}):
            potential_sources.append(tag.get('data-url'))
        
        # Check all links in page
        for link in soup.find_all('a', href=True):
            href = link.get('href')
            if href and any(host in href.lower() for host in self.VIDEO_HOSTS):
                potential_sources.append(href)
        
        # Also search in script tags for embedded URLs
        for script in soup.find_all('script'):
            script_content = script.string
            if script_content:
                # Look for video hosting URLs in JavaScript
                for host in self.VIDEO_HOSTS:
                    pattern = rf'https?://[^"\'\s]*{host}[^"\'\s]*'
                    matches = re.findall(pattern, script_content)
                    potential_sources.extend(matches)
        
        # Filter and organize sources
        for url in potential_sources:
            if not url or not isinstance(url, str):
                continue
            
            # Identify the hosting service
            host_name = self._identify_host(url)
            if host_name:
                sources.append({
                    'url': url,
                    'host': host_name,
                    'quality': 'HD',
                    'type': self._get_embed_type(url)
                })
        
        # Remove duplicates
        seen = set()
        unique_sources = []
        for source in sources:
            if source['url'] not in seen:
                seen.add(source['url'])
                unique_sources.append(source)
        
        return unique_sources
    
    def _identify_host(self, url: str) -> Optional[str]:
        """Identify which video hosting service a URL belongs to"""
        url_lower = url.lower()
        
        for host in self.VIDEO_HOSTS:
            if host in url_lower:
                # Format host name nicely
                return host.split('.')[0].title()
        
        return None
    
    def _get_embed_type(self, url: str) -> str:
        """Determine the type of embed"""
        if 'embed' in url.lower():
            return 'embed'
        elif 'player' in url.lower():
            return 'player'
        elif '/e/' in url or '/v/' in url:
            return 'direct'
        return 'link'
    
    async def get_all_sources(self, movie_title: str, year: str = None) -> List[Dict]:
        """
        Scrape all sources from all sites in parallel
        Returns list of direct video hosting links
        """
        
        logger.info(f"Scraping video sources for: {movie_title}")
        
        # Run all scrapers in parallel
        tasks = [
            self.scrape_uiiumovies(movie_title, year),
            self.scrape_goojara(movie_title, year),
            self.scrape_moviesvn(movie_title, year),
        ]
        
        results = await asyncio.gather(*tasks, return_exceptions=True)
        
        all_sources = []
        for result in results:
            if isinstance(result, list):
                all_sources.extend(result)
        
        logger.info(f"Found {len(all_sources)} video sources")
        
        return all_sources


# Initialize scraper
video_scraper = VideoScraper()
