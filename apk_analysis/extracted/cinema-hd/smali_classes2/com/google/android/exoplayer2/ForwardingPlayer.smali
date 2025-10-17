.class public Lcom/google/android/exoplayer2/ForwardingPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;,
        Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingEventListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Player;


# virtual methods
.method public A(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleModeEnabled"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->A(Z)V

    return-void
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->D()I

    move-result v0

    return v0
.end method

.method public E(Landroid/view/TextureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->E(Landroid/view/TextureView;)V

    return-void
.end method

.method public F()Lcom/google/android/exoplayer2/video/VideoSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->F()Lcom/google/android/exoplayer2/video/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->G()I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public J(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->J(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public L(Landroid/view/SurfaceView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceView"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->L(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->M()Z

    move-result v0

    return v0
.end method

.method public N()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->O()V

    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->P()V

    return-void
.end method

.method public Q()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->Q()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public R()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Lcom/google/android/exoplayer2/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->d(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->e()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->g()Z

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public h(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    new-instance v1, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ForwardingPlayer$ForwardingListener;-><init>(Lcom/google/android/exoplayer2/ForwardingPlayer;Lcom/google/android/exoplayer2/Player$Listener;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->h(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public i(Landroid/view/SurfaceView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceView"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->i(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->j()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k()V

    return-void
.end method

.method public l()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->l()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public m(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playWhenReady"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->m(Z)V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->o()I

    move-result v0

    return v0
.end method

.method public p(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->p(I)Z

    move-result p1

    return p1
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    return-void
.end method

.method public r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->r()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->s()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    return-void
.end method

.method public t()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->t()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->u()V

    return-void
.end method

.method public v(Landroid/view/TextureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->v(Landroid/view/TextureView;)V

    return-void
.end method

.method public w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object v0

    return-object v0
.end method

.method public x(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "windowIndex",
            "positionMs"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->x(IJ)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ForwardingPlayer;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->z()Z

    move-result v0

    return v0
.end method
