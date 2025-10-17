.class public interface abstract Lcom/movie/data/api/trakt/ExtendService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract anticipatedMovies(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/AnticipatedMovie;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movies/anticipated"
    .end annotation
.end method

.method public abstract anticipatedShows(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/AnticipatedShow;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shows/anticipated"
    .end annotation
.end method

.method public abstract boxOffice(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/BoxOffice;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/movies/boxoffice"
    .end annotation
.end method

.method public abstract featureListItems(III)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/ListItemItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "lists/{id}/items/movies,shows"
    .end annotation
.end method

.method public abstract getPlaybackEpisodes(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "start_at"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "end_at"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/PlaybackResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "sync/playback/episodes"
    .end annotation
.end method

.method public abstract getPlaybackMovies(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "start_at"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "end_at"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/PlaybackResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "sync/playback/movies"
    .end annotation
.end method

.method public abstract mostCollectedMovie(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/MostWatchedAndCollectedMovie;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movies/collected/period"
    .end annotation
.end method

.method public abstract mostCollectedShow(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shows/collected/period"
    .end annotation
.end method

.method public abstract mostWatchedMovie(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/MostWatchedAndCollectedMovie;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movies/watched/period"
    .end annotation
.end method

.method public abstract mostWatchedShow(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/MostWatchedAndCollectedShow;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shows/watched/period"
    .end annotation
.end method

.method public abstract popularFeatureList(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/FeatureListResultItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "lists/popular"
    .end annotation
.end method

.method public abstract recommendedMovie(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/RecommendedMovie;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "movies/recommended/period"
    .end annotation
.end method

.method public abstract recommendedShow(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/RecommendedShow;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "shows/recommended/period"
    .end annotation
.end method

.method public abstract searchAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uwetrottmann/trakt5/enums/Extended;Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "years"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "genres"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "countries"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "runtimes"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ratings"
        .end annotation
    .end param
    .param p9    # Lcom/uwetrottmann/trakt5/enums/Extended;
        .annotation runtime Lretrofit2/http/Query;
            value = "extended"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/trakt5/enums/Extended;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/trakt5/entities/SearchResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "search/{type}"
    .end annotation
.end method

.method public abstract trendingFeatureList(II)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/movie/data/model/trakt/FeatureListResultItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "lists/trending"
    .end annotation
.end method
