.class public final Llb/b;
.super Lcb/e;
.source "SignalsCollector.java"


# instance fields
.field public final a:Lcb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/g<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/g<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcb/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb/b;->a:Lcb/g;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 3
    :goto_0
    new-instance v1, Llb/a;

    new-instance v2, Lcb/d;

    iget-object v3, p0, Llb/b;->a:Lcb/g;

    invoke-direct {v2, p4, v3, p5}, Lcb/d;-><init>(Lcom/unity3d/scar/adapter/common/a;Lcb/g;Lcb/f;)V

    invoke-direct {v1, p2, v2}, Llb/a;-><init>(Ljava/lang/String;Lcb/a;)V

    .line 4
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getSCARSignal(Landroid/content/Context;ZLcom/unity3d/scar/adapter/common/a;Lcb/f;)V
    .locals 0

    const-string p1, "GMA v2000 - SCAR signal retrieval without a placementId not relevant"

    .line 5
    invoke-virtual {p0, p1, p3, p4}, Lcb/e;->onOperationNotSupported(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/a;Lcb/f;)V

    return-void
.end method
