.class public Lzc/a$f;
.super Ljava/lang/Object;
.source "VideoControls.java"

# interfaces
.implements Lxc/h;
.implements Lxc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lzc/a;


# direct methods
.method public constructor <init>(Lzc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/a$f;->b:Lzc/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzc/a$f;->a:Z

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


# virtual methods
.method public onFastForwardClicked()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public onNextClicked()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public onPlayPauseClicked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/a$f;->b:Lzc/a;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->pause()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->start()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public onPreviousClicked()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public onRewindClicked()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public onSeekEnded(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/a$f;->b:Lzc/a;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {v1, p1, p2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->seekTo(J)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lzc/a$f;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lzc/a$f;->a:Z

    .line 17
    .line 18
    iget-object p1, v0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->start()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lzc/a;->hideDelayed()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onSeekStarted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzc/a$f;->b:Lzc/a;

    .line 2
    .line 3
    iget-object v1, v0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lzc/a$f;->a:Z

    .line 17
    .line 18
    iget-object v1, v0, Lzc/a;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->pause(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lzc/a;->show()V

    .line 24
    .line 25
    .line 26
    return v2
    .line 27
    .line 28
    .line 29
.end method
