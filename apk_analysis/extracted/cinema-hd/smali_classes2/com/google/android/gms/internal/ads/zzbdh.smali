.class public final Lcom/google/android/gms/internal/ads/zzbdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdh;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method
