import React, { useState, useEffect } from 'react';
import { X, ExternalLink, Copy, RefreshCw } from 'lucide-react';

const VideoPlayer = ({ movie, source, onClose }) => {
  const [copied, setCopied] = useState(false);
  const [embedUrl, setEmbedUrl] = useState('');
  const [showIframe, setShowIframe] = useState(true);

  useEffect(() => {
    // Generate embed URL that hides source
    const movieTitle = encodeURIComponent(movie.Title || movie.title);
    const movieYear = movie.Year;
    
    // Create seamless embed URLs
    if (source.name === 'UIIUMovies') {
      setEmbedUrl(`https://uiiumovies.com/search?q=${movieTitle}`);
    } else if (source.name === 'Goojara') {
      setEmbedUrl(`https://ww1.goojara.to/search/${movieTitle}`);
    } else if (source.name === 'MoviesVN') {
      setEmbedUrl(`https://moviesvn.net/search/${movieTitle}`);
    }
  }, [source, movie]);

  const handleCopyURL = () => {
    navigator.clipboard.writeText(embedUrl);
    setCopied(true);
    setTimeout(() => setCopied(false), 2000);
  };

  const handleOpenInVLC = () => {
    // VLC protocol handler
    window.location.href = `vlc://${embedUrl}`;
  };

  const handleReload = () => {
    setShowIframe(false);
    setTimeout(() => setShowIframe(true), 100);
  };

  return (
    <div className="fixed inset-0 z-50 bg-black bg-opacity-95 flex items-center justify-center p-4">
      <div className="relative w-full max-w-6xl bg-gray-900 rounded-lg shadow-2xl max-h-[90vh] overflow-auto">
        {/* Header */}
        <div className="flex items-center justify-between p-6 border-b border-gray-800 sticky top-0 bg-gray-900 z-10">
          <div>
            <h2 className="text-2xl font-bold text-white">{movie.Title || movie.title}</h2>
            <p className="text-gray-400 text-sm mt-1">
              {movie.Year} • {movie.Genre} • IMDb {movie.imdbRating}/10
            </p>
          </div>
          <button
            onClick={onClose}
            className="text-gray-400 hover:text-white transition"
          >
            <X size={32} />
          </button>
        </div>

        {/* Player Area */}
        <div className="p-6">
          {/* Embedded Player with seamless integration */}
          <div className="aspect-video bg-black rounded-lg mb-6 overflow-hidden relative">
            {showIframe ? (
              <iframe
                src={embedUrl}
                className="w-full h-full"
                allowFullScreen
                allow="autoplay; fullscreen; picture-in-picture"
                sandbox="allow-same-origin allow-scripts allow-popups allow-forms"
                title="Movie Player"
                referrerPolicy="no-referrer"
              />
            ) : (
              <div className="flex items-center justify-center h-full">
                <div className="text-white">Loading...</div>
              </div>
            )}
            
            {/* Reload button */}
            <button
              onClick={handleReload}
              className="absolute top-4 right-4 bg-gray-800 hover:bg-gray-700 text-white p-2 rounded-lg transition"
              title="Reload player"
            >
              <RefreshCw size={20} />
            </button>
          </div>

          {/* Tips for better streaming */}
          <div className="bg-gray-800 rounded-lg p-4 mb-6">
            <h3 className="text-white font-semibold mb-2">💡 Streaming Tips:</h3>
            <ul className="text-gray-300 text-sm space-y-1 list-disc list-inside">
              <li>Click on the video player above and navigate to find your movie</li>
              <li>If player doesn't load, click the reload button</li>
              <li>Use "Open in New Tab" for full-screen experience</li>
              <li>For best quality, use "Open in VLC" option</li>
            </ul>
          </div>

          {/* Action Buttons */}
          <div className="grid grid-cols-1 md:grid-cols-3 gap-4 mb-6">
            {/* Open in New Tab */}
            <button
              onClick={() => window.open(embedUrl, '_blank', 'noopener,noreferrer')}
              className="flex items-center justify-center space-x-2 px-6 py-3 bg-blue-600 hover:bg-blue-700 text-white rounded-lg transition"
            >
              <ExternalLink size={20} />
              <span>Open in New Tab</span>
            </button>

            {/* Copy URL */}
            <button
              onClick={handleCopyURL}
              className="flex items-center justify-center space-x-2 px-6 py-3 bg-gray-700 hover:bg-gray-600 text-white rounded-lg transition"
            >
              <Copy size={20} />
              <span>{copied ? 'Copied!' : 'Copy URL'}</span>
            </button>

            {/* Open in VLC */}
            <button
              onClick={handleOpenInVLC}
              className="flex items-center justify-center space-x-2 px-6 py-3 bg-orange-600 hover:bg-orange-700 text-white rounded-lg transition"
            >
              <svg className="w-5 h-5" viewBox="0 0 24 24" fill="currentColor">
                <path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"/>
              </svg>
              <span>Open in VLC</span>
            </button>
          </div>

          {/* VLC Instructions */}
          <div className="bg-blue-900/20 border border-blue-600 rounded-lg p-4">
            <h3 className="text-white font-semibold mb-2 flex items-center">
              📱 Watch on VLC Player (Recommended)
            </h3>
            <ol className="text-gray-300 text-sm space-y-1 list-decimal list-inside">
              <li>Click "Copy URL" button above</li>
              <li>Open VLC Media Player on your device</li>
              <li>Go to <span className="text-blue-400 font-mono">Media → Open Network Stream</span></li>
              <li>Paste the URL and click <span className="text-blue-400">Play</span></li>
              <li>Enjoy high-quality playback with subtitle support</li>
            </ol>
            <p className="text-gray-400 text-xs mt-3">
              💡 VLC provides better video quality, subtitle options, and playback controls
            </p>
          </div>
        </div>
      </div>
    </div>
  );
};

export default VideoPlayer;