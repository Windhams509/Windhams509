import React from 'react';
import { Link } from 'react-router-dom';
import Navbar from '../components/Navbar';

const Terms = () => {
  return (
    <div className="min-h-screen bg-black">
      <Navbar />
      
      <div className="pt-24 px-8 md:px-12 max-w-4xl mx-auto pb-12">
        <h1 className="text-4xl font-bold text-white mb-8">Terms of Service</h1>
        
        <div className="space-y-6 text-gray-300">
          <section>
            <h2 className="text-2xl font-bold text-white mb-3">1. Service Description</h2>
            <p>
              The Watchen Place ("we", "our", or "the Service") is a streaming aggregator platform. 
              We do NOT host, upload, or store any video content on our servers.
            </p>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">2. Third-Party Content</h2>
            <p className="mb-2">
              All video content displayed on The Watchen Place is hosted on third-party servers and websites. 
              We simply provide links and embed players from these external sources.
            </p>
            <p className="mb-2">
              We are not responsible for:
            </p>
            <ul className="list-disc list-inside ml-4 space-y-1">
              <li>The availability of content</li>
              <li>The quality of streams</li>
              <li>The legality of content on third-party servers</li>
              <li>Copyright compliance of embedded content</li>
            </ul>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">3. User Responsibility</h2>
            <p className="mb-2">
              By using this service, you agree that:
            </p>
            <ul className="list-disc list-inside ml-4 space-y-1">
              <li>You are accessing content at your own risk</li>
              <li>You are responsible for complying with local laws</li>
              <li>You will not use the service for illegal purposes</li>
              <li>You understand we don't control third-party content</li>
            </ul>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">4. Copyright & DMCA</h2>
            <p className="mb-2">
              If you believe any content linked on our platform infringes your copyright:
            </p>
            <ul className="list-disc list-inside ml-4 space-y-1">
              <li>Contact the hosting service directly (we don't host the content)</li>
              <li>Send a DMCA notice to: dmca@thewatchenplace.com</li>
              <li>We will remove links to infringing content upon valid request</li>
            </ul>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">5. Age Restriction</h2>
            <p>
              Users must be 18 years or older to access mature/adult content. 
              We provide PIN protection for age-restricted content, but parents/guardians 
              are responsible for monitoring minor usage.
            </p>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">6. Disclaimer of Warranties</h2>
            <p>
              THE SERVICE IS PROVIDED "AS IS" WITHOUT WARRANTIES OF ANY KIND. 
              We do not guarantee uninterrupted access, content availability, or accuracy of information.
            </p>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">7. Limitation of Liability</h2>
            <p>
              We are not liable for any damages arising from:
            </p>
            <ul className="list-disc list-inside ml-4 space-y-1">
              <li>Use or inability to use the service</li>
              <li>Content accessed through third-party links</li>
              <li>Malware or security issues from external sites</li>
              <li>Legal consequences of accessing certain content</li>
            </ul>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">8. Changes to Terms</h2>
            <p>
              We reserve the right to modify these terms at any time. 
              Continued use of the service constitutes acceptance of updated terms.
            </p>
          </section>

          <section>
            <h2 className="text-2xl font-bold text-white mb-3">9. Contact</h2>
            <p>
              For questions about these terms: legal@thewatchenplace.com
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

export default Terms;