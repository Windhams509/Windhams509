.class public Lcom/ads/videoreward/ApplovinAds;
.super Lcom/ads/videoreward/AdsBase;
.source "SourceFile"


# instance fields
.field private f:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ads/videoreward/AdsBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ads/videoreward/ApplovinAds;->f:Lcom/applovin/sdk/AppLovinAd;

    return-void
.end method

.method static synthetic t(Lcom/ads/videoreward/ApplovinAds;)V
    .locals 0

    invoke-direct {p0}, Lcom/ads/videoreward/ApplovinAds;->v()V

    return-void
.end method

.method static synthetic u(Lcom/ads/videoreward/ApplovinAds;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    iput-object p1, p0, Lcom/ads/videoreward/ApplovinAds;->f:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method private v()V
    .locals 3

    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    new-instance v2, Lcom/ads/videoreward/ApplovinAds$2;

    invoke-direct {v2, p0}, Lcom/ads/videoreward/ApplovinAds$2;-><init>(Lcom/ads/videoreward/ApplovinAds;)V

    invoke-static {}, Lapk/tool/patcher/hifi2007RemoveAdsjava;->Zero()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ads/videoreward/ApplovinAds$1;

    invoke-direct {v1, p0}, Lcom/ads/videoreward/ApplovinAds$1;-><init>(Lcom/ads/videoreward/ApplovinAds;)V

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 3
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getApplovin()Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$ApplovinBean;->getEcmp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ads/videoreward/AdsBase;->p(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/ApplovinAds;->f:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ads/videoreward/ApplovinAds$3;

    invoke-direct {v1, p0}, Lcom/ads/videoreward/ApplovinAds$3;-><init>(Lcom/ads/videoreward/ApplovinAds;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 4
    iget-object v1, p0, Lcom/ads/videoreward/ApplovinAds;->f:Lcom/applovin/sdk/AppLovinAd;

    invoke-static {}, Lapk/tool/patcher/hifi2007RemoveAdsjava;->Zero()V

    .line 5
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :goto_0
    return-void
.end method
