.class public final Lflix/com/vision/bvp/BetterVideoPlayer$a;
.super Lflix/com/vision/bvp/OnSwipeTouchListener;
.source "BetterVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflix/com/vision/bvp/BetterVideoPlayer;
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

.field public final synthetic w:Lflix/com/vision/bvp/BetterVideoPlayer;


# direct methods
.method public constructor <init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->w:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lflix/com/vision/bvp/OnSwipeTouchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->q:F

    .line 9
    .line 10
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->r:F

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
    iget v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->r:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->w:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 5
    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v2, Lflix/com/vision/bvp/BetterVideoPlayer;->c0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v2, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, Lflix/com/vision/bvp/BetterVideoPlayer;->J:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->w:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->c0:Z

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
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->v:I

    .line 21
    .line 22
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->v:Landroid/view/Window;

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
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->u:I

    .line 38
    .line 39
    :cond_2
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->p:Landroid/media/AudioManager;

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
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->t:I

    .line 47
    .line 48
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->p:Landroid/media/AudioManager;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->s:I

    .line 55
    .line 56
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

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
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->J:Z

    .line 67
    .line 68
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->pause()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->w:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->toggleControls()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->r0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lflix/com/vision/events/SystemEvent;

    .line 11
    .line 12
    invoke-direct {v0}, Lflix/com/vision/events/SystemEvent;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lflix/com/vision/events/SystemEvent$ACTION;->b:Lflix/com/vision/events/SystemEvent$ACTION;

    .line 16
    .line 17
    iput-object v1, v0, Lflix/com/vision/events/SystemEvent;->a:Lflix/com/vision/events/SystemEvent$ACTION;

    .line 18
    .line 19
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public onMove(Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->w:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    iget-boolean v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->c0:Z

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
    if-eq p1, v1, :cond_9

    .line 14
    .line 15
    sget-object v4, Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;->m:Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;

    .line 16
    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->r:F

    .line 22
    .line 23
    iget-object v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->u:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lhc/c;->getScreenWidth(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iget v2, p0, Lflix/com/vision/bvp/OnSwipeTouchListener;->m:F

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;->o:Lflix/com/vision/bvp/OnSwipeTouchListener$Direction;

    .line 36
    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    cmpl-float v1, v2, v1

    .line 40
    .line 41
    if-lez v1, :cond_5

    .line 42
    .line 43
    iget v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->K:I

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    cmpl-float v1, v2, v1

    .line 49
    .line 50
    if-ltz v1, :cond_f

    .line 51
    .line 52
    iget v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->t:I

    .line 53
    .line 54
    int-to-float v2, v1

    .line 55
    mul-float v2, v2, p2

    .line 56
    .line 57
    iget p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->L:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    div-float/2addr p2, v6

    .line 61
    div-float/2addr v2, p2

    .line 62
    if-ne p1, v5, :cond_2

    .line 63
    .line 64
    neg-float v2, v2

    .line 65
    :cond_2
    iget p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->s:I

    .line 66
    .line 67
    float-to-int p2, v2

    .line 68
    add-int/2addr p1, p2

    .line 69
    if-gez p1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-le p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v1, p1

    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0x7f14020c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array p2, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, p2, v3

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->p:Landroid/media/AudioManager;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-virtual {p1, p2, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    iget v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->K:I

    .line 114
    .line 115
    div-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    cmpg-float v1, v2, v1

    .line 119
    .line 120
    if-gez v1, :cond_f

    .line 121
    .line 122
    iget-object v1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->v:Landroid/view/Window;

    .line 123
    .line 124
    if-eqz v1, :cond_f

    .line 125
    .line 126
    iget v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->v:I

    .line 127
    .line 128
    int-to-float v2, v1

    .line 129
    mul-float v2, v2, p2

    .line 130
    .line 131
    iget p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->L:I

    .line 132
    .line 133
    int-to-float p2, p2

    .line 134
    div-float/2addr p2, v6

    .line 135
    div-float/2addr v2, p2

    .line 136
    if-ne p1, v5, :cond_6

    .line 137
    .line 138
    neg-float v2, v2

    .line 139
    :cond_6
    iget p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->u:I

    .line 140
    .line 141
    float-to-int p2, v2

    .line 142
    add-int/2addr p1, p2

    .line 143
    if-gez p1, :cond_7

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    if-le p1, v1, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move v1, p1

    .line 151
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const p2, 0x7f140031

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array p2, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, p2, v3

    .line 169
    .line 170
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->v:Landroid/view/Window;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    int-to-float p2, v1

    .line 186
    const/high16 v2, 0x42c80000    # 100.0f

    .line 187
    .line 188
    div-float/2addr p2, v2

    .line 189
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 190
    .line 191
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->v:Landroid/view/Window;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "BETTER_VIDEO_PLAYER_BRIGHTNESS"

    .line 209
    .line 210
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_9
    :goto_2
    iget-object v4, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 220
    .line 221
    invoke-virtual {v4}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    const-wide/16 v6, 0x3c

    .line 226
    .line 227
    cmp-long v8, v4, v6

    .line 228
    .line 229
    if-gtz v8, :cond_a

    .line 230
    .line 231
    iget-object v4, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 232
    .line 233
    invoke-virtual {v4}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    long-to-float v4, v4

    .line 238
    mul-float v4, v4, p2

    .line 239
    .line 240
    iget p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->K:I

    .line 241
    .line 242
    int-to-float p2, p2

    .line 243
    div-float/2addr v4, p2

    .line 244
    iput v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->q:F

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    const v4, 0x476a6000    # 60000.0f

    .line 248
    .line 249
    .line 250
    mul-float p2, p2, v4

    .line 251
    .line 252
    iget v4, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->K:I

    .line 253
    .line 254
    int-to-float v4, v4

    .line 255
    div-float/2addr p2, v4

    .line 256
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->q:F

    .line 257
    .line 258
    :goto_3
    if-ne p1, v1, :cond_b

    .line 259
    .line 260
    iget p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->q:F

    .line 261
    .line 262
    mul-float p2, p2, v2

    .line 263
    .line 264
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->q:F

    .line 265
    .line 266
    :cond_b
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 267
    .line 268
    invoke-virtual {p2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    long-to-float p2, v4

    .line 273
    iget v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->q:F

    .line 274
    .line 275
    add-float/2addr p2, v2

    .line 276
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->r:F

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    cmpg-float v4, p2, v2

    .line 280
    .line 281
    if-gez v4, :cond_c

    .line 282
    .line 283
    iput v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->r:F

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    iget-object v2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 287
    .line 288
    invoke-virtual {v2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    long-to-float v2, v4

    .line 293
    cmpl-float p2, p2, v2

    .line 294
    .line 295
    if-lez p2, :cond_d

    .line 296
    .line 297
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 298
    .line 299
    invoke-virtual {p2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    long-to-float p2, v4

    .line 304
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->r:F

    .line 305
    .line 306
    :cond_d
    :goto_4
    iget p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->r:F

    .line 307
    .line 308
    iget-object v2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 309
    .line 310
    invoke-virtual {v2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    long-to-float v2, v4

    .line 315
    sub-float/2addr p2, v2

    .line 316
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->q:F

    .line 317
    .line 318
    new-instance p2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    iget v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->r:F

    .line 324
    .line 325
    float-to-long v4, v2

    .line 326
    invoke-static {v4, v5, v3}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, " ["

    .line 334
    .line 335
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    if-ne p1, v1, :cond_e

    .line 339
    .line 340
    const-string p1, "-"

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    const-string p1, "+"

    .line 344
    .line 345
    :goto_5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->q:F

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    float-to-long v1, p1

    .line 355
    invoke-static {v1, v2, v3}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string p1, "]"

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object p2, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    :goto_6
    return-void
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

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer$a;->w:Lflix/com/vision/bvp/BetterVideoPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lflix/com/vision/bvp/BetterVideoPlayer;->m0:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lflix/com/vision/bvp/OnSwipeTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
