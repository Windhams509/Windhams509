// Image helper functions - works with both TMDB and OMDb
const TMDB_IMAGE_BASE = 'https://image.tmdb.org/t/p';

export const getTMDBImageUrl = (path, size = 'w500') => {
  if (!path) return null;
  // If it's already a full URL (OMDb), return as is
  if (path.startsWith('http')) return path;
  // Otherwise, it's a TMDB path
  return `${TMDB_IMAGE_BASE}/${size}${path}`  
};

export const getPosterUrl = (path, size = 'w500') => getTMDBImageUrl(path, size);

export const getBackdropUrl = (path, size = 'original') => getTMDBImageUrl(path, size);

export const getProfileUrl = (path, size = 'w185') => getTMDBImageUrl(path, size);

// Content rating helper
export const isAdultContent = (content) => {
  // Check if content is adult rated
  if (content.adult) return true;
  
  // Check OMDb rating
  if (content.Rated) {
    const adultRatings = ['R', 'NC-17', 'TV-MA', 'X', '18', '18+'];
    return adultRatings.includes(content.Rated.toUpperCase());
  }
  
  // Check certification/rating
  const certification = content.certification || content.content_ratings?.results?.[0]?.rating;
  if (certification) {
    const adultRatings = ['R', 'NC-17', 'TV-MA', 'X', '18', '18+'];
    return adultRatings.includes(certification.toUpperCase());
  }
  
  return false;
};

// Format runtime
export const formatRuntime = (runtime) => {
  // Handle OMDb format "148 min"
  if (typeof runtime === 'string') {
    const minutes = parseInt(runtime);
    if (!isNaN(minutes)) {
      const hours = Math.floor(minutes / 60);
      const mins = minutes % 60;
      return `${hours}h ${mins}m`;
    }
    return runtime;
  }
  
  // Handle TMDB format (number)
  if (!runtime) return 'N/A';
  const hours = Math.floor(runtime / 60);
  const mins = runtime % 60;
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

// Get title from content (supports both TMDB and OMDb formats)
export const getTitle = (content) => {
  return content.Title || content.title || content.name || 'Untitled';
};

// Get poster from content (supports both formats)
export const getPoster = (content) => {
  return content.poster || content.Poster || content.poster_path || null;
};

// Get rating from content
export const getRating = (content) => {
  return content.imdbRating || content.vote_average || 'N/A';
};