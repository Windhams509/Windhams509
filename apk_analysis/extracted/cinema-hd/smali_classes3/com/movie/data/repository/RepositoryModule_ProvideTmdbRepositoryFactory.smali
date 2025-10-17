.class public final Lcom/movie/data/repository/RepositoryModule_ProvideTmdbRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/data/repository/RepositoryModule;Lcom/movie/data/api/tmdb/TMDBApi;Lcom/database/MvDatabase;)Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "tmdbApi",
            "mvDatabase"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movie/data/repository/RepositoryModule;->a(Lcom/movie/data/api/tmdb/TMDBApi;Lcom/database/MvDatabase;)Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-object p0
.end method
