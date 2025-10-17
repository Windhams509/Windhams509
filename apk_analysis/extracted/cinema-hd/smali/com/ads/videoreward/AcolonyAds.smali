.class public Lcom/ads/videoreward/AcolonyAds;
.super Lcom/ads/videoreward/AdsBase;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private j:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private k:Lcom/adcolony/sdk/AdColonyAdViewListener;

.field private l:Lcom/adcolony/sdk/AdColonyAdView;

.field private m:Lcom/adcolony/sdk/AdColonyAdOptions;

.field private n:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ads/videoreward/AdsBase;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->g:Ljava/lang/String;

    const-string v0, "AdColonyDemo"

    .line 4
    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->n:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    return-void
.end method

.method static synthetic t(Lcom/ads/videoreward/AcolonyAds;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 0

    iput-object p1, p0, Lcom/ads/videoreward/AcolonyAds;->i:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object p1
.end method

.method static synthetic u(Lcom/ads/videoreward/AcolonyAds;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ads/videoreward/AcolonyAds;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic v(Lcom/ads/videoreward/AcolonyAds;)Lcom/adcolony/sdk/AdColonyAdOptions;
    .locals 0

    iget-object p0, p0, Lcom/ads/videoreward/AcolonyAds;->m:Lcom/adcolony/sdk/AdColonyAdOptions;

    return-object p0
.end method

.method static synthetic w(Lcom/ads/videoreward/AcolonyAds;)Lcom/adcolony/sdk/AdColonyAdView;
    .locals 0

    iget-object p0, p0, Lcom/ads/videoreward/AcolonyAds;->l:Lcom/adcolony/sdk/AdColonyAdView;

    return-object p0
.end method

.method static synthetic x(Lcom/ads/videoreward/AcolonyAds;Lcom/adcolony/sdk/AdColonyAdView;)Lcom/adcolony/sdk/AdColonyAdView;
    .locals 0

    iput-object p1, p0, Lcom/ads/videoreward/AcolonyAds;->l:Lcom/adcolony/sdk/AdColonyAdView;

    return-object p1
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

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getAdcolony_amz()Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    move-result-object v0

    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->n:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getAdcolony()Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    move-result-object v0

    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->n:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    .line 5
    :goto_0
    new-instance v0, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 6
    invoke-static {}, Lcom/utils/Utils;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->q(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAppOptions;->n(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 8
    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->n:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;->getApp_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->n:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;->getInterstitial_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->n:Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$AdcolonyBean;->getEcmp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ads/videoreward/AdsBase;->p(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/ads/videoreward/AcolonyAds;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/adcolony/sdk/AdColony;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    new-instance v0, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdOptions;->a(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/AdColonyAdOptions;->b(Z)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->m:Lcom/adcolony/sdk/AdColonyAdOptions;

    .line 15
    new-instance v0, Lcom/ads/videoreward/AcolonyAds$1;

    invoke-direct {v0, p0}, Lcom/ads/videoreward/AcolonyAds$1;-><init>(Lcom/ads/videoreward/AcolonyAds;)V

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->r(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    .line 16
    new-instance v0, Lcom/ads/videoreward/AcolonyAds$2;

    invoke-direct {v0, p0}, Lcom/ads/videoreward/AcolonyAds$2;-><init>(Lcom/ads/videoreward/AcolonyAds;)V

    iput-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->j:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->l()V

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->i:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/ads/videoreward/AcolonyAds;->j:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    iget-object v2, p0, Lcom/ads/videoreward/AcolonyAds;->m:Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/AdColony;->q(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    :cond_1
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adcolony/sdk/AdColonyAdOptions;

    invoke-direct {v0}, Lcom/adcolony/sdk/AdColonyAdOptions;-><init>()V

    .line 2
    new-instance v1, Lcom/ads/videoreward/AcolonyAds$3;

    invoke-direct {v1, p0, p1}, Lcom/ads/videoreward/AcolonyAds$3;-><init>(Lcom/ads/videoreward/AcolonyAds;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/ads/videoreward/AcolonyAds;->k:Lcom/adcolony/sdk/AdColonyAdViewListener;

    .line 3
    sget-object p1, Lcom/adcolony/sdk/AdColonyAdSize;->d:Lcom/adcolony/sdk/AdColonyAdSize;

    const-string v2, "vzad8e90f278884c8a9b"

    invoke-static {v2, v1, p1, v0}, Lcom/adcolony/sdk/AdColony;->p(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->i:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    .line 3
    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds;->i:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->R()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :goto_0
    return-void
.end method
