.class Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->f:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->h:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->k:F

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->l:F

    .line 33
    .line 34
    const/16 v1, 0xf4

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->m:I

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x1010433

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 58
    .line 59
    .line 60
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 61
    .line 62
    invoke-static {v2, v1}, Lo0/a;->setAlphaComponent(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/google/android/gms/cast/framework/R$color;->cast_libraries_material_featurehighlight_outer_highlight_default_color:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->m:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_center_threshold:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a:I

    .line 105
    .line 106
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_center_horizontal_offset:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->b:I

    .line 113
    .line 114
    sget v0, Lcom/google/android/gms/cast/framework/R$dimen;->cast_libraries_material_featurehighlight_outer_padding:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->c:I

    .line 121
    .line 122
    return-void
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

.method public static final a(FFLandroid/graphics/Rect;)F
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v4, v3, v1

    .line 22
    .line 23
    invoke-static {p0, p1, v2, p2}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    cmpl-float p1, v3, v2

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    cmpl-float p1, v3, p0

    .line 38
    .line 39
    if-lez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    cmpl-float p1, v1, v2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    cmpl-float p1, v1, p0

    .line 47
    .line 48
    if-lez p1, :cond_1

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float p1, v2, p0

    .line 53
    .line 54
    if-gtz p1, :cond_2

    .line 55
    .line 56
    move v3, p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_0
    float-to-double p0, v3

    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    double-to-float p0, p0

    .line 65
    return p0
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->k:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->j:F

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->l:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->g:F

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->h:F

    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->f:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
    .line 3
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

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setScale(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public setTranslationX(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->k:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public setTranslationY(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public final zza()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->i:F

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

.method public final zzb()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->j:F

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

.method public final zzc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final zzd(FF)Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "scale"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput p1, v2, v3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    aput v4, v2, p1

    .line 21
    .line 22
    const-string v5, "translationX"

    .line 23
    .line 24
    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v5, v0, [F

    .line 29
    .line 30
    aput p2, v5, v3

    .line 31
    .line 32
    aput v4, v5, p1

    .line 33
    .line 34
    const-string p2, "translationY"

    .line 35
    .line 36
    invoke-static {p2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-array v4, v0, [I

    .line 41
    .line 42
    aput v3, v4, v3

    .line 43
    .line 44
    iget v5, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->m:I

    .line 45
    .line 46
    aput v5, v4, p1

    .line 47
    .line 48
    const-string v5, "alpha"

    .line 49
    .line 50
    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x4

    .line 55
    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    .line 56
    .line 57
    aput-object v1, v5, v3

    .line 58
    .line 59
    aput-object v2, v5, p1

    .line 60
    .line 61
    aput-object p2, v5, v0

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object v4, v5, p1

    .line 65
    .line 66
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zzc()Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x15e

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method public final zze(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->f:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->m:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final zzf(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    sub-float v3, v1, v3

    .line 27
    .line 28
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    sub-float/2addr v4, v1

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    cmpg-float v3, v3, v4

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->i:F

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->j:F

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->b:I

    .line 53
    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v1, v2

    .line 63
    add-float/2addr v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v2

    .line 70
    sub-float/2addr v0, v1

    .line 71
    :goto_0
    iput v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->i:F

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->j:F

    .line 78
    .line 79
    :goto_1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->i:F

    .line 80
    .line 81
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a(FFLandroid/graphics/Rect;)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->i:F

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->j:F

    .line 88
    .line 89
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a(FFLandroid/graphics/Rect;)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->c:I

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    add-float/2addr p2, p1

    .line 101
    iput p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->g:F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public final zzg(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->i:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->j:F

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/internal/cast/zzeq;->zza(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->g:F

    .line 10
    .line 11
    cmpg-float p1, p1, p2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
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
