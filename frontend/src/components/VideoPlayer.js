import React, { useState, useEffect } from 'react';
import { X, ExternalLink, Copy, RefreshCw, Monitor } from 'lucide-react';
import ReactPlayer from 'react-player';

const VideoPlayer = ({ movie, sources, onClose }) => {
  const [copied, setCopied] = useState(false);
  const [currentSourceIndex, setCurrentSourceIndex] = useState(0);
  const [playing, setPlaying] = useState(true);

  const currentSource = sources[currentSourceIndex];
  const embedUrl = currentSource?.url || '';

  const handleCopyURL = () => {
    navigator.clipboard.writeText(embedUrl);
    setCopied(true);
    setTimeout(() => setCopied(false), 2000);
  };

  const handleOpenInVLC = () => {
    window.location.href = `vlc://${embedUrl}`;
  };

  const switchSource = (index) => {
    setCurrentSourceIndex(index);
    setPlaying(true);
  };

  return (
    <div className="fixed inset-0 z-50 bg-black bg-opacity-98 flex items-center justify-center p-4">
      <div className="relative w-full max-w-7xl bg-gray-900 rounded-lg shadow-2xl max-h-[95vh] overflow-auto">
        {/* Header */}
        <div className="flex items-center justify-between p-4 md:p-6 border-b border-gray-800 sticky top-0 bg-gray-900 z-10">
          <div className="flex-1">
            <h2 className="text-xl md:text-2xl font-bold text-white truncate">
              {movie.Title || movie.title}
            </h2>
            <p className="text-gray-400 text-xs md:text-sm mt-1">
              {movie.Year} • {movie.Genre} • IMDb {movie.imdbRating}/10
            </p>
          </div>
          <button
            onClick={onClose}
            className="text-gray-400 hover:text-white transition ml-4"
          >
            <X size={28} />
          </button>
        </div>

        {/* Video Player Area */}
        <div className="p-4 md:p-6">
          {/* Main Player */}
          <div className="aspect-video bg-black rounded-lg overflow-hidden relative mb-4">
            {/* Direct video embed that hides source */}
            <iframe
              src={embedUrl}
              className="w-full h-full"
              allowFullScreen
              allow="autoplay; fullscreen; picture-in-picture; encrypted-media"
              sandbox="allow-same-origin allow-scripts allow-popups allow-forms allow-presentation"
              title="Movie Player"
              referrerPolicy="no-referrer"
              style={{ border: 'none' }}
            />
          </div>

          {/* Source Selector */}
          {sources.length > 1 && (
            <div className="mb-4">
              <h3 className="text-white font-semibold mb-2 flex items-center">
                <Monitor size={18} className="mr-2" />
                Switch Server:
              </h3>
              <div className="flex flex-wrap gap-2">
                {sources.map((source, index) => (
                  <button
                    key={index}
                    onClick={() => switchSource(index)}
                    className={`px-4 py-2 rounded-lg transition ${ 
                      currentSourceIndex === index
                        ? 'bg-red-600 text-white'
                        : 'bg-gray-800 text-gray-300 hover:bg-gray-700'
                    }`}
                  >
                    {source.name || `Server ${index + 1}`}
                    {source.quality && <span className="ml-2 text-xs">({source.quality})</span>}
                  </button>
                ))}
              </div>
            </div>
          )}

          {/* Tips */}
          <div className="bg-gray-800 rounded-lg p-4 mb-4">
            <h3 className="text-white font-semibold mb-2">💡 Viewing Tips:</h3>
            <ul className="text-gray-300 text-sm space-y-1 list-disc list-inside">
              <li>Video loads directly - no website visible</li>
              <li>If player doesn't load, try switching servers above</li>
              <li>Click fullscreen button in player for best experience</li>
              <li>Use VLC for offline viewing and subtitle support</li>
            </ul>
          </div>

          {/* Action Buttons */}
          <div className="grid grid-cols-1 md:grid-cols-3 gap-3 mb-4">
            <button
              onClick={() => window.open(embedUrl, '_blank', 'noopener,noreferrer')}
              className="flex items-center justify-center space-x-2 px-4 py-3 bg-blue-600 hover:bg-blue-700 text-white rounded-lg transition text-sm"
            >
              <ExternalLink size={18} />
              <span>Open in New Tab</span>
            </button>

            <button
              onClick={handleCopyURL}
              className="flex items-center justify-center space-x-2 px-4 py-3 bg-gray-700 hover:bg-gray-600 text-white rounded-lg transition text-sm"
            >
              <Copy size={18} />
              <span>{copied ? 'Copied!' : 'Copy URL'}</span>
            </button>

            <button
              onClick={handleOpenInVLC}
              className="flex items-center justify-center space-x-2 px-4 py-3 bg-orange-600 hover:bg-orange-700 text-white rounded-lg transition text-sm"
            >
              <svg className="w-4 h-4" viewBox="0 0 24 24" fill="currentColor">
                <path d="M12 2L2 7l10 5 10-5-10-5zM2 17l10 5 10-5M2 12l10 5 10-5"/>
              </svg>
              <span>Open in VLC</span>
            </button>
          </div>

          {/* VLC Instructions */}
          <div className="bg-blue-900/20 border border-blue-600 rounded-lg p-4 mb-4">
            <h3 className="text-white font-semibold mb-2 flex items-center text-sm">
              📱 Watch on VLC Player (Best Quality)
            </h3>
            <ol className="text-gray-300 text-xs md:text-sm space-y-1 list-decimal list-inside">
              <li>Click \"Copy URL\" button above</li>
              <li>Open VLC Media Player</li>
              <li>Go to <span className=\"text-blue-400 font-mono\">Media → Open Network Stream</span></li>
              <li>Paste URL and click Play</li>
            </ol>
            <p className=\"text-gray-400 text-xs mt-2\">
              ✨ VLC provides better quality, subtitles, and playback controls
            </p>
          </div>

          {/* Legal Disclaimer */}
          <div className="bg-yellow-900/20 border border-yellow-700 rounded-lg p-4">
            <p className="text-yellow-200 text-xs">
              ⚠️ <strong>Disclaimer:</strong> This video is hosted on a third-party server ({currentSource?.host}). 
              The Watchen Place does not host, upload, or control this content. 
              You are accessing content from an external source at your own discretion.
            </p>
          </div>
        </div>
      </div>
    </div>
  );
};

export default VideoPlayer;