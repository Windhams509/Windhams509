.class public final Lk7/d;
.super Lk7/a;
.source "MaterialBottomContainerBackHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk7/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_x_distance:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lk7/d;->g:F

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_bottom_container_max_scale_y_distance:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lk7/d;->h:F

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [F

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    aput v6, v4, v5

    .line 18
    .line 19
    iget-object v7, p0, Lk7/a;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v1, v5

    .line 26
    .line 27
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 28
    .line 29
    new-array v4, v3, [F

    .line 30
    .line 31
    aput v6, v4, v5

    .line 32
    .line 33
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    instance-of v1, v7, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v7, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v4, v3, [Landroid/animation/Animator;

    .line 60
    .line 61
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 62
    .line 63
    new-array v9, v3, [F

    .line 64
    .line 65
    aput v6, v9, v5

    .line 66
    .line 67
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v4, v5

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lp1/b;

    .line 80
    .line 81
    invoke-direct {v1}, Lp1/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    return-object v0
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public cancelBackProgress()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk7/a;->onCancelBackProgress()Landroidx/activity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lk7/d;->a()Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lk7/a;->e:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
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
.end method

.method public finishBackProgressNotPersistent(Landroidx/activity/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk7/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float v2, v2, v1

    .line 13
    .line 14
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp1/b;

    .line 27
    .line 28
    invoke-direct {v1}, Lp1/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lk7/a;->d:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/activity/b;->getProgress()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lk7/a;->c:I

    .line 41
    .line 42
    invoke-static {v2, v1, p1}, Lp6/a;->lerp(IIF)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v1, p1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lk7/d$a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lk7/d$a;-><init>(Lk7/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public finishBackProgressPersistent(Landroidx/activity/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk7/d;->a()Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/activity/b;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lk7/a;->c:I

    .line 10
    .line 11
    iget v2, p0, Lk7/a;->d:I

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, Lp6/a;->lerp(IIF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
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
.end method

.method public startBackProgress(Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk7/a;->onStartBackProgress(Landroidx/activity/b;)V

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
.end method

.method public updateBackProgress(F)V
    .locals 7

    .line 3
    invoke-virtual {p0, p1}, Lk7/a;->interpolateProgress(F)F

    move-result p1

    .line 4
    iget-object v0, p0, Lk7/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_2

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v4, p0, Lk7/d;->g:F

    div-float/2addr v4, v1

    .line 7
    iget v1, p0, Lk7/d;->h:F

    div-float/2addr v1, v2

    .line 8
    invoke-static {v3, v4, p1}, Lp6/a;->lerp(FFF)F

    move-result v4

    .line 9
    invoke-static {v3, v1, p1}, Lp6/a;->lerp(FFF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v4

    sub-float p1, v1, p1

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 13
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    cmpl-float v6, p1, v3

    if-eqz v6, :cond_1

    div-float v6, v4, p1

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk7/a;->onUpdateBackProgress(Landroidx/activity/b;)Landroidx/activity/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/b;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1}, Lk7/d;->updateBackProgress(F)V

    return-void
.end method
