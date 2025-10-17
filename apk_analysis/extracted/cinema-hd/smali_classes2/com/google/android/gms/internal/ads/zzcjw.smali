.class final Lcom/google/android/gms/internal/ads/zzcjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdri;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciq;

.field private zzb:Landroid/content/Context;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbjg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciq;Lcom/google/android/gms/internal/ads/zzcjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Lcom/google/android/gms/internal/ads/zzbjg;

    return-object p0
.end method

.method public final synthetic zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdrj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Lcom/google/android/gms/internal/ads/zzbjg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zza:Lcom/google/android/gms/internal/ads/zzciq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjw;->zzc:Lcom/google/android/gms/internal/ads/zzbjg;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Lcom/google/android/gms/internal/ads/zzciq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjg;Lcom/google/android/gms/internal/ads/zzcjx;)V

    return-object v0
.end method
