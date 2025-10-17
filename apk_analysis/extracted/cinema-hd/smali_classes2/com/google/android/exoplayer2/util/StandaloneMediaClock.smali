.class public final Lcom/google/android/exoplayer2/util/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/MediaClock;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/util/Clock;

.field private c:Z

.field private d:J

.field private e:J

.field private f:Lcom/google/android/exoplayer2/PlaybackParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b:Lcom/google/android/exoplayer2/util/Clock;

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->d:Lcom/google/android/exoplayer2/PlaybackParameters;

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->f:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionUs"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->d:J

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->e:J

    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->f:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->e:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->f:Lcom/google/android/exoplayer2/PlaybackParameters;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    :cond_0
    return-void
.end method

.method public n()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->d:J

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->c:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->b:Lcom/google/android/exoplayer2/util/Clock;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->e:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/StandaloneMediaClock;->f:Lcom/google/android/exoplayer2/PlaybackParameters;

    iget v5, v4, Lcom/google/android/exoplayer2/PlaybackParameters;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->d(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/PlaybackParameters;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
