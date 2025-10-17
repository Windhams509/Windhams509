.class final Lcom/google/android/gms/internal/ads/zzgep;
.super Lcom/google/android/gms/internal/ads/zzges;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeq;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgeq;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzges;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzger;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfxn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgep;->zza:Lcom/google/android/gms/internal/ads/zzgeq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgeq;->zza(Lcom/google/android/gms/internal/ads/zzfxn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
