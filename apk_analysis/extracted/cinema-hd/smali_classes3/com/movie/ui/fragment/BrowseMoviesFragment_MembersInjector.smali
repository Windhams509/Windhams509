.class public final Lcom/movie/ui/fragment/BrowseMoviesFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/fragment/BrowseMoviesFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/fragment/BrowseMoviesFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
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

    iput-object p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method

.method public static b(Lcom/movie/ui/fragment/BrowseMoviesFragment;Lcom/movie/data/repository/trakt/TraktRepositoryImpl;)V
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

    iput-object p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->B:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    return-void
.end method
