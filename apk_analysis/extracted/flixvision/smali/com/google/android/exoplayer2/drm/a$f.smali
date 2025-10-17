.class public final Lcom/google/android/exoplayer2/drm/a$f;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$f;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$f;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 2
    .line 3
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/a;->e:Lcom/google/android/exoplayer2/drm/f;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/a;->f:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/exoplayer2/drm/d$a;

    .line 17
    .line 18
    check-cast v1, Lpc/a$d;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lpc/a$d;->executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/d$a;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/a;->e:Lcom/google/android/exoplayer2/drm/f;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/a;->f:Ljava/util/UUID;

    .line 36
    .line 37
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/google/android/exoplayer2/drm/d$c;

    .line 40
    .line 41
    check-cast v1, Lpc/a$d;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lpc/a$d;->executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/d$c;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a;->h:Lcom/google/android/exoplayer2/drm/a$g;

    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    return-void
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
