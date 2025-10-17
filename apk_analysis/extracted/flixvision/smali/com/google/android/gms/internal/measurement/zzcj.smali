.class public abstract Lcom/google/android/gms/internal/measurement/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Lcom/google/android/gms/internal/measurement/zzcl;)Lcom/google/android/gms/internal/measurement/zzcm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zza()Lcom/google/android/gms/internal/measurement/zzcj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcj;->zza:Lcom/google/android/gms/internal/measurement/zzcj;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzcc;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzce;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzcl;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()Z
.end method
