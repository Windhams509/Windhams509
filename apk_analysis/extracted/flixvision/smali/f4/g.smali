.class public final Lf4/g;
.super Ljava/lang/Object;
.source "ShadowSelectorGenerator.java"


# static fields
.field public static final q:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/animation/ArgbEvaluator;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public final p:Landroid/view/animation/AnimationSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf4/g;->q:Landroid/view/animation/OvershootInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

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
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf4/g$a;-><init>(Lf4/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf4/g;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, Lf4/g;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/view/animation/AnimationSet;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lf4/g;->p:Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    sget-object v2, Lf4/g;->q:Landroid/view/animation/OvershootInterpolator;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/animation/ArgbEvaluator;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lf4/g;->h:Landroid/animation/ArgbEvaluator;

    .line 39
    .line 40
    sget p2, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_shadow_offset:I

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    mul-float p2, p2, v2

    .line 49
    .line 50
    iput p2, p0, Lf4/g;->l:F

    .line 51
    .line 52
    div-float/2addr p2, v2

    .line 53
    iput p2, p0, Lf4/g;->k:F

    .line 54
    .line 55
    sget p2, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_shadow_max_radius:I

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lf4/g;->n:F

    .line 62
    .line 63
    sget p2, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_shadow_min_radius:I

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p2, v1

    .line 72
    iput p2, p0, Lf4/g;->o:F

    .line 73
    .line 74
    const/high16 p2, -0x1000000

    .line 75
    .line 76
    iput p2, p0, Lf4/g;->c:I

    .line 77
    .line 78
    const v1, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1}, Lf4/a;->getNewColorAlpha(IF)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lf4/g;->d:I

    .line 86
    .line 87
    const p2, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    iput p2, p0, Lf4/g;->i:F

    .line 91
    .line 92
    iget p2, p0, Lf4/g;->n:F

    .line 93
    .line 94
    iget v1, p0, Lf4/g;->o:F

    .line 95
    .line 96
    const v2, 0x3e5e9bd3

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v1, v2, v1}, Lo1/a;->a(FFFF)F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Lf4/g;->j:F

    .line 104
    .line 105
    iget p2, p0, Lf4/g;->l:F

    .line 106
    .line 107
    iget v1, p0, Lf4/g;->k:F

    .line 108
    .line 109
    invoke-static {p2, v1, v2, v1}, Lo1/a;->a(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lf4/g;->m:F

    .line 114
    .line 115
    iget p2, p0, Lf4/g;->c:I

    .line 116
    .line 117
    const v1, 0x3eee30fa

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v1}, Lf4/a;->getNewColorAlpha(IF)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput p2, p0, Lf4/g;->d:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    return-void
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


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    const v0, 0x3f6b851f    # 0.92f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-float/2addr p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const p1, 0x3f6b851f    # 0.92f

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lf4/g;->i:F

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    const v0, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    const v1, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    add-float/2addr v0, v1

    .line 30
    iget v1, p0, Lf4/g;->n:F

    .line 31
    .line 32
    iget v2, p0, Lf4/g;->o:F

    .line 33
    .line 34
    invoke-static {v1, v2, p1, v2}, Lo1/a;->a(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lf4/g;->j:F

    .line 39
    .line 40
    iget v1, p0, Lf4/g;->l:F

    .line 41
    .line 42
    iget v2, p0, Lf4/g;->k:F

    .line 43
    .line 44
    invoke-static {v1, v2, p1, v2}, Lo1/a;->a(FFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lf4/g;->m:F

    .line 49
    .line 50
    iget p1, p0, Lf4/g;->c:I

    .line 51
    .line 52
    invoke-static {p1, v0}, Lf4/a;->getNewColorAlpha(IF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lf4/g;->d:I

    .line 57
    .line 58
    return-void
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

.method public onDraw(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget p1, p0, Lf4/g;->j:F

    .line 2
    .line 3
    iget v0, p0, Lf4/g;->m:F

    .line 4
    .line 5
    iget v1, p0, Lf4/g;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lf4/g;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lf4/g;->g:I

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lx0/p;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lf4/g;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lf4/g;->p:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq p1, v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p1, Lf4/k;

    .line 20
    .line 21
    new-instance v3, Lf4/i;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lf4/i;-><init>(Lf4/g;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v3}, Lf4/k;-><init>(Lf4/k$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lf4/j;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lf4/j;-><init>(Lf4/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    new-instance p1, Lf4/k;

    .line 55
    .line 56
    new-instance v3, Lf4/h;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lf4/h;-><init>(Lf4/g;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3}, Lf4/k;-><init>(Lf4/k$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    return v2
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

.method public setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/g;->p:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

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

.method public setNormalColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/g;->e:I

    .line 2
    .line 3
    iput p1, p0, Lf4/g;->g:I

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
.end method

.method public setPressedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/g;->f:I

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
.end method

.method public setShadowLimits(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/g;->k:F

    .line 2
    .line 3
    iput p1, p0, Lf4/g;->m:F

    .line 4
    .line 5
    iput p4, p0, Lf4/g;->n:F

    .line 6
    .line 7
    iput p3, p0, Lf4/g;->o:F

    .line 8
    .line 9
    iput p2, p0, Lf4/g;->l:F

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf4/g;->a(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lf4/g;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
