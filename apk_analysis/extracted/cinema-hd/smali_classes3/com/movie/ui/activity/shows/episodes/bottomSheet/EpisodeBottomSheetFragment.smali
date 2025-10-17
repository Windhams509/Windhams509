.class public Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;
    }
.end annotation


# instance fields
.field b:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/uwetrottmann/thetvdb/TheTvdb;

.field f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private g:Lbutterknife/Unbinder;

.field private h:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

.field private i:Lio/reactivex/disposables/CompositeDisposable;

.field private j:Lcom/database/entitys/SeasonEntity;

.field private k:Lcom/database/entitys/MovieEntity;

.field private l:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

.field loading:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0226
    .end annotation
.end field

.field rvList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a031f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/uwetrottmann/thetvdb/TheTvdb;

    const-string v1, "6UMSCJSYNU96S28F"

    invoke-direct {v0, v1}, Lcom/uwetrottmann/thetvdb/TheTvdb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->e:Lcom/uwetrottmann/thetvdb/TheTvdb;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static synthetic H(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;Lcom/movie/data/model/tmvdb/ExternalID;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->K(Lcom/movie/data/model/tmvdb/ExternalID;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->L(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic K(Lcom/movie/data/model/tmvdb/ExternalID;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->e:Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-virtual {v1}, Lcom/uwetrottmann/thetvdb/TheTvdb;->series()Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;

    move-result-object v2

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/ExternalID;->getTvdb_id()I

    move-result v3

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->j:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {p1}, Lcom/database/entitys/SeasonEntity;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    iget-object v4, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->j:Lcom/database/entitys/SeasonEntity;

    invoke-virtual {v4}, Lcom/database/entitys/SeasonEntity;->e()I

    move-result v4

    const-string v5, "TVDB"

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/movie/ui/activity/shows/episodes/EpisodeItem;-><init>(Lcom/uwetrottmann/thetvdb/entities/Episode;ZILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->c:Lcom/database/MvDatabase;

    invoke-virtual {p1}, Lcom/database/MvDatabase;->A()Lcom/database/daos/TvWatchedEpisodeDAO;

    move-result-object v1

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getImdbIDStr()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTraktID()J

    move-result-wide v5

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    invoke-virtual {p1}, Lcom/database/entitys/MovieEntity;->getTvdbID()J

    move-result-wide v7

    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->j:Lcom/database/entitys/SeasonEntity;

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

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private synthetic L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

    iget-object v1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->h:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    iget-object v2, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->j:Lcom/database/entitys/SeasonEntity;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;Lcom/database/entitys/SeasonEntity;)V

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->l:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodesRecyclerViewAdapter;

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->loading:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private static synthetic M(Ljava/lang/Throwable;)V
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


# virtual methods
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->h:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/FreeMoviesApp;->m()Lcom/movie/AppComponent;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent;->a()Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/fragment/DaggerBaseFragmentComponent$Builder;->b()Lcom/movie/ui/fragment/BaseFragmentComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->p(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;)V

    return-void

    .line 6
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

    const p3, 0x7f0d0090

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->g:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->g:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->h:Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$OnListFragmentInteractionListener;

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$1;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment$1;-><init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->loading:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    iget-object p2, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->d:Lcom/movie/data/api/tmdb/TMDBApi;

    iget-object v0, p0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;->k:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/movie/data/api/tmdb/TMDBApi;->getTVExternalID(J)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/c;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/c;-><init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;)V

    .line 8
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/movie/ui/activity/shows/episodes/bottomSheet/a;

    invoke-direct {v0, p0}, Lcom/movie/ui/activity/shows/episodes/bottomSheet/a;-><init>(Lcom/movie/ui/activity/shows/episodes/bottomSheet/EpisodeBottomSheetFragment;)V

    sget-object v1, Lcom/movie/ui/activity/shows/episodes/bottomSheet/b;->b:Lcom/movie/ui/activity/shows/episodes/bottomSheet/b;

    .line 10
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
