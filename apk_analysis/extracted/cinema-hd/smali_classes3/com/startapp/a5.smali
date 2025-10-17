.class public Lcom/startapp/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/a5;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/a5;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v2, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/startapp/sdk/ads/splash/SplashScreen;->d:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c:Z

    .line 3
    iget-object v3, v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v4, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-eq v3, v4, :cond_1

    .line 4
    new-instance v3, Lcom/startapp/w4;

    invoke-direct {v3, v1, v2, v0}, Lcom/startapp/w4;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    .line 5
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 7
    iget-boolean v1, v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3, v1, v2}, Lcom/startapp/w4;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 10
    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/da;)V

    .line 11
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->c()V

    :goto_1
    return-void
.end method
