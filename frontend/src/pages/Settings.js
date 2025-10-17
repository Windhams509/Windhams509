import React, { useState, useEffect } from 'react';
import Navbar from '../components/Navbar';
import { useAuth } from '../contexts/AuthContext';
import api from '../utils/api';

const Settings = () => {
  const { user, refreshUser } = useAuth();
  const [activeTab, setActiveTab] = useState('account');
  const [loading, setLoading] = useState(false);
  const [message, setMessage] = useState({ type: '', text: '' });
  
  // Account Settings State
  const [profileData, setProfileData] = useState({
    name: '',
    email: ''
  });
  const [passwordData, setPasswordData] = useState({
    currentPassword: '',
    newPassword: '',
    confirmPassword: ''
  });
  const [pinData, setPinData] = useState({
    currentPin: '',
    newPin: '',
    confirmPin: ''
  });
  
  // External Accounts State
  const [connectedServices, setConnectedServices] = useState({});
  const [serviceCredentials, setServiceCredentials] = useState({});
  
  // Repository State
  const [repositories, setRepositories] = useState([]);
  const [newRepo, setNewRepo] = useState({
    name: '',
    url: '',
    description: ''
  });

  // Device Code Authentication State
  const [deviceCodeModal, setDeviceCodeModal] = useState({
    show: false,
    service: '',
    userCode: '',
    verificationUrl: '',
    deviceCode: '',
    polling: false
  });

  useEffect(() => {
    if (user) {
      setProfileData({
        name: user.name || '',
        email: user.email || ''
      });
      loadConnectedServices();
      loadRepositories();
    }
  }, [user]);

  const showMessage = (type, text) => {
    setMessage({ type, text });
    setTimeout(() => setMessage({ type: '', text: '' }), 5000);
  };

  // ==================== ACCOUNT MANAGEMENT ====================
  
  const handleUpdateProfile = async (e) => {
    e.preventDefault();
    setLoading(true);
    try {
      await api.put('/user/profile', profileData);
      await refreshUser();
      showMessage('success', 'Profile updated successfully!');
    } catch (error) {
      showMessage('error', error.response?.data?.detail || 'Failed to update profile');
    }
    setLoading(false);
  };

  const handleChangePassword = async (e) => {
    e.preventDefault();
    
    if (passwordData.newPassword !== passwordData.confirmPassword) {
      showMessage('error', 'New passwords do not match');
      return;
    }
    
    if (passwordData.newPassword.length < 6) {
      showMessage('error', 'Password must be at least 6 characters');
      return;
    }
    
    setLoading(true);
    try {
      await api.put('/user/password', {
        current_password: passwordData.currentPassword,
        new_password: passwordData.newPassword
      });
      setPasswordData({ currentPassword: '', newPassword: '', confirmPassword: '' });
      showMessage('success', 'Password changed successfully!');
    } catch (error) {
      showMessage('error', error.response?.data?.detail || 'Failed to change password');
    }
    setLoading(false);
  };

  const handleUpdatePin = async (e) => {
    e.preventDefault();
    
    if (pinData.newPin !== pinData.confirmPin) {
      showMessage('error', 'New PINs do not match');
      return;
    }
    
    if (!/^\d{4}$/.test(pinData.newPin)) {
      showMessage('error', 'PIN must be exactly 4 digits');
      return;
    }
    
    setLoading(true);
    try {
      await api.put('/user/pin', {
        current_pin: pinData.currentPin || undefined,
        new_pin: pinData.newPin
      });
      setPinData({ currentPin: '', newPin: '', confirmPin: '' });
      showMessage('success', 'Adult content PIN updated successfully!');
      await refreshUser();
    } catch (error) {
      showMessage('error', error.response?.data?.detail || 'Failed to update PIN');
    }
    setLoading(false);
  };

  const handleDisablePin = async () => {
    if (!window.confirm('Are you sure you want to disable adult content PIN protection?')) {
      return;
    }
    
    setLoading(true);
    try {
      await api.delete('/user/pin/disable');
      showMessage('success', 'Adult content PIN protection disabled');
      await refreshUser();
    } catch (error) {
      showMessage('error', 'Failed to disable PIN');
    }
    setLoading(false);
  };

  // ==================== EXTERNAL ACCOUNTS ====================
  
  const loadConnectedServices = async () => {
    try {
      const response = await api.get('/user/connected-services');
      setConnectedServices(response.data.connected_services);
    } catch (error) {
      console.error('Failed to load connected services:', error);
    }
  };

  const handleConnectService = async (serviceName) => {
    const credential = serviceCredentials[serviceName];
    
    if (!credential || credential.trim() === '') {
      showMessage('error', 'Please enter API key or access token');
      return;
    }
    
    setLoading(true);
    try {
      await api.post('/user/connect-service', {
        service_name: serviceName,
        api_key: credential,
        access_token: credential
      });
      showMessage('success', `${serviceName} connected successfully!`);
      setServiceCredentials({ ...serviceCredentials, [serviceName]: '' });
      await loadConnectedServices();
    } catch (error) {
      showMessage('error', error.response?.data?.detail || `Failed to connect ${serviceName}`);
    }
    setLoading(false);
  };

  const handleDisconnectService = async (serviceName) => {
    if (!window.confirm(`Disconnect ${serviceName}?`)) {
      return;
    }
    
    setLoading(true);
    try {
      await api.post('/user/disconnect-service', {
        service_name: serviceName
      });
      showMessage('success', `${serviceName} disconnected`);
      await loadConnectedServices();
    } catch (error) {
      showMessage('error', `Failed to disconnect ${serviceName}`);
    }
    setLoading(false);
  };


  // ==================== DEVICE CODE AUTHENTICATION ====================
  
  const handleDeviceCodeAuth = async (serviceName) => {
    setLoading(true);
    try {
      const response = await api.post('/user/device-auth/start', {
        service_name: serviceName
      });
      
      const { device_code, user_code, verification_url, interval } = response.data;
      
      // Show modal with device code
      setDeviceCodeModal({
        show: true,
        service: serviceName,
        userCode: user_code,
        verificationUrl: verification_url,
        deviceCode: device_code,
        polling: true
      });
      
      // Start polling for authorization
      startPolling(serviceName, device_code, interval);
      
    } catch (error) {
      showMessage('error', error.response?.data?.detail || `Failed to start authentication for ${serviceName}`);
    }
    setLoading(false);
  };

  const startPolling = async (serviceName, deviceCode, interval) => {
    const pollInterval = setInterval(async () => {
      try {
        const response = await api.post('/user/device-auth/poll', {
          service_name: serviceName,
          device_code: deviceCode
        });
        
        if (response.data.status === 'authorized') {
          clearInterval(pollInterval);
          setDeviceCodeModal({ ...deviceCodeModal, show: false, polling: false });
          showMessage('success', `${serviceName} connected successfully!`);
          await loadConnectedServices();
        }
      } catch (error) {
        if (error.response?.status === 400 || error.response?.status === 404) {
          // Code expired or not found
          clearInterval(pollInterval);
          setDeviceCodeModal({ ...deviceCodeModal, show: false, polling: false });
          showMessage('error', 'Authentication code expired. Please try again.');
        }
      }
    }, interval * 1000);
    
    // Stop polling after 10 minutes
    setTimeout(() => {
      clearInterval(pollInterval);
      if (deviceCodeModal.polling) {
        setDeviceCodeModal({ ...deviceCodeModal, show: false, polling: false });
        showMessage('error', 'Authentication timed out. Please try again.');
      }
    }, 600000);
  };

  const closeDeviceCodeModal = () => {
    setDeviceCodeModal({ 
      show: false, 
      service: '', 
      userCode: '', 
      verificationUrl: '',
      deviceCode: '',
      polling: false 
    });
  };


  // ==================== REPOSITORIES ====================
  
  const loadRepositories = async () => {
    try {
      const response = await api.get('/user/repositories');
      setRepositories(response.data.repositories);
    } catch (error) {
      console.error('Failed to load repositories:', error);
    }
  };

  const handleAddRepository = async (e) => {
    e.preventDefault();
    
    if (!newRepo.name || !newRepo.url) {
      showMessage('error', 'Repository name and URL are required');
      return;
    }
    
    setLoading(true);
    try {
      await api.post('/user/repositories', newRepo);
      setNewRepo({ name: '', url: '', description: '' });
      showMessage('success', 'Repository added successfully!');
      await loadRepositories();
    } catch (error) {
      showMessage('error', 'Failed to add repository');
    }
    setLoading(false);
  };

  const handleToggleRepository = async (repoId, enabled) => {
    setLoading(true);
    try {
      await api.put('/user/repositories/toggle', {
        repository_id: repoId,
        enabled: !enabled
      });
      showMessage('success', `Repository ${!enabled ? 'enabled' : 'disabled'}`);
      await loadRepositories();
    } catch (error) {
      showMessage('error', 'Failed to toggle repository');
    }
    setLoading(false);
  };

  const handleDeleteRepository = async (repoId) => {
    if (!window.confirm('Delete this repository?')) {
      return;
    }
    
    setLoading(true);
    try {
      await api.delete(`/user/repositories/${repoId}`);
      showMessage('success', 'Repository deleted');
      await loadRepositories();
    } catch (error) {
      showMessage('error', 'Failed to delete repository');
    }
    setLoading(false);
  };

  // ==================== SERVICE CATEGORIES ====================
  
  const serviceCategories = {
    'Content Databases': [
      { name: 'trakt', label: 'Trakt', description: 'Track your viewing history' },
      { name: 'tmdb', label: 'TMDb', description: 'The Movie Database API' },
      { name: 'omdb', label: 'OMDb', description: 'Open Movie Database' },
      { name: 'imdb', label: 'IMDb', description: 'Internet Movie Database API' },
      { name: 'tvdb', label: 'TVDb', description: 'The TV Database' },
      { name: 'fanart', label: 'Fanart.tv', description: 'High quality artwork' },
      { name: 'mdblist', label: 'MDBList', description: 'Movie & TV list aggregator' }
    ],
    'Debrid Services': [
      { name: 'real_debrid', label: 'Real-Debrid', description: 'Premium link generator' },
      { name: 'all_debrid', label: 'AllDebrid', description: 'Multi-hoster downloader' },
      { name: 'premiumize', label: 'Premiumize', description: 'Cloud storage & debrid' },
      { name: 'torbox', label: 'Torbox', description: 'Seedbox & debrid service' },
      { name: 'debrid_link', label: 'Debrid-Link', description: 'Premium link service' }
    ],
    'Media Servers': [
      { name: 'plex', label: 'Plex', description: 'Stream your own media' },
      { name: 'emby', label: 'Emby', description: 'Personal media server' },
      { name: 'jellyfin', label: 'Jellyfin', description: 'Free media system' }
    ],
    'Other Services': [
      { name: 'simkl', label: 'Simkl', description: 'Track shows & movies' },
      { name: 'kitsu', label: 'Kitsu', description: 'Anime tracking' },
      { name: 'anilist', label: 'AniList', description: 'Anime & manga tracking' }
    ]
  };

  // ==================== RENDER ====================

  return (
    <div className="min-h-screen bg-black">
      <Navbar />
      <div className="pt-24 px-4 md:px-8 max-w-7xl mx-auto pb-12">
        {/* Header */}
        <div className="mb-8">
          <h1 className="text-4xl font-bold text-white mb-2">Settings</h1>
          <p className="text-gray-400">Manage your account and preferences</p>
        </div>

        {/* Message Display */}
        {message.text && (
          <div className={`mb-6 p-4 rounded-lg ${
            message.type === 'success' ? 'bg-green-500/20 text-green-400' : 'bg-red-500/20 text-red-400'
          }`}>
            {message.text}
          </div>
        )}

        {/* Tabs */}
        <div className="flex space-x-4 border-b border-gray-800 mb-8">
          <button
            onClick={() => setActiveTab('account')}
            className={`pb-4 px-2 font-medium transition-colors ${
              activeTab === 'account'
                ? 'text-red-600 border-b-2 border-red-600'
                : 'text-gray-400 hover:text-white'
            }`}
          >
            Account
          </button>
          <button
            onClick={() => setActiveTab('services')}
            className={`pb-4 px-2 font-medium transition-colors ${
              activeTab === 'services'
                ? 'text-red-600 border-b-2 border-red-600'
                : 'text-gray-400 hover:text-white'
            }`}
          >
            External Services
          </button>
          <button
            onClick={() => setActiveTab('repositories')}
            className={`pb-4 px-2 font-medium transition-colors ${
              activeTab === 'repositories'
                ? 'text-red-600 border-b-2 border-red-600'
                : 'text-gray-400 hover:text-white'
            }`}
          >
            Repositories
          </button>
        </div>

        {/* Account Tab */}
        {activeTab === 'account' && (
          <div className="space-y-8">
            {/* Update Profile */}
            <div className="bg-gray-900 rounded-lg p-6">
              <h2 className="text-2xl font-bold text-white mb-4">Profile Information</h2>
              <form onSubmit={handleUpdateProfile} className="space-y-4">
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Name</label>
                  <input
                    type="text"
                    value={profileData.name}
                    onChange={(e) => setProfileData({ ...profileData, name: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="Your name"
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Email</label>
                  <input
                    type="email"
                    value={profileData.email}
                    onChange={(e) => setProfileData({ ...profileData, email: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="your@email.com"
                  />
                </div>
                <button
                  type="submit"
                  disabled={loading}
                  className="bg-red-600 hover:bg-red-700 text-white px-6 py-2 rounded-lg font-medium disabled:opacity-50"
                >
                  {loading ? 'Updating...' : 'Update Profile'}
                </button>
              </form>
            </div>

            {/* Change Password */}
            <div className="bg-gray-900 rounded-lg p-6">
              <h2 className="text-2xl font-bold text-white mb-4">Change Password</h2>
              <form onSubmit={handleChangePassword} className="space-y-4">
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Current Password</label>
                  <input
                    type="password"
                    value={passwordData.currentPassword}
                    onChange={(e) => setPasswordData({ ...passwordData, currentPassword: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="••••••••"
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">New Password</label>
                  <input
                    type="password"
                    value={passwordData.newPassword}
                    onChange={(e) => setPasswordData({ ...passwordData, newPassword: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="••••••••"
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Confirm New Password</label>
                  <input
                    type="password"
                    value={passwordData.confirmPassword}
                    onChange={(e) => setPasswordData({ ...passwordData, confirmPassword: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="••••••••"
                  />
                </div>
                <button
                  type="submit"
                  disabled={loading}
                  className="bg-red-600 hover:bg-red-700 text-white px-6 py-2 rounded-lg font-medium disabled:opacity-50"
                >
                  {loading ? 'Changing...' : 'Change Password'}
                </button>
              </form>
            </div>

            {/* Adult Content PIN */}
            <div className="bg-gray-900 rounded-lg p-6">
              <div className="flex justify-between items-center mb-4">
                <div>
                  <h2 className="text-2xl font-bold text-white">Adult Content PIN</h2>
                  <p className="text-gray-400 text-sm mt-1">
                    {user?.adult_pin_enabled ? 'PIN protection is enabled' : 'No PIN protection set'}
                  </p>
                </div>
                {user?.adult_pin_enabled && (
                  <button
                    onClick={handleDisablePin}
                    className="bg-gray-700 hover:bg-gray-600 text-white px-4 py-2 rounded-lg text-sm"
                  >
                    Disable PIN
                  </button>
                )}
              </div>
              <form onSubmit={handleUpdatePin} className="space-y-4">
                {user?.adult_pin_enabled && (
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Current PIN</label>
                    <input
                      type="password"
                      maxLength="4"
                      value={pinData.currentPin}
                      onChange={(e) => setPinData({ ...pinData, currentPin: e.target.value })}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                      placeholder="••••"
                    />
                  </div>
                )}
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">New PIN (4 digits)</label>
                  <input
                    type="password"
                    maxLength="4"
                    value={pinData.newPin}
                    onChange={(e) => setPinData({ ...pinData, newPin: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="••••"
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Confirm New PIN</label>
                  <input
                    type="password"
                    maxLength="4"
                    value={pinData.confirmPin}
                    onChange={(e) => setPinData({ ...pinData, confirmPin: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="••••"
                  />
                </div>
                <button
                  type="submit"
                  disabled={loading}
                  className="bg-red-600 hover:bg-red-700 text-white px-6 py-2 rounded-lg font-medium disabled:opacity-50"
                >
                  {loading ? 'Updating...' : user?.adult_pin_enabled ? 'Update PIN' : 'Set PIN'}
                </button>
              </form>
            </div>
          </div>
        )}

        {/* External Services Tab */}
        {activeTab === 'services' && (
          <div className="space-y-8">
            <div className="bg-blue-900/20 border border-blue-500/30 rounded-lg p-4 mb-6">
              <p className="text-blue-300 text-sm">
                <strong>Optional:</strong> Connect external services to enhance your experience. These integrations are completely optional and the app works fine without them.
              </p>
            </div>

            {Object.entries(serviceCategories).map(([category, services]) => (
              <div key={category} className="bg-gray-900 rounded-lg p-6">
                <h2 className="text-2xl font-bold text-white mb-4">{category}</h2>
                <div className="space-y-4">
                  {services.map((service) => (
                    <div key={service.name} className="border border-gray-800 rounded-lg p-4">
                      <div className="flex items-center justify-between mb-2">
                        <div className="flex-1">
                          <h3 className="text-lg font-semibold text-white">{service.label}</h3>
                          <p className="text-sm text-gray-400">{service.description}</p>
                        </div>
                        {connectedServices[service.name] ? (
                          <div className="flex items-center space-x-3">
                            <span className="text-green-400 text-sm">✓ Connected</span>
                            <button
                              onClick={() => handleDisconnectService(service.name)}
                              className="bg-red-600 hover:bg-red-700 text-white px-4 py-1 rounded text-sm"
                            >
                              Disconnect
                            </button>
                          </div>
                        ) : (
                          <div className="flex items-center space-x-2">
                            <input
                              type="password"
                              placeholder="API Key / Token"
                              value={serviceCredentials[service.name] || ''}
                              onChange={(e) => setServiceCredentials({
                                ...serviceCredentials,
                                [service.name]: e.target.value
                              })}
                              className="bg-gray-800 text-white px-3 py-1 rounded text-sm focus:outline-none focus:ring-2 focus:ring-red-600"
                            />
                            <button
                              onClick={() => handleConnectService(service.name)}
                              disabled={loading}
                              className="bg-green-600 hover:bg-green-700 text-white px-4 py-1 rounded text-sm disabled:opacity-50"
                            >
                              Connect
                            </button>
                          </div>
                        )}
                      </div>
                    </div>
                  ))}
                </div>
              </div>
            ))}
          </div>
        )}

        {/* Repositories Tab */}
        {activeTab === 'repositories' && (
          <div className="space-y-8">
            <div className="bg-blue-900/20 border border-blue-500/30 rounded-lg p-4 mb-6">
              <p className="text-blue-300 text-sm">
                <strong>Advanced Feature:</strong> Add custom source repositories similar to Kodi. This is completely optional and allows you to add your own streaming sources.
              </p>
            </div>

            {/* Add Repository Form */}
            <div className="bg-gray-900 rounded-lg p-6">
              <h2 className="text-2xl font-bold text-white mb-4">Add Repository</h2>
              <form onSubmit={handleAddRepository} className="space-y-4">
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Repository Name</label>
                  <input
                    type="text"
                    value={newRepo.name}
                    onChange={(e) => setNewRepo({ ...newRepo, name: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="My Custom Sources"
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Repository URL</label>
                  <input
                    type="url"
                    value={newRepo.url}
                    onChange={(e) => setNewRepo({ ...newRepo, url: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="https://example.com/repo.xml"
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Description (Optional)</label>
                  <textarea
                    value={newRepo.description}
                    onChange={(e) => setNewRepo({ ...newRepo, description: e.target.value })}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg focus:outline-none focus:ring-2 focus:ring-red-600"
                    placeholder="Description of this repository"
                    rows="3"
                  />
                </div>
                <button
                  type="submit"
                  disabled={loading}
                  className="bg-red-600 hover:bg-red-700 text-white px-6 py-2 rounded-lg font-medium disabled:opacity-50"
                >
                  {loading ? 'Adding...' : 'Add Repository'}
                </button>
              </form>
            </div>

            {/* Repository List */}
            <div className="bg-gray-900 rounded-lg p-6">
              <h2 className="text-2xl font-bold text-white mb-4">Your Repositories</h2>
              {repositories.length === 0 ? (
                <p className="text-gray-400 text-center py-8">No repositories added yet</p>
              ) : (
                <div className="space-y-3">
                  {repositories.map((repo) => (
                    <div key={repo.id} className="border border-gray-800 rounded-lg p-4">
                      <div className="flex items-start justify-between">
                        <div className="flex-1">
                          <div className="flex items-center space-x-3 mb-2">
                            <h3 className="text-lg font-semibold text-white">{repo.name}</h3>
                            <span className={`text-xs px-2 py-1 rounded ${
                              repo.enabled ? 'bg-green-500/20 text-green-400' : 'bg-gray-700 text-gray-400'
                            }`}>
                              {repo.enabled ? 'Enabled' : 'Disabled'}
                            </span>
                          </div>
                          <p className="text-sm text-gray-400 mb-1">{repo.url}</p>
                          {repo.description && (
                            <p className="text-sm text-gray-500">{repo.description}</p>
                          )}
                        </div>
                        <div className="flex items-center space-x-2 ml-4">
                          <button
                            onClick={() => handleToggleRepository(repo.id, repo.enabled)}
                            className={`px-3 py-1 rounded text-sm ${
                              repo.enabled
                                ? 'bg-gray-700 hover:bg-gray-600 text-white'
                                : 'bg-green-600 hover:bg-green-700 text-white'
                            }`}
                          >
                            {repo.enabled ? 'Disable' : 'Enable'}
                          </button>
                          <button
                            onClick={() => handleDeleteRepository(repo.id)}
                            className="bg-red-600 hover:bg-red-700 text-white px-3 py-1 rounded text-sm"
                          >
                            Delete
                          </button>
                        </div>
                      </div>
                    </div>
                  ))}
                </div>
              )}
            </div>
          </div>
        )}
      </div>
    </div>
  );
};

export default Settings;
