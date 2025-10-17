.class Lcom/ads/videoreward/ApplovinAds$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/videoreward/ApplovinAds;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ads/videoreward/ApplovinAds;


# direct methods
.method constructor <init>(Lcom/ads/videoreward/ApplovinAds;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/ads/videoreward/ApplovinAds$3;->b:Lcom/ads/videoreward/ApplovinAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ads/videoreward/ApplovinAds$3;->b:Lcom/ads/videoreward/ApplovinAds;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ads/videoreward/ApplovinAds;->u(Lcom/ads/videoreward/ApplovinAds;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 2
    iget-object p1, p0, Lcom/ads/videoreward/ApplovinAds$3;->b:Lcom/ads/videoreward/ApplovinAds;

    invoke-static {p1}, Lcom/ads/videoreward/ApplovinAds;->t(Lcom/ads/videoreward/ApplovinAds;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    return-void
.end method
