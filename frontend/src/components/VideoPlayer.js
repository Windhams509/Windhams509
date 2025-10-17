import React, { useState } from 'react';
import { X, ExternalLink, Copy } from 'lucide-react';

const VideoPlayer = ({ movie, source, onClose }) => {
  const [copied, setCopied] = useState(false);

  const handleCopyURL = () => {
    navigator.clipboard.writeText(source.url);
    setCopied(true);
    setTimeout(() => setCopied(false), 2000);
  };

  const handleOpenInVLC = () => {
    // VLC protocol handler
    window.location.href = `vlc://${source.url}`;
  };

  return (
    <div className="fixed inset-0 z-50 bg-black bg-opacity-95 flex items-center justify-center p-4">
      <div className="relative w-full max-w-6xl bg-gray-900 rounded-lg shadow-2xl">
        {/* Header */}
        <div className="flex items-center justify-between p-6 border-b border-gray-800">
          <div>
            <h2 className="text-2xl font-bold text-white">{movie.Title || movie.title}</h2>
            <p className="text-gray-400 text-sm mt-1">Streaming from {source.name}</p>
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
          {/* Embedded Player */}
          <div className="aspect-video bg-black rounded-lg mb-6 flex items-center justify-center">
            <iframe
              src={source.url}
              className="w-full h-full rounded-lg"
              allowFullScreen
              title="Movie Player"
            />
          </div>

          {/* Action Buttons */}
          <div className="grid grid-cols-1 md:grid-cols-3 gap-4">
            {/* Open in New Tab */}
            <button
              onClick={() => window.open(source.url, '_blank')}
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
          <div className="mt-6 bg-gray-800 rounded-lg p-4">
            <h3 className="text-white font-semibold mb-2">📱 How to Watch in VLC:</h3>
            <ol className="text-gray-300 text-sm space-y-1 list-decimal list-inside">
              <li>Click "Copy URL" button above</li>
              <li>Open VLC Player on your device</li>
              <li>Go to <span className="text-blue-400">Media → Open Network Stream</span></li>
              <li>Paste the URL and click Play</li>
            </ol>
            <p className="text-gray-400 text-xs mt-3">
              💡 Tip: VLC provides better playback quality and subtitle support
            </p>
          </div>
        </div>
      </div>
    </div>
  );
};

export default VideoPlayer;