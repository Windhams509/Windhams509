.class final Lcom/google/android/gms/internal/cast/zzrg$zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzrg$zzk;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/cast/zzrg$zzk;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzrg$zzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzrg$zzk;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cast/zzrg$zzk;->zza:Lcom/google/android/gms/internal/cast/zzrg$zzk;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrg;->zza()Lcom/google/android/gms/internal/cast/zzrg$zza;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/cast/zzrg$zza;->zzd(Lcom/google/android/gms/internal/cast/zzrg$zzk;Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
