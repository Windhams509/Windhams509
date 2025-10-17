.class public Lcom/startapp/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/da;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public final synthetic c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/w4;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iput-object p2, p0, Lcom/startapp/w4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/startapp/w4;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 4

    .line 4
    iget-object p1, p0, Lcom/startapp/w4;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object v0, p0, Lcom/startapp/w4;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/startapp/w4;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/startapp/v4;

    invoke-direct {v3, p1, v0, v1}, Lcom/startapp/v4;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/startapp/w4;->c:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object p2, p0, Lcom/startapp/w4;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/startapp/w4;->b:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/v4;

    invoke-direct {v2, p1, p2, v0}, Lcom/startapp/v4;-><init>(Lcom/startapp/sdk/ads/splash/SplashEventHandler;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/cache/CacheKey;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
