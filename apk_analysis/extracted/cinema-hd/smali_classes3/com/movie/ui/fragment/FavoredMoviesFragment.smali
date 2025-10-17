.class public final Lcom/movie/ui/fragment/FavoredMoviesFragment;
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

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/MoviesFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->t:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->w:I

    .line 4
    iput v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->x:I

    return-void
.end method

.method public static synthetic R(Lcom/movie/ui/fragment/FavoredMoviesFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->Z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic S()V
    .locals 0

    invoke-static {}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->a0()V

    return-void
.end method

.method public static synthetic T(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U(Lcom/movie/ui/fragment/FavoredMoviesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->Y(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic X(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic Y(Ljava/util/List;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->V()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    .line 4
    iget p1, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->x:I

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {p1, v0}, Lcom/movie/ui/adapter/MoviesAdapter;->q(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {p1, v1}, Lcom/movie/ui/adapter/MoviesAdapter;->q(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic Z(Ljava/lang/Throwable;)V
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

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    return-void
.end method

.method private static synthetic a0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static b0(I)Lcom/movie/ui/fragment/FavoredMoviesFragment;
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
    new-instance p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;

    invoke-direct {p0}, Lcom/movie/ui/fragment/FavoredMoviesFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private c0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    const v1, 0x7f0a0419

    invoke-virtual {v0, v1}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->t:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->W(I)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/movie/ui/fragment/e;

    invoke-direct {v1, p0}, Lcom/movie/ui/fragment/e;-><init>(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V

    new-instance v2, Lcom/movie/ui/fragment/d;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/d;-><init>(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V

    sget-object v3, Lcom/movie/ui/fragment/c;->b:Lcom/movie/ui/fragment/c;

    .line 5
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->k(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V

    return-void
.end method

.method protected final V()I
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

.method public W(I)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortField"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lcom/movie/ui/fragment/FavoredMoviesFragment$4;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/FavoredMoviesFragment$4;-><init>(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/movie/ui/fragment/FavoredMoviesFragment$3;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/FavoredMoviesFragment$3;-><init>(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/movie/ui/fragment/FavoredMoviesFragment$2;

    invoke-direct {p1, p0}, Lcom/movie/ui/fragment/FavoredMoviesFragment$2;-><init>(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d0()V
    .locals 1

    iget v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->w:I

    invoke-direct {p0, v0}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->c0(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sortField"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->w:I

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

    const v0, 0x7f0e000a

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0377

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/original/tase/helper/trakt/TraktCredentialsHelper;->b()Lcom/original/tase/model/trakt/TraktCredentialsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/model/trakt/TraktCredentialsInfo;->isValid()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0052

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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

    const v1, 0x7f0a0377

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {v0, v1}, Lcom/movie/ui/adapter/MoviesAdapter;->q(Z)V

    .line 3
    iput v2, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->x:I

    .line 4
    iget v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->w:I

    invoke-direct {p0, v0}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->c0(I)V

    goto :goto_0

    .line 5
    :pswitch_1
    iput v1, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->x:I

    .line 6
    iget v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->w:I

    invoke-direct {p0, v0}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->c0(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {v0, v2}, Lcom/movie/ui/adapter/MoviesAdapter;->q(Z)V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->x:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/original/tase/api/TraktUserApi;->L()Lcom/original/tase/api/TraktUserApi;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/FreeMoviesApp;->o()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0, v1, v2, v3}, Lcom/original/tase/api/TraktUserApi;->j0(Lio/reactivex/disposables/CompositeDisposable;Landroid/app/Activity;Lcom/database/MvDatabase;)V

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0190
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/FreeMoviesApp;->o()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->u:Lcom/database/MvDatabase;

    invoke-virtual {v0, v1, v2, v3}, Lcom/original/tase/api/TraktUserApi;->j0(Lio/reactivex/disposables/CompositeDisposable;Landroid/app/Activity;Lcom/database/MvDatabase;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->t:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    iget v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->w:I

    invoke-direct {p0, v0}, Lcom/movie/ui/fragment/FavoredMoviesFragment;->c0(I)V

    .line 5
    iget-object v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->t:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {}, Lcom/original/tase/RxBus;->a()Lcom/original/tase/RxBus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/original/tase/RxBus;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/FavoredMoviesFragment$1;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/FavoredMoviesFragment$1;-><init>(Lcom/movie/ui/fragment/FavoredMoviesFragment;)V

    sget-object v3, Lcom/movie/ui/fragment/f;->b:Lcom/movie/ui/fragment/f;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/FavoredMoviesFragment;->t:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
