.class final Lcom/google/android/gms/cast/zzam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "startRemoteDisplay successful"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->x:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->z:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/Display;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-array p1, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "Cast Remote Display session created without display"

    .line 37
    .line 38
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    throw v1

    .line 48
    :cond_1
    :try_start_1
    const-string p1, "Remote Display started but session already cancelled"

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 60
    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v2, "Connection was not successful"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v1
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
