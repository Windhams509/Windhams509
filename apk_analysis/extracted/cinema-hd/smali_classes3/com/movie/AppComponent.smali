.class public interface abstract Lcom/movie/AppComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/movie/AppModule;,
        Lcom/movie/data/api/tmdb/TMDBModule;,
        Lcom/movie/data/api/tvmaze/TVMazeModule;,
        Lcom/movie/data/repository/RepositoryModule;,
        Lcom/movie/data/api/ApiModule;,
        Lcom/database/DatabaseModule;,
        Lcom/movie/data/api/realdebrid/RealDebridModule;,
        Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;,
        Lcom/movie/ui/helper/MoviesHelper;,
        Lcom/movie/data/api/imdb/IMDBModule;,
        Lcom/movie/data/api/tvdb/TvdbModule;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# virtual methods
.method public abstract a()Lcom/database/MvDatabase;
.end method

.method public abstract b()Lcom/movie/data/api/realdebrid/RealDebridApi;
.end method

.method public abstract c()Lcom/movie/ui/helper/MoviesHelper;
.end method

.method public abstract d()Lcom/movie/data/api/MoviesApi;
.end method

.method public abstract e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
.end method

.method public abstract f()Lcom/movie/data/api/tmdb/TMDBApi;
.end method

.method public abstract g()Lcom/movie/data/repository/trakt/TraktRepositoryImpl;
.end method

.method public abstract h()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
.end method

.method public abstract i()Lcom/google/gson/Gson;
.end method

.method public abstract j()Lcom/uwetrottmann/thetvdb/TheTvdb;
.end method

.method public abstract k()Lcom/movie/data/api/imdb/IMDBApi;
.end method

.method public abstract l()Lokhttp3/OkHttpClient;
.end method

.method public abstract m()Lcom/movie/data/api/tvmaze/TVMazeApi;
.end method

.method public abstract n()Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Named;
        value = "RealDebrid"
    .end annotation
.end method

.method public abstract o(Lcom/movie/FreeMoviesApp;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation
.end method
