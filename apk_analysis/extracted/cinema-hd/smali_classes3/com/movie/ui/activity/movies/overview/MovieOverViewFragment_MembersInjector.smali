.class public final Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->d:Lcom/movie/data/api/tmdb/TMDBApi;

    return-void
.end method
