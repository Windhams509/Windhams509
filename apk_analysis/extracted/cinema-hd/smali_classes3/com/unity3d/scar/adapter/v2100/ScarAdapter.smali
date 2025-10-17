.class public Lcom/unity3d/scar/adapter/v2100/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "SourceFile"


# instance fields
.field private e:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    new-instance v0, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;

    invoke-direct {v0, p2}, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;-><init>(Lcom/unity3d/scar/adapter/common/requests/RequestExtras;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->e:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 3
    new-instance p2, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;

    invoke-direct {p2, p1}, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;-><init>(Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;)V

    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->a:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    return-void
.end method

.method static synthetic f(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->e:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->e:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
