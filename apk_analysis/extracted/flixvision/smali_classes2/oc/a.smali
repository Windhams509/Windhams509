.class public interface abstract Loc/a;
.super Ljava/lang/Object;
.source "VideoViewApi.java"


# virtual methods
.method public abstract getAvailableTracks()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lflix/com/vision/exomedia/ExoMedia$RendererType;",
            "Lu5/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBufferedPercent()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract onVideoSizeChanged(II)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setDrmCallback(Lcom/google/android/exoplayer2/drm/f;)V
.end method

.method public abstract setListenerMux(Lnc/c;)V
.end method

.method public abstract setMeasureBasedOnAspectRatioEnabled(Z)V
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V
.end method

.method public abstract setVideoRotation(IZ)V
.end method

.method public abstract setVideoUri(Landroid/net/Uri;)V
.end method

.method public abstract setVolume(F)Z
.end method

.method public abstract start()V
.end method

.method public abstract stopPlayback(Z)V
.end method
