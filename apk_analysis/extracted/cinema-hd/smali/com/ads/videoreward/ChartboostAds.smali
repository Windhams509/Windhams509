.class public Lcom/ads/videoreward/ChartboostAds;
.super Lcom/ads/videoreward/AdsBase;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field h:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

.field public i:Lcom/chartboost/sdk/ChartboostDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ads/videoreward/AdsBase;-><init>()V

    const-string v0, "ChartboostSample"

    .line 2
    iput-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->f:Ljava/lang/String;

    const-string v0, "Default"

    .line 3
    iput-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->h:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    .line 5
    new-instance v0, Lcom/ads/videoreward/ChartboostAds$1;

    invoke-direct {v0, p0}, Lcom/ads/videoreward/ChartboostAds$1;-><init>(Lcom/ads/videoreward/ChartboostAds;)V

    iput-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->i:Lcom/chartboost/sdk/ChartboostDelegate;

    return-void
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setShouldPrefetchVideoContent(Z)V

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setShouldRequestInterstitialsInFirstSession(Z)V

    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setAutoCacheAds(Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->h()V

    .line 2
    invoke-static {}, Lcom/original/tase/utils/DeviceUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getChartBoost_amz()Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    move-result-object v0

    iput-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->h:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getChartBoost()Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    move-result-object v0

    iput-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->h:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->h:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;->getEcmp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ads/videoreward/AdsBase;->p(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->h:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;->getApp_id()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ads/videoreward/ChartboostAds;->h:Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean$ChartBoostBean;->getSignature()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/ads/videoreward/ChartboostAds;->u()V

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setActivityCallbacks(Z)V

    .line 11
    iget-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->i:Lcom/chartboost/sdk/ChartboostDelegate;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    .line 12
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging$Level;->ALL:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V

    .line 13
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    .line 14
    iget-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheRewardedVideo(Ljava/lang/String;)V

    return-void
.end method

.method public i(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "response",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/ads/videoreward/AdsBase;->i(IILandroid/content/Intent;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->j()V

    .line 2
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onPause(Landroid/app/Activity;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->l()V

    .line 2
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->n()V

    .line 2
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->setActivityAttrs(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->g:Ljava/lang/String;

    invoke-static {}, Lapk/tool/patcher/hifi2007RemoveAdsjava;->Zero()V

    .line 4
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ads/videoreward/ChartboostAds;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showRewardedVideo(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    const-string v0, "ChartboostSample"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
