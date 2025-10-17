.class public final Lcom/movie/ui/activity/TestCrappers_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/TestCrappers;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/TestCrappers;Lcom/movie/data/api/imdb/IMDBApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "imdbApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/TestCrappers;->c:Lcom/movie/data/api/imdb/IMDBApi;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/TestCrappers;Lcom/movie/data/api/tmdb/TMDBApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/TestCrappers;->d:Lcom/movie/data/api/tmdb/TMDBApi;

    return-void
.end method
