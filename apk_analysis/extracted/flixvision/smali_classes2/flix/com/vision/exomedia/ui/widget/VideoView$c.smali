.class public final Lflix/com/vision/exomedia/ui/widget/VideoView$c;
.super Lnc/c$a;
.source "VideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/exomedia/ui/widget/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lxc/f;

.field public final synthetic b:Lflix/com/vision/exomedia/ui/widget/VideoView;


# direct methods
.method public constructor <init>(Lflix/com/vision/exomedia/ui/widget/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->b:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Lnc/c$a;-><init>()V

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


# virtual methods
.method public onExoPlayerError(Lpc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->b:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->stopPlayback()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lpc/a;->forcePrepare()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public onMediaPlaybackEnded()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->b:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->onPlaybackEnded()V

    .line 8
    .line 9
    .line 10
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
.end method

.method public onPrepared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->b:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lzc/a;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzc/a;->finishLoading()V

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

.method public onPreviewImageStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->b:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lflix/com/vision/exomedia/ui/widget/VideoView;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
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

.method public onSeekComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->b:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    iget-object v0, v0, Lflix/com/vision/exomedia/ui/widget/VideoView;->b:Lzc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzc/a;->finishLoading()V

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
.end method

.method public onVideoSizeChanged(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->b:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    iget-object v1, v0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p3, v2}, Loc/a;->setVideoRotation(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p3, v0, Lflix/com/vision/exomedia/ui/widget/VideoView;->o:Loc/a;

    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Loc/a;->onVideoSizeChanged(II)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->a:Lxc/f;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, Lxc/f;->onVideoSizeChanged(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public shouldNotifyCompletion(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/ui/widget/VideoView$c;->b:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, p1

    .line 8
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    cmp-long v0, v1, p1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
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
