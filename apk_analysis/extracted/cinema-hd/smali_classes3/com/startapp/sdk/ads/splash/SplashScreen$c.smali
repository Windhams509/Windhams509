.class public Lcom/startapp/sdk/ads/splash/SplashScreen$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/splash/SplashScreen;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->h:Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    .line 3
    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->e:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/ads/splash/SplashScreen$c;->a:Lcom/startapp/sdk/ads/splash/SplashScreen;

    iget-object v0, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler;

    iget-object p1, p1, Lcom/startapp/sdk/ads/splash/SplashScreen;->k:Ljava/lang/Runnable;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->a:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;->b:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    iput-object v1, v0, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->i:Lcom/startapp/sdk/ads/splash/SplashEventHandler$SplashState;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/splash/SplashEventHandler;->a(Ljava/lang/Runnable;)V

    return-void
.end method
