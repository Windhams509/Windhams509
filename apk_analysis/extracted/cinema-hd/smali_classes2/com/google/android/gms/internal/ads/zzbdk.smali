.class public final Lcom/google/android/gms/internal/ads/zzbdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdk;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:signal_adapters:red_button"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdk;->zzf:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method
