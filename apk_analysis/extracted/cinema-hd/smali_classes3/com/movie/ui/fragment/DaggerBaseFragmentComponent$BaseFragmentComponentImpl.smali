.class final Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/fragment/BaseFragmentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/fragment/DaggerBaseFragmentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BaseFragmentComponentImpl"
.end annotation


# instance fields
.field private final a:Lcom/movie/AppComponent;

.field private final b:Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;


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
    iput-object p0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->b:Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;

    .line 4
    iput-object p1, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/AppComponent;Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;-><init>(Lcom/movie/AppComponent;)V

    return-void
.end method

.method private A(Lcom/movie/ui/activity/settings/CategoryListFragment;)Lcom/movie/ui/activity/settings/CategoryListFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/settings/CategoryListFragment_MembersInjector;->a(Lcom/movie/ui/activity/settings/CategoryListFragment;Lcom/database/MvDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/settings/CategoryListFragment_MembersInjector;->b(Lcom/movie/ui/activity/settings/CategoryListFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->g()Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/settings/CategoryListFragment_MembersInjector;->c(Lcom/movie/ui/activity/settings/CategoryListFragment;Lcom/movie/data/repository/trakt/TraktRepositoryImpl;)V

    return-object p1
.end method

.method private B(Lcom/movie/ui/activity/payment/ChooseProductFragment;)Lcom/movie/ui/activity/payment/ChooseProductFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/payment/ChooseProductFragment_MembersInjector;->a(Lcom/movie/ui/activity/payment/ChooseProductFragment;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private C(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;)Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment_MembersInjector;->a(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment_MembersInjector;->b(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;Lcom/database/MvDatabase;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment_MembersInjector;->c(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    return-object p1
.end method

.method private D(Lcom/movie/ui/fragment/FavoredMoviesFragment;)Lcom/movie/ui/fragment/FavoredMoviesFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->c(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->d(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/MoviesApi;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->e(Lcom/movie/ui/fragment/MoviesFragment;Lcom/database/MvDatabase;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->g(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->k()Lcom/movie/data/api/imdb/IMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/imdb/IMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->a(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/imdb/IMDBApi;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->j()Lcom/uwetrottmann/thetvdb/TheTvdb;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->f(Lcom/movie/ui/fragment/MoviesFragment;Lcom/uwetrottmann/thetvdb/TheTvdb;)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->b(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/FavoredMoviesFragment_MembersInjector;->a(Lcom/movie/ui/fragment/FavoredMoviesFragment;Lcom/database/MvDatabase;)V

    .line 9
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/FavoredMoviesFragment_MembersInjector;->b(Lcom/movie/ui/fragment/FavoredMoviesFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    return-object p1
.end method

.method private E(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment_MembersInjector;->a(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->b()Lcom/movie/data/api/realdebrid/RealDebridApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment_MembersInjector;->c(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/movie/data/api/realdebrid/RealDebridApi;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment_MembersInjector;->b(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;Lcom/database/MvDatabase;)V

    return-object p1
.end method

.method private F(Lcom/movie/ui/fragment/HistoryFragment;)Lcom/movie/ui/fragment/HistoryFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->c(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->d(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/MoviesApi;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->e(Lcom/movie/ui/fragment/MoviesFragment;Lcom/database/MvDatabase;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->g(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->k()Lcom/movie/data/api/imdb/IMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/imdb/IMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->a(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/imdb/IMDBApi;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->j()Lcom/uwetrottmann/thetvdb/TheTvdb;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->f(Lcom/movie/ui/fragment/MoviesFragment;Lcom/uwetrottmann/thetvdb/TheTvdb;)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->b(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/HistoryFragment_MembersInjector;->a(Lcom/movie/ui/fragment/HistoryFragment;Lcom/database/MvDatabase;)V

    .line 9
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/HistoryFragment_MembersInjector;->b(Lcom/movie/ui/fragment/HistoryFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    return-object p1
.end method

.method private G(Lus/shandian/giga/ui/fragment/MissionsFragment;)Lus/shandian/giga/ui/fragment/MissionsFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lus/shandian/giga/ui/fragment/MissionsFragment_MembersInjector;->a(Lus/shandian/giga/ui/fragment/MissionsFragment;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lus/shandian/giga/ui/fragment/MissionsFragment_MembersInjector;->b(Lus/shandian/giga/ui/fragment/MissionsFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    return-object p1
.end method

.method private H(Lcom/movie/ui/fragment/MovieFragment;)Lcom/movie/ui/fragment/MovieFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->h()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MovieFragment_MembersInjector;->e(Lcom/movie/ui/fragment/MovieFragment;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MovieFragment_MembersInjector;->b(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MovieFragment_MembersInjector;->d(Lcom/movie/ui/fragment/MovieFragment;Lcom/database/MvDatabase;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MovieFragment_MembersInjector;->c(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/api/MoviesApi;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MovieFragment_MembersInjector;->g(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MovieFragment_MembersInjector;->a(Lcom/movie/ui/fragment/MovieFragment;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->n()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MovieFragment_MembersInjector;->f(Lcom/movie/ui/fragment/MovieFragment;Lokhttp3/OkHttpClient;)V

    return-object p1
.end method

.method private I(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;)Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment_MembersInjector;->a(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    return-object p1
.end method

.method private J(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)Lcom/movie/ui/activity/shows/overview/OverviewFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/overview/OverviewFragment_MembersInjector;->d(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/overview/OverviewFragment_MembersInjector;->b(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->j()Lcom/uwetrottmann/thetvdb/TheTvdb;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/overview/OverviewFragment_MembersInjector;->c(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/uwetrottmann/thetvdb/TheTvdb;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/overview/OverviewFragment_MembersInjector;->a(Lcom/movie/ui/activity/shows/overview/OverviewFragment;Lcom/movie/ui/helper/MoviesHelper;)V

    return-object p1
.end method

.method private K(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;)Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_MembersInjector;->a(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_MembersInjector;->b(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Lcom/database/MvDatabase;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog_MembersInjector;->c(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Lcom/movie/data/api/tmdb/TMDBApi;)V

    return-object p1
.end method

.method private L(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)Lcom/movie/ui/activity/payment/PaymentProcessingFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/payment/PaymentProcessingFragment_MembersInjector;->a(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private M(Lcom/movie/ui/activity/payment/PaymentResultFragment;)Lcom/movie/ui/activity/payment/PaymentResultFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/payment/PaymentResultFragment_MembersInjector;->a(Lcom/movie/ui/activity/payment/PaymentResultFragment;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private N(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment_MembersInjector;->b(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/database/MvDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->b()Lcom/movie/data/api/realdebrid/RealDebridApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment_MembersInjector;->d(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/movie/data/api/realdebrid/RealDebridApi;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment_MembersInjector;->a(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/movie/data/api/MoviesApi;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->h()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment_MembersInjector;->c(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V

    return-object p1
.end method

.method private O(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/movie/ui/activity/shows/seasons/SeasonFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment_MembersInjector;->a(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->j()Lcom/uwetrottmann/thetvdb/TheTvdb;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment_MembersInjector;->d(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/uwetrottmann/thetvdb/TheTvdb;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment_MembersInjector;->c(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/database/MvDatabase;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment_MembersInjector;->e(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment_MembersInjector;->b(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/movie/data/api/MoviesApi;)V

    return-object p1
.end method

.method private P(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->h()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment_MembersInjector;->b(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->i()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {p1, v0}, Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment_MembersInjector;->a(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;Lcom/google/gson/Gson;)V

    return-object p1
.end method

.method private Q(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment_MembersInjector;->a(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/database/MvDatabase;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->b()Lcom/movie/data/api/realdebrid/RealDebridApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment_MembersInjector;->b(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;Lcom/movie/data/api/realdebrid/RealDebridApi;)V

    return-object p1
.end method

.method private R(Lcom/movie/ui/fragment/TorrentManagerFragment;)Lcom/movie/ui/fragment/TorrentManagerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->b()Lcom/movie/data/api/realdebrid/RealDebridApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/TorrentManagerFragment_MembersInjector;->a(Lcom/movie/ui/fragment/TorrentManagerFragment;Lcom/movie/data/api/realdebrid/RealDebridApi;)V

    return-object p1
.end method

.method private y(Lcom/movie/ui/customdialog/AddMagnetDialog;)Lcom/movie/ui/customdialog/AddMagnetDialog;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->b()Lcom/movie/data/api/realdebrid/RealDebridApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-static {p1, v0}, Lcom/movie/ui/customdialog/AddMagnetDialog_MembersInjector;->b(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/movie/data/api/realdebrid/RealDebridApi;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/customdialog/AddMagnetDialog_MembersInjector;->a(Lcom/movie/ui/customdialog/AddMagnetDialog;Lcom/database/MvDatabase;)V

    return-object p1
.end method

.method private z(Lcom/movie/ui/fragment/BrowseMoviesFragment;)Lcom/movie/ui/fragment/BrowseMoviesFragment;
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
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->c(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->d()Lcom/movie/data/api/MoviesApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/MoviesApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->d(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/MoviesApi;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->a()Lcom/database/MvDatabase;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/MvDatabase;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->e(Lcom/movie/ui/fragment/MoviesFragment;Lcom/database/MvDatabase;)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->f()Lcom/movie/data/api/tmdb/TMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/tmdb/TMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->g(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/tmdb/TMDBApi;)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->k()Lcom/movie/data/api/imdb/IMDBApi;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/imdb/IMDBApi;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->a(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/data/api/imdb/IMDBApi;)V

    .line 6
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->j()Lcom/uwetrottmann/thetvdb/TheTvdb;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->f(Lcom/movie/ui/fragment/MoviesFragment;Lcom/uwetrottmann/thetvdb/TheTvdb;)V

    .line 7
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->c()Lcom/movie/ui/helper/MoviesHelper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/helper/MoviesHelper;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/MoviesFragment_MembersInjector;->b(Lcom/movie/ui/fragment/MoviesFragment;Lcom/movie/ui/helper/MoviesHelper;)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->e()Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/BrowseMoviesFragment_MembersInjector;->a(Lcom/movie/ui/fragment/BrowseMoviesFragment;Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;)V

    .line 9
    iget-object v0, p0, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->a:Lcom/movie/AppComponent;

    invoke-interface {v0}, Lcom/movie/AppComponent;->g()Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-static {p1, v0}, Lcom/movie/ui/fragment/BrowseMoviesFragment_MembersInjector;->b(Lcom/movie/ui/fragment/BrowseMoviesFragment;Lcom/movie/data/repository/trakt/TraktRepositoryImpl;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->J(Lcom/movie/ui/activity/shows/overview/OverviewFragment;)Lcom/movie/ui/activity/shows/overview/OverviewFragment;

    return-void
.end method

.method public b(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->N(Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;)Lcom/movie/ui/activity/settings/subfragment/PremiumAccountFragment;

    return-void
.end method

.method public c(Lcom/movie/ui/fragment/MovieFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->H(Lcom/movie/ui/fragment/MovieFragment;)Lcom/movie/ui/fragment/MovieFragment;

    return-void
.end method

.method public d(Lus/shandian/giga/ui/fragment/MissionsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->G(Lus/shandian/giga/ui/fragment/MissionsFragment;)Lus/shandian/giga/ui/fragment/MissionsFragment;

    return-void
.end method

.method public e(Lcom/movie/ui/fragment/FavoredPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/movie/ui/fragment/TorrentManagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->R(Lcom/movie/ui/fragment/TorrentManagerFragment;)Lcom/movie/ui/fragment/TorrentManagerFragment;

    return-void
.end method

.method public g(Lcom/movie/ui/fragment/HistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->F(Lcom/movie/ui/fragment/HistoryFragment;)Lcom/movie/ui/fragment/HistoryFragment;

    return-void
.end method

.method public h(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->K(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;)Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;

    return-void
.end method

.method public i(Lcom/movie/ui/activity/settings/CategoryListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->A(Lcom/movie/ui/activity/settings/CategoryListFragment;)Lcom/movie/ui/activity/settings/CategoryListFragment;

    return-void
.end method

.method public j(Lcom/movie/ui/activity/movies/stream/StreamFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    return-void
.end method

.method public k(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->D(Lcom/movie/ui/fragment/FavoredMoviesFragment;)Lcom/movie/ui/fragment/FavoredMoviesFragment;

    return-void
.end method

.method public l(Lcom/movie/ui/activity/payment/PaymentResultFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->M(Lcom/movie/ui/activity/payment/PaymentResultFragment;)Lcom/movie/ui/activity/payment/PaymentResultFragment;

    return-void
.end method

.method public m(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->I(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;)Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;

    return-void
.end method

.method public n(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->Q(Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;)Lcom/movie/ui/fragment/premium/TorrentAdapterListFragment;

    return-void
.end method

.method public o(Lcom/movie/ui/fragment/HistoryPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    return-void
.end method

.method public p(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->C(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;)Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;

    return-void
.end method

.method public q(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->P(Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;)Lcom/movie/ui/activity/settings/subfragment/SubtitleFragment;

    return-void
.end method

.method public r(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->E(Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;)Lcom/movie/ui/fragment/premium/FilesBottomSheetFragment;

    return-void
.end method

.method public s(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->O(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    return-void
.end method

.method public t(Lcom/movie/ui/activity/payment/ChooseProductFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->B(Lcom/movie/ui/activity/payment/ChooseProductFragment;)Lcom/movie/ui/activity/payment/ChooseProductFragment;

    return-void
.end method

.method public u(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    return-void
.end method

.method public v(Lcom/movie/ui/customdialog/AddMagnetDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->y(Lcom/movie/ui/customdialog/AddMagnetDialog;)Lcom/movie/ui/customdialog/AddMagnetDialog;

    return-void
.end method

.method public w(Lcom/movie/ui/fragment/BrowseMoviesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->z(Lcom/movie/ui/fragment/BrowseMoviesFragment;)Lcom/movie/ui/fragment/BrowseMoviesFragment;

    return-void
.end method

.method public x(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$BaseFragmentComponentImpl;->L(Lcom/movie/ui/activity/payment/PaymentProcessingFragment;)Lcom/movie/ui/activity/payment/PaymentProcessingFragment;

    return-void
.end method
