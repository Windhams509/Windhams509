.class final Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/activity/BaseActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/DaggerBaseActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BaseActivityComponentImpl"
.end annotation


# instance fields
.field private final a:Lcom/movie/AppComponent;

.field private final b:Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;


# direct methods
.method private constructor <init>(Lcom/movie/AppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponentParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->b:Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/AppComponent;Lcom/movie/ui/activity/DaggerBaseActivityComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;-><init>(Lcom/movie/AppComponent;)V

    return-void
.end method

.method private n(Lcom/movie/ui/activity/CalendarActivity;)Lcom/movie/ui/activity/CalendarActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->m()Lcom/movie/data/api/tvmaze/TVMazeApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tvmaze/TVMazeApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/CalendarActivity_MembersInjector;->f(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/api/tvmaze/TVMazeApi;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/CalendarActivity_MembersInjector;->c(Lcom/movie/ui/activity/CalendarActivity;Lcom/database/MvDatabase;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/CalendarActivity_MembersInjector;->e(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/api/tmdb/TMDBApi;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->k()Lcom/movie/data/api/imdb/IMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/imdb/IMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/CalendarActivity_MembersInjector;->a(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/data/api/imdb/IMDBApi;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->j()Lcom/uwetrottmann/thetvdb/TheTvdb;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/CalendarActivity_MembersInjector;->d(Lcom/movie/ui/activity/CalendarActivity;Lcom/uwetrottmann/thetvdb/TheTvdb;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/CalendarActivity_MembersInjector;->b(Lcom/movie/ui/activity/CalendarActivity;Lcom/movie/ui/helper/MoviesHelper;)V

    return-object p1
.end method

.method private o(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity_MembersInjector;->a(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity_MembersInjector;->c(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/database/MvDatabase;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->b()Lcom/movie/data/api/realdebrid/RealDebridApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity_MembersInjector;->d(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/api/realdebrid/RealDebridApi;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity_MembersInjector;->b(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private p(Lcom/movie/ui/activity/gamechallenge/GameChallenge;)Lcom/movie/ui/activity/gamechallenge/GameChallenge;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/gamechallenge/GameChallenge_MembersInjector;->a(Lcom/movie/ui/activity/gamechallenge/GameChallenge;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private q(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)Lcom/movie/ui/activity/payment/keyManager/KeyManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/payment/keyManager/KeyManager_MembersInjector;->a(Lcom/movie/ui/activity/payment/keyManager/KeyManager;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private r(Lcom/movie/ui/activity/MainActivity;)Lcom/movie/ui/activity/MainActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/MainActivity_MembersInjector;->c(Lcom/movie/ui/activity/MainActivity;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->g()Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/MainActivity_MembersInjector;->d(Lcom/movie/ui/activity/MainActivity;Lcom/movie/data/repository/trakt/TraktRepositoryImpl;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/MainActivity_MembersInjector;->b(Lcom/movie/ui/activity/MainActivity;Lcom/database/MvDatabase;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/MainActivity_MembersInjector;->a(Lcom/movie/ui/activity/MainActivity;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private s(Lcom/movie/ui/activity/MemberActivationActivity;)Lcom/movie/ui/activity/MemberActivationActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/MemberActivationActivity_MembersInjector;->a(Lcom/movie/ui/activity/MemberActivationActivity;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private t(Lcom/movie/ui/activity/movies/MovieActivity;)Lcom/movie/ui/activity/movies/MovieActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/movies/MovieActivity_MembersInjector;->a(Lcom/movie/ui/activity/movies/MovieActivity;Lcom/movie/data/api/tmdb/TMDBApi;)V

    return-object p1
.end method

.method private u(Lcom/movie/ui/activity/MovieDetailsActivity;)Lcom/movie/ui/activity/MovieDetailsActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/MovieDetailsActivity_MembersInjector;->b(Lcom/movie/ui/activity/MovieDetailsActivity;Lcom/movie/data/api/tmdb/TMDBApi;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/MovieDetailsActivity_MembersInjector;->a(Lcom/movie/ui/activity/MovieDetailsActivity;Lcom/movie/ui/helper/MoviesHelper;)V

    return-object p1
.end method

.method private v(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/ui/activity/exoplayer/PlayerActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity_MembersInjector;->b(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity_MembersInjector;->c(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/data/api/MoviesApi;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity_MembersInjector;->a(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->h()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/exoplayer/PlayerActivity_MembersInjector;->d(Lcom/movie/ui/activity/exoplayer/PlayerActivity;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V

    return-object p1
.end method

.method private w(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity_MembersInjector;->a(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/database/MvDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->b()Lcom/movie/data/api/realdebrid/RealDebridApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity_MembersInjector;->b(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;Lcom/movie/data/api/realdebrid/RealDebridApi;)V

    return-object p1
.end method

.method private x(Lcom/movie/ui/activity/shows/ShowActivity;)Lcom/movie/ui/activity/shows/ShowActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/ShowActivity_MembersInjector;->b(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/database/MvDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/ShowActivity_MembersInjector;->a(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/ShowActivity_MembersInjector;->d(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/movie/data/api/tmdb/TMDBApi;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->j()Lcom/uwetrottmann/thetvdb/TheTvdb;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/ShowActivity_MembersInjector;->c(Lcom/movie/ui/activity/shows/ShowActivity;Lcom/uwetrottmann/thetvdb/TheTvdb;)V

    return-object p1
.end method

.method private y(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/movie/ui/activity/sources/SourceActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/SourceActivity_MembersInjector;->b(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/movie/data/api/MoviesApi;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/SourceActivity_MembersInjector;->a(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/SourceActivity_MembersInjector;->c(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/database/MvDatabase;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->h()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/SourceActivity_MembersInjector;->d(Lcom/movie/ui/activity/sources/SourceActivity;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->n()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/sources/SourceActivity_MembersInjector;->e(Lcom/movie/ui/activity/sources/SourceActivity;Lokhttp3/OkHttpClient;)V

    return-object p1
.end method

.method private z(Lcom/movie/ui/activity/TestCrappers;)Lcom/movie/ui/activity/TestCrappers;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->k()Lcom/movie/data/api/imdb/IMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/imdb/IMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/TestCrappers_MembersInjector;->a(Lcom/movie/ui/activity/TestCrappers;Lcom/movie/data/api/imdb/IMDBApi;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/TestCrappers_MembersInjector;->b(Lcom/movie/ui/activity/TestCrappers;Lcom/movie/data/api/tmdb/TMDBApi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->v(Lcom/movie/ui/activity/exoplayer/PlayerActivity;)Lcom/movie/ui/activity/exoplayer/PlayerActivity;

    return-void
.end method

.method public b(Lcom/movie/ui/activity/CalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->n(Lcom/movie/ui/activity/CalendarActivity;)Lcom/movie/ui/activity/CalendarActivity;

    return-void
.end method

.method public c(Lcom/movie/ui/activity/MemberActivationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->s(Lcom/movie/ui/activity/MemberActivationActivity;)Lcom/movie/ui/activity/MemberActivationActivity;

    return-void
.end method

.method public d(Lcom/movie/ui/activity/MovieDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->u(Lcom/movie/ui/activity/MovieDetailsActivity;)Lcom/movie/ui/activity/MovieDetailsActivity;

    return-void
.end method

.method public e(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->w(Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;)Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    return-void
.end method

.method public f(Lcom/movie/ui/activity/movies/MovieActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->t(Lcom/movie/ui/activity/movies/MovieActivity;)Lcom/movie/ui/activity/movies/MovieActivity;

    return-void
.end method

.method public g(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->o(Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;)Lcom/movie/ui/activity/sources/episodesPack/EpisodesActivity;

    return-void
.end method

.method public h(Lcom/movie/ui/activity/shows/ShowActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->x(Lcom/movie/ui/activity/shows/ShowActivity;)Lcom/movie/ui/activity/shows/ShowActivity;

    return-void
.end method

.method public i(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->q(Lcom/movie/ui/activity/payment/keyManager/KeyManager;)Lcom/movie/ui/activity/payment/keyManager/KeyManager;

    return-void
.end method

.method public j(Lcom/movie/ui/activity/gamechallenge/GameChallenge;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->p(Lcom/movie/ui/activity/gamechallenge/GameChallenge;)Lcom/movie/ui/activity/gamechallenge/GameChallenge;

    return-void
.end method

.method public k(Lcom/movie/ui/activity/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->r(Lcom/movie/ui/activity/MainActivity;)Lcom/movie/ui/activity/MainActivity;

    return-void
.end method

.method public l(Lcom/movie/ui/activity/sources/SourceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->y(Lcom/movie/ui/activity/sources/SourceActivity;)Lcom/movie/ui/activity/sources/SourceActivity;

    return-void
.end method

.method public m(Lcom/movie/ui/activity/TestCrappers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$BaseActivityComponentImpl;->z(Lcom/movie/ui/activity/TestCrappers;)Lcom/movie/ui/activity/TestCrappers;

    return-void
.end method
