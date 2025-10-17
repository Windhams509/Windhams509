import React from 'react';
import { Link } from 'react-router-dom';
import { AlertTriangle } from 'lucide-react';

const Footer = () => {
  return (
    <footer className="bg-gray-900 border-t border-gray-800 mt-12">
      {/* Disclaimer Banner */}
      <div className="bg-yellow-900/20 border-b border-yellow-700/50 py-4">
        <div className="max-w-7xl mx-auto px-8">
          <div className="flex items-start space-x-3">
            <AlertTriangle className="text-yellow-500 flex-shrink-0 mt-1" size={20} />
            <div className="text-sm text-yellow-200">
              <strong>Important Disclaimer:</strong> The Watchen Place is a streaming aggregator. 
              We do NOT host, upload, or store any video content on our servers. All streams are 
              provided by third-party video hosting services. We are not responsible for the content 
              hosted on external servers. Users access content at their own discretion and must comply 
              with local laws regarding copyright.
            </div>
          </div>
        </div>
      </div>

      {/* Main Footer */}
      <div className="max-w-7xl mx-auto px-8 py-8">
        <div className="grid grid-cols-1 md:grid-cols-3 gap-8">
          {/* About */}
          <div>
            <h3 className="text-white font-bold mb-4">About The Watchen Place</h3>
            <p className="text-gray-400 text-sm mb-4">
              A streaming aggregator platform by The Gettin Place. We provide links to 
              third-party video hosting services for your convenience.
            </p>
            <p className="text-gray-500 text-xs">
              All content is hosted externally. We do not own or control the content.
            </p>
          </div>

          {/* Legal Links */}
          <div>
            <h3 className="text-white font-bold mb-4">Legal</h3>
            <ul className="space-y-2 text-sm">
              <li>
                <Link to="/terms" className="text-gray-400 hover:text-white transition">
                  Terms of Service
                </Link>
              </li>
              <li>
                <Link to="/privacy" className="text-gray-400 hover:text-white transition">
                  Privacy Policy
                </Link>
              </li>
              <li>
                <a href="mailto:dmca@thewatchenplace.com" className="text-gray-400 hover:text-white transition">
                  DMCA / Copyright
                </a>
              </li>
              <li>
                <a href="mailto:legal@thewatchenplace.com" className="text-gray-400 hover:text-white transition">
                  Legal Contact
                </a>
              </li>
            </ul>
          </div>

          {/* Support */}
          <div>
            <h3 className="text-white font-bold mb-4">Support</h3>
            <ul className="space-y-2 text-sm">
              <li>
                <a href="mailto:support@thewatchenplace.com" className="text-gray-400 hover:text-white transition">
                  Contact Support
                </a>
              </li>
              <li className="text-gray-500 text-xs mt-4">
                <strong>DMCA Takedown:</strong> We respect copyright. If you believe content 
                linked on our platform infringes your rights, contact us at dmca@thewatchenplace.com
              </li>
            </ul>
          </div>
        </div>

        {/* Bottom Bar */}
        <div className="border-t border-gray-800 mt-8 pt-6 text-center">
          <p className="text-gray-500 text-sm">
            © {new Date().getFullYear()} The Watchen Place by The Gettin Place. All rights reserved.
          </p>
          <p className="text-gray-600 text-xs mt-2">
            We are a streaming aggregator only. All content is hosted on third-party servers.
          </p>
        </div>
      </div>
    </footer>
  );
};

export default Footer;
