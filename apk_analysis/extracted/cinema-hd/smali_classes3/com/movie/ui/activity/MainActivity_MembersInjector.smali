.class public final Lcom/movie/ui/activity/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/MainActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/MainActivity;Lcom/movie/data/api/MoviesApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->h:Lcom/movie/data/api/MoviesApi;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/MainActivity;Lcom/database/MvDatabase;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->g:Lcom/database/MvDatabase;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/MainActivity;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tmdbRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->e:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method

.method public static d(Lcom/movie/ui/activity/MainActivity;Lcom/movie/data/repository/trakt/TraktRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "traktRepository"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/MainActivity;->f:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    return-void
.end method
