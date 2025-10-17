.class public Lcom/google/android/exoplayer2/DefaultControlDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ControlDispatcher;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->b:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->a:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->c:Z

    return-void
.end method

.method private static o(Lcom/google/android/exoplayer2/Player;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "offsetMs"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/PlaybackParameters;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "playbackParameters"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->P()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->a:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->o(Lcom/google/android/exoplayer2/Player;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "player",
            "windowIndex",
            "positionMs"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/Player;->x(IJ)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "shuffleModeEnabled"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->A(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/google/android/exoplayer2/Player;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "repeatMode"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/google/android/exoplayer2/Player;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->O()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->b:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->o(Lcom/google/android/exoplayer2/Player;J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public g()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Lcom/google/android/exoplayer2/Player;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Lcom/google/android/exoplayer2/Player;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->k()V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Lcom/google/android/exoplayer2/Player;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->u()V

    const/4 p1, 0x1

    return p1
.end method

.method public k()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l(Lcom/google/android/exoplayer2/Player;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "player",
            "playWhenReady"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/Player;->m(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Lcom/google/android/exoplayer2/Player;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->b:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->H()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public n(Lcom/google/android/exoplayer2/Player;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->a:J

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->R()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
