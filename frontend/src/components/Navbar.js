import React, { useState } from 'react';
import { Link, useNavigate } from 'react-router-dom';
import { useAuth } from '../contexts/AuthContext';
import { Search as SearchIcon, User, LogOut, Heart, Bookmark, Settings as SettingsIcon } from 'lucide-react';

const Navbar = () => {
  const { user, logout } = useAuth();
  const [showUserMenu, setShowUserMenu] = useState(false);
  const [searchQuery, setSearchQuery] = useState('');
  const navigate = useNavigate();

  const handleSearch = (e) => {
    e.preventDefault();
    if (searchQuery.trim()) {
      navigate(`/search?q=${encodeURIComponent(searchQuery)}`);
      setSearchQuery('');
    }
  };

  return (
    <nav className="fixed top-0 left-0 right-0 z-50 bg-gradient-to-b from-black to-transparent">
      <div className="max-w-7xl mx-auto px-8 py-4">
        <div className="flex items-center justify-between">
          {/* Logo with Icon */}
          <Link to="/" className="flex items-center space-x-3">
            <div className="w-12 h-12 rounded-lg overflow-hidden border-2 border-red-600 bg-black">
              <img 
                src="/tactical-logo.jpg" 
                alt="The Watchen Place" 
                className="w-full h-full object-cover"
              />
            </div>
            <div className="flex flex-col">
              <span className="text-3xl font-bold text-white">
                The <span className="text-red-600">Watchen</span> Place
              </span>
              <span className="text-xs text-gray-400 italic">by The Gettin Place</span>
            </div>
          </Link>

          {/* Search */}
          <form onSubmit={handleSearch} className="flex-1 max-w-md mx-8">
            <div className="relative">
              <input
                type="text"
                value={searchQuery}
                onChange={(e) => setSearchQuery(e.target.value)}
                placeholder="Search movies, TV shows..."
                className="w-full px-4 py-2 pl-10 bg-gray-800/80 border border-gray-700 rounded-full text-white placeholder-gray-400 focus:outline-none focus:ring-2 focus:ring-red-600"
              />
              <SearchIcon className="absolute left-3 top-1/2 transform -translate-y-1/2 text-gray-400" size={20} />
            </div>
          </form>

          {/* User Menu */}
          <div className="relative">
            <button
              onClick={() => setShowUserMenu(!showUserMenu)}
              className="flex items-center space-x-2 text-white hover:text-red-600 transition"
            >
              <User size={24} />
              <span className="hidden md:block">{user?.name || user?.email}</span>
            </button>

            {showUserMenu && (
              <div className="absolute right-0 mt-2 w-48 bg-gray-800 border border-gray-700 rounded-lg shadow-xl py-2">
                <Link
                  to="/watchlist"
                  className="flex items-center space-x-2 px-4 py-2 text-white hover:bg-gray-700 transition"
                  onClick={() => setShowUserMenu(false)}
                >
                  <Bookmark size={18} />
                  <span>Watchlist</span>
                </Link>
                <Link
                  to="/favorites"
                  className="flex items-center space-x-2 px-4 py-2 text-white hover:bg-gray-700 transition"
                  onClick={() => setShowUserMenu(false)}
                >
                  <Heart size={18} />
                  <span>Favorites</span>
                </Link>
                <Link
                  to="/settings"
                  className="flex items-center space-x-2 px-4 py-2 text-white hover:bg-gray-700 transition"
                  onClick={() => setShowUserMenu(false)}
                >
                  <SettingsIcon size={18} />
                  <span>Settings</span>
                </Link>
                <hr className="my-2 border-gray-700" />
                <button
                  onClick={() => {
                    logout();
                    setShowUserMenu(false);
                  }}
                  className="flex items-center space-x-2 px-4 py-2 text-red-500 hover:bg-gray-700 transition w-full"
                >
                  <LogOut size={18} />
                  <span>Logout</span>
                </button>
              </div>
            )}
          </div>
        </div>
      </div>
    </nav>
  );
};

export default Navbar;
