.class public Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;
.super Luc/b;
.source "NativeSurfaceVideoView.java"

# interfaces
.implements Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;
.implements Loc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView$a;
    }
.end annotation


# instance fields
.field public w:Landroid/view/View$OnTouchListener;

.field public x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luc/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 72
.end method


# virtual methods
.method public getAvailableTracks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lflix/com/vision/exomedia/ExoMedia$RendererType;",
            "Lu5/o;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public getBufferedPercent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->getBufferPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->w:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :cond_2
    return v1
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
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luc/b;->updateVideoSize(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 72
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->pause()V

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
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->seekTo(J)V

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
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/f;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public setListenerMux(Lnc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setListenerMux(Lnc/c;)V

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
.end method

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

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
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

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
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

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
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

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
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

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
.end method

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

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
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->w:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    invoke-virtual {v0, p1, p2}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->setVideoUri(Landroid/net/Uri;Lu5/h;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;Lu5/h;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    new-instance p2, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0, p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;-><init>(Landroid/content/Context;Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;Luc/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView$a;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView$a;-><init>(Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Luc/b;->updateVideoSize(II)Z

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 72
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->start()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public stopPlayback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->stopPlayback(Z)V

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
.end method

.method public suspend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeSurfaceVideoView;->x:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->suspend()V

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
.end method

.method public videoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luc/b;->updateVideoSize(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
    .line 72
.end method
