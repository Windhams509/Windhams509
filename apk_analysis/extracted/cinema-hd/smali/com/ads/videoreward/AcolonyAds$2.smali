.class Lcom/ads/videoreward/AcolonyAds$2;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/videoreward/AcolonyAds;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ads/videoreward/AcolonyAds;


# direct methods
.method constructor <init>(Lcom/ads/videoreward/AcolonyAds;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/ads/videoreward/AcolonyAds$2;->a:Lcom/ads/videoreward/AcolonyAds;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->c(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 2
    iget-object p1, p0, Lcom/ads/videoreward/AcolonyAds$2;->a:Lcom/ads/videoreward/AcolonyAds;

    iget-object v0, p1, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->f:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p1, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method

.method public d(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyInterstitialListener;->d(Lcom/adcolony/sdk/AdColonyInterstitial;)V

    .line 2
    iget-object p1, p0, Lcom/ads/videoreward/AcolonyAds$2;->a:Lcom/ads/videoreward/AcolonyAds;

    iget-object v0, p1, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->d:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p1, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method

.method public e(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    iget-object p1, p0, Lcom/ads/videoreward/AcolonyAds$2;->a:Lcom/ads/videoreward/AcolonyAds;

    invoke-static {p1}, Lcom/ads/videoreward/AcolonyAds;->u(Lcom/ads/videoreward/AcolonyAds;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds$2;->a:Lcom/ads/videoreward/AcolonyAds;

    invoke-static {v0}, Lcom/ads/videoreward/AcolonyAds;->v(Lcom/ads/videoreward/AcolonyAds;)Lcom/adcolony/sdk/AdColonyAdOptions;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/adcolony/sdk/AdColony;->q(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    return-void
.end method

.method public h(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ad"
        }
    .end annotation

    const-string p1, "AdColonyDemo"

    const-string v0, "onOpened"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Lcom/adcolony/sdk/AdColonyInterstitial;)V
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
    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds$2;->a:Lcom/ads/videoreward/AcolonyAds;

    invoke-static {v0, p1}, Lcom/ads/videoreward/AcolonyAds;->t(Lcom/ads/videoreward/AcolonyAds;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string p1, "AdColonyDemo"

    const-string v0, "onRequestFilled"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zone"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestNotFilled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdColonyDemo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
