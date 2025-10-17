.class public final Lcom/google/android/exoplayer2/drm/a$e;
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
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a$e;->a:Lcom/google/android/exoplayer2/drm/a;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/a$e;->a:Lcom/google/android/exoplayer2/drm/a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/drm/a;->l:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p1, v4, :cond_3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq p1, v4, :cond_2

    .line 23
    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v1, v2, :cond_4

    .line 28
    .line 29
    iput v3, v0, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/a;->b(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/a;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput v3, v0, Lcom/google/android/exoplayer2/drm/a;->n:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/a;->e()V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
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
