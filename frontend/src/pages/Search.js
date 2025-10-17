import React, { useEffect, useState } from 'react';
import { useSearchParams, Link } from 'react-router-dom';
import { contentAPI } from '../utils/api';
import { getPosterUrl } from '../utils/tmdbHelpers';
import { Search as SearchIcon, Film, Tv } from 'lucide-react';
import Navbar from '../components/Navbar';
import Footer from '../components/Footer';

const Search = () => {
  const [searchParams] = useSearchParams();
  const query = searchParams.get('q');
  
  const [results, setResults] = useState([]);
  const [similarMovies, setSimilarMovies] = useState([]);
  const [sameActors, setSameActors] = useState([]);
  const [loading, setLoading] = useState(true);
  const [selectedMovie, setSelectedMovie] = useState(null);

  useEffect(() => {
    if (query) {
      performSearch();
    }
  }, [query]);

  const performSearch = async () => {
    setLoading(true);
    try {
      // Search for the query
      const response = await contentAPI.search(query);
      
      if (response.data.results) {
        setResults(response.data.results);
        
        // If we have results, get details of first result for recommendations
        if (response.data.results.length > 0) {
          const firstResult = response.data.results[0];
          await loadRecommendations(firstResult);
        }
      }
    } catch (error) {
      console.error('Search error:', error);
    } finally {
      setLoading(false);
    }
  };

  const loadRecommendations = async (movie) => {
    try {
      // Get full details including cast
      const detailsResponse = await contentAPI.getMovieDetails(movie.imdbID || movie.imdbId);
      const movieDetails = detailsResponse.data;
      setSelectedMovie(movieDetails);

      // Get genre from the movie
      const genres = movieDetails.Genre ? movieDetails.Genre.split(',')[0].trim() : '';
      
      // Search for similar movies by genre
      if (genres) {
        const similarResponse = await contentAPI.search(`${genres} movies`);
        if (similarResponse.data.results) {
          // Filter out the current movie and limit to 10
          const filtered = similarResponse.data.results
            .filter(m => m.imdbID !== movie.imdbID)
            .slice(0, 10);
          setSimilarMovies(filtered);
        }
      }

      // Get movies with same actors
      if (movieDetails.Actors) {
        const actors = movieDetails.Actors.split(',');
        const mainActor = actors[0].trim(); // Get first actor
        
        if (mainActor) {
          const actorResponse = await contentAPI.search(mainActor);
          if (actorResponse.data.results) {
            // Filter out current movie and limit to 10
            const filtered = actorResponse.data.results
              .filter(m => m.imdbID !== movie.imdbID)
              .slice(0, 10);
            setSameActors(filtered);
          }
        }
      }
    } catch (error) {
      console.error('Error loading recommendations:', error);
    }
  };

  const MovieCard = ({ item }) => {
    const posterUrl = getPosterUrl(item.Poster || item.poster);
    const title = item.Title || item.title || item.name;
    const year = item.Year || item.year;
    const type = item.Type || item.type || 'movie';
    const itemId = item.imdbID || item.imdbId || item.id;

    return (
      <Link
        to={`/movie/${itemId}`}
        className="group block"
      >
        <div className="relative overflow-hidden rounded-lg bg-gray-800">
          {posterUrl && posterUrl !== 'N/A' ? (
            <img
              src={posterUrl}
              alt={title}
              className="w-full h-64 object-cover group-hover:scale-105 transition-transform duration-200"
            />
          ) : (
            <div className="w-full h-64 flex items-center justify-center bg-gray-700">
              {type === 'series' ? <Tv size={40} className="text-gray-500" /> : <Film size={40} className="text-gray-500" />}
            </div>
          )}
          
          {/* Type badge */}
          <div className="absolute top-2 right-2 px-2 py-1 bg-black/70 rounded text-xs text-white">
            {type === 'series' ? 'TV Show' : 'Movie'}
          </div>
        </div>
        
        <div className="mt-2">
          <h3 className="text-white font-semibold line-clamp-2 group-hover:text-red-600 transition">
            {title}
          </h3>
          {year && (
            <p className="text-gray-400 text-sm mt-1">{year}</p>
          )}
        </div>
      </Link>
    );
  };

  const ContentSection = ({ title, items, icon: Icon }) => {
    if (!items || items.length === 0) return null;

    return (
      <div className="mb-12">
        <div className="flex items-center space-x-3 mb-6">
          {Icon && <Icon className="text-red-600" size={24} />}
          <h2 className="text-2xl font-bold text-white">{title}</h2>
        </div>
        <div className="grid grid-cols-2 md:grid-cols-3 lg:grid-cols-5 gap-6">
          {items.map((item, index) => (
            <MovieCard key={item.imdbID || item.id || index} item={item} />
          ))}
        </div>
      </div>
    );
  };

  if (loading) {
    return (
      <div className="min-h-screen bg-black">
        <Navbar />
        <div className="flex items-center justify-center h-screen">
          <div className="text-white text-xl">Searching...</div>
        </div>
      </div>
    );
  }

  return (
    <div className="min-h-screen bg-black">
      <Navbar />
      
      <div className="pt-24 px-8 md:px-12 max-w-7xl mx-auto pb-12">
        {/* Search Header */}
        <div className="mb-8">
          <div className="flex items-center space-x-3 mb-2">
            <SearchIcon className="text-red-600" size={32} />
            <h1 className="text-3xl md:text-4xl font-bold text-white">
              Search Results
            </h1>
          </div>
          <p className="text-gray-400">
            Found {results.length} result{results.length !== 1 ? 's' : ''} for "{query}"
          </p>
        </div>

        {results.length === 0 ? (
          <div className="text-center py-20">
            <SearchIcon className="text-gray-700 mx-auto mb-4" size={80} />
            <p className="text-gray-400 text-xl mb-4">No results found for "{query}"</p>
            <p className="text-gray-500">Try searching with different keywords</p>
          </div>
        ) : (
          <>
            {/* Main Search Results */}
            <ContentSection title="Search Results" items={results} />

            {/* Similar Movies (Same Genre) */}
            {selectedMovie && similarMovies.length > 0 && (
              <>
                <div className="border-t border-gray-800 my-8"></div>
                <ContentSection 
                  title={`More ${selectedMovie.Genre?.split(',')[0].trim()} Movies`}
                  items={similarMovies}
                  icon={Film}
                />
              </>
            )}

            {/* Same Actors */}
            {selectedMovie && sameActors.length > 0 && (
              <>
                <div className="border-t border-gray-800 my-8"></div>
                <ContentSection 
                  title={`More with ${selectedMovie.Actors?.split(',')[0].trim()}`}
                  items={sameActors}
                  icon={Film}
                />
              </>
            )}

            {/* Movie Info Card (if we have details) */}
            {selectedMovie && (
              <div className="mt-8 bg-gray-900 rounded-lg p-6 border border-gray-800">
                <h3 className="text-white font-bold mb-2">About "{selectedMovie.Title}"</h3>
                <div className="text-sm text-gray-400 space-y-1">
                  <p><strong>Genre:</strong> {selectedMovie.Genre}</p>
                  <p><strong>Cast:</strong> {selectedMovie.Actors}</p>
                  {selectedMovie.Director && (
                    <p><strong>Director:</strong> {selectedMovie.Director}</p>
                  )}
                </div>
              </div>
            )}
          </>
        )}
      </div>

      <Footer />
    </div>
  );
};

export default Search;
