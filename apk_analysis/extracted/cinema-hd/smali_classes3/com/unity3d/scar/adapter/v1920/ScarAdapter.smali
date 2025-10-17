.class public Lcom/unity3d/scar/adapter/v1920/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "SourceFile"


# instance fields
.field private e:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-direct {p1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;-><init>()V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter;->e:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 3
    new-instance v0, Lcom/unity3d/scar/adapter/v1920/signals/SignalsCollector;

    invoke-direct {v0, p1}, Lcom/unity3d/scar/adapter/v1920/signals/SignalsCollector;-><init>(Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->a:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    return-void
.end method

.method static synthetic f(Lcom/unity3d/scar/adapter/v1920/ScarAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lcom/unity3d/scar/adapter/v1920/ScarAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAd;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter;->e:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$2;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$2;-><init>(Lcom/unity3d/scar/adapter/v1920/ScarAdapter;Lcom/unity3d/scar/adapter/v1920/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAd;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1920/ScarAdapter;->e:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    invoke-virtual {p2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 2
    new-instance p1, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$1;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v1920/ScarAdapter$1;-><init>(Lcom/unity3d/scar/adapter/v1920/ScarAdapter;Lcom/unity3d/scar/adapter/v1920/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->a(Ljava/lang/Runnable;)V

    return-void
.end method
