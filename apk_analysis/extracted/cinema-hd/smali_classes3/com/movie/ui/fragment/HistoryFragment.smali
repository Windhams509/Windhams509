.class public final Lcom/movie/ui/fragment/HistoryFragment;
.super Lcom/movie/ui/fragment/MoviesFragment;
.source "SourceFile"


# instance fields
.field private t:Lio/reactivex/disposables/CompositeDisposable;

.field u:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/MoviesFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/fragment/HistoryFragment;->t:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/movie/ui/fragment/HistoryFragment;->w:I

    return-void
.end method

.method public static synthetic R(Lcom/movie/ui/fragment/HistoryFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/HistoryFragment;->Z(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S()V
    .locals 0

    invoke-static {}, Lcom/movie/ui/fragment/HistoryFragment;->b0()V

    return-void
.end method

.method public static synthetic T(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/HistoryFragment;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U(Lcom/movie/ui/fragment/HistoryFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/HistoryFragment;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic V(Lcom/movie/ui/fragment/HistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/HistoryFragment;->d0()V

    return-void
.end method

.method private static synthetic Y(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {v0, p1}, Lcom/movie/ui/adapter/EndlessAdapter;->l(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    invoke-virtual {p0}, Lcom/movie/ui/fragment/HistoryFragment;->W()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    return-void
.end method

.method private synthetic a0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Favored movies loading failed"

    .line 1
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    const v0, 0x7f0a0417

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/movie/ui/widget/AnimatorStateView;

    if-eqz p1, :cond_0

    const-string v1, "Your history is empty"

    .line 3
    invoke-virtual {p1, v1}, Lcom/movie/ui/widget/AnimatorStateView;->setMessageText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    return-void
.end method

.method private static synthetic b0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static c0(I)Lcom/movie/ui/fragment/HistoryFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortField"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sortField"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance p0, Lcom/movie/ui/fragment/HistoryFragment;

    invoke-direct {p0}, Lcom/movie/ui/fragment/HistoryFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    const v1, 0x7f0a0419

    invoke-virtual {v0, v1}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/HistoryFragment;->t:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/movie/ui/fragment/HistoryFragment;->X()Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/i;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/i;-><init>(Lcom/movie/ui/fragment/HistoryFragment;)V

    new-instance v3, Lcom/movie/ui/fragment/h;

    invoke-direct {v3, p0}, Lcom/movie/ui/fragment/h;-><init>(Lcom/movie/ui/fragment/HistoryFragment;)V

    sget-object v4, Lcom/movie/ui/fragment/g;->b:Lcom/movie/ui/fragment/g;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->g(Lcom/movie/ui/fragment/HistoryFragment;)V

    return-void
.end method

.method protected final W()I
    .locals 1

    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0a0261

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0417

    :goto_0
    return v0
.end method

.method public X()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_limit_history_size"

    const-string v2, "Unlimited"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/movie/ui/fragment/HistoryFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/movie/ui/fragment/HistoryFragment$2;-><init>(Lcom/movie/ui/fragment/HistoryFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e0()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/HistoryFragment;->d0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/movie/ui/fragment/BaseFragment;->c:Z

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
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

    const v0, 0x7f0a0052

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v0

    iget-object v1, p0, Lcom/movie/ui/fragment/MoviesFragment;->q:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/fragment/HistoryFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0, v1, v2, v3}, Lcom/original/tase/api/TraktUserApi;->k0(Lio/reactivex/disposables/CompositeDisposable;Landroid/app/Activity;Lcom/database/MvDatabase;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/movie/ui/fragment/HistoryFragment;->d0()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sortField"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movie/ui/fragment/HistoryFragment;->w:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/movie/ui/fragment/BaseFragment;->c:Z

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/fragment/HistoryFragment;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/RxBus;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/HistoryFragment$1;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/HistoryFragment$1;-><init>(Lcom/movie/ui/fragment/HistoryFragment;)V

    sget-object v3, Lcom/movie/ui/fragment/j;->b:Lcom/movie/ui/fragment/j;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/HistoryFragment;->t:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
