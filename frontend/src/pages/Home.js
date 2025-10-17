import React, { useEffect, useState } from 'react';
import { contentAPI } from '../utils/api';
import { Link } from 'react-router-dom';
import { getPosterUrl, getTitle, getPoster, getRating } from '../utils/tmdbHelpers';
import Navbar from '../components/Navbar';
import Footer from '../components/Footer';

const Home = () => {
  const [trending, setTrending] = useState([]);
  const [movies, setMovies] = useState([]);
  const [tvShows, setTVShows] = useState([]);
  const [millsshotContent, setMillsshotContent] = useState([]);
  const [gammaContent, setGammaContent] = useState([]);
  const [adultTimeContent, setAdultTimeContent] = useState([]);
  const [fastFranchise, setFastFranchise] = useState([]);
  const [marvelContent, setMarvelContent] = useState([]);
  const [dcContent, setDCContent] = useState([]);
  const [boxSets, setBoxSets] = useState([]);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    loadContent();
  }, []);

  const loadContent = async () => {
    try {
      const [trendingRes, moviesRes, tvRes] = await Promise.all([
        contentAPI.getTrending(),
        contentAPI.discoverMovies(),
        contentAPI.discoverTV(),
      ]);
      
      setTrending(trendingRes.data.results || []);
      setMovies(moviesRes.data.results || []);
      setTVShows(tvRes.data.results || []);
    } catch (error) {
      console.error('Error loading content:', error);
    } finally {
      setLoading(false);
    }
  };

  const ContentCard = ({ item }) => {
    const title = getTitle(item);
    const poster = getPoster(item);
    const posterUrl = getPosterUrl(poster);
    const rating = getRating(item);
    const itemId = item.imdbID || item.id;

    return (
      <Link
        to={`/movie/${itemId}`}
        className="group relative block flex-shrink-0 w-48 transform transition-transform duration-200 hover:scale-105"
      >
        <div className="relative overflow-hidden rounded-lg">
          {posterUrl ? (
            <img
              src={posterUrl}
              alt={title}
              className="w-full h-72 object-cover"
            />
          ) : (
            <div className="w-full h-72 bg-gray-800 flex items-center justify-center">
              <span className="text-gray-500">No Image</span>
            </div>
          )}
          <div className="absolute inset-0 bg-black opacity-0 group-hover:opacity-60 transition-opacity duration-200" />
          <div className="absolute bottom-0 left-0 right-0 p-4 transform translate-y-full group-hover:translate-y-0 transition-transform duration-200">
            <p className="text-white font-semibold text-sm line-clamp-2">{title}</p>
            <p className="text-gray-300 text-xs mt-1">
              {rating !== 'N/A' ? `⭐ ${rating}` : item.year || 'N/A'}
            </p>
          </div>
        </div>
      </Link>
    );
  };

  const ContentRow = ({ title, items }) => (
    <div className="mb-8">
      <h2 className="text-2xl font-bold text-white mb-4 px-8">{title}</h2>
      <div className="flex overflow-x-auto space-x-4 px-8 pb-4 scrollbar-hide">
        {items.map((item, index) => (
          <ContentCard key={item.imdbID || item.id || index} item={item} />
        ))}
      </div>
    </div>
  );

  if (loading) {
    return (
      <div className="min-h-screen bg-black">
        <Navbar />
        <div className="flex items-center justify-center h-screen">
          <div className="text-white text-xl">Loading amazing content...</div>
        </div>
      </div>
    );
  }

  const featured = trending[0];

  return (
    <div className="min-h-screen bg-black">
      <Navbar />
      
      {/* Hero Section */}
      {featured && (
        <div
          className="relative h-[80vh] bg-cover bg-center"
          style={{
            backgroundImage: `linear-gradient(to bottom, rgba(0,0,0,0.3), rgba(0,0,0,0.9)), url(${getPosterUrl(getPoster(featured))})`,
            backgroundSize: 'cover',
            backgroundPosition: 'center top'
          }}
        >
          <div className="absolute inset-0 bg-gradient-to-t from-black via-transparent to-transparent" />
          <div className="absolute bottom-0 left-0 p-12 max-w-2xl">
            <h1 className="text-5xl font-bold text-white mb-4">
              {getTitle(featured)}
            </h1>
            <p className="text-lg text-gray-300 mb-2">
              {featured.year} {featured.genre ? `• ${featured.genre}` : ''}
            </p>
            <div className="flex space-x-4 mt-6">
              <Link
                to={`/movie/${featured.imdbID || featured.id}`}
                className="px-8 py-3 bg-red-600 hover:bg-red-700 text-white font-semibold rounded-lg transition"
              >
                More Info
              </Link>
            </div>
          </div>
        </div>
      )}

      {/* Content Rows */}
      <div className="py-8">
        <ContentRow title="Trending Now" items={trending.slice(1)} />
        <ContentRow title="Popular Movies" items={movies} />
        <ContentRow title="Popular TV Shows" items={tvShows} />
      </div>

      <Footer />
    </div>
  );
};

export default Home;
