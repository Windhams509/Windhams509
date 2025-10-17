.class public Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field private final b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

.field private final c:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;-><init>()V

    .line 2
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$2;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$2;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 4
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;

    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V

    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 5
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->c:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 6
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    return-void
.end method

.method static synthetic b(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->c:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
