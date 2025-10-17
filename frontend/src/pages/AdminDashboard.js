import React, { useState, useEffect } from 'react';
import { useNavigate } from 'react-router-dom';
import Navbar from '../components/Navbar';
import { useAuth } from '../contexts/AuthContext';
import api from '../utils/api';

const AdminDashboard = () => {
  const { user } = useAuth();
  const navigate = useNavigate();
  const [activeTab, setActiveTab] = useState('overview');
  const [loading, setLoading] = useState(false);
  const [message, setMessage] = useState({ type: '', text: '' });
  
  // Stats
  const [stats, setStats] = useState({});
  
  // Plans
  const [plans, setPlans] = useState([]);
  const [newPlan, setNewPlan] = useState({
    name: '',
    price: 0,
    annual_price: 0,
    features: [],
    max_profiles: 1,
    max_downloads: 0,
    ads_enabled: true,
    quality_limit: '720p'
  });
  
  // Coupons
  const [coupons, setCoupons] = useState([]);
  const [newCoupon, setNewCoupon] = useState({
    code: '',
    discount_type: 'percent',
    discount_value: 0,
    max_uses: null,
    starts_at: '',
    expires_at: ''
  });
  
  // Sales
  const [sales, setSales] = useState([]);
  const [newSale, setNewSale] = useState({
    name: '',
    description: '',
    discount_percent: 0,
    applies_to: [],
    starts_at: '',
    ends_at: '',
    banner_text: ''
  });

  useEffect(() => {
    // Check admin access
    if (!user?.is_admin) {
      navigate('/');
      return;
    }
    
    loadDashboardData();
  }, [user]);

  const showMessage = (type, text) => {
    setMessage({ type, text });
    setTimeout(() => setMessage({ type: '', text: '' }), 5000);
  };

  const loadDashboardData = async () => {
    try {
      const [statsRes, plansRes, couponsRes, salesRes] = await Promise.all([
        api.get('/admin/stats'),
        api.get('/subscriptions/plans'),
        api.get('/admin/coupons'),
        api.get('/admin/sales')
      ]);
      
      setStats(statsRes.data);
      setPlans(plansRes.data.plans || []);
      setCoupons(couponsRes.data.coupons || []);
      setSales(salesRes.data.sales || []);
    } catch (error) {
      console.error('Failed to load dashboard data:', error);
      showMessage('error', 'Failed to load dashboard data');
    }
  };

  const handleCreateCoupon = async (e) => {
    e.preventDefault();
    setLoading(true);
    try {
      await api.post('/admin/coupons', newCoupon);
      showMessage('success', 'Coupon created successfully!');
      setNewCoupon({
        code: '',
        discount_type: 'percent',
        discount_value: 0,
        max_uses: null,
        starts_at: '',
        expires_at: ''
      });
      loadDashboardData();
    } catch (error) {
      showMessage('error', error.response?.data?.detail || 'Failed to create coupon');
    }
    setLoading(false);
  };

  const handleToggleCoupon = async (couponId, isActive) => {
    try {
      await api.put(`/admin/coupons/${couponId}`, { is_active: !isActive });
      showMessage('success', 'Coupon updated');
      loadDashboardData();
    } catch (error) {
      showMessage('error', 'Failed to update coupon');
    }
  };

  const handleDeleteCoupon = async (couponId) => {
    if (!window.confirm('Delete this coupon?')) return;
    
    try {
      await api.delete(`/admin/coupons/${couponId}`);
      showMessage('success', 'Coupon deleted');
      loadDashboardData();
    } catch (error) {
      showMessage('error', 'Failed to delete coupon');
    }
  };

  const handleCreateSale = async (e) => {
    e.preventDefault();
    setLoading(true);
    try {
      await api.post('/admin/sales', newSale);
      showMessage('success', 'Sale created successfully!');
      setNewSale({
        name: '',
        description: '',
        discount_percent: 0,
        applies_to: [],
        starts_at: '',
        ends_at: '',
        banner_text: ''
      });
      loadDashboardData();
    } catch (error) {
      showMessage('error', 'Failed to create sale');
    }
    setLoading(false);
  };

  return (
    <div className="min-h-screen bg-black">
      <Navbar />
      <div className="pt-24 px-4 md:px-8 max-w-7xl mx-auto pb-12">
        {/* Header */}
        <div className="mb-8">
          <h1 className="text-4xl font-bold text-white mb-2">Admin Dashboard</h1>
          <p className="text-gray-400">Manage subscriptions, coupons, and promotions</p>
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
            onClick={() => setActiveTab('overview')}
            className={`pb-4 px-2 font-medium transition-colors ${
              activeTab === 'overview'
                ? 'text-red-600 border-b-2 border-red-600'
                : 'text-gray-400 hover:text-white'
            }`}
          >
            Overview
          </button>
          <button
            onClick={() => setActiveTab('coupons')}
            className={`pb-4 px-2 font-medium transition-colors ${
              activeTab === 'coupons'
                ? 'text-red-600 border-b-2 border-red-600'
                : 'text-gray-400 hover:text-white'
            }`}
          >
            Coupons
          </button>
          <button
            onClick={() => setActiveTab('sales')}
            className={`pb-4 px-2 font-medium transition-colors ${
              activeTab === 'sales'
                ? 'text-red-600 border-b-2 border-red-600'
                : 'text-gray-400 hover:text-white'
            }`}
          >
            Sales
          </button>
        </div>

        {/* Overview Tab */}
        {activeTab === 'overview' && (
          <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-6">
            <div className="bg-gray-900 rounded-lg p-6">
              <h3 className="text-gray-400 text-sm mb-2">Total Users</h3>
              <p className="text-3xl font-bold text-white">{stats?.users?.total || 0}</p>
            </div>
            <div className="bg-gray-900 rounded-lg p-6">
              <h3 className="text-gray-400 text-sm mb-2">Active Subscriptions</h3>
              <p className="text-3xl font-bold text-green-400">{stats?.users?.active_subscriptions || 0}</p>
            </div>
            <div className="bg-gray-900 rounded-lg p-6">
              <h3 className="text-gray-400 text-sm mb-2">Total Profiles</h3>
              <p className="text-3xl font-bold text-blue-400">{stats?.content?.total_profiles || 0}</p>
            </div>
            <div className="bg-gray-900 rounded-lg p-6">
              <h3 className="text-gray-400 text-sm mb-2">Pending Approvals</h3>
              <p className="text-3xl font-bold text-yellow-400">{stats?.family?.pending_approvals || 0}</p>
            </div>
          </div>
        )}

        {/* Coupons Tab */}
        {activeTab === 'coupons' && (
          <div className="space-y-8">
            {/* Create Coupon */}
            <div className="bg-gray-900 rounded-lg p-6">
              <h2 className="text-2xl font-bold text-white mb-4">Create New Coupon</h2>
              <form onSubmit={handleCreateCoupon} className="space-y-4">
                <div className="grid grid-cols-1 md:grid-cols-2 gap-4">
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Coupon Code</label>
                    <input
                      type="text"
                      value={newCoupon.code}
                      onChange={(e) => setNewCoupon({...newCoupon, code: e.target.value.toUpperCase()})}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                      placeholder="SUMMER50"
                      required
                    />
                  </div>
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Discount Type</label>
                    <select
                      value={newCoupon.discount_type}
                      onChange={(e) => setNewCoupon({...newCoupon, discount_type: e.target.value})}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                    >
                      <option value="percent">Percent Off</option>
                      <option value="fixed">Fixed Amount</option>
                    </select>
                  </div>
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Discount Value</label>
                    <input
                      type="number"
                      value={newCoupon.discount_value}
                      onChange={(e) => setNewCoupon({...newCoupon, discount_value: parseFloat(e.target.value)})}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                      placeholder="50"
                      required
                    />
                  </div>
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Max Uses</label>
                    <input
                      type="number"
                      value={newCoupon.max_uses || ''}
                      onChange={(e) => setNewCoupon({...newCoupon, max_uses: e.target.value ? parseInt(e.target.value) : null})}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                      placeholder="Unlimited"
                    />
                  </div>
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Starts At</label>
                    <input
                      type="datetime-local"
                      value={newCoupon.starts_at}
                      onChange={(e) => setNewCoupon({...newCoupon, starts_at: e.target.value})}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                      required
                    />
                  </div>
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Expires At</label>
                    <input
                      type="datetime-local"
                      value={newCoupon.expires_at}
                      onChange={(e) => setNewCoupon({...newCoupon, expires_at: e.target.value})}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                      required
                    />
                  </div>
                </div>
                <button
                  type="submit"
                  disabled={loading}
                  className="bg-red-600 hover:bg-red-700 text-white px-6 py-2 rounded-lg font-medium disabled:opacity-50"
                >
                  {loading ? 'Creating...' : 'Create Coupon'}
                </button>
              </form>
            </div>

            {/* Coupons List */}
            <div className="bg-gray-900 rounded-lg p-6">
              <h2 className="text-2xl font-bold text-white mb-4">Active Coupons</h2>
              {coupons.length === 0 ? (
                <p className="text-gray-400 text-center py-8">No coupons created yet</p>
              ) : (
                <div className="space-y-3">
                  {coupons.map((coupon) => (
                    <div key={coupon.id} className="border border-gray-800 rounded-lg p-4 flex justify-between items-center">
                      <div>
                        <h3 className="text-lg font-semibold text-white">{coupon.code}</h3>
                        <p className="text-sm text-gray-400">
                          {coupon.discount_value}{coupon.discount_type === 'percent' ? '%' : '$'} off
                          {coupon.max_uses && ` • ${coupon.current_uses}/${coupon.max_uses} uses`}
                        </p>
                      </div>
                      <div className="flex items-center space-x-2">
                        <span className={`text-xs px-2 py-1 rounded ${
                          coupon.is_active ? 'bg-green-500/20 text-green-400' : 'bg-gray-700 text-gray-400'
                        }`}>
                          {coupon.is_active ? 'Active' : 'Inactive'}
                        </span>
                        <button
                          onClick={() => handleToggleCoupon(coupon.id, coupon.is_active)}
                          className="px-3 py-1 rounded text-sm bg-gray-700 hover:bg-gray-600 text-white"
                        >
                          {coupon.is_active ? 'Disable' : 'Enable'}
                        </button>
                        <button
                          onClick={() => handleDeleteCoupon(coupon.id)}
                          className="px-3 py-1 rounded text-sm bg-red-600 hover:bg-red-700 text-white"
                        >
                          Delete
                        </button>
                      </div>
                    </div>
                  ))}
                </div>
              )}
            </div>
          </div>
        )}

        {/* Sales Tab */}
        {activeTab === 'sales' && (
          <div className="space-y-8">
            {/* Create Sale */}
            <div className="bg-gray-900 rounded-lg p-6">
              <h2 className="text-2xl font-bold text-white mb-4">Launch Promotional Sale</h2>
              <form onSubmit={handleCreateSale} className="space-y-4">
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Sale Name</label>
                  <input
                    type="text"
                    value={newSale.name}
                    onChange={(e) => setNewSale({...newSale, name: e.target.value})}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                    placeholder="Black Friday Sale"
                    required
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Description</label>
                  <textarea
                    value={newSale.description}
                    onChange={(e) => setNewSale({...newSale, description: e.target.value})}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                    placeholder="Save big this Black Friday!"
                    rows="3"
                    required
                  />
                </div>
                <div>
                  <label className="block text-sm font-medium text-gray-300 mb-2">Banner Text</label>
                  <input
                    type="text"
                    value={newSale.banner_text}
                    onChange={(e) => setNewSale({...newSale, banner_text: e.target.value})}
                    className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                    placeholder="🔥 50% OFF ALL PLANS - LIMITED TIME!"
                  />
                </div>
                <div className="grid grid-cols-1 md:grid-cols-3 gap-4">
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Discount Percent</label>
                    <input
                      type="number"
                      value={newSale.discount_percent}
                      onChange={(e) => setNewSale({...newSale, discount_percent: parseFloat(e.target.value)})}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                      placeholder="50"
                      required
                    />
                  </div>
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Starts At</label>
                    <input
                      type="datetime-local"
                      value={newSale.starts_at}
                      onChange={(e) => setNewSale({...newSale, starts_at: e.target.value})}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                      required
                    />
                  </div>
                  <div>
                    <label className="block text-sm font-medium text-gray-300 mb-2">Ends At</label>
                    <input
                      type="datetime-local"
                      value={newSale.ends_at}
                      onChange={(e) => setNewSale({...newSale, ends_at: e.target.value})}
                      className="w-full bg-gray-800 text-white px-4 py-2 rounded-lg"
                      required
                    />
                  </div>
                </div>
                <button
                  type="submit"
                  disabled={loading}
                  className="bg-red-600 hover:bg-red-700 text-white px-6 py-2 rounded-lg font-medium disabled:opacity-50"
                >
                  {loading ? 'Launching...' : 'Launch Sale'}
                </button>
              </form>
            </div>

            {/* Sales List */}
            <div className="bg-gray-900 rounded-lg p-6">
              <h2 className="text-2xl font-bold text-white mb-4">Promotional Sales</h2>
              {sales.length === 0 ? (
                <p className="text-gray-400 text-center py-8">No sales created yet</p>
              ) : (
                <div className="space-y-4">
                  {sales.map((sale) => (
                    <div key={sale.id} className="border border-gray-800 rounded-lg p-4">
                      <div className="flex justify-between items-start">
                        <div>
                          <h3 className="text-xl font-semibold text-white">{sale.name}</h3>
                          <p className="text-sm text-gray-400 mt-1">{sale.description}</p>
                          {sale.banner_text && (
                            <p className="text-sm text-yellow-400 mt-2 font-medium">{sale.banner_text}</p>
                          )}
                          <p className="text-sm text-gray-500 mt-2">
                            {sale.discount_percent}% off • {new Date(sale.starts_at).toLocaleDateString()} - {new Date(sale.ends_at).toLocaleDateString()}
                          </p>
                        </div>
                        <span className={`text-xs px-2 py-1 rounded ${
                          sale.is_active ? 'bg-green-500/20 text-green-400' : 'bg-gray-700 text-gray-400'
                        }`}>
                          {sale.is_active ? 'Active' : 'Inactive'}
                        </span>
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

export default AdminDashboard;