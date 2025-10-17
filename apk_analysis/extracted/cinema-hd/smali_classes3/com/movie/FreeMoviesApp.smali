.class public final Lcom/movie/FreeMoviesApp;
.super Lcom/movie/data/remotejs/MyReactApplication;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movie/FreeMoviesApp$AppLifecycleTracker;
    }
.end annotation


# static fields
.field private static g:Z

.field public static h:I

.field public static i:I

.field public static j:I


# instance fields
.field d:Lcom/movie/data/api/MoviesApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/CompositeDisposable;

.field private f:Lcom/movie/AppComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1aecf53a68a8L

    .line 1
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x194

    .line 2
    sput v0, Lcom/movie/FreeMoviesApp;->h:I

    const/16 v0, 0x193

    .line 3
    sput v0, Lcom/movie/FreeMoviesApp;->i:I

    const/16 v0, 0x192

    .line 4
    sput v0, Lcom/movie/FreeMoviesApp;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/movie/data/remotejs/MyReactApplication;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/movie/FreeMoviesApp;Lcom/movie/data/model/AppConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movie/FreeMoviesApp;->u(Lcom/movie/data/model/AppConfig;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/FreeMoviesApp;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/FreeMoviesApp;->w(Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/movie/FreeMoviesApp;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "apkLocationUrl",
            "versionCode"
        }
    .end annotation

    const/16 v0, 0x74

    if-ge v0, p2, :cond_0

    .line 1
    new-instance p2, Landroid/content/Intent;

    const-wide v0, -0x1a50f53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 p1, 0x0

    const/high16 v0, 0x4000000

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const p2, 0x7f12003e

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p2, 0x7f0f0000

    .line 5
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->t(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->w(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->j(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->g(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-wide v0, -0x1a3df53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-wide v0, -0x1a04f53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->k(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 11
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const/16 v0, 0x7d0

    .line 12
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/movie/FreeMoviesApp;

    return-object p0
.end method

.method public static q()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utils/PrefUtils;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 1

    new-instance v0, Lcom/movie/FreeMoviesApp$1;

    invoke-direct {v0, p0}, Lcom/movie/FreeMoviesApp$1;-><init>(Lcom/movie/FreeMoviesApp;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->B(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public static t()Z
    .locals 1

    sget-boolean v0, Lcom/movie/FreeMoviesApp;->g:Z

    return v0
.end method

.method private static synthetic v(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static synthetic w(Lokhttp3/ResponseBody;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic x(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/movie/DaggerAppComponent;->a()Lcom/movie/DaggerAppComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/movie/AppModule;

    invoke-direct {v1, p0}, Lcom/movie/AppModule;-><init>(Lcom/movie/FreeMoviesApp;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/movie/DaggerAppComponent$Builder;->a(Lcom/movie/AppModule;)Lcom/movie/DaggerAppComponent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/movie/DaggerAppComponent$Builder;->b()Lcom/movie/AppComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/FreeMoviesApp;->f:Lcom/movie/AppComponent;

    .line 4
    invoke-interface {v0, p0}, Lcom/movie/AppComponent;->o(Lcom/movie/FreeMoviesApp;)V

    return-void
.end method

.method public static z(Lio/reactivex/disposables/CompositeDisposable;Lcom/movie/data/api/MoviesApi;Lcom/movie/data/model/MovieInfo;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "compositeDisposable",
            "moviesApi",
            "movieInfo",
            "mediaSources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lcom/movie/data/api/MoviesApi;",
            "Lcom/movie/data/model/MovieInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p2, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getSync()Lcom/movie/data/model/AppConfig$SyncBean;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    .line 4
    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$SyncBean;->getSync_rate()I

    move-result v0

    int-to-double v3, v0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_8

    .line 5
    new-instance v0, Lcom/movie/data/model/cinema/SyncLink;

    invoke-direct {v0}, Lcom/movie/data/model/cinema/SyncLink;-><init>()V

    .line 6
    iget-wide v1, p2, Lcom/movie/data/model/MovieInfo;->tmdbID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p2, Lcom/movie/data/model/MovieInfo;->session:Ljava/lang/String;

    iput-object v1, v0, Lcom/movie/data/model/cinema/SyncLink;->s:Ljava/lang/String;

    .line 8
    iget-object p2, p2, Lcom/movie/data/model/MovieInfo;->eps:Ljava/lang/String;

    iput-object p2, v0, Lcom/movie/data/model/cinema/SyncLink;->e:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/utils/Utils;->Y()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/movie/data/model/cinema/SyncLink;->v:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/movie/data/model/cinema/SyncLink;->linkList:Ljava/util/List;

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p2, v1, :cond_1

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_7

    .line 13
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/original/tase/model/media/MediaSource;

    .line 14
    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->isNeedToSync()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->isHLS()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->getPlayHeader()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v4, v0, Lcom/movie/data/model/cinema/SyncLink;->linkList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movie/data/model/cinema/SyncLink$Link;

    .line 17
    iget-object v5, v5, Lcom/movie/data/model/cinema/SyncLink$Link;->l:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->getOriginalLink()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    .line 18
    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->isCachedLink()Z

    move-result v4

    if-nez v4, :cond_6

    const-wide v4, -0x1a72f53a68a8L

    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->getOriginalLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    iget-object v4, v0, Lcom/movie/data/model/cinema/SyncLink;->linkList:Ljava/util/List;

    invoke-virtual {v3}, Lcom/original/tase/model/media/MediaSource;->convertToSynLink()Lcom/movie/data/model/cinema/SyncLink$Link;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_7
    iget-object p2, v0, Lcom/movie/data/model/cinema/SyncLink;->linkList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 21
    invoke-interface {p1, v0}, Lcom/movie/data/api/MoviesApi;->syncLink(Lcom/movie/data/model/cinema/SyncLink;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/movie/d;->b:Lcom/movie/d;

    sget-object p3, Lcom/movie/c;->b:Lcom/movie/c;

    .line 23
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_8
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/utils/Utils;->t0(Landroid/content/ContextWrapper;)V

    .line 3
    invoke-static {p0}, Landroidx/multidex/MultiDex;->l(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/movie/FreeMoviesApp;->r()V

    return-void
.end method

.method public m()Lcom/movie/AppComponent;
    .locals 1

    iget-object v0, p0, Lcom/movie/FreeMoviesApp;->f:Lcom/movie/AppComponent;

    return-object v0
.end method

.method public o()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/movie/FreeMoviesApp;->e:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {p0}, Lcom/utils/Utils;->f0(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lcom/movie/FreeMoviesApp;->y()V

    .line 4
    invoke-virtual {p0}, Lcom/movie/FreeMoviesApp;->s()V

    .line 5
    new-instance v0, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;

    invoke-direct {v0, p0}, Lcom/movie/FreeMoviesApp$AppLifecycleTracker;-><init>(Lcom/movie/FreeMoviesApp;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/movie/FreeMoviesApp;->e:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 8
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->h()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    invoke-virtual {p0}, Lcom/movie/data/remotejs/MyReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/movie/FreeMoviesApp;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide v1, -0x1a43f53a68a8L

    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/movie/FreeMoviesApp;->g:Z

    .line 2
    iget-object v0, p0, Lcom/movie/FreeMoviesApp;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/movie/FreeMoviesApp;->d:Lcom/movie/data/api/MoviesApi;

    invoke-interface {v1}, Lcom/movie/data/api/MoviesApi;->getConfig()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/movie/a;

    invoke-direct {v2, p0}, Lcom/movie/a;-><init>(Lcom/movie/FreeMoviesApp;)V

    sget-object v3, Lcom/movie/b;->b:Lcom/movie/b;

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public s()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1201fd

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1201fe

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1201fc

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-virtual {v3, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const v0, 0x7f12003e

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12003f

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12003d

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v0, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 11
    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 12
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-array v1, v4, [Landroid/app/NotificationChannel;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void
.end method
