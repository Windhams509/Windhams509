.class public Lcom/movie/ui/activity/TestCrappers;
.super Lcom/movie/ui/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field b:Lio/reactivex/disposables/CompositeDisposable;

.field c:Lcom/movie/data/api/imdb/IMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/movie/data/api/tmdb/TMDBApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field lvSources:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a022e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/movie/ui/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/movie/ui/activity/TestCrappers;->b:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic B(Lcom/original/tase/model/media/MediaSource;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/TestCrappers;->K(Lcom/original/tase/model/media/MediaSource;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/TestCrappers;->L(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/TestCrappers;->H(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/TestCrappers;->I(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 0

    invoke-static {p0}, Lcom/movie/ui/activity/TestCrappers;->J(Lcom/original/tase/model/media/MediaSource;)Z

    move-result p0

    return p0
.end method

.method private static synthetic H(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/utils/Getlink/Resolver/BaseResolver;->o(Lcom/original/tase/model/media/MediaSource;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic I(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getFileSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic J(Lcom/original/tase/model/media/MediaSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/original/tase/helper/player/BasePlayerHelper;->e()Lcom/original/tase/helper/player/BasePlayerHelper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->getStreamLink()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video-downloads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic K(Lcom/original/tase/model/media/MediaSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/original/tase/model/media/MediaSource;->toStringAllObjs()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MEDIASOURCE"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic L(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
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

    const p1, 0x7f0d003c

    .line 2
    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/movie/FreeMoviesApp;

    .line 4
    invoke-virtual {p1}, Lcom/movie/data/remotejs/MyReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 5
    new-instance p1, Lcom/movie/data/model/MovieInfo;

    const-string v1, "Thor: Ragnarok"

    const-string v2, "2017"

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/movie/data/model/MovieInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/utils/Getlink/Provider/BaseProvider;->b:[Lcom/utils/Getlink/Provider/BaseProvider;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/movie/ui/activity/TestCrappers;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v3, p1}, Lcom/utils/Getlink/Provider/BaseProvider;->z(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v5, 0x0

    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, Lcom/movie/ui/activity/m0;->b:Lcom/movie/ui/activity/m0;

    .line 9
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v5, Lcom/movie/ui/activity/TestCrappers$1;

    invoke-direct {v5, p0}, Lcom/movie/ui/activity/TestCrappers$1;-><init>(Lcom/movie/ui/activity/TestCrappers;)V

    .line 10
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, Lcom/movie/ui/activity/n0;->b:Lcom/movie/ui/activity/n0;

    .line 11
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, Lcom/movie/ui/activity/o0;->b:Lcom/movie/ui/activity/o0;

    .line 12
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, Lcom/movie/ui/activity/k0;->b:Lcom/movie/ui/activity/k0;

    sget-object v6, Lcom/movie/ui/activity/l0;->b:Lcom/movie/ui/activity/l0;

    .line 15
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 16
    invoke-virtual {v4, v3}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/ui/activity/TestCrappers;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Lcom/movie/ui/activity/BaseActivity;->onDestroy()V

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

    invoke-interface {p1, p0}, Lcom/movie/ui/activity/BaseActivityComponent;->m(Lcom/movie/ui/activity/TestCrappers;)V

    return-void
.end method
