.class public final Lcom/google/android/gms/internal/ads/zzyk;
.super Lcom/google/android/gms/internal/ads/zzrq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrs;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzrs;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
