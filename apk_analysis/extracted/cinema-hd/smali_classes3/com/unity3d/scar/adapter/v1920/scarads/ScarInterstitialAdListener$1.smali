.class Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->a:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->a:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->a(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->a:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->a(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdClosed()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->a:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->a(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->a:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->b(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->a:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->b(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener$1;->a:Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;->a(Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;->onAdOpened()V

    return-void
.end method
