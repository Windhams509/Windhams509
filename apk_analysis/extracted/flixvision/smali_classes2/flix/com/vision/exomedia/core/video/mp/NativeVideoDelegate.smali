.class public final Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;
.super Ljava/lang/Object;
.source "NativeVideoDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;,
        Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;,
        Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

.field public final c:Landroid/content/Context;

.field public final d:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;

.field public final e:Luc/a;

.field public f:Landroid/media/MediaPlayer;

.field public g:Z

.field public h:J

.field public i:I

.field public j:Lnc/c;

.field public final k:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;

.field public l:Landroid/media/MediaPlayer$OnCompletionListener;

.field public m:Landroid/media/MediaPlayer$OnPreparedListener;

.field public n:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public o:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field public p:Landroid/media/MediaPlayer$OnErrorListener;

.field public q:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;Luc/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->m:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 5
    .line 6
    iput-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->g:Z

    .line 10
    .line 11
    new-instance v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;-><init>(Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->k:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;

    .line 17
    .line 18
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->d:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;

    .line 21
    .line 22
    iput-object p3, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->e:Luc/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->initMediaPlayer()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->i:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->j:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/c;->isPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
    .line 27
    .line 28
    .line 29
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->j:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc/c;->isPrepared()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
    .line 27
    .line 28
    .line 29
.end method

.method public initMediaPlayer()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    iget-object v1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->k:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 2
    .line 3
    sget-object v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->m:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->n:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->g:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->start()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_2

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->h:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->seekTo(J)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->start()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
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

.method public openVideo(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->i:I

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    iget-object v2, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->n:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 31
    .line 32
    iput-object v1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Unable to open content: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "ContentValues"

    .line 53
    .line 54
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    sget-object p1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 58
    .line 59
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 60
    .line 61
    iget-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v2, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->k:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;

    .line 65
    .line 66
    invoke-virtual {v2, p1, v1, v0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;->onError(Landroid/media/MediaPlayer;II)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
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

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->q:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 21
    .line 22
    iput-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->g:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->h:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->h:J

    .line 19
    .line 20
    :goto_0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setListenerMux(Lnc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->j:Lnc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    .line 17
    .line 18
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

.method public setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->n:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

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

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->l:Landroid/media/MediaPlayer$OnCompletionListener;

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

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->p:Landroid/media/MediaPlayer$OnErrorListener;

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

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->q:Landroid/media/MediaPlayer$OnInfoListener;

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

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->m:Landroid/media/MediaPlayer$OnPreparedListener;

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

.method public setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->o:Landroid/media/MediaPlayer$OnSeekCompleteListener;

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

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
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

    .line 1
    iput-object p2, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->h:J

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->openVideo(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->p:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 13
    .line 14
    iput-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->j:Lnc/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lnc/c;->setNotifiedCompleted(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public stopPlayback(Z)V
    .locals 1

    .line 1
    sget-object v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->m:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 2
    .line 3
    iput-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 4
    .line 5
    invoke-virtual {p0}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    nop

    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->j:Lnc/c;

    .line 24
    .line 25
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->e:Luc/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnc/c;->clearSurfaceWhenReady(Luc/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public suspend()V
    .locals 1

    .line 1
    sget-object v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->m:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 2
    .line 3
    iput-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->g:Z

    .line 17
    .line 18
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
.end method
