.class public abstract Lcom/google/android/exoplayer2/BasePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/Timeline$Window;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    return-void
.end method

.method private W()I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private e0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->H()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->e0(J)V

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->R()J

    move-result-wide v0

    neg-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->e0(J)V

    return-void
.end method

.method public final S()I
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->K()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    .line 3
    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v5, v4}, Lcom/google/android/exoplayer2/util/Util;->s(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final T()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final U()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->W()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final V()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/BasePlayer;->W()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->U()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->c0(I)V

    return-void
.end method

.method protected c(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "permanentAvailableCommands"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/Player$Commands$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->b(Lcom/google/android/exoplayer2/Player$Commands;)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->Y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x6

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->Y()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->a0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 9
    :goto_2
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->X()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0x8

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->X()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->a0()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->Z()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    :cond_5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 14
    :goto_4
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0x9

    .line 15
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0xa

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    const/16 v0, 0xb

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->d(IZ)Lcom/google/android/exoplayer2/Player$Commands$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Player$Commands$Builder;->e()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object p1

    return-object p1
.end method

.method public final c0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowIndex"
        }
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/Player;->x(IJ)V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->U()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->c0(I)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/BasePlayer;->c0(I)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/BasePlayer;->a:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->n(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player;->B(Z)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->Y()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->g()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->f0()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->f0()V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->y()Lcom/google/android/exoplayer2/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Player$Commands;->b(I)Z

    move-result p1

    return p1
.end method

.method public final seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->x(IJ)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->d0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/BasePlayer;->b0()V

    :cond_2
    :goto_0
    return-void
.end method
