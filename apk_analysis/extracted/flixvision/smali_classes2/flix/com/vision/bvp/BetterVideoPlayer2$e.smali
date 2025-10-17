.class public final Lflix/com/vision/bvp/BetterVideoPlayer2$e;
.super Lflix/com/vision/bvp/OnSwipeTouchListener;
.source "BetterVideoPlayer2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/bvp/BetterVideoPlayer2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final synthetic w:Lflix/com/vision/bvp/BetterVideoPlayer2;


# direct methods
.method public constructor <init>(Lflix/com/vision/bvp/BetterVideoPlayer2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->w:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 2
    .line 3
    invoke-direct {p0}, Lflix/com/vision/bvp/OnSwipeTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->q:F

    .line 9
    .line 10
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->r:F

    .line 11
    .line 12
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
.end method


# virtual methods
.method public onAfterMove()V
    .locals 3

    .line 1
    iget v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->r:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->w:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v2, Lflix/com/vision/bvp/BetterVideoPlayer2;->e0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v2, v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, Lflix/com/vision/bvp/BetterVideoPlayer2;->L:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lflix/com/vision/bvp/BetterVideoPlayer2;->B:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lflix/com/vision/bvp/BetterVideoPlayer2;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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

.method public onBeforeMove(Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->w:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->e0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;->b:Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;->m:Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p1, 0x64

    .line 19
    .line 20
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->v:I

    .line 21
    .line 22
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->w:Landroid/view/Window;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 31
    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    mul-float p1, p1, v1

    .line 35
    .line 36
    float-to-int p1, p1

    .line 37
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->u:I

    .line 38
    .line 39
    :cond_2
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->q:Landroid/media/AudioManager;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->t:I

    .line 47
    .line 48
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->q:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->s:I

    .line 55
    .line 56
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->m:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->L:Z

    .line 67
    .line 68
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->B:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->m:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
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

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->w:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->toggleControls()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lflix/com/vision/events/SystemEvent;

    .line 7
    .line 8
    invoke-direct {v0}, Lflix/com/vision/events/SystemEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lflix/com/vision/events/SystemEvent$ACTION;->b:Lflix/com/vision/events/SystemEvent$ACTION;

    .line 12
    .line 13
    iput-object v1, v0, Lflix/com/vision/events/SystemEvent;->a:Lflix/com/vision/events/SystemEvent$ACTION;

    .line 14
    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onMove(Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->w:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->e0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;->b:Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    sget-object v4, Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;->m:Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;

    .line 16
    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->r:F

    .line 22
    .line 23
    iget v1, p0, Lflix/com/vision/bvp/OnSwipeTouchListener;->m:F

    .line 24
    .line 25
    iget v2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->M:I

    .line 26
    .line 27
    div-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    const/4 v5, 0x1

    .line 31
    sget-object v6, Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;->o:Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;

    .line 32
    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    .line 34
    .line 35
    cmpl-float v4, v1, v4

    .line 36
    .line 37
    if-gez v4, :cond_6

    .line 38
    .line 39
    iget-object v4, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->w:Landroid/view/Window;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-gez v1, :cond_10

    .line 50
    .line 51
    iget v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->v:I

    .line 52
    .line 53
    int-to-float v2, v1

    .line 54
    mul-float v2, v2, p2

    .line 55
    .line 56
    iget p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->N:I

    .line 57
    .line 58
    int-to-float p2, p2

    .line 59
    div-float/2addr p2, v7

    .line 60
    div-float/2addr v2, p2

    .line 61
    if-ne p1, v6, :cond_3

    .line 62
    .line 63
    neg-float v2, v2

    .line 64
    :cond_3
    iget p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->u:I

    .line 65
    .line 66
    float-to-int p2, v2

    .line 67
    add-int/2addr p1, p2

    .line 68
    if-gez p1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    if-le p1, v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v1, p1

    .line 76
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x7f140031

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p2, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, p2, v3

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->m:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->w:Landroid/view/Window;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    int-to-float p2, v1

    .line 111
    const/high16 v2, 0x42c80000    # 100.0f

    .line 112
    .line 113
    div-float/2addr p2, v2

    .line 114
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 115
    .line 116
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->w:Landroid/view/Window;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "BETTER_VIDEO_PLAYER_BRIGHTNESS"

    .line 134
    .line 135
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_6
    :goto_1
    iget v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->t:I

    .line 145
    .line 146
    int-to-float v2, v1

    .line 147
    mul-float v2, v2, p2

    .line 148
    .line 149
    iget p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->N:I

    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    div-float/2addr p2, v7

    .line 153
    div-float/2addr v2, p2

    .line 154
    if-ne p1, v6, :cond_7

    .line 155
    .line 156
    neg-float v2, v2

    .line 157
    :cond_7
    iget p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->s:I

    .line 158
    .line 159
    float-to-int p2, v2

    .line 160
    add-int/2addr p1, p2

    .line 161
    if-gez p1, :cond_8

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    if-le p1, v1, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move v1, p1

    .line 169
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p2, 0x7f14020c

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array p2, v5, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, p2, v3

    .line 187
    .line 188
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->m:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->q:Landroid/media/AudioManager;

    .line 198
    .line 199
    const/4 p2, 0x3

    .line 200
    invoke-virtual {p1, p2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_a
    :goto_3
    iget-object v4, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->B:Landroid/media/MediaPlayer;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    const/16 v5, 0x3c

    .line 212
    .line 213
    if-gt v4, v5, :cond_b

    .line 214
    .line 215
    iget-object v4, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->B:Landroid/media/MediaPlayer;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-float v4, v4

    .line 222
    mul-float v4, v4, p2

    .line 223
    .line 224
    iget p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->M:I

    .line 225
    .line 226
    int-to-float p2, p2

    .line 227
    div-float/2addr v4, p2

    .line 228
    iput v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->q:F

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    const v4, 0x476a6000    # 60000.0f

    .line 232
    .line 233
    .line 234
    mul-float p2, p2, v4

    .line 235
    .line 236
    iget v4, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->M:I

    .line 237
    .line 238
    int-to-float v4, v4

    .line 239
    div-float/2addr p2, v4

    .line 240
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->q:F

    .line 241
    .line 242
    :goto_4
    if-ne p1, v1, :cond_c

    .line 243
    .line 244
    iget p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->q:F

    .line 245
    .line 246
    mul-float p2, p2, v2

    .line 247
    .line 248
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->q:F

    .line 249
    .line 250
    :cond_c
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->B:Landroid/media/MediaPlayer;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    int-to-float p2, p2

    .line 257
    iget v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->q:F

    .line 258
    .line 259
    add-float/2addr p2, v2

    .line 260
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->r:F

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    cmpg-float v4, p2, v2

    .line 264
    .line 265
    if-gez v4, :cond_d

    .line 266
    .line 267
    iput v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->r:F

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    iget-object v2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->B:Landroid/media/MediaPlayer;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    int-to-float v2, v2

    .line 277
    cmpl-float p2, p2, v2

    .line 278
    .line 279
    if-lez p2, :cond_e

    .line 280
    .line 281
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->B:Landroid/media/MediaPlayer;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    int-to-float p2, p2

    .line 288
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->r:F

    .line 289
    .line 290
    :cond_e
    :goto_5
    iget p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->r:F

    .line 291
    .line 292
    iget-object v2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->B:Landroid/media/MediaPlayer;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-float v2, v2

    .line 299
    sub-float/2addr p2, v2

    .line 300
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->q:F

    .line 301
    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->r:F

    .line 308
    .line 309
    float-to-long v4, v2

    .line 310
    invoke-static {v4, v5, v3}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v2, " ["

    .line 318
    .line 319
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    if-ne p1, v1, :cond_f

    .line 323
    .line 324
    const-string p1, "-"

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_f
    const-string p1, "+"

    .line 328
    .line 329
    :goto_6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer2$e;->q:F

    .line 333
    .line 334
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    float-to-long v1, p1

    .line 339
    invoke-static {v1, v2, v3}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p1, "]"

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer2;->m:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    :goto_7
    return-void
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method
