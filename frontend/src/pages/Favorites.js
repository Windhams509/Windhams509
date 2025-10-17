import React, { useEffect, useState } from 'react';
import { favoritesAPI } from '../utils/api';
import { Link } from 'react-router-dom';
import { getPosterUrl } from '../utils/tmdbHelpers';
import { Trash2, Play, Heart } from 'lucide-react';
import Navbar from '../components/Navbar';

const Favorites = () => {
  const [favorites, setFavorites] = useState([]);
  const [loading, setLoading] = useState(true);

  useEffect(() => {
    loadFavorites();
  }, []);

  const loadFavorites = async () => {
    try {
      const response = await favoritesAPI.get();
      setFavorites(response.data);
    } catch (error) {
      console.error('Error loading favorites:', error);
    } finally {
      setLoading(false);
    }
  };

  const handleRemove = async (contentId) => {
    if (window.confirm('Remove from favorites?')) {
      try {
        await favoritesAPI.remove(contentId);
        setFavorites(favorites.filter(item => item.content_id !== contentId));
      } catch (error) {
        console.error('Error removing from favorites:', error);
      }
    }
  };

  if (loading) {
    return (
      <div className="min-h-screen bg-black">
        <Navbar />
        <div className="flex items-center justify-center h-screen">
          <div className="text-white text-xl">Loading favorites...</div>
        </div>
      </div>
    );
  }

  return (
    <div className="min-h-screen bg-black">
      <Navbar />
      
      <div className="pt-24 px-8 md:px-12 max-w-7xl mx-auto">
        <div className="flex items-center space-x-3 mb-8">
          <Heart className="text-red-600" size={40} fill="currentColor" />
          <h1 className="text-4xl font-bold text-white">My Favorites</h1>
        </div>

        {favorites.length === 0 ? (
          <div className="text-center py-20">
            <Heart className="text-gray-700 mx-auto mb-4" size={80} />
            <p className="text-gray-400 text-xl mb-4">You haven't added any favorites yet</p>
            <Link
              to="/"
              className="inline-block px-6 py-3 bg-red-600 hover:bg-red-700 text-white rounded-lg transition"
            >
              Discover Movies
            </Link>
          </div>
        ) : (
          <div className="grid grid-cols-2 md:grid-cols-4 lg:grid-cols-5 gap-6">
            {favorites.map((item) => {
              const posterUrl = getPosterUrl(item.poster_path);
              const itemId = item.content_id;

              return (
                <div key={item.id} className="group relative">
                  <Link to={`/movie/${itemId}`} className="block">
                    <div className="relative overflow-hidden rounded-lg border-2 border-transparent hover:border-red-600 transition">
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
                      
                      {/* Favorite badge */}
                      <div className="absolute top-2 right-2">
                        <Heart className="text-red-600" size={24} fill="currentColor" />
                      </div>
                      
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

export default Favorites;