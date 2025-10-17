.class public abstract Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarAd;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field protected c:Lcom/google/android/gms/ads/query/QueryInfo;

.field protected d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 4
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->c:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 5
    iput-object p4, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    return-void
.end method


# virtual methods
.method public b(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->c:Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->c:Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->c(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;Lcom/google/android/gms/ads/AdRequest;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->d:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v1950/scarads/ScarAdBase;->b:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->g(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    :goto_0
    return-void
.end method

.method protected abstract c(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;Lcom/google/android/gms/ads/AdRequest;)V
.end method
