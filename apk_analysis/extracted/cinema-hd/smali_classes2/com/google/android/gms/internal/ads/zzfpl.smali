.class public final Lcom/google/android/gms/internal/ads/zzfpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpi;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzfpi;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfpj;)V

    return-object v0
.end method
