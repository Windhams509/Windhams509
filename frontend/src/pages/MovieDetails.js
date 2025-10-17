import React, { useEffect, useState } from 'react';
import { useParams } from 'react-router-dom';
import { contentAPI, watchlistAPI, favoritesAPI } from '../utils/api';
import { getPosterUrl, formatRuntime, isAdultContent } from '../utils/tmdbHelpers';
import { Play, Plus, Heart, Star, Download } from 'lucide-react';
import Navbar from '../components/Navbar';
import VideoPlayer from '../components/VideoPlayer';

const MovieDetails = () => {
  const { id } = useParams();
  const [movie, setMovie] = useState(null);
  const [loading, setLoading] = useState(true);
  const [showPlayer, setShowPlayer] = useState(false);
  const [streamSources, setStreamSources] = useState([]);
  const [loadingSources, setLoadingSources] = useState(false);

  useEffect(() => {
    loadMovieDetails();
  }, [id]);

  const loadMovieDetails = async () => {
    try {
      const response = await contentAPI.getMovieDetails(id);
      setMovie(response.data);
    } catch (error) {
      console.error('Error loading movie details:', error);
    } finally {
      setLoading(false);
    }
  };

  const handleWatch = async (source) => {
    setLoadingSources(true);
    try {
      // Get direct streaming links from backend
      const response = await sourcesAPI.getDirect(
        movie.imdbID || id,
        movie.Title || movie.title,
        movie.Year
      );
      
      if (response.data.success) {
        setStreamSources(response.data.sources);
        setShowPlayer(true);
      } else {
        // Fallback to embed if direct fails
        setStreamSources([source]);
        setShowPlayer(true);
      }
    } catch (error) {
      console.error('Error loading streams:', error);
      // Fallback to original method
      setStreamSources([source]);
      setShowPlayer(true);
    } finally {
      setLoadingSources(false);
    }
  };

  const handleAddToWatchlist = async () => {
    try {
      await watchlistAPI.add({
        content_id: movie.imdbID || id,
        content_type: movie.Type || 'movie',
        title: movie.Title || movie.title,
        poster_path: movie.Poster || movie.poster,
      });
      alert('Added to watchlist!');
    } catch (error) {
      if (error.response?.status === 400) {
        alert('Already in watchlist!');
      }
    }
  };

  const handleAddToFavorites = async () => {
    try {
      await favoritesAPI.add({
        content_id: movie.imdbID || id,
        content_type: movie.Type || 'movie',
        title: movie.Title || movie.title,
        poster_path: movie.Poster || movie.poster,
      });
      alert('Added to favorites!');
    } catch (error) {
      if (error.response?.status === 400) {
        alert('Already in favorites!');
      }
    }
  };

  // Streaming sources
  const streamingSources = [
    {
      name: 'UIIUMovies',
      url: `https://uiiumovies.com/search?q=${encodeURIComponent(movie?.Title || '')}`,
      icon: '🎬',
      description: 'HD Quality'
    },
    {
      name: 'Goojara',
      url: `https://ww1.goojara.to/search/${encodeURIComponent(movie?.Title || '')}`,
      icon: '🎥',
      description: 'Multiple Servers'
    },
    {
      name: 'MoviesVN',
      url: `https://moviesvn.net/search/${encodeURIComponent(movie?.Title || '')}`,
      icon: '📺',
      description: 'Fast Streaming'
    }
  ];

  if (loading) {
    return (
      <div className="min-h-screen bg-black">
        <Navbar />
        <div className="flex items-center justify-center h-screen">
          <div className="text-white text-xl">Loading movie details...</div>
        </div>
      </div>
    );
  }

  if (!movie) {
    return (
      <div className="min-h-screen bg-black">
        <Navbar />
        <div className="flex items-center justify-center h-screen">
          <div className="text-white text-xl">Movie not found</div>
        </div>
      </div>
    );
  }

  const posterUrl = getPosterUrl(movie.Poster || movie.poster);
  const backdropUrl = getPosterUrl(movie.Poster || movie.poster, 'original');

  return (
    <div className="min-h-screen bg-black">
      <Navbar />
      
      {/* Hero Section */}
      <div
        className="relative h-[70vh] bg-cover bg-center"
        style={{
          backgroundImage: `linear-gradient(to bottom, rgba(0,0,0,0.3), rgba(0,0,0,0.95)), url(${backdropUrl})`,
        }}
      >
        <div className="absolute bottom-0 left-0 right-0 p-8 md:p-12">
          <div className="max-w-7xl mx-auto flex flex-col md:flex-row gap-8">
            {/* Poster */}
            <div className="flex-shrink-0">
              {posterUrl ? (
                <img
                  src={posterUrl}
                  alt={movie.Title}
                  className="w-48 md:w-64 rounded-lg shadow-2xl"
                />
              ) : (
                <div className="w-48 md:w-64 h-72 md:h-96 bg-gray-800 rounded-lg flex items-center justify-center">
                  <span className="text-gray-500">No Poster</span>
                </div>
              )}
            </div>

            {/* Info */}
            <div className="flex-1">
              <h1 className="text-3xl md:text-5xl font-bold text-white mb-4">
                {movie.Title || movie.title}
              </h1>
              
              <div className="flex flex-wrap items-center gap-3 text-gray-300 mb-6">
                <span>{movie.Year}</span>
                <span>•</span>
                <span>{movie.Rated}</span>
                <span>•</span>
                <span>{formatRuntime(movie.Runtime)}</span>
                <span>•</span>
                <div className="flex items-center space-x-1">
                  <Star className="text-yellow-500" size={20} fill="currentColor" />
                  <span>{movie.imdbRating || 'N/A'}/10</span>
                </div>
              </div>

              <p className="text-gray-400 mb-4">{movie.Genre}</p>

              {/* Action Buttons */}
              <div className="flex flex-wrap gap-4">
                <button
                  onClick={() => handleWatch(streamingSources[0])}
                  disabled={loadingSources}
                  className="flex items-center space-x-2 px-8 py-3 bg-red-600 hover:bg-red-700 text-white font-semibold rounded-lg transition disabled:opacity-50"
                >
                  <Play size={20} fill="currentColor" />
                  <span>{loadingSources ? 'Loading Streams...' : 'Watch Now'}</span>
                </button>

                <button
                  onClick={handleAddToWatchlist}
                  className="flex items-center space-x-2 px-6 py-3 bg-gray-800 hover:bg-gray-700 text-white rounded-lg transition"
                >
                  <Plus size={20} />
                  <span>Watchlist</span>
                </button>

                <button
                  onClick={handleAddToFavorites}
                  className="flex items-center space-x-2 px-6 py-3 bg-gray-800 hover:bg-gray-700 text-white rounded-lg transition"
                >
                  <Heart size={20} />
                  <span>Favorite</span>
                </button>
              </div>
            </div>
          </div>
        </div>
      </div>

      {/* Streaming Sources Section */}
      <div className="max-w-7xl mx-auto px-8 md:px-12 py-8">
        <h2 className="text-3xl font-bold text-white mb-6">Watch Now</h2>
        <div className="grid grid-cols-1 md:grid-cols-3 gap-6 mb-8">
          {streamingSources.map((source, index) => (
            <div
              key={index}
              className="bg-gray-900 border border-gray-800 rounded-lg p-6 hover:border-red-600 transition cursor-pointer group"
              onClick={() => handleWatch(source)}
            >
              <div className="flex items-center justify-between mb-4">
                <div className="text-4xl">{source.icon}</div>
                <Play className="text-red-600 group-hover:scale-110 transition" size={32} />
              </div>
              <h3 className="text-xl font-bold text-white mb-2">{source.name}</h3>
              <p className="text-gray-400 text-sm">{source.description}</p>
            </div>
          ))}
        </div>

        {/* VLC Integration Info */}
        <div className="bg-blue-900/20 border border-blue-600 rounded-lg p-6 mb-8">
          <h3 className="text-xl font-bold text-white mb-3 flex items-center">
            <Download className="mr-2" size={24} />
            Watch with VLC Player
          </h3>
          <p className="text-gray-300 mb-4">
            For the best viewing experience, you can open streaming links directly in VLC media player:
          </p>
          <ol className="list-decimal list-inside text-gray-300 space-y-2 ml-4">
            <li>Click on any streaming source above</li>
            <li>Copy the video URL when it opens</li>
            <li>Open VLC Player on your device</li>
            <li>Go to Media → Open Network Stream</li>
            <li>Paste the URL and click Play</li>
          </ol>
        </div>

        {/* Plot */}
        <div className="mb-8">
          <h2 className="text-2xl font-bold text-white mb-4">Synopsis</h2>
          <p className="text-gray-300 leading-relaxed">{movie.Plot}</p>
        </div>

        {/* Cast & Crew */}
        <div className="grid grid-cols-1 md:grid-cols-2 gap-8 mb-8">
          <div>
            <h3 className="text-xl font-bold text-white mb-3">Cast</h3>
            <p className="text-gray-300">{movie.Actors || 'N/A'}</p>
          </div>
          <div>
            <h3 className="text-xl font-bold text-white mb-3">Director</h3>
            <p className="text-gray-300">{movie.Director || 'N/A'}</p>
          </div>
        </div>

        {/* Additional Info */}
        <div className="grid grid-cols-1 md:grid-cols-3 gap-6">
          <div className="bg-gray-900 p-6 rounded-lg">
            <h4 className="text-gray-400 text-sm mb-2">Writer</h4>
            <p className="text-white">{movie.Writer || 'N/A'}</p>
          </div>
          <div className="bg-gray-900 p-6 rounded-lg">
            <h4 className="text-gray-400 text-sm mb-2">Language</h4>
            <p className="text-white">{movie.Language || 'N/A'}</p>
          </div>
          <div className="bg-gray-900 p-6 rounded-lg">
            <h4 className="text-gray-400 text-sm mb-2">Country</h4>
            <p className="text-white">{movie.Country || 'N/A'}</p>
          </div>
        </div>

        {/* Awards */}
        {movie.Awards && movie.Awards !== 'N/A' && (
          <div className="mt-8 bg-gray-900 p-6 rounded-lg">
            <h3 className="text-xl font-bold text-white mb-3">Awards</h3>
            <p className="text-gray-300">{movie.Awards}</p>
          </div>
        )}
      </div>

      {/* Video Player Modal */}
      {showPlayer && streamSources.length > 0 && (
        <VideoPlayer
          movie={movie}
          sources={streamSources}
          onClose={() => setShowPlayer(false)}
        />
      )}
    </div>
  );
};

export default MovieDetails;