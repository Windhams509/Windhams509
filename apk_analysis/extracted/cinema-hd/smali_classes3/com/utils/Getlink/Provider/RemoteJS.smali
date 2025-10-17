.class public Lcom/utils/Getlink/Provider/RemoteJS;
.super Lcom/utils/Getlink/Provider/BaseProvider;
.source "SourceFile"

# interfaces
.implements Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;


# instance fields
.field private c:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/disposables/CompositeDisposable;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/utils/Getlink/Provider/BaseProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utils/Getlink/Provider/RemoteJS;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/utils/Getlink/Provider/RemoteJS;->f:I

    return-void
.end method

.method public static synthetic B(Lcom/movie/data/model/providers/TProviderData;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/utils/Getlink/Provider/RemoteJS;->J(Lcom/movie/data/model/providers/TProviderData;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/utils/Getlink/Provider/RemoteJS;Lcom/movie/data/model/providers/Provider;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lcom/utils/Getlink/Provider/RemoteJS;->L(Lcom/movie/data/model/providers/Provider;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/utils/Getlink/Provider/RemoteJS;Ljava/util/Set;Lcom/movie/data/model/MovieInfo;Lcom/movie/data/model/providers/Provider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/utils/Getlink/Provider/RemoteJS;->M(Ljava/util/Set;Lcom/movie/data/model/MovieInfo;Lcom/movie/data/model/providers/Provider;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/utils/Getlink/Provider/RemoteJS;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic F()V
    .locals 0

    invoke-static {}, Lcom/utils/Getlink/Provider/RemoteJS;->O()V

    return-void
.end method

.method public static synthetic G(Lcom/movie/data/model/providers/Provider;)Z
    .locals 0

    invoke-static {p0}, Lcom/utils/Getlink/Provider/RemoteJS;->K(Lcom/movie/data/model/providers/Provider;)Z

    move-result p0

    return p0
.end method

.method private static synthetic J(Lcom/movie/data/model/providers/TProviderData;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/providers/TProviderData;->getProviders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/movie/data/model/providers/Provider;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/movie/data/model/providers/Provider;

    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic K(Lcom/movie/data/model/providers/Provider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/movie/data/model/providers/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-wide v0, -0x3886f53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic L(Lcom/movie/data/model/providers/Provider;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/utils/Getlink/Provider/RemoteJS;->I(Lcom/movie/data/model/providers/Provider;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M(Ljava/util/Set;Lcom/movie/data/model/MovieInfo;Lcom/movie/data/model/providers/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lcom/movie/data/model/providers/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/movie/data/model/providers/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/utils/Utils;->j(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/movie/data/remotejs/MyTaskService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide v1, -0x38dcf53a68a8L

    .line 4
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/movie/data/model/providers/Provider;->getSrc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x38d7f53a68a8L

    .line 5
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movie/data/model/MovieInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x38a9f53a68a8L

    .line 6
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movie/data/model/MovieInfo;->getYear()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x38acf53a68a8L

    .line 7
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x38a5f53a68a8L

    .line 8
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movie/data/model/MovieInfo;->getEps()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x38bdf53a68a8L

    .line 9
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/movie/data/model/MovieInfo;->getSession()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    const-wide v2, -0x38b0f53a68a8L

    goto :goto_0

    :cond_1
    const-wide v2, -0x38b5f53a68a8L

    :goto_0
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x388ff53a68a8L

    .line 10
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/movie/data/model/providers/Provider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    iget-object p1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->e:Ljava/util/List;

    invoke-virtual {p3}, Lcom/movie/data/model/providers/Provider;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic N(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/original/tase/Logger;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private P(Ljava/lang/String;Lcom/movie/data/model/MovieInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "movieInfo"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/utils/Utils;->D()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/remotejs/MyReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/movie/FreeMoviesApp;->n(Landroid/content/Context;)Lcom/movie/FreeMoviesApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/remotejs/MyReactApplication;->g()Lcom/movie/data/remotejs/RemoteJSPackage;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/movie/data/remotejs/RemoteJSPackage;->c(Lcom/movie/data/remotejs/RemoteJSModule$ReactListener;)V

    .line 6
    iget-object v1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->f:I

    .line 8
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    new-instance v2, Lcom/utils/Getlink/Provider/RemoteJS$2;

    invoke-direct {v2, p0, p1}, Lcom/utils/Getlink/Provider/RemoteJS$2;-><init>(Lcom/utils/Getlink/Provider/RemoteJS;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/utils/Getlink/Provider/e;->b:Lcom/utils/Getlink/Provider/e;

    .line 10
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/utils/Getlink/Provider/f;->b:Lcom/utils/Getlink/Provider/f;

    .line 11
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/utils/Getlink/Provider/d;

    invoke-direct {v2, p0}, Lcom/utils/Getlink/Provider/d;-><init>(Lcom/utils/Getlink/Provider/RemoteJS;)V

    .line 12
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/utils/Getlink/Provider/b;

    invoke-direct {v2, p0, v0, p2}, Lcom/utils/Getlink/Provider/b;-><init>(Lcom/utils/Getlink/Provider/RemoteJS;Ljava/util/Set;Lcom/movie/data/model/MovieInfo;)V

    sget-object p2, Lcom/utils/Getlink/Provider/c;->b:Lcom/utils/Getlink/Provider/c;

    sget-object v0, Lcom/utils/Getlink/Provider/a;->b:Lcom/utils/Getlink/Provider/a;

    .line 14
    invoke-virtual {p1, v2, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public I(Lcom/movie/data/model/providers/Provider;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/providers/Provider;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movie/data/model/providers/Provider;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/utils/Getlink/Provider/RemoteJS$3;

    invoke-direct {v0, p0, p1}, Lcom/utils/Getlink/Provider/RemoteJS$3;-><init>(Lcom/utils/Getlink/Provider/RemoteJS;Lcom/movie/data/model/providers/Provider;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "requestProviderName"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/utils/Getlink/Provider/RemoteJS;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_a

    .line 2
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, [Lcom/movie/data/model/providers/RemoteJSModel;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/movie/data/model/providers/RemoteJSModel;

    const-wide v0, -0x3b8ff53a68a8L

    .line 3
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Lcom/movie/data/model/providers/RemoteJSModel;->getProvider()Lcom/movie/data/model/providers/RemoteJSModel$ProviderBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/movie/data/model/providers/RemoteJSModel$ProviderBean;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x3b8ef53a68a8L

    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-wide v6, -0x3b80f53a68a8L

    invoke-static {v6, v7}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-static {v4}, Lorg/apache/commons/lang3/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Lcom/movie/data/model/providers/RemoteJSModel;->getResult()Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/utils/Utils;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    :try_start_0
    invoke-virtual {v3}, Lcom/movie/data/model/providers/RemoteJSModel;->getResult()Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->getFile()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lcom/original/tase/helper/GoogleVideoHelper;->n(Ljava/lang/String;)Z

    move-result v7

    const-wide v8, -0x3b92f53a68a8L

    .line 11
    invoke-static {v8, v9}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lcom/original/tase/utils/Regex;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-wide v10, -0x3874f53a68a8L

    .line 12
    invoke-static {v10, v11}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v7, p0, Lcom/utils/Getlink/Provider/RemoteJS;->c:Lio/reactivex/ObservableEmitter;

    invoke-virtual {v3}, Lcom/movie/data/model/providers/RemoteJSModel;->getResult()Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->getFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v5, -0x3826f53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    const/4 v5, 0x2

    new-array v11, v5, [Z

    aput-boolean v1, v11, v1

    aput-boolean v1, v11, v9

    move-object v6, p0

    move-object v9, v3

    move-object v10, v4

    invoke-virtual/range {v6 .. v11}, Lcom/utils/Getlink/Provider/BaseProvider;->r(Lio/reactivex/ObservableEmitter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Z)V

    goto :goto_4

    .line 15
    :cond_3
    :goto_2
    new-instance v8, Lcom/original/tase/model/media/MediaSource;

    if-eqz v7, :cond_4

    const-wide v10, -0x384ef53a68a8L

    .line 16
    invoke-static {v10, v11}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-wide v10, -0x385af53a68a8L

    invoke-static {v10, v11}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-direct {v8, v4, v10, v1}, Lcom/original/tase/model/media/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v7, :cond_5

    if-eqz v6, :cond_6

    .line 17
    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-wide v10, -0x385ef53a68a8L

    .line 18
    invoke-static {v10, v11}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/original/Constants;->C:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v8, v6}, Lcom/original/tase/model/media/MediaSource;->setPlayHeader(Ljava/util/HashMap;)V

    .line 20
    :cond_6
    invoke-virtual {v3}, Lcom/movie/data/model/providers/RemoteJSModel;->getResult()Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/movie/data/model/providers/RemoteJSModel$ResultBean;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/original/tase/model/media/MediaSource;->setStreamLink(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8, v9}, Lcom/original/tase/model/media/MediaSource;->setNeedToSync(Z)V

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide v5, -0x382bf53a68a8L

    invoke-static {v5, v6}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v8, v5}, Lcom/original/tase/model/media/MediaSource;->setQuality(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/utils/Getlink/Provider/RemoteJS;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {v3, v8}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object p2, v4

    goto :goto_6

    :catch_0
    move-exception v3

    const-wide v4, -0x3831f53a68a8L

    .line 24
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_5
    const-wide v3, -0x3b9bf53a68a8L

    .line 25
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 27
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    const-wide v0, -0x3807f53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-wide v0, -0x38eff53a68a8L

    .line 29
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/original/tase/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/movie/FreeMoviesApp;->q()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-wide v0, -0x38f9f53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->f:I

    .line 2
    iget-object v0, p0, Lcom/utils/Getlink/Provider/RemoteJS;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 4
    iget-object p1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 5
    iget-object p1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->d:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/utils/Getlink/Provider/RemoteJS;->c:Lio/reactivex/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide v0, -0x38c1f53a68a8L

    .line 7
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/utils/Getlink/Provider/RemoteJS;->H(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x38c5f53a68a8L

    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$app$AnalyticsRelease;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/utils/Getlink/Provider/RemoteJS;->c:Lio/reactivex/ObservableEmitter;

    .line 2
    new-instance p2, Ljava/lang/String;

    const/16 v0, 0x74

    invoke-static {v0}, Lcom/utils/Utils;->getProvider(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, p2, p1}, Lcom/utils/Getlink/Provider/RemoteJS;->P(Ljava/lang/String;Lcom/movie/data/model/MovieInfo;)V

    return-void
.end method

.method protected x(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "movieInfo",
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            "Lio/reactivex/ObservableEmitter<",
            "-",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/utils/Getlink/Provider/RemoteJS;->v(Lcom/movie/data/model/MovieInfo;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public z(Lcom/movie/data/model/MovieInfo;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/model/MovieInfo;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/original/tase/model/media/MediaSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/utils/Getlink/Provider/RemoteJS$1;

    invoke-direct {v0, p0, p1}, Lcom/utils/Getlink/Provider/RemoteJS$1;-><init>(Lcom/utils/Getlink/Provider/RemoteJS;Lcom/movie/data/model/MovieInfo;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
