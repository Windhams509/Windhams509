import React, { useEffect, useState } from 'react';
import { watchlistAPI } from '../utils/api';
import { Link } from 'react-router-dom';
import { getPosterUrl, getTitle, getRating } from '../utils/tmdbHelpers';
import { Trash2, Play } from 'lucide-react';
import Navbar from '../components/Navbar';

const Watchlist = () => {
  const [watchlist, setWatchlist] = useState([]);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    loadWatchlist();
  }, []);

  const loadWatchlist = async () => {
    try {
      const response = await watchlistAPI.get();
      setWatchlist(response.data);
    } catch (error) {
      console.error('Error loading watchlist:', error);
    } finally {
      setLoading(false);
    }
  };

  const handleRemove = async (contentId) => {
    if (window.confirm('Remove from watchlist?')) {
      try {
        await watchlistAPI.remove(contentId);
        setWatchlist(watchlist.filter(item => item.content_id !== contentId));
      } catch (error) {
        console.error('Error removing from watchlist:', error);
      }
    }
  };

  if (loading) {
    return (
      <div className="min-h-screen bg-black">
        <Navbar />
        <div className="flex items-center justify-center h-screen">
          <div className="text-white text-xl">Loading watchlist...</div>
        </div>
      </div>
    );
  }

  return (
    <div className="min-h-screen bg-black">
      <Navbar />
      
      <div className="pt-24 px-8 md:px-12 max-w-7xl mx-auto">
        <h1 className="text-4xl font-bold text-white mb-8">My Watchlist</h1>

        {watchlist.length === 0 ? (
          <div className="text-center py-20">
            <p className="text-gray-400 text-xl mb-4">Your watchlist is empty</p>
            <Link
              to="/"
              className="inline-block px-6 py-3 bg-red-600 hover:bg-red-700 text-white rounded-lg transition"
            >
              Browse Movies
            </Link>
          </div>
        ) : (
          <div className="grid grid-cols-2 md:grid-cols-4 lg:grid-cols-5 gap-6">
            {watchlist.map((item) => {
              const posterUrl = getPosterUrl(item.poster_path);
              const itemId = item.content_id;

              return (
                <div key={item.id} className="group relative">
                  <Link to={`/movie/${itemId}`} className="block">
                    <div className="relative overflow-hidden rounded-lg">
                      {posterUrl ? (
                        <img
                          src={posterUrl}
                          alt={item.title}
                          className="w-full h-72 object-cover group-hover:scale-105 transition-transform duration-200"
                        />
                      ) : (
                        <div className="w-full h-72 bg-gray-800 flex items-center justify-center">
                          <span className="text-gray-500">No Image</span>
                        </div>
                      )}
                      
                      {/* Hover overlay */}
                      <div className="absolute inset-0 bg-black bg-opacity-0 group-hover:bg-opacity-60 transition-opacity flex items-center justify-center">
                        <Play className="text-white opacity-0 group-hover:opacity-100 transition-opacity" size={48} fill="currentColor" />
                      </div>
                    </div>
                  </Link>
                  
                  <div className="mt-2">
                    <h3 className="text-white font-semibold truncate">{item.title}</h3>
                    <div className="flex items-center justify-between mt-1">
                      <span className="text-gray-400 text-sm">{item.content_type}</span>
                      <button
                        onClick={() => handleRemove(itemId)}
                        className="text-red-500 hover:text-red-400 transition"
                      >
                        <Trash2 size={18} />
                      </button>
                    </div>
                  </div>
                </div>
              );
            })}
          </div>
        )}
      </div>
    </div>
  );
};

export default Watchlist;