.class public Lcom/startapp/sdk/adsbase/StartAppAd;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ad:Lcom/startapp/v6;

.field private adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field private adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

.field private final callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    .line 3
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/v6;

    .line 4
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 5
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    .line 7
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 8
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd$a;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd$a;-><init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->q()Lcom/startapp/oe;

    move-result-object p1

    const/16 v0, 0x2000

    .line 11
    invoke-virtual {p1, v0}, Lcom/startapp/oe;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_6

    .line 3
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 4
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/startapp/lb;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/startapp/sdk/components/ComponentLocator;->c()Lcom/startapp/p6;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/startapp/p6;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    :try_start_0
    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 9
    iget-boolean v0, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    .line 10
    iput-boolean v2, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 11
    :cond_3
    iput-boolean p5, p1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->x:Z

    if-nez p5, :cond_5

    if-nez p3, :cond_4

    .line 12
    new-instance p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    move-object p3, p1

    .line 13
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setAs(Ljava/lang/Boolean;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 14
    :cond_5
    invoke-virtual {p2, p0}, Lcom/startapp/sdk/ads/splash/SplashConfig;->setDefaults(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, p1, v1}, Lcom/startapp/lb;->a(Landroid/app/Activity;IZ)I

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-class p5, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {p1, p0, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "SplashConfig"

    .line 17
    invoke-virtual {p1, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "AdPreference"

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "testMode"

    .line 19
    :try_start_1
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "fullscreen"

    .line 20
    :try_start_2
    invoke-static {p0}, Lcom/startapp/o6;->a(Landroid/app/Activity;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "placement"

    .line 21
    :try_start_3
    sget-object p3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    const p3, 0x8000

    or-int/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    new-instance p1, Lcom/startapp/sdk/adsbase/StartAppAd$b;

    invoke-direct {p1, p0, p4}, Lcom/startapp/sdk/adsbase/StartAppAd$b;-><init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V

    .line 25
    invoke-static {p0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object p2

    new-instance p3, Landroid/content/IntentFilter;

    const-string p5, "com.startapp.android.splashHidden"

    invoke-direct {p3, p5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {p0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_6

    .line 27
    invoke-interface {p4}, Lcom/startapp/sdk/ads/splash/SplashHideListener;->splashHidden()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static disableAutoInterstitial()V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/u6$a;->a:Lcom/startapp/u6;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/startapp/u6;->a:Z

    return-void
.end method

.method public static disableSplash()V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->y:Z

    .line 3
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 4
    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0, v1}, Lcom/startapp/d8;->b(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method

.method public static enableAutoInterstitial()V
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/u6$a;->a:Lcom/startapp/u6;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/startapp/u6;->a:Z

    return-void
.end method

.method public static enableConsent(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/components/ComponentLocator;->f()Lcom/startapp/s8;

    move-result-object p0

    .line 2
    iput-boolean p1, p0, Lcom/startapp/s8;->e:Z

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onBackPressed(Landroid/content/Context;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->onBackPressed()V

    return-void
.end method

.method public static setAutoInterstitialPreferences(Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/u6$a;->a:Lcom/startapp/u6;

    .line 2
    iput-object p0, v0, Lcom/startapp/u6;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, v0, Lcom/startapp/u6;->c:J

    const/4 p0, -0x1

    .line 4
    iput p0, v0, Lcom/startapp/u6;->d:I

    return-void
.end method

.method public static setCommonAdsPreferences(Landroid/content/Context;Lcom/startapp/sdk/adsbase/SDKAdPreferences;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/startapp/ia;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 3
    iput-object p1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string v0, "shared_prefs_sdk_ad_prefs"

    .line 4
    invoke-static {p0, v0, p1}, Lcom/startapp/ra;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public static setReturnAdsPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-static {v1, p0}, Lcom/startapp/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz p0, :cond_0

    .line 3
    new-instance v2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v1, :cond_3

    .line 4
    sget-object p0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 5
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 6
    iget-boolean v1, p0, Lcom/startapp/d8;->e:Z

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/startapp/d8;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/j8;

    .line 9
    iget-object v3, v2, Lcom/startapp/j8;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v3, v0, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/startapp/j8;->b()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method

.method public static showAd(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v1

    .line 9
    invoke-static {p0, v1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/splash/SplashHideListener;Z)V

    return-void
.end method

.method public static showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/splash/SplashConfig;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->showSplash(Landroid/app/Activity;Landroid/os/Bundle;Lcom/startapp/sdk/ads/splash/SplashConfig;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->b()Lcom/startapp/sdk/adsbase/adrules/AdRules;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/startapp/sdk/adsbase/adrules/AdRules;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.CloseAdActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/wb;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 4
    invoke-virtual {v2, v1}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->getAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bidToken"

    .line 6
    invoke-static {v0, v1, v1}, Lcom/startapp/lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Lcom/startapp/sdk/adsbase/Ad$AdState;
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/v6;->getState()Lcom/startapp/sdk/adsbase/Ad$AdState;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    return-object v0
.end method

.method public isBelowMinCPM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/v6;->isBelowMinCPM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/lb;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v0, v1}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/v6;->isReady()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "serving ads disabled"

    .line 3
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {p1, p2, p0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_0
    return v1

    .line 5
    :cond_1
    sget-object v2, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 6
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public loadAd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->q()Lcom/startapp/oe;

    move-result-object v0

    const/16 v1, 0x4000

    .line 10
    invoke-virtual {v0, v1}, Lcom/startapp/oe;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    .line 12
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 13
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lcom/startapp/sdk/adsbase/StartAppAd;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {p1, p3, p0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    new-instance v1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {p0, v0, v1, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadAd(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {p0, v0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    return-void
.end method

.method public loadSplash(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Lcom/startapp/sdk/adsbase/cache/CacheKey;
    .locals 8

    .line 1
    sget-object v0, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 2
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    .line 3
    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0, v3}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/startapp/d8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ZI)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    return-object p1
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "exit_ad"

    .line 1
    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;)Z

    .line 2
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Z

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "AdMode"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 7
    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    :cond_4
    :goto_0
    const-string v0, "AdPrefs"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    check-cast p1, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    :cond_5
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 2
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_4

    const-string v2, "AdPrefs"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    const-string v0, "AdMode"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVideoListener(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    return-void
.end method

.method public show()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public show(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->q()Lcom/startapp/oe;

    move-result-object v1

    const v3, 0x8000

    .line 3
    invoke-virtual {v1, v3}, Lcom/startapp/oe;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 v6, 0x0

    .line 4
    invoke-virtual {p0, v6}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 5
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    .line 6
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 7
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 8
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->q:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {v0, v1, p0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return v3

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, v1, v4}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 12
    :cond_1
    sget-object v1, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 13
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->O()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/lb;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isNetworkAvailable()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 15
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->isReady()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 19
    sget-object v7, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 20
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v7, v8}, Lcom/startapp/d8;->c(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v7

    iput-object v7, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/v6;

    if-eqz v7, :cond_c

    .line 21
    iget-object v8, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v9, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-ne v8, v9, :cond_5

    .line 22
    sget-object v8, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Ljava/lang/String;

    sget-object v8, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    .line 23
    iget-boolean v10, v8, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    if-eqz v10, :cond_4

    iget-boolean v8, v8, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g:Z

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    .line 24
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    goto/16 :goto_6

    .line 25
    :cond_5
    invoke-interface {v7, p1}, Lcom/startapp/v6;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 26
    sget-object v8, Lcom/startapp/r7;->a:Lcom/startapp/r7;

    .line 27
    new-instance v10, Lcom/startapp/q7;

    invoke-direct {v10, v1, p1}, Lcom/startapp/q7;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/startapp/r7;->a(Lcom/startapp/q7;)V

    .line 28
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-eq v1, v9, :cond_6

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v1, :cond_7

    new-instance v8, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v8}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 29
    invoke-virtual {v1, v8}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    .line 30
    sget-object v1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 31
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v1, v4}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->d()Lcom/startapp/x6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v4, v3}, Lcom/startapp/x6$a;->a(Ljava/lang/String;I)Lcom/startapp/x6$a;

    .line 34
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v8, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-ne v4, v8, :cond_8

    .line 35
    sget-object v4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v1, v4}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/startapp/x6$a;->a(Ljava/lang/String;I)Lcom/startapp/x6$a;

    .line 36
    sget-object v4, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    invoke-virtual {v1, v4}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/startapp/x6$a;->a(Ljava/lang/String;I)Lcom/startapp/x6$a;

    .line 37
    :cond_8
    invoke-virtual {v0}, Lcom/startapp/x6$a;->apply()V

    goto :goto_5

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/v6;

    instance-of v1, v0, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v1, :cond_a

    .line 39
    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 40
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {p0, v0, v1, v6}, Lcom/startapp/sdk/adsbase/StartAppAd;->loadAd(Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_7

    .line 41
    :cond_b
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_c
    :goto_6
    const/4 v7, 0x0

    :goto_7
    move v8, v7

    const/4 v7, 0x0

    goto/16 :goto_d

    .line 42
    :cond_d
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adMode:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    if-eq v0, v1, :cond_11

    .line 43
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 44
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 45
    sget-object v0, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    .line 46
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    .line 47
    :cond_e
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_f

    .line 48
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 49
    :cond_f
    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    .line 50
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/StartAppAd;->f()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    .line 51
    sget-object v5, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 52
    new-instance v7, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-direct {v7, v1, v0}, Lcom/startapp/sdk/adsbase/cache/CacheKey;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    invoke-virtual {v5, v7}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 53
    invoke-interface {v0}, Lcom/startapp/v6;->isReady()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    invoke-interface {v0, v4}, Lcom/startapp/v6;->a(Z)V

    .line 57
    invoke-interface {v0, p1}, Lcom/startapp/v6;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    if-nez v4, :cond_12

    .line 58
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->g:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :cond_12
    move v7, v4

    move-object v5, v6

    goto :goto_c

    .line 59
    :cond_13
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->b:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    goto :goto_b

    .line 60
    :cond_14
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->c:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    :goto_b
    move-object v5, v6

    const/4 v7, 0x0

    :goto_c
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_15

    if-eqz v7, :cond_16

    .line 61
    :cond_15
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v9, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v4, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 62
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v9, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v4, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 63
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v9, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-direct {v4, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v9, "com.startapp.android.OnClickCallback"

    invoke-direct {v4, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/wb;->a(Landroid/content/Context;)Lcom/startapp/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callbackBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v9, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v4, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lcom/startapp/wb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_16
    if-nez v8, :cond_1d

    .line 66
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getNotDisplayedReason()Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    move-result-object v0

    if-nez v0, :cond_17

    .line 67
    sget-object v0, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 68
    :cond_17
    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->b:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eq v0, v1, :cond_1c

    .line 69
    sget-object v1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->f:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    if-eq v0, v1, :cond_1b

    if-eqz v7, :cond_19

    .line 70
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/v6;

    if-eqz v1, :cond_18

    goto :goto_e

    .line 71
    :cond_18
    sget-object v1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 72
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v3}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v1

    :goto_e
    invoke-static {v1}, Lcom/startapp/o6;->a(Lcom/startapp/v6;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v4, "AD_NOT_READY_VIDEO_FALLBACK"

    move-object v2, p1

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    .line 74
    :cond_19
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/v6;

    if-eqz v3, :cond_1a

    goto :goto_f

    .line 75
    :cond_1a
    sget-object v3, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 76
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v3, v4}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Lcom/startapp/o6;->a(Lcom/startapp/v6;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v2, p1

    move v3, v9

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_1b
    if-eqz v5, :cond_1c

    .line 78
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    .line 79
    sget-object v1, Lcom/startapp/d8;->a:Lcom/startapp/d8;

    .line 80
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->adKey:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v1, v4}, Lcom/startapp/d8;->a(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/v6;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/o6;->a(Lcom/startapp/v6;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;->a()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v0, v1, p1, v3, v4}, Lcom/startapp/o6;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_1c
    :goto_10
    iput-object v6, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->ad:Lcom/startapp/v6;

    if-nez v7, :cond_1d

    .line 83
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {v0, v1, p0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_1d
    return v8
.end method

.method public showAd()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result v0

    return v0
.end method

.method public showAd(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1

    return p1
.end method

.method public showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppAd;->show(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->r:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->a(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 7
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/Ad;)V

    const/4 p1, 0x0

    return p1
.end method
