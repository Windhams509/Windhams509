.class public final synthetic Lcom/google/android/gms/cast/framework/media/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzo;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

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
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzo;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v1

    .line 34
    .line 35
    const-string p1, "Error fetching queue item ids, statusCode=%s, statusMessage=%s"

    .line 36
    .line 37
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a:Lcom/google/android/gms/cast/internal/Logger;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->l:Lcom/google/android/gms/common/api/PendingResult;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->j:Ljava/util/TimerTask;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i:Lcom/google/android/gms/internal/cast/zzed;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
