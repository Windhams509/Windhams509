.class public final Lcom/movie/ui/activity/CalendarActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/movie/ui/activity/CalendarActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/api/imdb/IMDBApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->g:Lcom/movie/data/api/imdb/IMDBApi;

    return-void
.end method

.method public static b(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/ui/helper/MoviesHelper;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->i:Lcom/movie/ui/helper/MoviesHelper;

    return-void
.end method

.method public static c(Lcom/movie/ui/activity/CalendarActivity;Lcom/database/MvDatabase;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->e:Lcom/database/MvDatabase;

    return-void
.end method

.method public static d(Lcom/movie/ui/activity/CalendarActivity;Lcom/uwetrottmann/thetvdb/TheTvdb;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->h:Lcom/uwetrottmann/thetvdb/TheTvdb;

    return-void
.end method

.method public static e(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/api/tmdb/TMDBApi;)V
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

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->f:Lcom/movie/data/api/tmdb/TMDBApi;

    return-void
.end method

.method public static f(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/api/tvmaze/TVMazeApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "tvMazeApi"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/CalendarActivity;->d:Lcom/movie/data/api/tvmaze/TVMazeApi;

    return-void
.end method
