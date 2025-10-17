.class public final Lcom/google/android/gms/internal/cast/zzdk;
.super Lcom/google/android/gms/internal/cast/zzdi;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdk;->zza:Lcom/google/android/gms/internal/cast/zzdl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdi;-><init>()V

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


# virtual methods
.method public final zzd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdn;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "onError: %d"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdk;->zza:Lcom/google/android/gms/internal/cast/zzdl;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdl;->zzc:Lcom/google/android/gms/internal/cast/zzdn;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdn;->zzf(Lcom/google/android/gms/internal/cast/zzdn;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdk;->zza:Lcom/google/android/gms/internal/cast/zzdl;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdn;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onDisconnected"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdk;->zza:Lcom/google/android/gms/internal/cast/zzdl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzdl;->zzc:Lcom/google/android/gms/internal/cast/zzdn;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzdn;->zzf(Lcom/google/android/gms/internal/cast/zzdn;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/common/api/Status;->p:Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdk;->zza:Lcom/google/android/gms/internal/cast/zzdl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
