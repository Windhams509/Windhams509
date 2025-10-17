import React from 'react';
import Navbar from '../components/Navbar';

const Privacy = () => {
  return (
    <div className="min-h-screen bg-black">
      <Navbar />
      
      <div className="pt-24 px-8 md:px-12 max-w-4xl mx-auto pb-12">
        <h1 className="text-4xl font-bold text-white mb-8">Privacy Policy</h1>
        
        <div className="space-y-6 text-gray-300">
          <section>
            <h2 className="text-2xl font-bold text-white mb-3">1. Information We Collect</h2>
            <p className="mb-2">We collect the following information:</p>
            <ul className="list-disc list-inside ml-4 space-y-1">
              <li>Email address (for account creation)</li>
              <li>Password (encrypted)</li>
              <li>Watchlist and favorites data</li>
              <li>Watch history and preferences</li>
              <li>4-digit PIN (encrypted, for adult content)</li>
            </ul>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">2. How We Use Your Data</h2>
            <p className="mb-2">Your information is used to:</p>
            <ul className="list-disc list-inside ml-4 space-y-1">
              <li>Provide personalized service</li>
              <li>Save your watchlist and favorites</li>
              <li>Track viewing progress</li>
              <li>Protect age-restricted content</li>
              <li>Improve our service</li>
            </ul>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">3. Data Storage</h2>
            <p>
              All data is stored securely in our database. Passwords and PINs are encrypted. 
              We do NOT store credit card information (if payments are added, they're processed by third-party providers).
            </p>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">4. Third-Party Services</h2>
            <p className="mb-2">
              When you watch content, you're accessing third-party video hosting services. 
              Those services may collect their own data according to their privacy policies:
            </p>
            <ul className="list-disc list-inside ml-4 space-y-1">
              <li>FileMoon, Streamtape, MixDrop, etc. have their own privacy policies</li>
              <li>We use referrer-blocking to limit tracking</li>
              <li>We don't share your personal data with video hosts</li>
            </ul>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">5. Cookies & Tracking</h2>
            <p>
              We use cookies to maintain your login session. We do NOT use tracking cookies for advertising.
            </p>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">6. Data Sharing</h2>
            <p>
              We do NOT sell, trade, or share your personal information with third parties, except:
            </p>
            <ul className="list-disc list-inside ml-4 space-y-1">
              <li>When required by law</li>
              <li>To protect our rights and safety</li>
              <li>With your explicit consent</li>
            </ul>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">7. Your Rights</h2>
            <p className="mb-2">You have the right to:</p>
            <ul className="list-disc list-inside ml-4 space-y-1">
              <li>Access your personal data</li>
              <li>Delete your account and data</li>
              <li>Update your information</li>
              <li>Opt-out of communications</li>
            </ul>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">8. Children's Privacy</h2>
            <p>
              Our service is not intended for users under 13 years old. 
              We do not knowingly collect data from children.
            </p>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">9. Security</h2>
            <p>
              We implement security measures to protect your data, including encryption, 
              secure connections (HTTPS), and access controls. However, no system is 100% secure.
            </p>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">10. Contact</h2>
            <p>
              For privacy concerns: privacy@thewatchenplace.com
            </p>
          </section>
        </div>

        <div className="mt-8 p-4 bg-gray-900 rounded-lg border border-gray-700">
          <p className="text-sm text-gray-400">
            Last Updated: {new Date().toLocaleDateString()}
          </p>
        </div>
      </div>
    </div>
  );
};

export default Privacy;