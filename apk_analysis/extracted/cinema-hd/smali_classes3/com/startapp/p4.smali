.class public Lcom/startapp/p4;
.super Lcom/startapp/ie;
.source "SourceFile"


# instance fields
.field public i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V
    .locals 6

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/startapp/ie;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    .line 2
    iput-object p5, p0, Lcom/startapp/p4;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/startapp/r6;->d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/startapp/p4;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v1

    .line 3
    iput v1, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p0:I

    .line 4
    iget-object v1, p0, Lcom/startapp/p4;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/startapp/p4;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getWidth()I

    move-result v1

    .line 6
    iput v1, v0, Lcom/startapp/q6;->M:I

    .line 7
    iget-object v1, p0, Lcom/startapp/p4;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getHeight()I

    move-result v1

    .line 8
    iput v1, v0, Lcom/startapp/q6;->N:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/startapp/p4;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getPrimaryImageSize()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x2

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/startapp/p4;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getSecondaryImageSize()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 13
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K0:Ljava/lang/String;

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/startapp/p4;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/startapp/p4;->i:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    .line 17
    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->L0:Z

    :cond_4
    return-object v0
.end method
