.class public Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    .line 4
    iget-object v1, v0, Lcom/startapp/sdk/adsbase/Ad;->b:Landroid/content/Context;

    .line 5
    invoke-static {v1, p1, v0}, Lcom/startapp/p;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->isLoading:Z

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd$b;->b:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->h()V

    return-void
.end method
