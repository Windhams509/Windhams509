.class public final Lcom/movie/ui/helper/MoviesHelper_ProviderMoviesHelperFactory;
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
.method public static a(Lcom/movie/ui/helper/MoviesHelper;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/MvDatabase;)Lcom/movie/ui/helper/MoviesHelper;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "mRepository",
            "mvDatabase"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/helper/MoviesHelper;->j(Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;Lcom/database/MvDatabase;)Lcom/movie/ui/helper/MoviesHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movie/ui/helper/MoviesHelper;

    return-object p0
.end method
