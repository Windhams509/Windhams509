.class public Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment$MovieOverViewListener;
    }
.end annotation


# instance fields
.field d:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lio/reactivex/disposables/CompositeDisposable;

.field f:Lcom/database/entitys/MovieEntity;

.field private g:Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;

.field private h:Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment$MovieOverViewListener;

.field rvCast:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0321
    .end annotation
.end field

.field tvOverview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ec
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->h:Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment$MovieOverViewListener;

    return-void
.end method

.method public static synthetic J(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->N(Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V

    return-void
.end method

.method public static synthetic K(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic N(Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->tvOverview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getOverview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;->getCredits()Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit;->getCast()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->M(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->h:Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment$MovieOverViewListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment$MovieOverViewListener;->u(Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean;)V

    :cond_0
    return-void
.end method

.method private synthetic O(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static P(Lcom/database/entitys/MovieEntity;)Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEntity"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;

    invoke-direct {v0}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "movieEntity"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public H(Lcom/movie/AppComponent;)V
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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->m(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;)V

    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->d:Lcom/movie/data/api/tmdb/TMDBApi;

    iget-object v2, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->f:Lcom/database/entitys/MovieEntity;

    invoke-virtual {v2}, Lcom/database/entitys/MovieEntity;->getTmdbID()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/movie/data/api/tmdb/TMDBApi;->getMovieDetails(JLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/movies/overview/a;

    invoke-direct {v2, p0}, Lcom/movie/ui/activity/movies/overview/a;-><init>(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;)V

    new-instance v3, Lcom/movie/ui/activity/movies/overview/b;

    invoke-direct {v3, p0}, Lcom/movie/ui/activity/movies/overview/b;-><init>(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "casts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movie/data/model/tmvdb/MovieTMDB$ResultsBean$Credit$CastBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iget-object v1, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->g:Lcom/movie/ui/activity/movies/overview/cast/CastAdapter;

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->rvCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public Q(Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment$MovieOverViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->h:Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment$MovieOverViewListener;

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

    const p3, 0x7f0d00af

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "movieEntity"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/database/entitys/MovieEntity;

    iput-object p1, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->f:Lcom/database/entitys/MovieEntity;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    invoke-virtual {p0}, Lcom/movie/ui/activity/movies/overview/MovieOverViewFragment;->L()V

    return-void
.end method
