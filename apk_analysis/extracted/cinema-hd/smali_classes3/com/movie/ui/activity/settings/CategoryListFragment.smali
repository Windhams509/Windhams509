.class public Lcom/movie/ui/activity/settings/CategoryListFragment;
.super Lcom/movie/ui/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;
    }
.end annotation


# instance fields
.field d:Landroid/widget/ListView;

.field e:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;

.field f:Lcom/database/MvDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/settings/CategoryListFragment;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(Lcom/movie/ui/activity/settings/CategoryListFragment;ILjava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/settings/CategoryListFragment;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/movie/ui/activity/settings/CategoryListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/ui/activity/settings/CategoryListFragment;->P(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M(Lcom/movie/ui/activity/settings/CategoryListFragment;Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movie/ui/activity/settings/CategoryListFragment;->N(Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic N(Lcom/database/entitys/CategoryEntity$Type;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->g:Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;

    invoke-virtual {p2, p1}, Lcom/movie/data/repository/tmdb/TMDBRepositoryImpl;->H(Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic O(ILjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->f:Lcom/database/MvDatabase;

    invoke-virtual {p2}, Lcom/database/MvDatabase;->t()Lcom/database/daos/CategoryDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/database/daos/CategoryDao;->d(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic P(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->f:Lcom/database/MvDatabase;

    iget-object v5, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    const v2, 0x7f0d0051

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/database/MvDatabase;Lio/reactivex/disposables/CompositeDisposable;)V

    iput-object v6, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->e:Lcom/movie/ui/activity/settings/CategoryListFragment$ListViewAdapter;

    .line 2
    iget-object p1, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->d:Landroid/widget/ListView;

    invoke-virtual {p1, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private static synthetic Q(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static R(Lcom/database/entitys/CategoryEntity$Type;)Lcom/movie/ui/activity/settings/CategoryListFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/movie/ui/activity/settings/CategoryListFragment;

    invoke-direct {v0}, Lcom/movie/ui/activity/settings/CategoryListFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/database/entitys/CategoryEntity$Type;->getValue()I

    move-result p0

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
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

    invoke-interface {p1, p0}, Lcom/movie/ui/fragment/BaseFragmentComponent;->i(Lcom/movie/ui/activity/settings/CategoryListFragment;)V

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

    const p3, 0x7f0d00d7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a021d

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->d:Landroid/widget/ListView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/fragment/BaseFragment;->onDestroy()V

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
    invoke-super {p0, p1, p2}, Lcom/movie/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/database/entitys/CategoryEntity$Type;->values()[Lcom/database/entitys/CategoryEntity$Type;

    move-result-object p2

    aget-object p2, p2, p1

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->i:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    iget-object v1, p0, Lcom/movie/ui/activity/settings/CategoryListFragment;->h:Lcom/movie/data/repository/trakt/TraktRepositoryImpl;

    invoke-virtual {v1, p2}, Lcom/movie/data/repository/trakt/TraktRepositoryImpl;->e(Lcom/database/entitys/CategoryEntity$Type;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/ui/activity/settings/d;

    invoke-direct {v2, p0, p2}, Lcom/movie/ui/activity/settings/d;-><init>(Lcom/movie/ui/activity/settings/CategoryListFragment;Lcom/database/entitys/CategoryEntity$Type;)V

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, Lcom/movie/ui/activity/settings/c;

    invoke-direct {v1, p0, p1}, Lcom/movie/ui/activity/settings/c;-><init>(Lcom/movie/ui/activity/settings/CategoryListFragment;I)V

    .line 7
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/movie/ui/activity/settings/a;

    invoke-direct {p2, p0}, Lcom/movie/ui/activity/settings/a;-><init>(Lcom/movie/ui/activity/settings/CategoryListFragment;)V

    sget-object v1, Lcom/movie/ui/activity/settings/b;->b:Lcom/movie/ui/activity/settings/b;

    .line 10
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
