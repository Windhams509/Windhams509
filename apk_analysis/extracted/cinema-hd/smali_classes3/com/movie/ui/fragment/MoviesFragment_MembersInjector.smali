.class public final Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/fragment/MoviesFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/imdb/IMDBApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "imdbApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->h:Lcom/movie/data/api/imdb/IMDBApi;

    return-void
.end method

.method public static b(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/ui/helper/MoviesHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mHelper"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->m:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method public static c(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mMoviesRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->d:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method

.method public static d(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/MoviesApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "moviesApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->e:Lcom/movie/data/api/MoviesApi;

    return-void
.end method

.method public static e(Lcom/movie/ui/fragment/MoviesFragment;Lcom/database/MvDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mvDatabase"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->f:Lcom/database/MvDatabase;

    return-void
.end method

.method public static f(Lcom/movie/ui/fragment/MoviesFragment;Lcom/uwetrottmann/thetvdb/TheTvdb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "theTvdb"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->i:Lcom/uwetrottmann/thetvdb/TheTvdb;

    return-void
.end method

.method public static g(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tmdbApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->g:Lcom/movie/data/api/tmdb/TMDBApi;

    return-void
.end method
