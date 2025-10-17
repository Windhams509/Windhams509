.class public final Lpb/b;
.super Lcb/e;
.source "SignalsCollector.java"


# instance fields
.field public final a:Lnb/a;


# direct methods
.method public constructor <init>(Lnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/b;->a:Lnb/a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public getSCARSignal(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/scar/adapter/common/a;Lcb/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/b;->a:Lnb/a;

    invoke-virtual {v0}, Lnb/a;->buildAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    :goto_0
    new-instance v1, Lpb/a;

    new-instance v2, Lcb/d;

    invoke-direct {v2, p4, p5}, Lcb/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Lcb/f;)V

    invoke-direct {v1, p2, v2}, Lpb/a;-><init>(Ljava/lang/String;Lcb/a;)V

    .line 4
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getSCARSignal(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/a;Lcb/f;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "gmaScarBiddingInterstitialSignal"

    goto :goto_0

    :cond_0
    const-string v0, "gmaScarBiddingRewardedSignal"

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lpb/b;->getSCARSignal(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/scar/adapter/common/a;Lcb/f;)V

    return-void
.end method
