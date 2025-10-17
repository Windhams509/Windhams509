.class public Lcom/startapp/u3;
.super Lcom/startapp/sd;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/HtmlAd;ILcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V

    .line 2
    iput p3, p0, Lcom/startapp/u3;->m:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/startapp/r6;->a(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/startapp/sd;->c(Z)V

    return-void
.end method

.method public d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/r6;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;

    .line 2
    new-instance v1, Lcom/startapp/l3;

    invoke-direct {v1}, Lcom/startapp/l3;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lcom/startapp/r6;->a(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->p()I

    move-result v2

    .line 5
    iput v2, v1, Lcom/startapp/q6;->M:I

    .line 6
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->i()I

    move-result v2

    .line 7
    iput v2, v1, Lcom/startapp/q6;->N:I

    .line 8
    iget v2, p0, Lcom/startapp/u3;->m:I

    .line 9
    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y0:I

    .line 10
    sget-object v2, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b:Lcom/startapp/sdk/ads/banner/BannerMetaData;

    .line 11
    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->f()I

    move-result v2

    .line 12
    iput v2, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p0:I

    .line 13
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->w()Z

    move-result v2

    .line 14
    iput-boolean v2, v1, Lcom/startapp/l3;->S0:Z

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandardAd;->u()I

    move-result v0

    .line 16
    iput v0, v1, Lcom/startapp/l3;->T0:I

    .line 17
    iget-object v0, p0, Lcom/startapp/r6;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/l3;->f(Landroid/content/Context;)V

    return-object v1
.end method
