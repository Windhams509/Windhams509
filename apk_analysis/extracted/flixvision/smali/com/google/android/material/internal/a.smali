.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Ln7/a;

.field public E:Ln7/a;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/internal/a;->o0:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/internal/a;->p0:F

    .line 31
    .line 32
    sget v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/material/internal/a;->q0:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Landroid/text/TextPaint;

    .line 39
    .line 40
    const/16 v2, 0x81

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance v2, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/internal/a;->d:F

    .line 76
    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v1}, Lo1/a;->a(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/material/internal/a;->e:F

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float v2, v2, p2

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float v1, v1, v0

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p2

    .line 32
    .line 33
    add-float/2addr v3, v1

    .line 34
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float v1, v1, v0

    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    mul-float v4, v4, p2

    .line 47
    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    mul-float p0, p0, v0

    .line 55
    .line 56
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    mul-float p1, p1, p2

    .line 62
    .line 63
    add-float/2addr p1, p0

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
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

.method public static e(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lp6/a;->lerp(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/j0;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, Lv0/f;->d:Lv0/f$e;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lv0/f;->c:Lv0/f$e;

    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, p1, v1, v2}, Lv0/e;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_2
    return v2
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

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpg-float v3, v3, v4

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/material/internal/a;->L:F

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/a;->l:F

    .line 53
    .line 54
    iget v8, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v4, v10, v4

    .line 65
    .line 66
    if-gez v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iput v2, p0, Lcom/google/android/material/internal/a;->L:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 77
    .line 78
    iget v10, p0, Lcom/google/android/material/internal/a;->m:F

    .line 79
    .line 80
    iget-object v11, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    invoke-static {v4, v10, p1, v11}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 87
    .line 88
    div-float/2addr p1, v4

    .line 89
    iput p1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 90
    .line 91
    :goto_2
    iget p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 92
    .line 93
    iget v4, p0, Lcom/google/android/material/internal/a;->l:F

    .line 94
    .line 95
    div-float/2addr p1, v4

    .line 96
    mul-float v4, v1, p1

    .line 97
    .line 98
    if-nez p2, :cond_6

    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    cmpl-float p2, v4, v0

    .line 106
    .line 107
    if-lez p2, :cond_6

    .line 108
    .line 109
    div-float/2addr v0, p1

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move v0, p1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    move v0, v1

    .line 117
    :goto_4
    move p1, v3

    .line 118
    move p2, v8

    .line 119
    move-object v1, v9

    .line 120
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 121
    .line 122
    cmpl-float v4, v0, v7

    .line 123
    .line 124
    if-lez v4, :cond_e

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/material/internal/a;->M:F

    .line 127
    .line 128
    cmpl-float v4, v4, p1

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v4, 0x0

    .line 135
    :goto_6
    iget v7, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 136
    .line 137
    cmpl-float v7, v7, p2

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    const/4 v7, 0x0

    .line 144
    :goto_7
    iget-object v8, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 145
    .line 146
    if-eq v8, v1, :cond_9

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    const/4 v8, 0x0

    .line 151
    :goto_8
    iget-object v9, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 152
    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    cmpl-float v9, v0, v9

    .line 161
    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    const/4 v9, 0x0

    .line 167
    :goto_9
    if-nez v4, :cond_c

    .line 168
    .line 169
    if-nez v7, :cond_c

    .line 170
    .line 171
    if-nez v9, :cond_c

    .line 172
    .line 173
    if-nez v8, :cond_c

    .line 174
    .line 175
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->S:Z

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    const/4 v4, 0x0

    .line 181
    goto :goto_b

    .line 182
    :cond_c
    :goto_a
    const/4 v4, 0x1

    .line 183
    :goto_b
    iput p1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 184
    .line 185
    iput p2, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 186
    .line 187
    iput-object v1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 188
    .line 189
    iput-boolean v6, p0, Lcom/google/android/material/internal/a;->S:Z

    .line 190
    .line 191
    iget p1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 192
    .line 193
    cmpl-float p1, p1, v2

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    goto :goto_c

    .line 199
    :cond_d
    const/4 p1, 0x0

    .line 200
    :goto_c
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_e
    const/4 v4, 0x0

    .line 205
    :goto_d
    iget-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz p1, :cond_f

    .line 208
    .line 209
    if-eqz v4, :cond_18

    .line 210
    .line 211
    :cond_f
    iget p1, p0, Lcom/google/android/material/internal/a;->M:F

    .line 212
    .line 213
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/material/internal/a;->C:Landroid/graphics/Typeface;

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    .line 220
    .line 221
    iget p1, p0, Lcom/google/android/material/internal/a;->h0:F

    .line 222
    .line 223
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 233
    .line 234
    iget p2, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 235
    .line 236
    if-le p2, v5, :cond_11

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 241
    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    :cond_10
    const/4 v1, 0x1

    .line 245
    goto :goto_e

    .line 246
    :cond_11
    const/4 v1, 0x0

    .line 247
    :goto_e
    if-eqz v1, :cond_12

    .line 248
    .line 249
    goto :goto_f

    .line 250
    :cond_12
    const/4 p2, 0x1

    .line 251
    :goto_f
    const/4 v1, 0x0

    .line 252
    if-ne p2, v5, :cond_13

    .line 253
    .line 254
    :try_start_0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_13
    iget v2, p0, Lcom/google/android/material/internal/a;->j:I

    .line 258
    .line 259
    invoke-static {v2, p1}, Lx0/h;->getAbsoluteGravity(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    and-int/lit8 v2, v2, 0x7

    .line 264
    .line 265
    if-eq v2, v5, :cond_17

    .line 266
    .line 267
    const/4 v4, 0x5

    .line 268
    if-eq v2, v4, :cond_15

    .line 269
    .line 270
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 271
    .line 272
    if-eqz v2, :cond_14

    .line 273
    .line 274
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_14
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_15
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 281
    .line 282
    if-eqz v2, :cond_16

    .line 283
    .line 284
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_16
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_17
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 291
    .line 292
    :goto_10
    iget-object v4, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 293
    .line 294
    float-to-int v0, v0

    .line 295
    invoke-static {v4, v3, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v3, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIsRtl(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v6}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setIncludePad(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setMaxLines(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget p2, p0, Lcom/google/android/material/internal/a;->o0:F

    .line 322
    .line 323
    iget v0, p0, Lcom/google/android/material/internal/a;->p0:F

    .line 324
    .line 325
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setLineSpacing(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget p2, p0, Lcom/google/android/material/internal/a;->q0:I

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setHyphenationFrequency(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->setStaticLayoutBuilderConfigurer(Li7/o;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    goto :goto_11

    .line 344
    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const-string v0, "CollapsingTextHelper"

    .line 354
    .line 355
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    .line 357
    .line 358
    :goto_11
    invoke-static {v1}, Lw0/h;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Landroid/text/StaticLayout;

    .line 363
    .line 364
    iput-object p1, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 371
    .line 372
    :cond_18
    return-void
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public final d(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->R:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_c

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_c

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/internal/a;->M:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/material/internal/a;->u:F

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/internal/a;->v:F

    .line 38
    .line 39
    iget v4, p0, Lcom/google/android/material/internal/a;->L:F

    .line 40
    .line 41
    const/high16 v5, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v5, v4, v5

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v4, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-le v4, v5, :cond_1

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :cond_2
    :goto_0
    if-eqz v5, :cond_a

    .line 71
    .line 72
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget v4, p0, Lcom/google/android/material/internal/a;->b:F

    .line 77
    .line 78
    iget v5, p0, Lcom/google/android/material/internal/a;->e:F

    .line 79
    .line 80
    cmpl-float v4, v4, v5

    .line 81
    .line 82
    if-lez v4, :cond_a

    .line 83
    .line 84
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/a;->u:F

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    sub-float/2addr v2, v4

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 102
    .line 103
    const/16 v11, 0x1f

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 108
    .line 109
    int-to-float v3, v10

    .line 110
    mul-float v2, v2, v3

    .line 111
    .line 112
    float-to-int v2, v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v2, v11, :cond_4

    .line 119
    .line 120
    iget v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 121
    .line 122
    iget v3, p0, Lcom/google/android/material/internal/a;->O:F

    .line 123
    .line 124
    iget v4, p0, Lcom/google/android/material/internal/a;->P:F

    .line 125
    .line 126
    iget v5, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v5, v6}, Lc7/a;->compositeARGBWithAlpha(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    iget v2, p0, Lcom/google/android/material/internal/a;->k0:F

    .line 149
    .line 150
    int-to-float v3, v10

    .line 151
    mul-float v2, v2, v3

    .line 152
    .line 153
    float-to-int v2, v2

    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt v12, v11, :cond_7

    .line 160
    .line 161
    iget v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 162
    .line 163
    iget v3, p0, Lcom/google/android/material/internal/a;->O:F

    .line 164
    .line 165
    iget v4, p0, Lcom/google/android/material/internal/a;->P:F

    .line 166
    .line 167
    iget v5, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v5, v6}, Lc7/a;->compositeARGBWithAlpha(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 181
    .line 182
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget-object v3, p0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x0

    .line 194
    int-to-float v13, v2

    .line 195
    move-object v2, p1

    .line 196
    move v7, v13

    .line 197
    move-object v8, v1

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    if-lt v12, v11, :cond_8

    .line 202
    .line 203
    iget v2, p0, Lcom/google/android/material/internal/a;->N:F

    .line 204
    .line 205
    iget v3, p0, Lcom/google/android/material/internal/a;->O:F

    .line 206
    .line 207
    iget v4, p0, Lcom/google/android/material/internal/a;->P:F

    .line 208
    .line 209
    iget v5, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    iget-object v2, p0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "\u2026"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/lit8 v3, v3, -0x1

    .line 241
    .line 242
    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_9
    move-object v3, v2

    .line 247
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    iget-object v2, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v2, p1

    .line 267
    move v7, v13

    .line 268
    move-object v8, v1

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_a
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public final f(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->E:Ln7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln7/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Ln7/g;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
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

.method public final g(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->D:Ln7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln7/a;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Ln7/g;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
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

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->b(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const v2, 0x800005

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/high16 v4, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eq p3, v5, :cond_5

    .line 21
    .line 22
    and-int/lit8 v7, p3, 0x7

    .line 23
    .line 24
    if-ne v7, v3, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    and-int v7, p3, v2

    .line 28
    .line 29
    if-eq v7, v2, :cond_3

    .line 30
    .line 31
    and-int/lit8 v7, p3, 0x5

    .line 32
    .line 33
    if-ne v7, v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    iget v7, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 42
    .line 43
    :goto_0
    sub-float/2addr v0, v7

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    :goto_1
    int-to-float v0, v0

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    iget v7, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    :goto_3
    int-to-float v0, p2

    .line 61
    div-float/2addr v0, v4

    .line 62
    iget v7, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 63
    .line 64
    div-float/2addr v7, v4

    .line 65
    goto :goto_0

    .line 66
    :goto_4
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    iput v7, p1, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    if-eq p3, v5, :cond_b

    .line 81
    .line 82
    and-int/lit8 v5, p3, 0x7

    .line 83
    .line 84
    if-ne v5, v3, :cond_6

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    and-int p2, p3, v2

    .line 88
    .line 89
    if-eq p2, v2, :cond_9

    .line 90
    .line 91
    and-int/lit8 p2, p3, 0x5

    .line 92
    .line 93
    if-ne p2, v1, :cond_7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    iget p2, v6, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    :goto_5
    int-to-float p2, p2

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    iget p2, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 105
    .line 106
    add-float/2addr p2, v0

    .line 107
    goto :goto_8

    .line 108
    :cond_9
    :goto_6
    iget-boolean p2, p0, Lcom/google/android/material/internal/a;->I:Z

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    iget p2, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 113
    .line 114
    add-float/2addr v0, p2

    .line 115
    move p2, v0

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    iget p2, v6, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    :goto_7
    int-to-float p2, p2

    .line 121
    div-float/2addr p2, v4

    .line 122
    iget p3, p0, Lcom/google/android/material/internal/a;->j0:F

    .line 123
    .line 124
    div-float/2addr p3, v4

    .line 125
    add-float/2addr p2, p3

    .line 126
    :goto_8
    iget p3, v6, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    int-to-float p3, p3

    .line 129
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget p2, v6, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    int-to-float p2, p2

    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->getCollapsedTextHeight()F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    add-float/2addr p3, p2

    .line 143
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    return-void
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
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

.method public getCollapsedTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

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

.method public getCollapsedTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
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

.method public getCollapsedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

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

.method public getCollapsedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
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

.method public getCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

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

.method public getExpandedLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->p:I

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

.method public getExpandedTextFullHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    neg-float v1, v1

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v0, v1

    .line 28
    return v0
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

.method public getExpandedTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

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

.method public getExpandedTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->U:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
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

.method public getExpandedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:F

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

.method public getExpandedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
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

.method public getExpansionFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->b:F

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

.method public getFadeModeThresholdFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->e:F

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

.method public getHyphenationFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->q0:I

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

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

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

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

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

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->n0:I

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

.method public getPositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
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

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
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

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
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

.method public final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/a;->c(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lx0/j0;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 8
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

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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

.method public maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ln7/g;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Ln7/g;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/a;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/a;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->recalculate(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
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

.method public recalculate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->recalculate(Z)V

    return-void
.end method

.method public recalculate(Z)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_19

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/a;->c(FZ)V

    .line 4
    iget-object v4, v0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v6, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    .line 6
    :cond_2
    iget-object v4, v0, Lcom/google/android/material/internal/a;->m0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    .line 8
    iput v4, v0, Lcom/google/android/material/internal/a;->j0:F

    goto :goto_0

    .line 9
    :cond_3
    iput v7, v0, Lcom/google/android/material/internal/a;->j0:F

    .line 10
    :goto_0
    iget v4, v0, Lcom/google/android/material/internal/a;->k:I

    .line 11
    iget-boolean v8, v0, Lcom/google/android/material/internal/a;->I:Z

    .line 12
    invoke-static {v4, v8}, Lx0/h;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v8, v4, 0x70

    .line 13
    iget-object v9, v0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    const/16 v10, 0x50

    const/16 v11, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v8, v13

    div-float/2addr v8, v12

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_1

    .line 16
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v8

    iput v13, v0, Lcom/google/android/material/internal/a;->r:F

    goto :goto_1

    .line 17
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v0, Lcom/google/android/material/internal/a;->r:F

    :goto_1
    const v8, 0x800007

    and-int/2addr v4, v8

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_6

    .line 18
    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_2

    .line 19
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/a;->j0:F

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/a;->t:F

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v15, v0, Lcom/google/android/material/internal/a;->j0:F

    div-float/2addr v15, v12

    sub-float/2addr v4, v15

    iput v4, v0, Lcom/google/android/material/internal/a;->t:F

    .line 21
    :goto_2
    invoke-virtual {v0, v7, v1}, Lcom/google/android/material/internal/a;->c(FZ)V

    .line 22
    iget-object v1, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 23
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget v15, v0, Lcom/google/android/material/internal/a;->n0:I

    if-le v15, v14, :cond_9

    .line 24
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    .line 25
    :cond_9
    iget-object v4, v0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 27
    :goto_4
    iget-object v15, v0, Lcom/google/android/material/internal/a;->i0:Landroid/text/StaticLayout;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    iput v15, v0, Lcom/google/android/material/internal/a;->p:I

    .line 28
    iget v15, v0, Lcom/google/android/material/internal/a;->j:I

    .line 29
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->I:Z

    .line 30
    invoke-static {v15, v3}, Lx0/h;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v15, v3, 0x70

    .line 31
    iget-object v6, v0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    if-eq v15, v11, :cond_d

    if-eq v15, v10, :cond_c

    div-float/2addr v1, v12

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    iput v10, v0, Lcom/google/android/material/internal/a;->q:F

    goto :goto_6

    .line 33
    :cond_c
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v10

    iput v1, v0, Lcom/google/android/material/internal/a;->q:F

    goto :goto_6

    .line 34
    :cond_d
    iget v1, v6, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/a;->q:F

    :goto_6
    and-int v1, v3, v8

    if-eq v1, v14, :cond_f

    if-eq v1, v13, :cond_e

    .line 35
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_7

    .line 36
    :cond_e
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/a;->s:F

    goto :goto_7

    .line 37
    :cond_f
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v12

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/google/android/material/internal/a;->s:F

    .line 38
    :goto_7
    iget-object v1, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    iput-object v3, v0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 41
    :cond_10
    iget v1, v0, Lcom/google/android/material/internal/a;->b:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->h(F)V

    .line 42
    iget v1, v0, Lcom/google/android/material/internal/a;->b:F

    .line 43
    iget-boolean v4, v0, Lcom/google/android/material/internal/a;->c:Z

    iget-object v8, v0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    if-eqz v4, :cond_12

    .line 44
    iget v4, v0, Lcom/google/android/material/internal/a;->e:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_11

    move-object v9, v6

    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    .line 45
    :cond_12
    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget-object v11, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 46
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 47
    iget v4, v0, Lcom/google/android/material/internal/a;->q:F

    iget v10, v0, Lcom/google/android/material/internal/a;->r:F

    iget-object v11, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 48
    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v9, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget-object v11, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 49
    invoke-static {v4, v10, v1, v11}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 50
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget-object v9, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 51
    invoke-static {v4, v6, v1, v9}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 52
    :goto_8
    iget-boolean v4, v0, Lcom/google/android/material/internal/a;->c:Z

    if-eqz v4, :cond_14

    .line 53
    iget v4, v0, Lcom/google/android/material/internal/a;->e:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_13

    .line 54
    iget v4, v0, Lcom/google/android/material/internal/a;->s:F

    iput v4, v0, Lcom/google/android/material/internal/a;->u:F

    .line 55
    iget v4, v0, Lcom/google/android/material/internal/a;->q:F

    iput v4, v0, Lcom/google/android/material/internal/a;->v:F

    .line 56
    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/a;->h(F)V

    const/4 v4, 0x0

    goto :goto_9

    .line 57
    :cond_13
    iget v4, v0, Lcom/google/android/material/internal/a;->t:F

    iput v4, v0, Lcom/google/android/material/internal/a;->u:F

    .line 58
    iget v4, v0, Lcom/google/android/material/internal/a;->r:F

    iget v6, v0, Lcom/google/android/material/internal/a;->f:I

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iput v4, v0, Lcom/google/android/material/internal/a;->v:F

    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    invoke-virtual {v0, v4}, Lcom/google/android/material/internal/a;->h(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_9

    .line 60
    :cond_14
    iget v4, v0, Lcom/google/android/material/internal/a;->s:F

    iget v6, v0, Lcom/google/android/material/internal/a;->t:F

    iget-object v8, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v6, v1, v8}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v0, Lcom/google/android/material/internal/a;->u:F

    .line 61
    iget v4, v0, Lcom/google/android/material/internal/a;->q:F

    iget v6, v0, Lcom/google/android/material/internal/a;->r:F

    iget-object v8, v0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v6, v1, v8}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v0, Lcom/google/android/material/internal/a;->v:F

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->h(F)V

    move v4, v1

    :goto_9
    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v8, v6, v1

    .line 63
    sget-object v9, Lp6/a;->b:Lp1/b;

    .line 64
    invoke-static {v7, v6, v8, v9}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    sub-float v8, v6, v8

    .line 65
    iput v8, v0, Lcom/google/android/material/internal/a;->k0:F

    .line 66
    invoke-static {v2}, Lx0/j0;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 67
    invoke-static {v6, v7, v1, v9}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v8

    .line 68
    iput v8, v0, Lcom/google/android/material/internal/a;->l0:F

    .line 69
    invoke-static {v2}, Lx0/j0;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 70
    iget-object v6, v0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    iget-object v8, v0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    if-eq v6, v8, :cond_15

    .line 71
    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/a;->getCurrentCollapsedTextColor()I

    move-result v8

    .line 73
    invoke-static {v6, v8, v4}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v4

    .line 74
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 75
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/a;->getCurrentCollapsedTextColor()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    :goto_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    iget v6, v0, Lcom/google/android/material/internal/a;->f0:F

    iget v8, v0, Lcom/google/android/material/internal/a;->g0:F

    cmpl-float v10, v6, v8

    if-eqz v10, :cond_16

    .line 78
    invoke-static {v8, v6, v1, v9}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    .line 79
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_b

    .line 80
    :cond_16
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 81
    :goto_b
    iget v6, v0, Lcom/google/android/material/internal/a;->b0:F

    iget v8, v0, Lcom/google/android/material/internal/a;->X:F

    invoke-static {v6, v8, v1, v3}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/internal/a;->N:F

    .line 82
    iget v6, v0, Lcom/google/android/material/internal/a;->c0:F

    iget v8, v0, Lcom/google/android/material/internal/a;->Y:F

    invoke-static {v6, v8, v1, v3}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    iput v6, v0, Lcom/google/android/material/internal/a;->O:F

    .line 83
    iget v6, v0, Lcom/google/android/material/internal/a;->d0:F

    iget v8, v0, Lcom/google/android/material/internal/a;->Z:F

    invoke-static {v6, v8, v1, v3}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/a;->P:F

    .line 84
    iget-object v3, v0, Lcom/google/android/material/internal/a;->e0:Landroid/content/res/ColorStateList;

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v6, v0, Lcom/google/android/material/internal/a;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    move-result v6

    .line 86
    invoke-static {v3, v6, v1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/internal/a;->Q:I

    .line 87
    iget v6, v0, Lcom/google/android/material/internal/a;->N:F

    iget v8, v0, Lcom/google/android/material/internal/a;->O:F

    iget v9, v0, Lcom/google/android/material/internal/a;->P:F

    invoke-virtual {v5, v6, v8, v9, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 88
    iget-boolean v3, v0, Lcom/google/android/material/internal/a;->c:Z

    if-eqz v3, :cond_18

    .line 89
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 90
    iget v6, v0, Lcom/google/android/material/internal/a;->e:F

    cmpg-float v8, v1, v6

    if-gtz v8, :cond_17

    .line 91
    iget v8, v0, Lcom/google/android/material/internal/a;->d:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v7, v8, v6, v1}, Lp6/a;->lerp(FFFFF)F

    move-result v1

    goto :goto_c

    :cond_17
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v7, v9, v6, v9, v1}, Lp6/a;->lerp(FFFFF)F

    move-result v1

    :goto_c
    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 93
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v1, 0x1f

    if-lt v4, v1, :cond_18

    .line 94
    iget v1, v0, Lcom/google/android/material/internal/a;->N:F

    iget v3, v0, Lcom/google/android/material/internal/a;->O:F

    iget v4, v0, Lcom/google/android/material/internal/a;->P:F

    iget v6, v0, Lcom/google/android/material/internal/a;->Q:I

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    invoke-static {v6, v7}, Lc7/a;->compositeARGBWithAlpha(II)I

    move-result v6

    .line 96
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 97
    :cond_18
    invoke-static {v2}, Lx0/j0;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

    .line 14
    .line 15
    .line 16
    :cond_1
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
.end method

.method public setCollapsedBounds(IIII)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/internal/a;->S:Z

    :cond_1
    return-void
.end method

.method public setCollapsedBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->setCollapsedBounds(IIII)V

    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .locals 4

    .line 1
    new-instance v0, Ln7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Ln7/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ln7/d;->getTextColor()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7/d;->getTextColor()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ln7/d;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ln7/d;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Ln7/d;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Ln7/d;->e:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 48
    .line 49
    iget p1, v0, Ln7/d;->f:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 52
    .line 53
    iget p1, v0, Ln7/d;->g:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/a;->X:F

    .line 56
    .line 57
    iget p1, v0, Ln7/d;->i:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/a;->E:Ln7/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ln7/a;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Ln7/a;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/material/internal/a$a;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/a$a;-><init>(Lcom/google/android/material/internal/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ln7/d;->getFallbackFont()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Ln7/a;-><init>(Ln7/a$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/a;->E:Ln7/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/google/android/material/internal/a;->E:Ln7/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ln7/d;->getFontAsync(Landroid/content/Context;Ln7/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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
.end method

.method public setCollapsedTextGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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
.end method

.method public setCollapsedTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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
.end method

.method public setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->f(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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
.end method

.method public setCurrentOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->f:I

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

.method public setExpandedBounds(IIII)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/internal/a;->S:Z

    :cond_1
    return-void
.end method

.method public setExpandedBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/a;->setExpandedBounds(IIII)V

    return-void
.end method

.method public setExpandedLetterSpacing(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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
.end method

.method public setExpandedTextAppearance(I)V
    .locals 4

    .line 1
    new-instance v0, Ln7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Ln7/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ln7/d;->getTextColor()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ln7/d;->getTextColor()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ln7/d;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    cmpl-float p1, p1, v2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ln7/d;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Ln7/d;->a:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/a;->e0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Ln7/d;->e:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 48
    .line 49
    iget p1, v0, Ln7/d;->f:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 52
    .line 53
    iget p1, v0, Ln7/d;->g:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 56
    .line 57
    iget p1, v0, Ln7/d;->i:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/a;->D:Ln7/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Ln7/a;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Ln7/a;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/material/internal/a$b;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/google/android/material/internal/a$b;-><init>(Lcom/google/android/material/internal/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ln7/d;->getFallbackFont()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p1, v2, v3}, Ln7/a;-><init>(Ln7/a$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/a;->D:Ln7/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/google/android/material/internal/a;->D:Ln7/a;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ln7/d;->getFontAsync(Landroid/content/Context;Ln7/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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
.end method

.method public setExpandedTextGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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
.end method

.method public setExpandedTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/a;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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
.end method

.method public setExpandedTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->g(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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
.end method

.method public setExpansionFraction(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lr0/a;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lcom/google/android/material/internal/a;->b:F

    .line 9
    .line 10
    cmpl-float v2, p1, v2

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/a;->b:F

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/material/internal/a;->i:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/internal/a;->h:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/internal/a;->g:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/internal/a;->e:F

    .line 27
    .line 28
    cmpg-float v2, p1, v2

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v6, v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v2, p0, Lcom/google/android/material/internal/a;->q:F

    .line 52
    .line 53
    iget v6, p0, Lcom/google/android/material/internal/a;->r:F

    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    iget-object v7, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    invoke-static {v2, v6, p1, v7}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v3, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 84
    .line 85
    invoke-static {v2, v4, p1, v5}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget v2, p0, Lcom/google/android/material/internal/a;->e:F

    .line 96
    .line 97
    cmpg-float v2, p1, v2

    .line 98
    .line 99
    if-gez v2, :cond_2

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/material/internal/a;->s:F

    .line 102
    .line 103
    iput v2, p0, Lcom/google/android/material/internal/a;->u:F

    .line 104
    .line 105
    iget v2, p0, Lcom/google/android/material/internal/a;->q:F

    .line 106
    .line 107
    iput v2, p0, Lcom/google/android/material/internal/a;->v:F

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/a;->h(F)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->t:F

    .line 115
    .line 116
    iput v2, p0, Lcom/google/android/material/internal/a;->u:F

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/material/internal/a;->r:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iget v4, p0, Lcom/google/android/material/internal/a;->f:I

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    iput v2, p0, Lcom/google/android/material/internal/a;->v:F

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/a;->h(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/a;->s:F

    .line 138
    .line 139
    iget v3, p0, Lcom/google/android/material/internal/a;->t:F

    .line 140
    .line 141
    iget-object v4, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 142
    .line 143
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lcom/google/android/material/internal/a;->u:F

    .line 148
    .line 149
    iget v2, p0, Lcom/google/android/material/internal/a;->q:F

    .line 150
    .line 151
    iget v3, p0, Lcom/google/android/material/internal/a;->r:F

    .line 152
    .line 153
    iget-object v4, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, p0, Lcom/google/android/material/internal/a;->v:F

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->h(F)V

    .line 162
    .line 163
    .line 164
    move v2, p1

    .line 165
    :goto_1
    sub-float v3, v1, p1

    .line 166
    .line 167
    sget-object v4, Lp6/a;->b:Lp1/b;

    .line 168
    .line 169
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sub-float v3, v1, v3

    .line 174
    .line 175
    iput v3, p0, Lcom/google/android/material/internal/a;->k0:F

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-static {v3}, Lx0/j0;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, p0, Lcom/google/android/material/internal/a;->l0:F

    .line 187
    .line 188
    invoke-static {v3}, Lx0/j0;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/google/android/material/internal/a;->o:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    iget-object v6, p0, Lcom/google/android/material/internal/a;->n:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    iget-object v7, p0, Lcom/google/android/material/internal/a;->T:Landroid/text/TextPaint;

    .line 196
    .line 197
    if-eq v5, v6, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->getCurrentCollapsedTextColor()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v5, v6, v2}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->getCurrentCollapsedTextColor()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    iget v5, p0, Lcom/google/android/material/internal/a;->f0:F

    .line 225
    .line 226
    iget v6, p0, Lcom/google/android/material/internal/a;->g0:F

    .line 227
    .line 228
    cmpl-float v8, v5, v6

    .line 229
    .line 230
    if-eqz v8, :cond_5

    .line 231
    .line 232
    invoke-static {v6, v5, p1, v4}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget v4, p0, Lcom/google/android/material/internal/a;->b0:F

    .line 244
    .line 245
    iget v5, p0, Lcom/google/android/material/internal/a;->X:F

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    invoke-static {v4, v5, p1, v6}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, p0, Lcom/google/android/material/internal/a;->N:F

    .line 253
    .line 254
    iget v4, p0, Lcom/google/android/material/internal/a;->c0:F

    .line 255
    .line 256
    iget v5, p0, Lcom/google/android/material/internal/a;->Y:F

    .line 257
    .line 258
    invoke-static {v4, v5, p1, v6}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, p0, Lcom/google/android/material/internal/a;->O:F

    .line 263
    .line 264
    iget v4, p0, Lcom/google/android/material/internal/a;->d0:F

    .line 265
    .line 266
    iget v5, p0, Lcom/google/android/material/internal/a;->Z:F

    .line 267
    .line 268
    invoke-static {v4, v5, p1, v6}, Lcom/google/android/material/internal/a;->e(FFFLandroid/animation/TimeInterpolator;)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iput v4, p0, Lcom/google/android/material/internal/a;->P:F

    .line 273
    .line 274
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e0:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iget-object v5, p0, Lcom/google/android/material/internal/a;->a0:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/a;->d(Landroid/content/res/ColorStateList;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput v4, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 291
    .line 292
    iget v5, p0, Lcom/google/android/material/internal/a;->N:F

    .line 293
    .line 294
    iget v6, p0, Lcom/google/android/material/internal/a;->O:F

    .line 295
    .line 296
    iget v8, p0, Lcom/google/android/material/internal/a;->P:F

    .line 297
    .line 298
    invoke-virtual {v7, v5, v6, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 299
    .line 300
    .line 301
    iget-boolean v4, p0, Lcom/google/android/material/internal/a;->c:Z

    .line 302
    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    iget v5, p0, Lcom/google/android/material/internal/a;->e:F

    .line 310
    .line 311
    cmpg-float v6, p1, v5

    .line 312
    .line 313
    if-gtz v6, :cond_6

    .line 314
    .line 315
    iget v6, p0, Lcom/google/android/material/internal/a;->d:F

    .line 316
    .line 317
    invoke-static {v1, v0, v6, v5, p1}, Lp6/a;->lerp(FFFFF)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    invoke-static {v0, v1, v5, v1, p1}, Lp6/a;->lerp(FFFFF)F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    :goto_4
    int-to-float v0, v4

    .line 327
    mul-float p1, p1, v0

    .line 328
    .line 329
    float-to-int p1, p1

    .line 330
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    const/16 p1, 0x1f

    .line 334
    .line 335
    if-lt v2, p1, :cond_7

    .line 336
    .line 337
    iget p1, p0, Lcom/google/android/material/internal/a;->N:F

    .line 338
    .line 339
    iget v0, p0, Lcom/google/android/material/internal/a;->O:F

    .line 340
    .line 341
    iget v1, p0, Lcom/google/android/material/internal/a;->P:F

    .line 342
    .line 343
    iget v2, p0, Lcom/google/android/material/internal/a;->Q:I

    .line 344
    .line 345
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-static {v2, v4}, Lc7/a;->compositeARGBWithAlpha(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v7, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-static {v3}, Lx0/j0;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    return-void
    .line 360
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public setFadeModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->c:Z

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

.method public setFadeModeStartFraction(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->d:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p1}, Lo1/a;->a(FFFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/internal/a;->e:F

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

.method public setHyphenationFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->q0:I

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

.method public setLineSpacingAdd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->o0:F

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

.method public setLineSpacingMultiplier(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/a;->p0:F

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

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/a;->n0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->V:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->J:Z

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

.method public final setState([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->R:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public setStaticLayoutBuilderConfigurer(Li7/o;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->recalculate(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/a;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/internal/a;->K:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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
.end method

.method public setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->W:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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

.method public setTitleTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/a;->F:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

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

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->f(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->g(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->recalculate()V

    .line 14
    .line 15
    .line 16
    :cond_1
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
.end method
