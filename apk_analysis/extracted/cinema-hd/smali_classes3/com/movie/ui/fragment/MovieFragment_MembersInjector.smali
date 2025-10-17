.class public final Lcom/movie/ui/fragment/MovieFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/fragment/MovieFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/ui/helper/MoviesHelper;)V
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

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->k:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method public static b(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
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

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->g:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method

.method public static c(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/api/MoviesApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->i:Lcom/movie/data/api/MoviesApi;

    return-void
.end method

.method public static d(Lcom/movie/ui/fragment/MovieFragment;Lcom/database/MvDatabase;)V
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

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->h:Lcom/database/MvDatabase;

    return-void
.end method

.method public static e(Lcom/movie/ui/fragment/MovieFragment;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V
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

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->f:Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-void
.end method

.method public static f(Lcom/movie/ui/fragment/MovieFragment;Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "realDebridOkhttpClient"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RealDebrid"
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->m:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static g(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/fragment/MovieFragment;->j:Lcom/movie/data/api/tmdb/TMDBApi;

    return-void
.end method
