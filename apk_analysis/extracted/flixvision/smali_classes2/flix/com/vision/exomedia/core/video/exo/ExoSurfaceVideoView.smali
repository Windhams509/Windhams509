.class public Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;
.super Luc/b;
.source "ExoSurfaceVideoView.java"

# interfaces
.implements Loc/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView$a;
    }
.end annotation


# instance fields
.field public w:Lvc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luc/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->setup()V

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
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/a;->getAvailableTracks()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/a;->getBufferedPercent()I

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
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/a;->getCurrentPosition()J

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
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/a;->getDuration()J

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
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/a;->isPlaying()Z

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
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/a;->pause()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/a;->release()V

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

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvc/a;->seekTo(J)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvc/a;->setDrmCallback(Lcom/google/android/exoplayer2/drm/f;)V

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

.method public setListenerMux(Lnc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvc/a;->setListenerMux(Lnc/c;)V

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

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvc/a;->setVideoUri(Landroid/net/Uri;)V

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

.method public setVolume(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvc/a;->setVolume(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public setup()V
    .locals 2

    .line 1
    new-instance v0, Lvc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lvc/a;-><init>(Landroid/content/Context;Luc/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView$a;-><init>(Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Luc/b;->updateVideoSize(II)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvc/a;->start()V

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

.method public stopPlayback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/exo/ExoSurfaceVideoView;->w:Lvc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvc/a;->stopPlayback(Z)V

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
