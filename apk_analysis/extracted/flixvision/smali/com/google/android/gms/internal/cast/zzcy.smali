.class public final Lcom/google/android/gms/internal/cast/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/cast/internal/Logger;

.field protected final zzb:Lcom/google/android/gms/internal/cast/zzda;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdd;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzsc;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/cast/zzrx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzdd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/zzrx;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzde;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzde;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    .line 31
    .line 32
    const-string v1, "BaseNetUtils"

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcy;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzcy;->zzb:Lcom/google/android/gms/internal/cast/zzda;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzda;->zza()V

    .line 42
    .line 43
    .line 44
    return-void
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
