.class public final Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->c:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Lcom/database/MvDatabase;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->d:Lcom/database/MvDatabase;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Lcom/movie/data/api/tmdb/TMDBApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->e:Lcom/movie/data/api/tmdb/TMDBApi;

    return-void
.end method
