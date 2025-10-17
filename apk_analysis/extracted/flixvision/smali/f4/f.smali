.class public final Lf4/f;
.super Ljava/lang/Object;
.source "ShadowRippleGenerator.java"


# static fields
.field public static final z:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public final j:F

.field public final k:F

.field public l:F

.field public final m:F

.field public final n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public final v:Landroid/view/animation/AnimationSet;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Path;

.field public y:Landroid/graphics/RectF;


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
    sput-object v0, Lf4/f;->z:Landroid/view/animation/OvershootInterpolator;

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
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf4/f;->w:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf4/f;->x:Landroid/graphics/Path;

    .line 18
    .line 19
    iput-object p1, p0, Lf4/f;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, Lf4/f;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lf4/f;->v:Landroid/view/animation/AnimationSet;

    .line 36
    .line 37
    sget-object v1, Lf4/f;->z:Landroid/view/animation/OvershootInterpolator;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_shadow_offset:I

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    mul-float p2, p2, v1

    .line 51
    .line 52
    iput p2, p0, Lf4/f;->k:F

    .line 53
    .line 54
    div-float v1, p2, v1

    .line 55
    .line 56
    iput v1, p0, Lf4/f;->j:F

    .line 57
    .line 58
    sget v2, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_shadow_max_radius:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lf4/f;->m:F

    .line 65
    .line 66
    sget v3, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_shadow_min_radius:I

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v3

    .line 75
    iput v0, p0, Lf4/f;->n:F

    .line 76
    .line 77
    const/high16 v3, -0x1000000

    .line 78
    .line 79
    iput v3, p0, Lf4/f;->c:I

    .line 80
    .line 81
    const v4, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lf4/a;->getNewColorAlpha(IF)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput v3, p0, Lf4/f;->d:I

    .line 89
    .line 90
    const v3, 0x3e4ccccd    # 0.2f

    .line 91
    .line 92
    .line 93
    iput v3, p0, Lf4/f;->h:F

    .line 94
    .line 95
    const v3, 0x3e5e9bd3

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v3, v0}, Lo1/a;->a(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lf4/f;->i:F

    .line 103
    .line 104
    invoke-static {p2, v1, v3, v1}, Lo1/a;->a(FFFF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput p2, p0, Lf4/f;->l:F

    .line 109
    .line 110
    iget p2, p0, Lf4/f;->c:I

    .line 111
    .line 112
    const v0, 0x3eee30fa

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, Lf4/a;->getNewColorAlpha(IF)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Lf4/f;->d:I

    .line 120
    .line 121
    new-instance p2, Lf4/b;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Lf4/b;-><init>(Lf4/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    const/16 p2, 0x64

    .line 130
    .line 131
    iput p2, p0, Lf4/f;->f:I

    .line 132
    .line 133
    const/4 p2, 0x0

    .line 134
    iput p2, p0, Lf4/f;->p:F

    .line 135
    .line 136
    new-instance v0, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    invoke-direct {v0, p2, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lf4/f;->y:Landroid/graphics/RectF;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lf4/f;->u:Z

    .line 155
    .line 156
    iput p2, p0, Lf4/f;->t:F

    .line 157
    .line 158
    return-void
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

.method public static a(Lf4/f;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3f6b851f    # 0.92f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    add-float/2addr p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const p1, 0x3f6b851f    # 0.92f

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput p1, p0, Lf4/f;->h:F

    .line 22
    .line 23
    div-float/2addr p1, v0

    .line 24
    const v0, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    mul-float v0, v0, p1

    .line 28
    .line 29
    const v1, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    add-float/2addr v0, v1

    .line 33
    iget v1, p0, Lf4/f;->m:F

    .line 34
    .line 35
    iget v2, p0, Lf4/f;->n:F

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v2}, Lo1/a;->a(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lf4/f;->i:F

    .line 42
    .line 43
    iget v1, p0, Lf4/f;->k:F

    .line 44
    .line 45
    iget v2, p0, Lf4/f;->j:F

    .line 46
    .line 47
    invoke-static {v1, v2, p1, v2}, Lo1/a;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lf4/f;->l:F

    .line 52
    .line 53
    iget p1, p0, Lf4/f;->c:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lf4/a;->getNewColorAlpha(IF)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lf4/f;->d:I

    .line 60
    .line 61
    return-void
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
    .line 210
.end method


# virtual methods
.method public onDrawRipple(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf4/f;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf4/f;->x:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf4/f;->y:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, p0, Lf4/f;->o:F

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lf4/f;->r:F

    .line 23
    .line 24
    iget v1, p0, Lf4/f;->s:F

    .line 25
    .line 26
    iget v2, p0, Lf4/f;->p:F

    .line 27
    .line 28
    iget-object v3, p0, Lf4/f;->w:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public onDrawShadow(Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget p1, p0, Lf4/f;->i:F

    .line 2
    .line 3
    iget v0, p0, Lf4/f;->l:F

    .line 4
    .line 5
    iget v1, p0, Lf4/f;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lf4/f;->b:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, p1, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lx0/p;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lf4/f;->a:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Lf4/f;->v:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_0

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
    new-instance v0, Lf4/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lf4/d;-><init>(Lf4/f;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lf4/k;-><init>(Lf4/k$a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lf4/e;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lf4/e;-><init>(Lf4/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lf4/f;->r:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lf4/f;->s:F

    .line 65
    .line 66
    iget-object v0, p0, Lf4/f;->y:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget v4, p0, Lf4/f;->r:F

    .line 69
    .line 70
    invoke-virtual {v0, v4, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput-boolean p1, p0, Lf4/f;->u:Z

    .line 75
    .line 76
    const/16 p1, 0x64

    .line 77
    .line 78
    iput p1, p0, Lf4/f;->f:I

    .line 79
    .line 80
    iget v0, p0, Lf4/f;->g:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    invoke-static {v0, p1}, Lf4/a;->getNewColorAlpha(IF)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lf4/f;->e:I

    .line 88
    .line 89
    iget-object v0, p0, Lf4/f;->w:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lf4/k;

    .line 95
    .line 96
    new-instance v0, Lf4/c;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lf4/c;-><init>(Lf4/f;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Lf4/k;-><init>(Lf4/k$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    .line 119
    .line 120
    return v3
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
    iget-object v0, p0, Lf4/f;->v:Landroid/view/animation/AnimationSet;

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

.method public setBoundingRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/f;->y:Landroid/graphics/RectF;

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

.method public setClipRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf4/f;->o:F

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

.method public setMaxRippleRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lf4/f;->q:F

    .line 2
    .line 3
    const v0, 0x40066666    # 2.1f

    .line 4
    .line 5
    .line 6
    mul-float p1, p1, v0

    .line 7
    .line 8
    iput p1, p0, Lf4/f;->t:F

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
.end method

.method public setRippleColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf4/f;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, Lf4/a;->getNewColorAlpha(IF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lf4/f;->e:I

    .line 9
    .line 10
    iput p1, p0, Lf4/f;->g:I

    .line 11
    .line 12
    iget-object v0, p0, Lf4/f;->w:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
