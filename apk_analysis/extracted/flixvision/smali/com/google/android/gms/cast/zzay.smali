.class public final synthetic Lcom/google/android/gms/cast/zzay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/zzbt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbt;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzay;->a:Lcom/google/android/gms/cast/zzbt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/zzay;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/zzay;->c:Lcom/google/android/gms/cast/LaunchOptions;

    .line 9
    .line 10
    return-void
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
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzx;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/zzay;->a:Lcom/google/android/gms/cast/zzbt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbt;->zzl()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Not connected to device"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/cast/internal/zzag;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/cast/zzay;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/zzay;->c:Lcom/google/android/gms/cast/LaunchOptions;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/cast/internal/zzag;->zzh(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/cast/zzbt;->q:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbt;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x9ad

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/zzbt;->e(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p2, v0, Lcom/google/android/gms/cast/zzbt;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p2
    .line 48
.end method
