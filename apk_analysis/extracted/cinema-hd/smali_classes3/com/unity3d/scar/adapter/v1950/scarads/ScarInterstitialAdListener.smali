.class public Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/InterstitialAd;

.field private b:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

.field private c:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

.field private d:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/InterstitialAd;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/AdListener;

    .line 3
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;->a:Lcom/google/android/gms/ads/InterstitialAd;

    .line 4
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;->b:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;->b:Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;)Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public d(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarInterstitialAdListener;->c:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    return-void
.end method
