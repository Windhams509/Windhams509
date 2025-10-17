.class public interface abstract Lcom/google/android/exoplayer2/Player;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/Player$Listener;,
        Lcom/google/android/exoplayer2/Player$Commands;,
        Lcom/google/android/exoplayer2/Player$PositionInfo;,
        Lcom/google/android/exoplayer2/Player$Events;,
        Lcom/google/android/exoplayer2/Player$EventListener;
    }
.end annotation


# virtual methods
.method public abstract A(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shuffleModeEnabled"
        }
    .end annotation
.end method

.method public abstract B(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract C()I
.end method

.method public abstract D()I
.end method

.method public abstract E(Landroid/view/TextureView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation
.end method

.method public abstract F()Lcom/google/android/exoplayer2/video/VideoSize;
.end method

.method public abstract G()I
.end method

.method public abstract H()J
.end method

.method public abstract I()J
.end method

.method public abstract J(Lcom/google/android/exoplayer2/Player$Listener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract K()J
.end method

.method public abstract L(Landroid/view/SurfaceView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceView"
        }
    .end annotation
.end method

.method public abstract M()Z
.end method

.method public abstract N()J
.end method

.method public abstract O()V
.end method

.method public abstract P()V
.end method

.method public abstract Q()Lcom/google/android/exoplayer2/MediaMetadata;
.end method

.method public abstract R()J
.end method

.method public abstract b()Lcom/google/android/exoplayer2/PlaybackParameters;
.end method

.method public abstract d(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playbackParameters"
        }
    .end annotation
.end method

.method public abstract e()Z
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract h(Lcom/google/android/exoplayer2/Player$Listener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract i(Landroid/view/SurfaceView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceView"
        }
    .end annotation
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract j()I
.end method

.method public abstract k()V
.end method

.method public abstract l()Lcom/google/android/exoplayer2/PlaybackException;
.end method

.method public abstract m(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playWhenReady"
        }
    .end annotation
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()I
.end method

.method public abstract p(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract q()I
.end method

.method public abstract r()Lcom/google/android/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract s()Lcom/google/android/exoplayer2/Timeline;
.end method

.method public abstract seekTo(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionMs"
        }
    .end annotation
.end method

.method public abstract setRepeatMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatMode"
        }
    .end annotation
.end method

.method public abstract t()Landroid/os/Looper;
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroid/view/TextureView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation
.end method

.method public abstract w()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;
.end method

.method public abstract x(IJ)V
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
.end method

.method public abstract y()Lcom/google/android/exoplayer2/Player$Commands;
.end method

.method public abstract z()Z
.end method
