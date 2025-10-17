// TMDB image helper functions
const TMDB_IMAGE_BASE = 'https://image.tmdb.org/t/p';

export const getTMDBImageUrl = (path, size = 'w500') => {
  if (!path) return null;
  return `${TMDB_IMAGE_BASE}/${size}${path}`;
};

export const getPosterUrl = (path, size = 'w500') => getTMDBImageUrl(path, size);

export const getBackdropUrl = (path, size = 'original') => getTMDBImageUrl(path, size);

export const getProfileUrl = (path, size = 'w185') => getTMDBImageUrl(path, size);

// Content rating helper
export const isAdultContent = (content) => {
  // Check if content is adult rated
  if (content.adult) return true;
  
  // Check certification/rating
  const certification = content.certification || content.content_ratings?.results?.[0]?.rating;
  if (certification) {
    const adultRatings = ['R', 'NC-17', 'TV-MA', 'X', '18', '18+'];
    return adultRatings.includes(certification.toUpperCase());
  }
  
  return false;
};

// Format runtime
export const formatRuntime = (minutes) => {
  if (!minutes) return 'N/A';
  const hours = Math.floor(minutes / 60);
  const mins = minutes % 60;
  return `${hours}h ${mins}m`;
};

// Format date
export const formatDate = (dateString) => {
  if (!dateString) return 'N/A';
  const date = new Date(dateString);
  return date.toLocaleDateString('en-US', { year: 'numeric', month: 'long', day: 'numeric' });
};

// Get year from date
export const getYear = (dateString) => {
  if (!dateString) return '';
  return new Date(dateString).getFullYear();
};