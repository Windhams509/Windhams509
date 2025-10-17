.class public Lcom/movie/ui/activity/gamechallenge/GameChallenge;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;


# instance fields
.field b:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

.field c:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lio/reactivex/disposables/CompositeDisposable;

.field rvApllication:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a031d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->K(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lcom/movie/ui/activity/gamechallenge/GameChallenge;Landroid/content/pm/PackageManager;Ljava/util/List;Lcom/movie/data/model/gamechallenge/GameChallengeModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->H(Landroid/content/pm/PackageManager;Ljava/util/List;Lcom/movie/data/model/gamechallenge/GameChallengeModel;)V

    return-void
.end method

.method public static synthetic D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->I(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->J(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic H(Landroid/content/pm/PackageManager;Ljava/util/List;Lcom/movie/data/model/gamechallenge/GameChallengeModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lcom/movie/data/model/gamechallenge/GameChallengeModel;->getAndroid()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;

    .line 2
    new-instance v1, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;

    invoke-direct {v1}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->getPackageX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->h(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/movie/data/model/gamechallenge/GameChallengeModel$AndroidBean;->getPackageX()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->b:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

    invoke-virtual {v0, p2}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->h(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->b:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic I(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic J(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic K(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method G()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->d:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v3, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->c:Lcom/movie/data/api/MoviesApi;

    invoke-static {}, Lcom/utils/Utils;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-interface {v3, v5, v4}, Lcom/movie/data/api/MoviesApi;->getGameChallengeList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/movie/ui/activity/gamechallenge/a;

    invoke-direct {v4, p0, v1, v0}, Lcom/movie/ui/activity/gamechallenge/a;-><init>(Lcom/movie/ui/activity/gamechallenge/GameChallenge;Landroid/content/pm/PackageManager;Ljava/util/List;)V

    sget-object v1, Lcom/movie/ui/activity/gamechallenge/d;->b:Lcom/movie/ui/activity/gamechallenge/d;

    .line 6
    invoke-virtual {v3, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-object v0
.end method

.method public f(Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promotionAppModel"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/utils/Utils;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->d:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->c:Lcom/movie/data/api/MoviesApi;

    invoke-virtual {p1}, Lcom/movie/ui/activity/gamechallenge/PromotionAppModel;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/utils/Utils;->u()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/movie/data/api/MoviesApi;->getGameChallengeData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/movie/ui/activity/gamechallenge/b;->b:Lcom/movie/ui/activity/gamechallenge/b;

    sget-object v2, Lcom/movie/ui/activity/gamechallenge/c;->b:Lcom/movie/ui/activity/gamechallenge/c;

    .line 5
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002b

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iget-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->rvApllication:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p0}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->d(Ljava/util/List;Landroid/content/Context;)Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->b:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

    .line 6
    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->rvApllication:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->G()Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/movie/ui/activity/gamechallenge/GameChallenge;->b:Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;

    invoke-virtual {v0, p0}, Lcom/movie/ui/activity/gamechallenge/GameItemAdapter;->g(Lcom/movie/ui/activity/gamechallenge/GameItemAdapter$GameAdapterListener;)V

    return-void
.end method

.method protected setupComponent(Lcom/movie/AppComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    invoke-static {}, Lcom/movie/ui/activity/DaggerBaseActivityComponent;->a()Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->a(Lcom/movie/AppComponent;)Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movie/ui/activity/DaggerBaseActivityComponent$Builder;->b()Lcom/movie/ui/activity/BaseActivityComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->j(Lcom/movie/ui/activity/gamechallenge/GameChallenge;)V

    return-void
.end method
