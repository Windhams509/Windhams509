.class public Lflix/com/vision/exomedia/ui/widget/VideoView;
.super Landroid/widget/RelativeLayout;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/exomedia/ui/widget/VideoView$a;,
        Lflix/com/vision/exomedia/ui/widget/VideoView$d;,
        Lflix/com/vision/exomedia/ui/widget/VideoView$c;,
        Lflix/com/vision/exomedia/ui/widget/VideoView$b;
    }
.end annotation


# instance fields
.field public b:Lzc/a;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/net/Uri;

.field public o:Loc/a;

.field public final p:Lad/a;

.field public q:Landroid/media/AudioManager;

.field public final r:Lflix/com/vision/exomedia/ui/widget/VideoView$b;

.field public s:J

.field public final t:J

.field public final u:Lad/e;

.field public v:Lflix/com/vision/exomedia/ui/widget/VideoView$c;

.field public w:Lnc/c;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lad/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lad/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->p:Lad/a;

    .line 10
    .line 11
    new-instance v0, Lflix/com/vision/exomedia/ui/widget/VideoView$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lflix/com/vision/exomedia/ui/widget/VideoView$b;-><init>(Lflix/com/vision/exomedia/ui/widget/VideoView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->r:Lflix/com/vision/exomedia/ui/widget/VideoView$b;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->s:J

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->t:J

    .line 25
    .line 26
    new-instance v0, Lad/e;

    .line 27
    .line 28
    invoke-direct {v0}, Lad/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->u:Lad/e;

    .line 32
    .line 33
    new-instance v0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lflix/com/vision/exomedia/ui/widget/VideoView$c;-><init>(Lflix/com/vision/exomedia/ui/widget/VideoView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->v:Lflix/com/vision/exomedia/ui/widget/VideoView$c;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->x:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->y:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loc/a;->getAvailableTracks()Ljava/util/Map;

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

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/TextureView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/TextureView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loc/a;->getBufferedPercent()I

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->s:J

    .line 2
    .line 3
    iget-object v2, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 4
    .line 5
    invoke-interface {v2}, Loc/a;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
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
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->t:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 11
    .line 12
    invoke-interface {v0}, Loc/a;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public getPreviewImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
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

.method public getVideoControls()Lzc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 2
    .line 3
    return-object v0
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

.method public getVideoUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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

.method public getVideoViewApiImplementation(Landroid/content/Context;Lflix/com/vision/exomedia/ui/widget/VideoView$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->p:Lad/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lad/a;->supportsExoPlayer(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p2, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p2, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->b:I

    .line 15
    .line 16
    :goto_0
    return p1
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

.method public inflateVideoView(Landroid/content/Context;Lflix/com/vision/exomedia/ui/widget/VideoView$a;)V
    .locals 1

    .line 1
    const v0, 0x7f0e00a3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0621

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getVideoViewApiImplementation(Landroid/content/Context;Lflix/com/vision/exomedia/ui/widget/VideoView$a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    return-void
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

.method public initView(Landroid/content/Context;Lflix/com/vision/exomedia/ui/widget/VideoView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->inflateVideoView(Landroid/content/Context;Lflix/com/vision/exomedia/ui/widget/VideoView$a;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0235

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->m:Landroid/widget/ImageView;

    .line 14
    .line 15
    const p1, 0x7f0b0236

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loc/a;

    .line 23
    .line 24
    iput-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 25
    .line 26
    new-instance p1, Lflix/com/vision/exomedia/ui/widget/VideoView$c;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lflix/com/vision/exomedia/ui/widget/VideoView$c;-><init>(Lflix/com/vision/exomedia/ui/widget/VideoView;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->v:Lflix/com/vision/exomedia/ui/widget/VideoView$c;

    .line 32
    .line 33
    new-instance p2, Lnc/c;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lnc/c;-><init>(Lnc/c$a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->w:Lnc/c;

    .line 39
    .line 40
    iget-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Loc/a;->setListenerMux(Lnc/c;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loc/a;->isPlaying()Z

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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
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
.end method

.method public onPlaybackEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->stopPlayback(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->pause(Z)V

    return-void
.end method

.method public pause(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->r:Lflix/com/vision/exomedia/ui/widget/VideoView$b;

    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView$b;->abandonFocus()Z

    .line 3
    :cond_0
    iget-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    invoke-interface {p1}, Loc/a;->pause()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lzc/a;->updatePlaybackState(Z)V

    :cond_1
    return-void
.end method

.method public postInit(Lflix/com/vision/exomedia/ui/widget/VideoView$a;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->p:Lad/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lad/a;->isDeviceTV(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lzc/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lzc/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lzc/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lzc/c;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setControls(Lzc/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->d:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p1, Lflix/com/vision/exomedia/ui/widget/VideoView$a;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 3
    .line 4
    invoke-virtual {p0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->stopPlayback()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->u:Lad/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lad/e;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 13
    .line 14
    invoke-interface {v0}, Loc/a;->release()V

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
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->stopPlayback()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lzc/a;->showLoading(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Loc/a;->seekTo(J)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public setControls(Lzc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lzc/a;->setVideoView(Lflix/com/vision/exomedia/ui/widget/VideoView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance p1, Lflix/com/vision/exomedia/ui/widget/VideoView$d;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p0, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView$d;-><init>(Lflix/com/vision/exomedia/ui/widget/VideoView;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loc/a;->setDrmCallback(Lcom/google/android/exoplayer2/drm/f;)V

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

.method public setHandleAudioFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->r:Lflix/com/vision/exomedia/ui/widget/VideoView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView$b;->abandonFocus()Z

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->y:Z

    .line 7
    .line 8
    return-void
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

.method public setId3MetadataListener(Lqc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->w:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/c;->setMetadataListener(Lqc/b;)V

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

.method public setMeasureBasedOnAspectRatioEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loc/a;->setMeasureBasedOnAspectRatioEnabled(Z)V

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

.method public setOnBufferUpdateListener(Lxc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->w:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/c;->setOnBufferUpdateListener(Lxc/a;)V

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

.method public setOnCompletionListener(Lxc/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->w:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/c;->setOnCompletionListener(Lxc/b;)V

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

.method public setOnErrorListener(Lxc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->w:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/c;->setOnErrorListener(Lxc/c;)V

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

.method public setOnExoErrorListener(Lxc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->w:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/c;->setOnExoErrorListener(Lxc/c;)V

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

.method public setOnPreparedListener(Lxc/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->w:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/c;->setOnPreparedListener(Lxc/d;)V

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

.method public setOnSeekCompletionListener(Lxc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->w:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/c;->setOnSeekCompletionListener(Lxc/e;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loc/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setOnVideoBufferingListener1(Lqc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->w:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnc/c;->setOnExoBufferUpdateListener(Lqc/a;)V

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

.method public setOnVideoSizedChangedListener(Lxc/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->v:Lflix/com/vision/exomedia/ui/widget/VideoView$c;

    .line 2
    .line 3
    iput-object p1, v0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->a:Lxc/f;

    .line 4
    .line 5
    return-void
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

.method public setPositionOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->s:J

    .line 2
    .line 3
    return-void
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

.method public setPreviewImage(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setPreviewImage(Landroid/net/Uri;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setReleaseOnDetachFromWindow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->x:Z

    .line 2
    .line 3
    return-void
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

.method public setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loc/a;->setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V

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

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setVideoRotation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Loc/a;->setVideoRotation(IZ)V

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
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->n:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loc/a;->setVideoUri(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lzc/a;->showLoading(Z)V

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

.method public setVolume(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Loc/a;->setVolume(F)Z

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

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    iput-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->q:Landroid/media/AudioManager;

    .line 21
    .line 22
    new-instance v0, Lflix/com/vision/exomedia/ui/widget/VideoView$a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lflix/com/vision/exomedia/ui/widget/VideoView$a;-><init>(Lflix/com/vision/exomedia/ui/widget/VideoView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->initView(Landroid/content/Context;Lflix/com/vision/exomedia/ui/widget/VideoView$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->postInit(Lflix/com/vision/exomedia/ui/widget/VideoView$a;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public showControls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc/a;->show()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzc/a;->hideDelayed()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->r:Lflix/com/vision/exomedia/ui/widget/VideoView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView$b;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 11
    .line 12
    invoke-interface {v0}, Loc/a;->start()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lzc/a;->updatePlaybackState(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public stopPlayback()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->stopPlayback(Z)V

    return-void
.end method

.method public stopPlayback(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->r:Lflix/com/vision/exomedia/ui/widget/VideoView$b;

    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView$b;->abandonFocus()Z

    .line 3
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    invoke-interface {v0, p1}, Loc/a;->stopPlayback(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lzc/a;->updatePlaybackState(Z)V

    :cond_0
    return-void
.end method
