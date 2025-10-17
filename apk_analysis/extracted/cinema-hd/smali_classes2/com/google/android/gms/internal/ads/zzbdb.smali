.class public final Lcom/google/android/gms/internal/ads/zzbdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbcr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:debug_logging_feature:enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdb;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    return-void
.end method
