import React, { useEffect, useState } from 'react';
import { contentAPI } from '../utils/api';
import { Link } from 'react-router-dom';
import { getPosterUrl } from '../utils/tmdbHelpers';
import Navbar from '../components/Navbar';

const Home = () => {
  const [trending, setTrending] = useState([]);
  const [movies, setMovies] = useState([]);
  const [tvShows, setTVShows] = useState([]);
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

  const ContentCard = ({ item, mediaType }) => {
    const type = mediaType || (item.title ? 'movie' : 'tv');
    const title = item.title || item.name;
    const posterPath = getPosterUrl(item.poster_path);

    return (
      <Link
        to={`/${type}/${item.id}`}
        className="group relative block flex-shrink-0 w-48 transform transition-transform duration-200 hover:scale-105"
      >
        <div className="relative overflow-hidden rounded-lg">
          {posterPath ? (
            <img
              src={posterPath}
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
              {item.vote_average ? `⭐ ${item.vote_average.toFixed(1)}` : 'N/A'}
            </p>
          </div>
        </div>
      </Link>
    );
  };

  const ContentRow = ({ title, items, mediaType }) => (
    <div className="mb-8">
      <h2 className="text-2xl font-bold text-white mb-4 px-8">{title}</h2>
      <div className="flex overflow-x-auto space-x-4 px-8 pb-4 scrollbar-hide">
        {items.map((item) => (
          <ContentCard key={item.id} item={item} mediaType={mediaType} />
        ))}
      </div>
    </div>
  );

  if (loading) {
    return (
      <div className="min-h-screen bg-black">
        <Navbar />
        <div className="flex items-center justify-center h-screen">
          <div className="text-white text-xl">Loading...</div>
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
            backgroundImage: `url(${getPosterUrl(featured.backdrop_path || featured.poster_path, 'original')})`,
          }}
        >
          <div className="absolute inset-0 bg-gradient-to-t from-black via-black/70 to-transparent" />
          <div className="absolute bottom-0 left-0 p-12 max-w-2xl">
            <h1 className="text-5xl font-bold text-white mb-4">
              {featured.title || featured.name}
            </h1>
            <p className="text-lg text-gray-300 mb-6 line-clamp-3">
              {featured.overview}
            </p>
            <div className="flex space-x-4">
              <Link
                to={`/${featured.title ? 'movie' : 'tv'}/${featured.id}`}
                className="px-8 py-3 bg-red-600 hover:bg-red-700 text-white font-semibold rounded-lg transition"
              >
                Watch Now
              </Link>
              <button className="px-8 py-3 bg-gray-800/80 hover:bg-gray-700 text-white font-semibold rounded-lg transition">
                More Info
              </button>
            </div>
          </div>
        </div>
      )}

      {/* Content Rows */}
      <div className="py-8">
        <ContentRow title="Trending Now" items={trending.slice(1, 11)} />
        <ContentRow title="Popular Movies" items={movies} mediaType="movie" />
        <ContentRow title="Popular TV Shows" items={tvShows} mediaType="tv" />
      </div>
    </div>
  );
};

export default Home;
