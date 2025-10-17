.class public final Lw5/c;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw5/e;


# direct methods
.method public constructor <init>(Lw5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/c;->b:Lw5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/c;->b:Lw5/e;

    .line 2
    .line 3
    iget-object v1, v0, Lw5/e;->t:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lw5/e;->B:Landroid/net/Uri;

    .line 7
    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/upstream/a;

    .line 10
    .line 11
    iget-object v3, v0, Lw5/e;->y:Lk6/d;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    iget-object v5, v0, Lw5/e;->r:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Lk6/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/a$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lw5/e;->s:Lw5/e$c;

    .line 20
    .line 21
    iget v3, v0, Lw5/e;->o:I

    .line 22
    .line 23
    iget-object v4, v0, Lw5/e;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget v4, v1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 30
    .line 31
    iget-object v0, v0, Lw5/e;->q:Lu5/a$a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4, v2, v3}, Lu5/a$a;->loadStarted(Lk6/f;IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
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
