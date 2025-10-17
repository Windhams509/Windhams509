.class public Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog$OnListFragmentInteractionListener;
    }
.end annotation


# instance fields
.field b:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog$OnListFragmentInteractionListener;

.field c:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/uwetrottmann/thetvdb/TheTvdb;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbutterknife/Unbinder;

.field private i:Lio/reactivex/disposables/CompositeDisposable;

.field imgBtnrevertIndex:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0007
    .end annotation
.end field

.field private j:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private k:Lcom/database/entitys/SeasonEntity;

.field private l:Lcom/database/entitys/MovieEntity;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0226
    .end annotation
.end field

.field private m:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;

.field private n:Z

.field private o:Z

.field tabLayout:Lcom/movie/ui/widget/SlidingTabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0382
    .end annotation
.end field

.field viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0420
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    const-string v1, "6UMSCJSYNU96S28F"

    invoke-direct {v0, v1}, Lcom/uwetrottmann/thetvdb/TheTvdb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->f:Lcom/uwetrottmann/thetvdb/TheTvdb;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->d()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->j:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->n:Z

    .line 6
    iput-boolean v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->o:Z

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Lcom/movie/data/model/tmvdb/ExternalID;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->P(Lcom/movie/data/model/tmvdb/ExternalID;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->M(Ljava/util/List;)V

    return-void
.end method

.method private synthetic M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->S(Ljava/util/List;Z)V

    return-void
.end method

.method private static synthetic N(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EpisodeBottomSheetFragment"

    invoke-static {v0, p0}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic O(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;

    .line 3
    new-instance v2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v4}, Lcom/database/entitys/SeasonEntity;->e()I

    move-result v4

    const-string v5, "TMDB"

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;-><init>(Lcom/movie/data/model/tmvdb/SeasonTMDB$EpisodesBean;ZILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->d:Lcom/database/MvDatabase;

    invoke-virtual {p1}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v1

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v5

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v7

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {p1}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v9

    invoke-interface/range {v1 .. v9}, Lcom/database/daos/TvWatchedEpisodeDAO;->g(JLjava/lang/String;JJI)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/database/entitys/TvWatchedEpisode;

    .line 7
    iget-object v5, v2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result v4

    if-ne v5, v4, :cond_2

    .line 8
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object v0

    .line 9
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private synthetic P(Lcom/movie/data/model/tmvdb/ExternalID;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->f:Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-virtual {v1}, Lcom/uwetrottmann/thetvdb/TheTvdb;->series()Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/ExternalID;->getTvdb_id()I

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {p1}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "en"

    invoke-interface/range {v2 .. v12}, Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;->episodesQuery(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;

    iget-object p1, p1, Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;->data:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uwetrottmann/thetvdb/entities/Episode;

    .line 6
    new-instance v2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v4}, Lcom/database/entitys/SeasonEntity;->e()I

    move-result v4

    const-string v5, "TVDB"

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;-><init>(Lcom/uwetrottmann/thetvdb/entities/Episode;ZILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->d:Lcom/database/MvDatabase;

    invoke-virtual {p1}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v1

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v5

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v7

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {p1}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v9

    invoke-interface/range {v1 .. v9}, Lcom/database/daos/TvWatchedEpisodeDAO;->g(JLjava/lang/String;JJI)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/database/entitys/TvWatchedEpisode;

    .line 10
    iget-object v5, v2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result v4

    if-ne v5, v4, :cond_2

    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v2, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object v0

    .line 12
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public static Q(Ljava/lang/String;Lcom/database/entitys/MovieEntity;Lcom/database/entitys/SeasonEntity;Ljava/util/ArrayList;)Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "movieEntity",
            "seasonEntity",
            "episodeItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/database/entitys/MovieEntity;",
            "Lcom/database/entitys/SeasonEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;)",
            "Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;

    invoke-direct {v0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "movie"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "season"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "episodeList"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private S(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "episodeItems",
            "forceFocusNextItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_show_aried_eps_only2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->L(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->imgBtnrevertIndex:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->o:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    .line 10
    invoke-virtual {v5}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v5

    invoke-direct {p1, v0, v3, v4, v5}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->m:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;

    .line 11
    invoke-virtual {p1, p0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;->b(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodeDetailsFragment$EpisodeListener;)V

    .line 12
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->m:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->tabLayout:Lcom/movie/ui/widget/SlidingTabLayout;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_3

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 16
    iget-object v3, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 17
    iget-object v5, v0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    if-ne v5, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->m:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/EpisodePagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_4
    if-ltz p1, :cond_8

    .line 21
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object v0, v0, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_9

    .line 22
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 23
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_5

    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 24
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->tabLayout:Lcom/movie/ui/widget/SlidingTabLayout;

    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_a

    .line 27
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->imgBtnrevertIndex:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 28
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->imgBtnrevertIndex:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setFocusableInTouchMode(Z)V

    .line 29
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->imgBtnrevertIndex:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    :cond_a
    return-void
.end method


# virtual methods
.method L(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    .line 3
    iget-boolean v2, v1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->i:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method OnImgBtnrevertIndexClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0007
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-boolean v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->o:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->o:Z

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public R(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog$OnListFragmentInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onListFragmentInteractionListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->b:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog$OnListFragmentInteractionListener;

    return-void
.end method

.method public l(Lcom/movie/ui/activity/shows/episodes/EpisodeItem;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "ischecked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->b:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog$OnListFragmentInteractionListener;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v1}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v1

    iget-object p1, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p2, v1, p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog$OnListFragmentInteractionListener;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v1}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v1

    iget-object p1, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p2, v1, p1}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog$OnListFragmentInteractionListener;->c(Landroid/view/View;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f13000b

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/utils/Utils;->U(Landroid/app/Activity;)I

    move-result p1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, p1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double v3, v3, v5

    double-to-int p1, v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    mul-double v3, v3, v0

    double-to-int v0, v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, p1

    mul-double v3, v3, v0

    double-to-int p1, v3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 12
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/FreeMoviesApp;->m()Lcom/movie/AppComponent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent;->a()Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->b()Lcom/movie/ui/fragment/BaseFragmentComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->h(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d0085

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->h:Lbutterknife/Unbinder;

    .line 3
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->i:Lio/reactivex/disposables/CompositeDisposable;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->h:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "title"

    const-string v0, "Enter Name"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "movie"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "season"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/SeasonEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "episodeList"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->tabLayout:Lcom/movie/ui/widget/SlidingTabLayout;

    const v0, 0x7f0d013d

    const v1, 0x7f0a03af

    invoke-virtual {p2, v0, v1}, Lcom/movie/ui/widget/SlidingTabLayout;->i(II)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->S(Ljava/util/List;Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->j:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p2}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/a;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/a;-><init>(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;)V

    sget-object v1, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/b;->b:Lcom/movie/ui/activity/shows/episodes/pageviewDialog/b;

    .line 11
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 13
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->j:Lio/reactivex/subjects/BehaviorSubject;

    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->c:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    iget-object v2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v2}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->K(JI)Lio/reactivex/Observable;

    move-result-object p2

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/d;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/d;-><init>(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;)V

    .line 15
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->j:Lio/reactivex/subjects/BehaviorSubject;

    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->e:Lcom/movie/data/api/tmdb/TMDBApi;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/movie/data/api/tmdb/TMDBApi;->getTVExternalID(J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/c;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/c;-><init>(Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;)V

    .line 18
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public s(Lcom/movie/ui/activity/shows/episodes/EpisodeItem;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->c:Ljava/lang/Boolean;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/movie/ui/activity/sources/SourceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    const-string v2, "Movie"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "-"

    const-string v4, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v1}, Lcom/database/entitys/MovieEntity;->getRealeaseDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    move-object v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v4

    .line 5
    :goto_1
    new-instance v1, Lcom/movie/data/model/MovieInfo;

    iget-object v5, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v5}, Lcom/database/entitys/MovieEntity;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v8}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->b:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v4}, Lcom/database/entitys/SeasonEntity;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v2, "1970"

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->k:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v4}, Lcom/database/entitys/SeasonEntity;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v2, v3, v2

    :goto_2
    move-object v10, v2

    iget-object v2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getGenres()Ljava/util/List;

    move-result-object v11

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lcom/movie/ui/activity/shows/episodes/pageviewDialog/PageViewDialog;->l:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movie/data/model/MovieInfo;->setImdbIDStr(Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/movie/data/model/MovieInfo;->epsCount:I

    const-string p1, "MovieInfo"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
