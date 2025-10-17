.class public interface abstract Lcom/movie/data/api/tmdb/TMDBApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract discoverMovies(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_by"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_genres"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "primary_release_year"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sort",
            "page",
            "genreID",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover/movie?append_to_response=external_ids"
    .end annotation
.end method

.method public abstract discoverMoviesByQuery(Ljava/lang/String;I)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            encoded = true
            value = "query"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "search_query",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/SearchTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search/multi?append_to_response=external_ids"
    .end annotation
.end method

.method public abstract discoverSession(J)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "tvName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/cinema/Session$Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover/session?append_to_response=external_ids"
    .end annotation
.end method

.method public abstract discoverTvShows(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_by"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_genres"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "first_air_date_year"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sort",
            "page",
            "genreID",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover/tv?append_to_response=external_ids"
    .end annotation
.end method

.method public abstract discoverTvShowsNetwork(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sort_by"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "with_networks"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "first_air_date_year"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sort",
            "page",
            "networkID",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "discover/tv?append_to_response=external_ids"
    .end annotation
.end method

.method public abstract findbyImdbID(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "external_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/FindResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "find/{external_ids}?external_source=imdb_id"
    .end annotation
.end method

.method public abstract getList(J)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/ListResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/{list_id}"
    .end annotation
.end method

.method public abstract getMVExternalID(J)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/ExternalID;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/{movie_id}/external_ids"
    .end annotation
.end method

.method public abstract getMVRecomendation(JI)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tmdbID",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/{movie_id}/recommendations"
    .end annotation
.end method

.method public abstract getMovieDetails(JLjava/lang/String;)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie_id",
            "lang"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/{movie_id}?append_to_response=credits,external_ids"
    .end annotation
.end method

.method public abstract getMovieImages(J)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/ImageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/{movie_id}/images"
    .end annotation
.end method

.method public abstract getMovieLatest(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/latest"
    .end annotation
.end method

.method public abstract getMovieNowPLaying(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/now_playing"
    .end annotation
.end method

.method public abstract getMoviePopular(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/popular"
    .end annotation
.end method

.method public abstract getMovieTopRated(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/top_rated"
    .end annotation
.end method

.method public abstract getMovieUpComming(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/upcoming"
    .end annotation
.end method

.method public abstract getMvExtraList(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "reqParam"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "primary_release_year"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reqParam",
            "page",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/{reqParam}?&sort_by=popularity.desc&append_to_response=external_ids"
    .end annotation
.end method

.method public abstract getSeasonDetails(JI)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "season_number"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvID",
            "seasonNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/SeasonTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/season/{season_number}"
    .end annotation
.end method

.method public abstract getShowAringToday(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/airing_today"
    .end annotation
.end method

.method public abstract getShowLatest(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/latest"
    .end annotation
.end method

.method public abstract getShowOnTheAir(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/on_the_air"
    .end annotation
.end method

.method public abstract getShowPopular(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/popular"
    .end annotation
.end method

.method public abstract getShowTopRated(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/top_rated"
    .end annotation
.end method

.method public abstract getTVDetails(JLjava/lang/String;)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movie_id",
            "lang"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{movie_id}?append_to_response=external_ids"
    .end annotation
.end method

.method public abstract getTVDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "external_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "external_source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "external_ids",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/ExternalTV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "find/{external_ids}?language=en-US"
    .end annotation
.end method

.method public abstract getTVExternalID(J)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/ExternalID;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/external_ids"
    .end annotation
.end method

.method public abstract getTVRecomendation(JI)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "tv_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tmdbID",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tv_id}/recommendations"
    .end annotation
.end method

.method public abstract getTvDetails(J)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "tmdbID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmdbID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB$ResultsBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{tmdbID}?language=en-US"
    .end annotation
.end method

.method public abstract getTvExternList(JILjava/lang/Integer;)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "external_ids"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "first_air_date_year"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tvID",
            "page",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/External;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/{external_ids}?&sort_by=popularity.desc&append_to_response=external_ids"
    .end annotation
.end method

.method public abstract getTvExtraList(Ljava/lang/String;ILjava/lang/Integer;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "reqParam"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "first_air_date_year"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reqParam",
            "page",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/TvTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "tv/{reqParam}?&sort_by=popularity.desc&append_to_response=external_ids"
    .end annotation
.end method

.method public abstract movieGenres()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/GenreTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "genre/movie/list"
    .end annotation
.end method

.method public abstract reviews(JI)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieId",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/cinema/Review$Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/{id}/reviews"
    .end annotation
.end method

.method public abstract tvGenres()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/tmvdb/GenreTMDB;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "genre/tv/list"
    .end annotation
.end method

.method public abstract videos(J)Lio/reactivex/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/cinema/Video$Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movie/{id}/videos"
    .end annotation
.end method
