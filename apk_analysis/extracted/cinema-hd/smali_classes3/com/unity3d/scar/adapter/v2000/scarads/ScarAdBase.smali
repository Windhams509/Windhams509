.class public abstract Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/scarads/IScarAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/scarads/IScarAd;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

.field protected d:Lcom/google/android/gms/ads/query/QueryInfo;

.field protected e:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

.field protected f:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 4
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 5
    iput-object p4, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->f:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    return-void
.end method


# virtual methods
.method public b(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/query/AdInfo;

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

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
    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->e:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    invoke-virtual {v1, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;->a(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->c(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->f:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->c:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-static {v0}, Lcom/unity3d/scar/adapter/common/GMAAdsError;->g(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)Lcom/unity3d/scar/adapter/common/GMAAdsError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;->handleError(Lcom/unity3d/scar/adapter/common/IUnityAdsError;)V

    :goto_0
    return-void
.end method

.method protected abstract c(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;->a:Ljava/lang/Object;

    return-void
.end method
