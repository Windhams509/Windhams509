.class public final Lvc/a;
.super Ljava/lang/Object;
.source "ExoVideoDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/a$a;
    }
.end annotation


# instance fields
.field public a:Lpc/a;

.field public b:Lnc/c;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Luc/a;

.field public final f:Lvc/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvc/a;->c:Z

    .line 6
    .line 7
    new-instance v0, Lvc/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvc/a$a;-><init>(Lvc/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvc/a;->f:Lvc/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvc/a;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lvc/a;->e:Luc/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvc/a;->setup()V

    .line 23
    .line 24
    .line 25
    return-void
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
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/a;->getAvailableTracks()Ljava/util/Map;

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
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/a;->getBufferedPercentage()I

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
    iget-object v0, p0, Lvc/a;->b:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/c;->isPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpc/a;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
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
    iget-object v0, p0, Lvc/a;->b:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/c;->isPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpc/a;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
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

.method public initExoPlayer()V
    .locals 2

    .line 1
    new-instance v0, Lpc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpc/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 9
    .line 10
    iget-object v1, p0, Lvc/a;->f:Lvc/a$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpc/a;->setMetadataListener(Lqc/b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lpc/a;->setBufferUpdateListener(Lxc/a;)V

    .line 18
    .line 19
    .line 20
    return-void
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
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/a;->getPlayWhenReady()Z

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

.method public onSurfaceDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/a;->blockingClearSurface()V

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

.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/a;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lvc/a;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lvc/a;->a:Lpc/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lpc/a;->setPlayWhenReady(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpc/a;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lvc/a;->c:Z

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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/a;->release()V

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
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpc/a;->seekTo(J)V

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
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/a;->setDrmCallback(Lcom/google/android/exoplayer2/drm/f;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/a;->b:Lnc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lvc/a;->a:Lpc/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpc/a;->removeListener(Lqc/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lvc/a;->b:Lnc/c;

    .line 11
    .line 12
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpc/a;->addListener(Lqc/a;)V

    .line 15
    .line 16
    .line 17
    return-void
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvc/a;->setVideoUri(Landroid/net/Uri;Lu5/h;)V

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;Lu5/h;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lvc/a;->b:Lnc/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnc/c;->setNotifiedPrepared(Z)V

    .line 3
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lpc/a;->seekTo(J)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lvc/a;->a:Lpc/a;

    invoke-virtual {p1, p2}, Lpc/a;->setMediaSource(Lu5/h;)V

    .line 5
    iget-object p1, p0, Lvc/a;->b:Lnc/c;

    invoke-virtual {p1, v1}, Lnc/c;->setNotifiedCompleted(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p0, Lvc/a;->a:Lpc/a;

    invoke-virtual {p2, p1}, Lpc/a;->setUri(Landroid/net/Uri;)V

    .line 7
    iget-object p1, p0, Lvc/a;->b:Lnc/c;

    invoke-virtual {p1, v1}, Lnc/c;->setNotifiedCompleted(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lvc/a;->a:Lpc/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpc/a;->setMediaSource(Lu5/h;)V

    :goto_0
    return-void
.end method

.method public setVolume(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/a;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvc/a;->initExoPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lpc/a;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvc/a;->b:Lnc/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lnc/c;->setNotifiedCompleted(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lvc/a;->c:Z

    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lvc/a;->a:Lpc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpc/a;->stop()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lvc/a;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvc/a;->b:Lnc/c;

    .line 12
    .line 13
    iget-object v0, p0, Lvc/a;->e:Luc/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnc/c;->clearSurfaceWhenReady(Luc/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
