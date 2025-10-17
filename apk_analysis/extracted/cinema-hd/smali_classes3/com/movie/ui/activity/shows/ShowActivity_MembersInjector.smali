.class public final Lcom/movie/ui/activity/shows/ShowActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/shows/ShowActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/movie/ui/helper/MoviesHelper;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->c:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/database/MvDatabase;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->b:Lcom/database/MvDatabase;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/uwetrottmann/thetvdb/TheTvdb;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->e:Lcom/uwetrottmann/thetvdb/TheTvdb;

    return-void
.end method

.method public static d(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/movie/data/api/tmdb/TMDBApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/ShowActivity;->d:Lcom/movie/data/api/tmdb/TMDBApi;

    return-void
.end method
