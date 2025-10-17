.class public final Lcom/movie/ui/activity/exoplayer/PlayerActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/exoplayer/PlayerActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/ui/helper/MoviesHelper;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->E:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->C:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/data/api/MoviesApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->D:Lcom/movie/data/api/MoviesApi;

    return-void
.end method

.method public static d(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "openSubtitleV1Api"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/exoplayer/PlayerActivity;->F:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-void
.end method
