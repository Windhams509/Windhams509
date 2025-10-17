.class public final Lcom/movie/ui/activity/shows/seasons/SeasonFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/shows/seasons/SeasonFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->h:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/movie/data/api/MoviesApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->l:Lcom/movie/data/api/MoviesApi;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/database/MvDatabase;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->j:Lcom/database/MvDatabase;

    return-void
.end method

.method public static d(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/uwetrottmann/thetvdb/TheTvdb;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->i:Lcom/uwetrottmann/thetvdb/TheTvdb;

    return-void
.end method

.method public static e(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->k:Lcom/movie/data/api/tmdb/TMDBApi;

    return-void
.end method
