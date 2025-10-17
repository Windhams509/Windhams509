.class public final Lcom/google/android/gms/internal/cast/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field final zza:I

.field final zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/cast/zzaa;->zza:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzab;->zza:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzab;->zzb:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/cast/zzny;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzny;->zza()Lcom/google/android/gms/internal/cast/zznx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzab;->zzb:J

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzab;->zzc:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zznx;->zza(I)Lcom/google/android/gms/internal/cast/zznx;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/cast/zzab;->zza:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zznx;->zzb(I)Lcom/google/android/gms/internal/cast/zznx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zztm;->zzq()Lcom/google/android/gms/internal/cast/zztp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/cast/zzny;

    .line 38
    .line 39
    return-object v0
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

.method public final zzb(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzab;->zzc:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
