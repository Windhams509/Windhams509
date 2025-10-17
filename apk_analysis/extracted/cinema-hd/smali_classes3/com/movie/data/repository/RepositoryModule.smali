.class public final Lcom/movie/data/repository/RepositoryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/movie/data/api/tmdb/TMDBApi;Lcom/database/MvDatabase;)Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tmdbApi",
            "mvDatabase"
        }
    .end annotation

    new-instance v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;-><init>(Lcom/movie/data/api/tmdb/TMDBApi;Lcom/database/MvDatabase;)V

    return-object v0
.end method

.method public b(Lcom/database/MvDatabase;)Lcom/movie/data/repository/trakt/TraktRepositoryImpl;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mvDatabase"
        }
    .end annotation

    new-instance v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-direct {v0, p1}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;-><init>(Lcom/database/MvDatabase;)V

    return-object v0
.end method
