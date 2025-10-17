.class Lcom/ads/videoreward/AcolonyAds$3;
.super Lcom/adcolony/sdk/AdColonyAdViewListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ads/videoreward/AcolonyAds;->q(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/ads/videoreward/AcolonyAds;


# direct methods
.method constructor <init>(Lcom/ads/videoreward/AcolonyAds;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewGroup"
        }
    .end annotation

    iput-object p1, p0, Lcom/ads/videoreward/AcolonyAds$3;->e:Lcom/ads/videoreward/AcolonyAds;

    iput-object p2, p0, Lcom/ads/videoreward/AcolonyAds$3;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyAdViewListener;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcom/adcolony/sdk/AdColonyAdView;)V
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
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->g(Lcom/adcolony/sdk/AdColonyAdView;)V

    const-string p1, "AdColonyDemo"

    const-string v0, "onClicked"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/ads/videoreward/AcolonyAds$3;->e:Lcom/ads/videoreward/AcolonyAds;

    iget-object v0, p1, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->f:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p1, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method

.method public h(Lcom/adcolony/sdk/AdColonyAdView;)V
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
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->h(Lcom/adcolony/sdk/AdColonyAdView;)V

    .line 2
    iget-object p1, p0, Lcom/ads/videoreward/AcolonyAds$3;->e:Lcom/ads/videoreward/AcolonyAds;

    iget-object v0, p1, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p1, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    const-string p1, "AdColonyDemo"

    const-string v0, "onClosed"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(Lcom/adcolony/sdk/AdColonyAdView;)V
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
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->i(Lcom/adcolony/sdk/AdColonyAdView;)V

    const-string p1, "AdColonyDemo"

    const-string v0, "onLeftApplication"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Lcom/adcolony/sdk/AdColonyAdView;)V
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
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->j(Lcom/adcolony/sdk/AdColonyAdView;)V

    const-string p1, "AdColonyDemo"

    const-string v0, "onOpened"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Lcom/adcolony/sdk/AdColonyAdView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adColonyAdView"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds$3;->e:Lcom/ads/videoreward/AcolonyAds;

    invoke-static {v0, p1}, Lcom/ads/videoreward/AcolonyAds;->x(Lcom/ads/videoreward/AcolonyAds;Lcom/adcolony/sdk/AdColonyAdView;)Lcom/adcolony/sdk/AdColonyAdView;

    .line 2
    iget-object p1, p0, Lcom/ads/videoreward/AcolonyAds$3;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ads/videoreward/AcolonyAds$3;->e:Lcom/ads/videoreward/AcolonyAds;

    invoke-static {v0}, Lcom/ads/videoreward/AcolonyAds;->w(Lcom/ads/videoreward/AcolonyAds;)Lcom/adcolony/sdk/AdColonyAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/ads/videoreward/AcolonyAds$3;->e:Lcom/ads/videoreward/AcolonyAds;

    iget-object v0, p1, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->d:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p1, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method

.method public l(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zone"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/AdColonyAdViewListener;->l(Lcom/adcolony/sdk/AdColonyZone;)V

    .line 2
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

    .line 3
    iget-object p1, p0, Lcom/ads/videoreward/AcolonyAds$3;->e:Lcom/ads/videoreward/AcolonyAds;

    iget-object v0, p1, Lcom/ads/videoreward/AdsBase;->e:Lcom/ads/videoreward/AdsBase$AdBaseListener;

    sget-object v1, Lcom/ads/videoreward/AdsBase$AdBaseType;->b:Lcom/ads/videoreward/AdsBase$AdBaseType;

    sget-object v2, Lcom/ads/videoreward/AdsBase$AdsStatus;->c:Lcom/ads/videoreward/AdsBase$AdsStatus;

    invoke-interface {v0, p1, v1, v2}, Lcom/ads/videoreward/AdsBase$AdBaseListener;->b(Lcom/ads/videoreward/AdsBase;Lcom/ads/videoreward/AdsBase$AdBaseType;Lcom/ads/videoreward/AdsBase$AdsStatus;)Z

    return-void
.end method
