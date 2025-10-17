.class public Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;
.super Lcom/startapp/sdk/ads/interstitials/InterstitialAd;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-direct {p0, p1, v0}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 2

    new-instance v0, Lcom/startapp/r4;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/startapp/r4;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/offerWall/offerWallHtml/OfferWallAd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    invoke-virtual {v0}, Lcom/startapp/r6;->c()V

    return-void
.end method
