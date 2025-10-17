.class public Lcom/ads/videoreward/StartApp;
.super Lcom/ads/videoreward/AdsBase;
.source "SourceFile"


# instance fields
.field f:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ads/videoreward/AdsBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ads/videoreward/StartApp;->f:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->h()V

    .line 2
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getStartApp()Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->getApp_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->isEnable_splash_ads()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->disableSplash()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "ACCESS_FINE_LOCATION "

    .line 8
    invoke-static {v1, v2, v4, v5, v3}, Lcom/startapp/sdk/adsbase/StartAppSDK;->setUserConsent(Landroid/content/Context;Ljava/lang/String;JZ)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppSDK;->enableReturnAds(Z)V

    .line 10
    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ads/videoreward/StartApp;->f:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$StartAppBean;->getEcmp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ads/videoreward/AdsBase;->p(Ljava/lang/String;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/banner/Banner;

    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/banner/Banner;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lcom/ads/videoreward/StartApp$1;

    invoke-direct {v1, p0}, Lcom/ads/videoreward/StartApp$1;-><init>(Lcom/ads/videoreward/StartApp;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/ads/videoreward/StartApp;->f:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, Lcom/ads/videoreward/StartApp$2;

    invoke-direct {v1, p0}, Lcom/ads/videoreward/StartApp$2;-><init>(Lcom/ads/videoreward/StartApp;)V

    invoke-static {}, Lapk/tool/patcher/hifi2007RemoveAdsjava;->Zero()V

    return-void
.end method

.method public s(Landroid/widget/FrameLayout;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameLayout"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/banner/Banner;

    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/ads/banner/Banner;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lcom/ads/videoreward/StartApp$3;

    invoke-direct {v1, p0}, Lcom/ads/videoreward/StartApp$3;-><init>(Lcom/ads/videoreward/StartApp;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
