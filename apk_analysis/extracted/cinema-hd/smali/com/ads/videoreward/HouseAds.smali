.class public Lcom/ads/videoreward/HouseAds;
.super Lcom/ads/videoreward/AdsBase;
.source "SourceFile"


# instance fields
.field private f:Lcom/yoku/house/ads/HouseAdsInterstitial;

.field private g:Lcom/yoku/house/ads/HouseAdsNative;

.field private h:Lcom/yoku/house/ads/HouseAdsDialog;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ads/videoreward/AdsBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ads/videoreward/HouseAds;->i:Z

    return-void
.end method

.method public static synthetic t(Lcom/ads/videoreward/HouseAds;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ads/videoreward/HouseAds;->u(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/ads/videoreward/HouseAds;->w(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ads/videoreward/HouseAds;->v(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ads/videoreward/HouseAds;->x(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ads/videoreward/HouseAds;->i:Z

    :cond_0
    return-void
.end method

.method private v(Ljava/lang/String;)V
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
    new-instance v0, Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yoku/house/ads/HouseAdsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ads/videoreward/HouseAds;->h:Lcom/yoku/house/ads/HouseAdsDialog;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/yoku/house/ads/HouseAdsDialog;->q(Z)V

    .line 3
    iget-object v0, p0, Lcom/ads/videoreward/HouseAds;->h:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-virtual {v0, p1}, Lcom/yoku/house/ads/HouseAdsDialog;->p(Z)V

    .line 4
    iget-object p1, p0, Lcom/ads/videoreward/HouseAds;->h:Lcom/yoku/house/ads/HouseAdsDialog;

    new-instance v0, Lcom/ads/videoreward/HouseAds$2;

    invoke-direct {v0, p0}, Lcom/ads/videoreward/HouseAds$2;-><init>(Lcom/ads/videoreward/HouseAds;)V

    invoke-virtual {p1, v0}, Lcom/yoku/house/ads/HouseAdsDialog;->n(Lcom/yoku/house/ads/listener/AdListener;)V

    .line 5
    iget-object p1, p0, Lcom/ads/videoreward/HouseAds;->h:Lcom/yoku/house/ads/HouseAdsDialog;

    invoke-virtual {p1}, Lcom/yoku/house/ads/HouseAdsDialog;->m()V

    return-void
.end method

.method private w(Ljava/lang/String;)V
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
    new-instance v0, Lcom/yoku/house/ads/HouseAdsInterstitial;

    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yoku/house/ads/HouseAdsInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ads/videoreward/HouseAds;->f:Lcom/yoku/house/ads/HouseAdsInterstitial;

    .line 2
    new-instance p1, Lcom/ads/videoreward/HouseAds$1;

    invoke-direct {p1, p0}, Lcom/ads/videoreward/HouseAds$1;-><init>(Lcom/ads/videoreward/HouseAds;)V

    invoke-virtual {v0, p1}, Lcom/yoku/house/ads/HouseAdsInterstitial;->h(Lcom/yoku/house/ads/listener/AdListener;)V

    .line 3
    iget-object p1, p0, Lcom/ads/videoreward/HouseAds;->f:Lcom/yoku/house/ads/HouseAdsInterstitial;

    invoke-virtual {p1}, Lcom/yoku/house/ads/HouseAdsInterstitial;->g()V

    return-void
.end method

.method private x(Ljava/lang/String;)V
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
    new-instance v0, Lcom/yoku/house/ads/HouseAdsNative;

    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yoku/house/ads/HouseAdsNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ads/videoreward/HouseAds;->g:Lcom/yoku/house/ads/HouseAdsNative;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Lcom/yoku/house/ads/HouseAdsNative;->m(Z)V

    .line 3
    iget-object p1, p0, Lcom/ads/videoreward/HouseAds;->g:Lcom/yoku/house/ads/HouseAdsNative;

    new-instance v0, Lcom/ads/videoreward/HouseAds$3;

    invoke-direct {v0, p0}, Lcom/ads/videoreward/HouseAds$3;-><init>(Lcom/ads/videoreward/HouseAds;)V

    invoke-virtual {p1, v0}, Lcom/yoku/house/ads/HouseAdsNative;->j(Lcom/yoku/house/ads/listener/NativeAdListener;)V

    .line 4
    iget-object p1, p0, Lcom/ads/videoreward/HouseAds;->g:Lcom/yoku/house/ads/HouseAdsNative;

    invoke-virtual {p1}, Lcom/yoku/house/ads/HouseAdsNative;->i()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->d()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ads/videoreward/AdsBase;->h()V

    .line 2
    invoke-static {}, Lcom/utils/Utils;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Z

    invoke-static {v1}, Lcom/original/tase/utils/DeviceUtils;->c([Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yoku/house/ads/helper/cacheImages/PicassoHelper;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean;->getHouse_ads()Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;->getConfig()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean$HouseAdsBean;->getEcmp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ads/videoreward/AdsBase;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/yoku/house/ads/helper/JsonPullerTask;

    new-instance v3, Lb/a;

    invoke-direct {v3, p0}, Lb/a;-><init>(Lcom/ads/videoreward/HouseAds;)V

    invoke-direct {v1, v2, v3}, Lcom/yoku/house/ads/helper/JsonPullerTask;-><init>(Ljava/lang/String;Lcom/yoku/house/ads/helper/JsonPullerTask$JsonPullerListener;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Url is Blank!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
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

.method public q(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewGroup"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ads/videoreward/HouseAds;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ads/videoreward/HouseAds;->g:Lcom/yoku/house/ads/HouseAdsNative;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/yoku/house/ads/HouseAdsNative;->l(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v0, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {p1, p0, v0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v0, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {p1, p0, v0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ads/videoreward/HouseAds;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ads/videoreward/HouseAds;->f:Lcom/yoku/house/ads/HouseAdsInterstitial;

    invoke-virtual {v0}, Lcom/yoku/house/ads/HouseAdsInterstitial;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/HouseAds;->f:Lcom/yoku/house/ads/HouseAdsInterstitial;

    invoke-virtual {v0}, Lcom/yoku/house/ads/HouseAdsInterstitial;->j()V

    .line 3
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

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

.method public s(Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameLayout"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ads/videoreward/HouseAds;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ads/videoreward/HouseAds;->g:Lcom/yoku/house/ads/HouseAdsNative;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yoku/house/ads/HouseAdsNative;->l(Landroid/view/ViewGroup;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v0, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {p1, p0, v0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v0, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {p1, p0, v0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :goto_0
    return-void
.end method
