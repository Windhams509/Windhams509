import axios from 'axios';

const BACKEND_URL = process.env.REACT_APP_BACKEND_URL;
const API_BASE = `${BACKEND_URL}/api`;

// Create axios instance
const api = axios.create({
  baseURL: API_BASE,
});

// Add token to requests
api.interceptors.request.use((config) => {
  const token = localStorage.getItem('token');
  if (token) {
    config.headers.Authorization = `Bearer ${token}`;
  }
  return config;
});

export default api;

// Auth APIs
export const authAPI = {
  register: (data) => api.post('/auth/register', data),
  login: (data) => api.post('/auth/login', data),
  getMe: () => api.get('/auth/me'),
};

// Content APIs
export const contentAPI = {
  getTrending: (mediaType = 'all', timeWindow = 'week') =>
    api.get('/content/trending', { params: { media_type: mediaType, time_window: timeWindow } }),
  discoverMovies: (genre, page = 1, sortBy = 'popularity.desc') =>
    api.get('/content/discover/movies', { params: { genre, page, sort_by: sortBy } }),
  discoverTV: (genre, page = 1, sortBy = 'popularity.desc') =>
    api.get('/content/discover/tv', { params: { genre, page, sort_by: sortBy } }),
  search: (query, page = 1, type = 'multi') =>
    api.get('/content/search', { params: { q: query, page, type } }),
  getMovieDetails: (movieId) => api.get(`/content/movie/${movieId}`),
  getTVDetails: (tvId) => api.get(`/content/tv/${tvId}`),
  getGenres: (mediaType = 'movie') => api.get(`/content/genres/${mediaType}`),
  getRecommendations: () => api.get('/content/recommendations'),
  getContinueWatching: () => api.get('/content/continue-watching'),
};

// Streaming Sources
export const sourcesAPI = {
  search: (query) => api.get('/sources/search', { params: { query } }),
  getDirect: (imdbId, title, year) => api.get(`/sources/direct/${imdbId}`, { params: { title, year } }),
};

// Watchlist APIs
export const watchlistAPI = {
  add: (data) => api.post('/watchlist', data),
  get: () => api.get('/watchlist'),
  remove: (contentId) => api.delete(`/watchlist/${contentId}`),
};

// Favorites APIs
export const favoritesAPI = {
  add: (data) => api.post('/favorites', data),
  get: () => api.get('/favorites'),
  remove: (contentId) => api.delete(`/favorites/${contentId}`),
};

// Watch History APIs
export const historyAPI = {
  update: (data) => api.post('/history', data),
  get: () => api.get('/history'),
  remove: (contentId) => api.delete(`/history/${contentId}`),
};

// PIN APIs
export const pinAPI = {
  set: (pin) => api.post('/user/pin/set', { pin }),
  verify: (pin) => api.post('/user/pin/verify', { pin }),
  disable: () => api.delete('/user/pin/disable'),
};