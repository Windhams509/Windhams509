.class public final Lcom/movie/ui/fragment/BrowseMoviesFragment;
.super Lcom/movie/ui/fragment/MoviesFragment;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;


# instance fields
.field A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C:Lcom/database/entitys/CategoryEntity;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Lcom/movie/ui/listener/EndlessScrollListener;

.field private w:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/MoviesFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->t:I

    const-string v0, "DVD_THISWEEK"

    .line 3
    iput-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->u:Ljava/lang/String;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->d()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->w:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    .line 6
    iput-boolean v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->y:Z

    .line 7
    iput v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->z:I

    return-void
.end method

.method public static synthetic R(Lcom/movie/ui/fragment/BrowseMoviesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->W(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S(Lcom/movie/ui/fragment/BrowseMoviesFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic T(Lcom/movie/ui/fragment/BrowseMoviesFragment;I)I
    .locals 0

    iput p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->t:I

    return p1
.end method

.method private V(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getFringing_movie()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic W(Ljava/util/List;)V
    .locals 4
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
    iget v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    .line 3
    iget v3, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->z:I

    if-le v3, v0, :cond_0

    .line 4
    iput v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->z:I

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "Page %d is loaded, %d new items"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {v0}, Lcom/movie/ui/adapter/EndlessAdapter;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/movie/ui/adapter/EndlessAdapter;->m(Z)V

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->V(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/database/entitys/MovieEntity;

    invoke-virtual {v0, v2}, Lcom/movie/ui/adapter/EndlessAdapter;->c(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    const v0, 0x7f0a0261

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    return-void
.end method

.method private synthetic X(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Movies loading failed."

    .line 1
    invoke-static {p1, v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    invoke-virtual {p1}, Lcom/movie/ui/widget/BetterViewAnimator;->getDisplayedChildId()I

    move-result p1

    const v1, 0x7f0a0261

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {p1, v0}, Lcom/movie/ui/adapter/EndlessAdapter;->m(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1202ac

    invoke-static {p1, v0}, Lcom/utils/Utils;->d0(Landroid/app/Activity;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    const v0, 0x7f0a0418

    invoke-virtual {p1, v0}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    :goto_0
    return-void
.end method

.method public static g0(Lcom/database/entitys/CategoryEntity;)Lcom/movie/ui/fragment/BrowseMoviesFragment;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "category"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;

    invoke-direct {p0}, Lcom/movie/ui/fragment/BrowseMoviesFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->t:I

    return-object p0
.end method

.method private h0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Page %d is loading."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->C:Lcom/database/entitys/CategoryEntity;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/movie/ui/fragment/BrowseMoviesFragment$8;->a:[I

    invoke-virtual {v1}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->w:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->C:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {p0, v1, p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->Z(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->w:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->C:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {p0, v1, p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->Y(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private i0(Landroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "startPage"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->v:Lcom/movie/ui/listener/EndlessScrollListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0, p2}, Lcom/movie/ui/listener/EndlessScrollListener;->a(Landroidx/recyclerview/widget/LinearLayoutManager;II)Lcom/movie/ui/listener/EndlessScrollListener;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/movie/ui/listener/EndlessScrollListener;->f(Lcom/movie/ui/listener/EndlessScrollListener$OnLoadMoreCallback;)Lcom/movie/ui/listener/EndlessScrollListener;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->v:Lcom/movie/ui/listener/EndlessScrollListener;

    .line 4
    iget-object p2, p0, Lcom/movie/ui/fragment/MoviesFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private l0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Subscribing to items"

    .line 1
    invoke-static {v1, v0}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->q:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->w:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {v1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/b;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/b;-><init>(Lcom/movie/ui/fragment/BrowseMoviesFragment;)V

    new-instance v3, Lcom/movie/ui/fragment/a;

    invoke-direct {v3, p0}, Lcom/movie/ui/fragment/a;-><init>(Lcom/movie/ui/fragment/BrowseMoviesFragment;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public B(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "totalItemsCount"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    invoke-virtual {p2}, Lcom/movie/ui/adapter/EndlessAdapter;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->h0(I)V

    :cond_0
    return-void
.end method

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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->w(Lcom/movie/ui/fragment/BrowseMoviesFragment;)V

    return-void
.end method

.method protected M()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/movie/ui/fragment/MoviesFragment;->M()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    .line 3
    iget-object v1, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0, v1, v0}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->i0(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    return-void
.end method

.method U(Lcom/database/entitys/CategoryEntity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryEntity"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSource()Lcom/database/entitys/CategoryEntity$Source;

    move-result-object v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$Source;->TMDB:Lcom/database/entitys/CategoryEntity$Source;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object p1

    sget-object v0, Lcom/database/entitys/CategoryEntity$SourceType;->Genre:Lcom/database/entitys/CategoryEntity$SourceType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method Y(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/BrowseMoviesFragment$8;->b:[I

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->a0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->e0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->c0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method Z(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/BrowseMoviesFragment$8;->b:[I

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getType()Lcom/database/entitys/CategoryEntity$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->b0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->f0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->d0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/BrowseMoviesFragment$8;->c:[I

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->t:I

    invoke-virtual {v0, p2, p1, v1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->G(III)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/BrowseMoviesFragment$8;->c:[I

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->B:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v0, p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->i(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method c0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/BrowseMoviesFragment$8;->c:[I

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->J(JI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->n0(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {v0, p1, p2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->j0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->t:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->D(III)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method d0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/BrowseMoviesFragment$8;->c:[I

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->B:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->k(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->B:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v0, p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->j(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method e0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/BrowseMoviesFragment$8;->c:[I

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->L(JI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->n0(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {v0, p1, p2}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->j0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->A:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->t:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->F(III)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method f0(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "categoryEntity",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/database/entitys/CategoryEntity;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/database/entitys/MovieEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/movie/ui/fragment/BrowseMoviesFragment$8;->c:[I

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->B:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {p1}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->k(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->B:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v0, p1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->j(Lcom/database/entitys/CategoryEntity;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    const v1, 0x7f0a0419

    invoke-virtual {v0, v1}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->r:I

    .line 4
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    iput v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    invoke-direct {p0, v0, v1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->i0(Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 5
    iput v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->h0(I)V

    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "No filter"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v1

    :goto_0
    const/16 v2, 0x73a

    if-lt v1, v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x1090006

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202b3

    invoke-static {v2}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/movie/ui/fragment/BrowseMoviesFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/movie/ui/fragment/BrowseMoviesFragment$4;-><init>(Lcom/movie/ui/fragment/BrowseMoviesFragment;Landroid/widget/ArrayAdapter;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12020a

    .line 9
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/BrowseMoviesFragment$3;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/BrowseMoviesFragment$3;-><init>(Lcom/movie/ui/fragment/BrowseMoviesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12005f

    .line 10
    invoke-static {v1}, Lcom/original/tase/I18N;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/fragment/BrowseMoviesFragment$2;

    invoke-direct {v2, p0}, Lcom/movie/ui/fragment/BrowseMoviesFragment$2;-><init>(Lcom/movie/ui/fragment/BrowseMoviesFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

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

    const/4 p1, 0x1

    .line 2
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

    const v0, 0x7f0e0008

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a009b

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->C:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {p0, v1}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->U(Lcom/database/entitys/CategoryEntity;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->s:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0a035d

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 6
    iget-object p2, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->C:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {p2}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object p2

    sget-object v0, Lcom/database/entitys/CategoryEntity$SourceType;->Search:Lcom/database/entitys/CategoryEntity$SourceType;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->s:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Results of : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->C:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/movie/ui/fragment/MoviesFragment;->s:Landroidx/appcompat/widget/Toolbar;

    const-string v0, ""

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "category"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/CategoryEntity;

    iput-object p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->C:Lcom/database/entitys/CategoryEntity;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lcom/movie/ui/fragment/MoviesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/movie/ui/fragment/MoviesFragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
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

    const v1, 0x7f0a009b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->k0()V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->j0()V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->C:Lcom/database/entitys/CategoryEntity;

    invoke-virtual {v0}, Lcom/database/entitys/CategoryEntity;->getSourceType()Lcom/database/entitys/CategoryEntity$SourceType;

    move-result-object v0

    sget-object v1, Lcom/database/entitys/CategoryEntity$SourceType;->Search:Lcom/database/entitys/CategoryEntity$SourceType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/movie/ui/fragment/MoviesFragment;->mSwipeRefreshLayout:Lcom/movie/ui/widget/MultiSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
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
    invoke-super {p0, p1}, Lcom/movie/ui/fragment/MoviesFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    const-string v1, "state_current_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->y:Z

    const-string v1, "state_is_loading"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

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
    invoke-super {p0, p1, p2}, Lcom/movie/ui/fragment/MoviesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a03ca

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->s:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/CategoryEntity;

    iput-object p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->C:Lcom/database/entitys/CategoryEntity;

    .line 4
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->o:Lcom/movie/ui/adapter/MoviesAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/movie/ui/adapter/EndlessAdapter;->m(Z)V

    .line 5
    iget-object p1, p0, Lcom/movie/ui/fragment/MoviesFragment;->mViewAnimator:Lcom/movie/ui/widget/BetterViewAnimator;

    iget v1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    if-nez v1, :cond_0

    const v1, 0x7f0a0419

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0261

    :goto_0
    invoke-virtual {p1, v1}, Lcom/movie/ui/widget/BetterViewAnimator;->setDisplayedChildId(I)V

    .line 6
    invoke-direct {p0}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->l0()V

    if-eqz p2, :cond_1

    const-string p1, "state_current_page"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    const-string p1, "state_is_loading"

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->y:Z

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    iget p2, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->x:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    iget-boolean p2, p0, Lcom/movie/ui/fragment/BrowseMoviesFragment;->y:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Restoring state: pages 1-%d, was loading - %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/movie/ui/fragment/BrowseMoviesFragment;->j0()V

    :goto_1
    return-void
.end method
