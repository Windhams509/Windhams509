.class public Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field private final b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

.field private final c:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;-><init>()V

    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 3
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$2;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener$2;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 4
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    .line 5
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

    return-void
.end method

.method static synthetic b(Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
