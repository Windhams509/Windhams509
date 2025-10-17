.class public Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private b:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

.field private c:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

.field private d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    new-instance v0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$2;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener$2;-><init>(Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 4
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->b:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public c(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarRewardedAdListener;->c:Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;

    return-void
.end method
