.class public Lcom/ads/videoreward/VungleAds;
.super Lcom/ads/videoreward/AdsBase;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/InitCallback;
.implements Lcom/vungle/warren/LoadAdCallback;
.implements Lcom/vungle/warren/PlayAdCallback;


# instance fields
.field final f:Ljava/lang/String;

.field g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

.field private h:Lcom/vungle/warren/BannerAdConfig;

.field private i:Lcom/vungle/warren/BannerAdConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ads/videoreward/AdsBase;-><init>()V

    const-string v0, "VungleSampleApp"

    .line 2
    iput-object v0, p0, Lcom/ads/videoreward/VungleAds;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    .line 4
    new-instance v0, Lcom/vungle/warren/BannerAdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/BannerAdConfig;-><init>()V

    iput-object v0, p0, Lcom/ads/videoreward/VungleAds;->h:Lcom/vungle/warren/BannerAdConfig;

    .line 5
    new-instance v0, Lcom/vungle/warren/BannerAdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/BannerAdConfig;-><init>()V

    iput-object v0, p0, Lcom/ads/videoreward/VungleAds;->i:Lcom/vungle/warren/BannerAdConfig;

    return-void
.end method


# virtual methods
.method public creativeId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "creativeId"
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 2

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

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getVungle_amz()Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean;->getVungle()Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    move-result-object v0

    iput-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getEcmp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ads/videoreward/AdsBase;->p(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getApp_id()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ads/videoreward/AdsBase;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V

    return-void
.end method

.method public onAdClick(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "placementId",
            "completed",
            "isCTAClicked"
        }
    .end annotation

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    return-void
.end method

.method public onAdLoad(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load placementId - onSuccess - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_interstitial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_ref_native_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->c:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_ref_banner_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStart"

    .line 7
    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdViewed(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdViewed ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_interstitial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v3, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v2, v3}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_ref_native_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdBaseType;->c:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v3, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v2, v3}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_ref_banner_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v3, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v2, v3}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "onAdEnd"

    .line 8
    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitCallback - onAutoCacheAdAvailable\n\tPlacement Reference ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Vungle init failed"

    .line 1
    invoke-static {p1, v0}, Ltimber/log/Timber;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placementId",
            "exception"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Ltimber/log/Timber;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_interstitial()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapk/tool/patcher/hifi2007RemoveAdsjava;->Zero()V

    .line 2
    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->i:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 3
    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->i:Lcom/vungle/warren/BannerAdConfig;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/BannerAdConfig;->setMuted(Z)V

    .line 4
    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_ref_native_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ads/videoreward/VungleAds;->i:Lcom/vungle/warren/BannerAdConfig;

    invoke-static {}, Lapk/tool/patcher/hifi2007RemoveAdsjava;->Zero()V

    .line 5
    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->h:Lcom/vungle/warren/BannerAdConfig;

    sget-object v2, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 6
    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_ref_banner_id()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ads/videoreward/VungleAds;->h:Lcom/vungle/warren/BannerAdConfig;

    invoke-static {}, Lapk/tool/patcher/hifi2007RemoveAdsjava;->Zero()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Vungle init load ad failed"

    .line 7
    invoke-static {v1, v0}, Ltimber/log/Timber;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
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
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_ref_banner_id()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->h:Lcom/vungle/warren/BannerAdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->h:Lcom/vungle/warren/BannerAdConfig;

    invoke-static {v0, v1, p0}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v0, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {p1, p0, v0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_interstitial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_interstitial()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/AdConfig;

    invoke-direct {v0}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 3
    invoke-static {}, Lcom/movie/data/api/GlobalVariable;->c()Lcom/movie/data/api/GlobalVariable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/api/GlobalVariable;->b()Lcom/movie/data/model/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig;->getAds()Lcom/movie/data/model/AppConfig$AdsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean;->isMute()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/AdConfig;->setMuted(Z)V

    .line 4
    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v1}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_interstitial()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p0, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :goto_0
    return-void
.end method

.method public s(Landroid/widget/FrameLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameLayout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/VungleAds;->g:Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;

    invoke-virtual {v0}, Lcom/movie/data/model/AppConfig$AdsBean$VungleBean;->getPlacement_ref_native_id()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->i:Lcom/vungle/warren/BannerAdConfig;

    invoke-virtual {v1}, Lcom/vungle/warren/BannerAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ads/videoreward/VungleAds;->i:Lcom/vungle/warren/BannerAdConfig;

    invoke-static {v0, v1, p0}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v0, Lcom/ads/videoreward/AdsBase$AdBaseType;->c:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {p1, p0, v0, v1}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    :cond_1
    :goto_0
    return-void
.end method
