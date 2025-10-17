.class public final Lcom/google/android/gms/internal/ads/zzepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqy;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepq;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzepr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0
.end method
