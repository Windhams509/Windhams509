.class public final Lcom/movie/ui/activity/shows/overview/OverviewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/shows/overview/OverviewFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/movie/ui/helper/MoviesHelper;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->j:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->g:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/uwetrottmann/thetvdb/TheTvdb;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->i:Lcom/uwetrottmann/thetvdb/TheTvdb;

    return-void
.end method

.method public static d(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/overview/OverviewFragment;->f:Lcom/movie/data/api/tmdb/TMDBApi;

    return-void
.end method
