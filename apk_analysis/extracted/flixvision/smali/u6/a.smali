.class public final Lu6/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lq7/l;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lu6/a;->u:Z

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-gt v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lu6/a;->v:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lq7/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu6/a;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu6/a;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lu6/a;->p:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu6/a;->r:Z

    .line 13
    .line 14
    iput-object p1, p0, Lu6/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lu6/a;->b:Lq7/l;

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


# virtual methods
.method public final a(Z)Lq7/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lu6/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Lu6/a;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu6/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lq7/g;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lu6/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lq7/g;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
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

.method public final b(Lq7/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu6/a;->b:Lq7/l;

    .line 2
    .line 3
    sget-boolean v0, Lu6/a;->v:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lu6/a;->o:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lu6/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-static {p1}, Lx0/j0;->getPaddingStart(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Lx0/j0;->getPaddingEnd(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Lu6/a;->d()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2, v3}, Lx0/j0;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lu6/a;->a(Z)Lq7/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lu6/a;->a(Z)Lq7/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lq7/g;->setShapeAppearanceModel(Lq7/l;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lu6/a;->a(Z)Lq7/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lu6/a;->a(Z)Lq7/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lq7/g;->setShapeAppearanceModel(Lq7/l;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lu6/a;->getMaskDrawable()Lq7/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lu6/a;->getMaskDrawable()Lq7/p;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lq7/p;->setShapeAppearanceModel(Lq7/l;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
    .line 78
.end method

.method public final c(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu6/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/j0;->getPaddingStart(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Lx0/j0;->getPaddingEnd(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lu6/a;->e:I

    .line 20
    .line 21
    iget v6, p0, Lu6/a;->f:I

    .line 22
    .line 23
    iput p2, p0, Lu6/a;->f:I

    .line 24
    .line 25
    iput p1, p0, Lu6/a;->e:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lu6/a;->o:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lu6/a;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-static {v0, v1, v2, v3, v4}, Lx0/j0;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final d()V
    .locals 14

    .line 1
    new-instance v0, Lq7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lu6/a;->b:Lq7/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq7/g;-><init>(Lq7/l;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu6/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lq7/g;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lu6/a;->j:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp0/a;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lu6/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v2}, Lp0/a;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lu6/a;->h:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lu6/a;->k:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lq7/g;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lq7/g;

    .line 38
    .line 39
    iget-object v3, p0, Lu6/a;->b:Lq7/l;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lq7/g;-><init>(Lq7/l;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lq7/g;->setTint(I)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lu6/a;->h:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    iget-boolean v5, p0, Lu6/a;->n:Z

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget v5, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 56
    .line 57
    invoke-static {v1, v5}, Lc7/a;->getColor(Landroid/view/View;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_0
    invoke-virtual {v2, v4, v5}, Lq7/g;->setStroke(FI)V

    .line 64
    .line 65
    .line 66
    sget-boolean v4, Lu6/a;->u:Z

    .line 67
    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    new-instance v4, Lq7/g;

    .line 73
    .line 74
    iget-object v7, p0, Lu6/a;->b:Lq7/l;

    .line 75
    .line 76
    invoke-direct {v4, v7}, Lq7/g;-><init>(Lq7/l;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lu6/a;->m:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-static {v4, v7}, Lp0/a;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 86
    .line 87
    iget-object v7, p0, Lu6/a;->l:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-static {v7}, Lo7/b;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 94
    .line 95
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    aput-object v2, v5, v3

    .line 98
    .line 99
    aput-object v0, v5, v6

    .line 100
    .line 101
    invoke-direct {v9, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 105
    .line 106
    iget v10, p0, Lu6/a;->c:I

    .line 107
    .line 108
    iget v11, p0, Lu6/a;->e:I

    .line 109
    .line 110
    iget v12, p0, Lu6/a;->d:I

    .line 111
    .line 112
    iget v13, p0, Lu6/a;->f:I

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lu6/a;->m:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-direct {v4, v7, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, p0, Lu6/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v4, Lo7/a;

    .line 127
    .line 128
    iget-object v7, p0, Lu6/a;->b:Lq7/l;

    .line 129
    .line 130
    invoke-direct {v4, v7}, Lo7/a;-><init>(Lq7/l;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, Lu6/a;->m:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    iget-object v7, p0, Lu6/a;->l:Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    invoke-static {v7}, Lo7/b;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v4, v7}, Lp0/a;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    aput-object v2, v4, v3

    .line 150
    .line 151
    aput-object v0, v4, v6

    .line 152
    .line 153
    iget-object v0, p0, Lu6/a;->m:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    aput-object v0, v4, v5

    .line 156
    .line 157
    invoke-direct {v9, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, p0, Lu6/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 161
    .line 162
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 163
    .line 164
    iget v10, p0, Lu6/a;->c:I

    .line 165
    .line 166
    iget v11, p0, Lu6/a;->e:I

    .line 167
    .line 168
    iget v12, p0, Lu6/a;->d:I

    .line 169
    .line 170
    iget v13, p0, Lu6/a;->f:I

    .line 171
    .line 172
    move-object v8, v4

    .line 173
    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lu6/a;->a(Z)Lq7/g;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget v2, p0, Lu6/a;->t:I

    .line 186
    .line 187
    int-to-float v2, v2

    .line 188
    invoke-virtual {v0, v2}, Lq7/g;->setElevation(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu6/a;->a(Z)Lq7/g;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lu6/a;->a(Z)Lq7/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lu6/a;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lu6/a;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4}, Lq7/g;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lu6/a;->h:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-boolean v3, p0, Lu6/a;->n:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lu6/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 33
    .line 34
    invoke-static {v0, v3}, Lc7/a;->getColor(Landroid/view/View;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_0
    invoke-virtual {v2, v1, v0}, Lq7/g;->setStroke(FI)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public getInsetBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/a;->f:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getInsetTop()I
    .locals 1

    .line 1
    iget v0, p0, Lu6/a;->e:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getMaskDrawable()Lq7/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lu6/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lu6/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq7/p;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lu6/a;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lq7/p;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
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

.method public setInsetBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu6/a;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lu6/a;->c(II)V

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

.method public setInsetTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lu6/a;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lu6/a;->c(II)V

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
