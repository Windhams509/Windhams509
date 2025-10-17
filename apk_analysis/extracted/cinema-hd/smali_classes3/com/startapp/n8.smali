.class public final Lcom/startapp/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/lb$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/ads/interstitials/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/n8;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/n8;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p3, p0, Lcom/startapp/n8;->c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/startapp/n8;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/n8;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v0, p0, Lcom/startapp/n8;->c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-static {p1, p2, v0}, Lcom/startapp/p;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method

.method public a(ZJJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/startapp/n8;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/n8;->b:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object p3, p0, Lcom/startapp/n8;->c:Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-static {p1, p2, p3}, Lcom/startapp/p;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
