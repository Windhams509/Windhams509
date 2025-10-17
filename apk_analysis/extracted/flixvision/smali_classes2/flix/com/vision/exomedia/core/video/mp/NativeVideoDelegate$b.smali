.class public final Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;
.super Ljava/lang/Object;
.source "NativeVideoDelegate.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;


# direct methods
.method public constructor <init>(Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    iput p2, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->n:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object p1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->r:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 2
    .line 3
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 4
    .line 5
    iput-object p1, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 6
    .line 7
    iget-object p1, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

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

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    sget-object p1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 2
    .line 3
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 4
    .line 5
    iput-object p1, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 6
    .line 7
    iget-object p1, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->p:Landroid/media/MediaPlayer$OnErrorListener;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
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

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->q:Landroid/media/MediaPlayer$OnInfoListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    sget-object v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;->o:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 4
    .line 5
    iput-object v0, v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$State;

    .line 6
    .line 7
    iget-object v0, v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->f:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->d:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, v2, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;->videoSizeChanged(II)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->h:J

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long p1, v2, v4

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->seekTo(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p1, v1, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->g:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->start()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->o:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

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
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$b;->b:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;

    .line 2
    .line 3
    iget-object p2, p2, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate;->d:Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p3, p1}, Lflix/com/vision/exomedia/core/video/mp/NativeVideoDelegate$a;->videoSizeChanged(II)V

    .line 14
    .line 15
    .line 16
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
