.class public abstract Lcom/movie/ui/fragment/MoviesFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;
.implements Lcom/movie/ui/widget/MultiSwipeRefreshLayout$CanChildScrollUpCallback;
.implements Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/fragment/MoviesFragment$Listener;
    }
.end annotation


# instance fields
.field d:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/movie/data/api/imdb/IMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/uwetrottmann/thetvdb/TheTvdb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

.field private k:I

.field private l:I

.field protected m:Lcom/movie/ui/helper/MoviesHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0261
    .end annotation
.end field

.field mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0295
    .end annotation
.end field

.field mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a025f
    .end annotation
.end field

.field protected n:Lcom/movie/ui/fragment/MoviesFragment$Listener;

.field protected o:Lcom/movie/ui/adapter/MoviesAdapter;

.field protected p:Landroidx/recyclerview/widget/GridLayoutManager;

.field protected q:Lio/reactivex/disposables/CompositeDisposable;

.field protected r:I

.field public s:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->j:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->k:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->l:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->r:I

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/fragment/MoviesFragment;Lcom/database/entitys/MovieEntity;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/fragment/MoviesFragment;->P(Lcom/database/entitys/MovieEntity;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movie/ui/fragment/MoviesFragment;->Q(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/movie/ui/fragment/MoviesFragment;Landroid/view/View;Lcom/database/entitys/MovieEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/fragment/MoviesFragment;->O(Landroid/view/View;Lcom/database/entitys/MovieEntity;)V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    invoke-virtual {v0, p0}, Lcom/movie/ui/widget/MultiSwipeRefreshLayout;->setCanChildScrollUpCallback(Lcom/movie/ui/widget/MultiSwipeRefreshLayout$CanChildScrollUpCallback;)V

    return-void
.end method

.method private synthetic O(Landroid/view/View;Lcom/database/entitys/MovieEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->n:Lcom/movie/ui/fragment/MoviesFragment$Listener;

    invoke-interface {v0, p2, p1}, Lcom/movie/ui/fragment/MoviesFragment$Listener;->q(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic P(Lcom/database/entitys/MovieEntity;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/movie/ui/fragment/MoviesFragment;->n:Lcom/movie/ui/fragment/MoviesFragment$Listener;

    invoke-interface {p3, p1, p2}, Lcom/movie/ui/fragment/MoviesFragment$Listener;->q(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic Q(Lcom/database/entitys/MovieEntity;Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected M()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_column_in_main"

    const-string v2, "Large"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/utils/Utils;->R()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->k:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/Utils;->U(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/movie/ui/fragment/MoviesFragment;->l:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/movie/ui/fragment/MoviesFragment;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/movie/ui/fragment/MoviesFragment$2;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/MoviesFragment$2;-><init>(Lcom/movie/ui/fragment/MoviesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->t(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 9
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/movie/ui/widget/BetterViewAnimator;->getDisplayedChildId()I

    move-result v0

    const v1, 0x7f0a0419

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Lcom/database/entitys/MovieEntity;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "movie",
            "view",
            "position"
        }
    .end annotation

    .line 1
    iput p3, p0, Lcom/movie/ui/fragment/MoviesFragment;->r:I

    .line 2
    instance-of p3, p1, Lcom/database/entitys/MovieEntity;

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/movie/ui/fragment/MoviesFragment;->q:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lcom/movie/ui/fragment/MoviesFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/movie/ui/fragment/MoviesFragment$1;-><init>(Lcom/movie/ui/fragment/MoviesFragment;Lcom/database/entitys/MovieEntity;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movie/ui/fragment/g1;

    invoke-direct {v1, p0, p2}, Lcom/movie/ui/fragment/g1;-><init>(Lcom/movie/ui/fragment/MoviesFragment;Landroid/view/View;)V

    new-instance v2, Lcom/movie/ui/fragment/h1;

    invoke-direct {v2, p0, p1, p2}, Lcom/movie/ui/fragment/h1;-><init>(Lcom/movie/ui/fragment/MoviesFragment;Lcom/database/entitys/MovieEntity;Landroid/view/View;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/movie/ui/fragment/MoviesFragment$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    check-cast p1, Lcom/movie/ui/fragment/MoviesFragment$Listener;

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->n:Lcom/movie/ui/fragment/MoviesFragment$Listener;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity must implement MoviesFragment.Listener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
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
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_column_in_main"

    const-string v2, "Large"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/utils/Utils;->R()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->k:I

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->l:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->s(I)V

    :cond_1
    :goto_0
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

    const p3, 0x7f0d00b0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->destroyDrawingCache()V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/f1;->b:Lcom/movie/ui/fragment/f1;

    iput-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->n:Lcom/movie/ui/fragment/MoviesFragment$Listener;

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    sget-object v1, Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;->d0:Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;

    invoke-virtual {v0, v1}, Lcom/movie/ui/adapter/MoviesAdapter;->p(Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->r:I

    const-string v1, "state_selected_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->q:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    const-string v0, "state_selected_position"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    :cond_0
    iput p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->r:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-direct {p2, p0, p1}, Lcom/movie/ui/adapter/MoviesAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    iput-object p2, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    .line 7
    invoke-virtual {p2, p0}, Lcom/movie/ui/adapter/MoviesAdapter;->p(Lcom/movie/ui/adapter/MoviesAdapter$OnMovieClickListener;)V

    .line 8
    new-instance p1, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    iget-object p2, p0, Lcom/movie/ui/fragment/MoviesFragment;->f:Lcom/database/MvDatabase;

    invoke-direct {p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;-><init>(Lcom/database/MvDatabase;)V

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->j:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    .line 9
    invoke-direct {p0}, Lcom/movie/ui/fragment/MoviesFragment;->N()V

    .line 10
    invoke-virtual {p0}, Lcom/movie/ui/fragment/MoviesFragment;->M()V

    return-void
.end method
