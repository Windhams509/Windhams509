.class public final Lk7/f;
.super Lk7/a;
.source "MaterialSideContainerBackHelper.java"


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

.field public final i:F


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
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lk7/f;->g:F

    .line 15
    .line 16
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lk7/f;->h:F

    .line 23
    .line 24
    sget v0, Lcom/google/android/material/R$dimen;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lk7/f;->i:F

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 10

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
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Landroid/animation/Animator;

    .line 15
    .line 16
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v4, v3, [F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v6, v4, v5

    .line 25
    .line 26
    iget-object v7, p0, Lk7/a;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 35
    .line 36
    new-array v4, v3, [F

    .line 37
    .line 38
    aput v6, v4, v5

    .line 39
    .line 40
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    instance-of v1, v7, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v7, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v4, v3, [Landroid/animation/Animator;

    .line 67
    .line 68
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 69
    .line 70
    new-array v9, v3, [F

    .line 71
    .line 72
    aput v6, v9, v5

    .line 73
    .line 74
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v4, v5

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v1, p0, Lk7/a;->e:I

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public finishBackProgress(Landroidx/activity/b;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/activity/b;->getSwipeEdge()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lk7/a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v3}, Lx0/j0;->getLayoutDirection(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p2, v4}, Lx0/h;->getAbsoluteGravity(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    mul-float v6, v6, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    int-to-float v5, v5

    .line 60
    add-float/2addr v6, v5

    .line 61
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 62
    .line 63
    new-array v1, v1, [F

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    neg-float v6, v6

    .line 68
    :cond_4
    aput v6, v1, v2

    .line 69
    .line 70
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance p4, Lp1/b;

    .line 80
    .line 81
    invoke-direct {p4}, Lp1/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/activity/b;->getProgress()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p4, p0, Lk7/a;->c:I

    .line 92
    .line 93
    iget v2, p0, Lk7/a;->d:I

    .line 94
    .line 95
    invoke-static {p4, v2, p1}, Lp6/a;->lerp(IIF)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long v2, p1

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lk7/f$a;

    .line 104
    .line 105
    invoke-direct {p1, p0, v0, p2}, Lk7/f$a;-><init>(Lk7/f;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public updateBackProgress(FZI)V
    .locals 10

    .line 4
    invoke-virtual {p0, p1}, Lk7/a;->interpolateProgress(F)F

    move-result p1

    .line 5
    iget-object v0, p0, Lk7/a;->b:Landroid/view/View;

    invoke-static {v0}, Lx0/j0;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {p3, v1}, Lx0/h;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v1, 0x3

    and-int/2addr p3, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v4, p2

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_8

    int-to-float v1, v1

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_2

    goto/16 :goto_7

    .line 8
    :cond_2
    iget v6, p0, Lk7/f;->g:F

    div-float/2addr v6, v4

    .line 9
    iget v7, p0, Lk7/f;->h:F

    div-float/2addr v7, v4

    .line 10
    iget v8, p0, Lk7/f;->i:F

    div-float/2addr v8, v1

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    .line 11
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    neg-float v7, v6

    .line 12
    :goto_2
    invoke-static {v5, v7, p1}, Lp6/a;->lerp(FFF)F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v6, v1, v4

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-static {v5, v8, p1}, Lp6/a;->lerp(FFF)F

    move-result p1

    sub-float p1, v4, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 16
    instance-of v7, v0, Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_8

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int v8, p2, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    goto :goto_4

    .line 21
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    .line 22
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    if-eqz v2, :cond_6

    sub-float v8, v4, v1

    goto :goto_5

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    cmpl-float v9, p1, v5

    if-eqz v9, :cond_7

    div-float v9, v6, p1

    mul-float v9, v9, v8

    goto :goto_6

    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 25
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_7
    return-void
.end method

.method public updateBackProgress(Landroidx/activity/b;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk7/a;->onUpdateBackProgress(Landroidx/activity/b;)Landroidx/activity/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/b;->getSwipeEdge()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/b;->getProgress()F

    move-result p1

    invoke-virtual {p0, p1, v0, p2}, Lk7/f;->updateBackProgress(FZI)V

    return-void
.end method
