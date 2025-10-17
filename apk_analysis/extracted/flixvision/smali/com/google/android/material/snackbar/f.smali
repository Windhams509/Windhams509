.class public final Lcom/google/android/material/snackbar/f;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/f;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->getAnimationMode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v1, v5, :cond_2

    .line 27
    .line 28
    new-array v1, v4, [F

    .line 29
    .line 30
    fill-array-data v1, :array_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/material/snackbar/a;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    new-array v2, v4, [F

    .line 51
    .line 52
    fill-array-data v2, :array_1

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v6, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/google/android/material/snackbar/b;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-array v4, v4, [Landroid/animation/Animator;

    .line 78
    .line 79
    aput-object v1, v4, v3

    .line 80
    .line 81
    aput-object v2, v4, v5

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 87
    .line 88
    int-to-long v1, v1

    .line 89
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ls7/e;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ls7/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    add-int/2addr v1, v6

    .line 121
    :cond_3
    int-to-float v6, v1

    .line 122
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 128
    .line 129
    .line 130
    new-array v4, v4, [I

    .line 131
    .line 132
    aput v1, v4, v3

    .line 133
    .line 134
    aput v3, v4, v5

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 145
    .line 146
    int-to-long v3, v3

    .line 147
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    new-instance v3, Ls7/b;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Ls7/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/google/android/material/snackbar/c;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    :goto_0
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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
