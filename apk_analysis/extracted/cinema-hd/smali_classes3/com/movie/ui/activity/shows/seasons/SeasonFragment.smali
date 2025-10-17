.class public Lcom/movie/ui/activity/shows/seasons/SeasonFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/database/entitys/MovieEntity;

.field private f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

.field g:Landroidx/recyclerview/widget/GridLayoutManager;

.field h:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/uwetrottmann/thetvdb/TheTvdb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Z

.field private n:Lio/reactivex/disposables/CompositeDisposable;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/database/entitys/SeasonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/database/entitys/TvWatchedEpisode;",
            ">;"
        }
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0229
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movie/ui/activity/shows/episodes/EpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a021c
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/database/entitys/SeasonEntity;",
            ">;"
        }
    .end annotation
.end field

.field viewEmty:Lcom/movie/ui/widget/AnimatorStateView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0417
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->m:Z

    .line 4
    iput-boolean v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->r:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->s:Ljava/util/List;

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->d0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->l0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;IILcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->m0(IILcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->h0(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic N(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->e0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->i0(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic P(Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f0(Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->c0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic R(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->j0(Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic T(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->g0(Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)V

    return-void
.end method

.method public static synthetic U(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->k0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic V(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lcom/database/entitys/MovieEntity;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->e:Lcom/database/entitys/MovieEntity;

    return-object p0
.end method

.method static synthetic W(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p:Ljava/util/List;

    return-object p1
.end method

.method static synthetic X(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic Y(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Z(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    return-object p0
.end method

.method private a0(I)Lcom/database/entitys/SeasonEntity;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/database/entitys/SeasonEntity;

    .line 2
    invoke-virtual {v1}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic b0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;-><init>(Ljava/util/List;Ljava/util/List;Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    .line 4
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->h(Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->i(Ljava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    invoke-interface {v0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;->t(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;->t(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    iget-object v3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->q:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    invoke-interface {v0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;->k(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f0(Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g0(Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->q:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    :cond_1
    move-object/from16 v1, p1

    .line 6
    iget-object v1, v1, Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/thetvdb/entities/Episode;

    .line 7
    new-instance v3, Lcom/database/entitys/TvWatchedEpisode;

    invoke-direct {v3}, Lcom/database/entitys/TvWatchedEpisode;-><init>()V

    .line 8
    iget-object v4, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedEpisodeNumber:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/database/entitys/TvWatchedEpisode;->l(I)V

    .line 9
    iget-object v4, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedSeason:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/database/entitys/TvWatchedEpisode;->p(I)V

    .line 10
    iget-object v3, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/database/entitys/TvWatchedEpisode;

    .line 11
    invoke-virtual {v6}, Lcom/database/entitys/TvWatchedEpisode;->e()I

    move-result v8

    iget-object v9, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedSeason:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_3

    invoke-virtual {v6}, Lcom/database/entitys/TvWatchedEpisode;->b()I

    move-result v6

    iget-object v8, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedEpisodeNumber:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    .line 12
    :cond_4
    new-instance v3, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;

    iget-object v9, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedEpisodeNumber:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->episodeName:Ljava/lang/String;

    iget-object v12, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedEpisodeNumber:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://thetvdb.com/banners/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->overview:Ljava/lang/String;

    const/4 v15, 0x1

    iget-object v5, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedSeason:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->firstAired:Ljava/lang/String;

    const-string v16, "TVDB"

    move-object v8, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    iget-object v5, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/database/entitys/SeasonEntity;

    .line 15
    invoke-virtual {v5}, Lcom/database/entitys/SeasonEntity;->f()I

    move-result v6

    iget-object v8, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedSeason:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_5

    .line 16
    invoke-virtual {v5}, Lcom/database/entitys/SeasonEntity;->e()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v5, v4}, Lcom/database/entitys/SeasonEntity;->l(I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v4, :cond_2

    .line 17
    new-instance v3, Lcom/database/entitys/SeasonEntity;

    invoke-direct {v3}, Lcom/database/entitys/SeasonEntity;-><init>()V

    .line 18
    iget-object v4, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedSeason:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/database/entitys/SeasonEntity;->m(I)V

    .line 19
    iget-object v4, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedSeason:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/database/entitys/SeasonEntity;->q(I)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Season "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/uwetrottmann/thetvdb/entities/Episode;->airedSeason:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/database/entitys/SeasonEntity;->n(Ljava/lang/String;)V

    const-string v2, "unknow"

    .line 21
    invoke-virtual {v3, v2}, Lcom/database/entitys/SeasonEntity;->o(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v7}, Lcom/database/entitys/SeasonEntity;->l(I)V

    .line 23
    invoke-virtual {v3}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->a0(I)Lcom/database/entitys/SeasonEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/database/entitys/SeasonEntity;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/database/entitys/SeasonEntity;->p(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lcom/database/entitys/SeasonEntity;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/database/entitys/SeasonEntity;->o(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/database/entitys/SeasonEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/database/entitys/SeasonEntity;->k(Ljava/lang/String;)V

    .line 27
    :cond_7
    iget-object v2, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private synthetic h0(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i0(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j0(Lcom/database/entitys/MovieEntity;Lio/reactivex/Observer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p0(II)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/movie/ui/activity/shows/seasons/c;->b:Lcom/movie/ui/activity/shows/seasons/c;

    .line 3
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/activity/shows/seasons/e;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/shows/seasons/e;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V

    new-instance v2, Lcom/movie/ui/activity/shows/seasons/l;

    invoke-direct {v2, p0, p2}, Lcom/movie/ui/activity/shows/seasons/l;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lio/reactivex/Observer;)V

    new-instance v3, Lcom/movie/ui/activity/shows/seasons/d;

    invoke-direct {v3, p0, p2}, Lcom/movie/ui/activity/shows/seasons/d;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lio/reactivex/Observer;)V

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private synthetic k0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_show_special_season"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/database/entitys/SeasonEntity;

    .line 7
    invoke-virtual {v1}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->r:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p:Ljava/util/List;

    iget-object v3, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->q:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/movie/ui/activity/shows/seasons/SeasonRecyclerViewAdapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic l0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->viewEmty:Lcom/movie/ui/widget/AnimatorStateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->viewEmty:Lcom/movie/ui/widget/AnimatorStateView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic m0(IILcom/uwetrottmann/thetvdb/entities/EpisodesResponse;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;->links:Lcom/uwetrottmann/thetvdb/entities/Links;

    iget-object v0, v0, Lcom/uwetrottmann/thetvdb/entities/Links;->last:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    invoke-static {p3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p3, p3, Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;->links:Lcom/uwetrottmann/thetvdb/entities/Links;

    iget-object p3, p3, Lcom/uwetrottmann/thetvdb/entities/Links;->next:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p0(II)Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static n0(ILcom/database/entitys/MovieEntity;)Lcom/movie/ui/activity/shows/seasons/SeasonFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "columnCount",
            "movieEntity"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;

    invoke-direct {v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg_movie"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iput p0, v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->d:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private o0(Lcom/database/entitys/MovieEntity;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieEntity",
            "foreTMDB"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$2;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/database/entitys/MovieEntity;Z)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p2

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/movie/ui/activity/shows/seasons/a;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/shows/seasons/a;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Lcom/database/entitys/MovieEntity;)V

    .line 4
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/movie/ui/activity/shows/seasons/k;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/shows/seasons/k;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V

    new-instance v1, Lcom/movie/ui/activity/shows/seasons/h;

    invoke-direct {v1, p0}, Lcom/movie/ui/activity/shows/seasons/h;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V

    .line 6
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private p0(II)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Lcom/uwetrottmann/thetvdb/entities/EpisodesResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$1;

    invoke-direct {v0, p0, p2}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$1;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;I)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/activity/shows/seasons/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/movie/ui/activity/shows/seasons/b;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;II)V

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected H(Lcom/movie/AppComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent;->a()Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->b()Lcom/movie/ui/fragment/BaseFragmentComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->s(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/movie/ui/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    iput-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnListFragmentInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->d:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "comming soon!!!"

    invoke-static {v0, v2}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/movie/ui/activity/sources/seasonPack/SeasonPackActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->e:Lcom/database/entitys/MovieEntity;

    const-string v3, "MovieEntity"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/SeasonEntity;

    const-string v2, "seasonEntity"

    .line 7
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :pswitch_1
    return v1

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$4;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Landroid/view/MenuItem;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/movie/ui/activity/shows/seasons/g;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/shows/seasons/g;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V

    new-instance v3, Lcom/movie/ui/activity/shows/seasons/j;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/shows/seasons/j;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V

    .line 11
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return v1

    .line 13
    :pswitch_3
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;

    invoke-direct {v2, p0, p1}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment$3;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;Landroid/view/MenuItem;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/movie/ui/activity/shows/seasons/f;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/shows/seasons/f;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V

    new-instance v3, Lcom/movie/ui/activity/shows/seasons/i;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/shows/seasons/i;-><init>(Lcom/movie/ui/activity/shows/seasons/SeasonFragment;)V

    .line 15
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x79
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pre_season_inc_sort"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->r:Z

    .line 4
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pre_force_tv_db"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->m:Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    const v0, 0x7f0e000e

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a01aa

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->m:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0a022f

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/original/tase/debrid/realdebrid/RealDebridCredentialsHelper;->d()Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/realdebrid/RealDebridCredentialsInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/original/tase/debrid/alldebrid/AllDebridCredentialsHelper;->b()Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/alldebrid/AllDebridCredentialsInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/original/tase/debrid/premiumize/PremiumizeCredentialsHelper;->b()Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/debrid/premiumize/PremiumizeCredentialsInfo;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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

    const p3, 0x7f0d00b4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->f:Lcom/movie/ui/activity/shows/seasons/SeasonFragment$OnListFragmentInteractionListener;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0308

    if-ne v0, v2, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->r:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->r:Z

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->r:Z

    const-string v2, "pre_season_inc_sort"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    .line 8
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a01aa

    if-ne v0, v2, :cond_7

    .line 9
    iget-boolean v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->m:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "Switch to TMDB"

    .line 10
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const-string v0, "Switch to TVDB"

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->p:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->e:Lcom/database/entitys/MovieEntity;

    iget-boolean v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->m:Z

    invoke-direct {p0, p1, v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o0(Lcom/database/entitys/MovieEntity;Z)V

    .line 18
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-boolean v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->m:Z

    const-string v2, "pre_force_tv_db"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    .line 19
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a022f

    if-ne v0, v1, :cond_9

    .line 20
    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->e:Lcom/database/entitys/MovieEntity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/movie/ui/customdialog/AddMagnetDialog;->Q0(Lcom/database/entitys/MovieEntity;Lcom/movie/data/model/MovieInfo;)Lcom/movie/ui/customdialog/AddMagnetDialog;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "fragment_add_magnet"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    :cond_8
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 25
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    .line 26
    :cond_9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/movie/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->d:I

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/utils/Utils;->U(Landroid/app/Activity;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->d:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->d:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->g:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->n:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "arg_movie"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/database/entitys/MovieEntity;

    iput-object p2, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->e:Lcom/database/entitys/MovieEntity;

    .line 10
    iget-boolean v0, p0, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->m:Z

    invoke-direct {p0, p2, v0}, Lcom/movie/ui/activity/shows/seasons/SeasonFragment;->o0(Lcom/database/entitys/MovieEntity;Z)V

    .line 11
    invoke-static {}, Lcom/original/tase/utils/DeviceUtils;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/original/tase/utils/DeviceUtils;->a()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-static {}, Lcom/ads/videoreward/AdsManager;->f()Lcom/ads/videoreward/AdsManager;

    move-result-object p2

    const v0, 0x7f0a0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Lcom/ads/videoreward/AdsManager;->q(Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method
