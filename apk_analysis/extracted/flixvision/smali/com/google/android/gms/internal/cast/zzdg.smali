.class final Lcom/google/android/gms/internal/cast/zzdg;
.super Lcom/google/android/gms/internal/cast/zzdl;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdn;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdg;->zzb:Lcom/google/android/gms/internal/cast/zzdn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdg;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzdl;-><init>(Lcom/google/android/gms/internal/cast/zzdn;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzdq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdg;->zza(Lcom/google/android/gms/internal/cast/zzdq;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzdj;-><init>(Lcom/google/android/gms/internal/cast/zzdl;Lcom/google/android/gms/internal/cast/zzdq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdg;->zzb:Lcom/google/android/gms/internal/cast/zzdn;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdn;->zzc(Lcom/google/android/gms/internal/cast/zzdn;)Lcom/google/android/gms/internal/cast/zzdv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdg;->zza:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdq;->zzr(Lcom/google/android/gms/internal/cast/zzds;Lcom/google/android/gms/internal/cast/zzdv;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
