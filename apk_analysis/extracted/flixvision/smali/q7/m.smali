.class public final Lq7/m;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/m$b;,
        Lq7/m$a;
    }
.end annotation


# instance fields
.field public final a:[Lq7/o;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lq7/o;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lq7/o;

    .line 6
    .line 7
    iput-object v1, p0, Lq7/m;->a:[Lq7/o;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lq7/m;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lq7/m;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lq7/m;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lq7/m;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lq7/m;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lq7/o;

    .line 39
    .line 40
    invoke-direct {v1}, Lq7/o;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lq7/m;->g:Lq7/o;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lq7/m;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lq7/m;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lq7/m;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lq7/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lq7/m;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lq7/m;->a:[Lq7/o;

    .line 75
    .line 76
    new-instance v3, Lq7/o;

    .line 77
    .line 78
    invoke-direct {v3}, Lq7/o;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lq7/m;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lq7/m;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
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

.method public static getInstance()Lq7/m;
    .locals 1

    .line 1
    sget-object v0, Lq7/m$a;->a:Lq7/m;

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


# virtual methods
.method public final a(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/m;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq7/m;->a:[Lq7/o;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lq7/m;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lq7/o;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
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

.method public calculatePath(Lq7/l;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lq7/m;->calculatePath(Lq7/l;FLandroid/graphics/RectF;Lq7/m$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public calculatePath(Lq7/l;FLandroid/graphics/RectF;Lq7/m$b;Landroid/graphics/Path;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v9, v0, Lq7/m;->e:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v10, v0, Lq7/m;->f:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 5
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v7, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v1, 0x4

    const/4 v15, 0x1

    .line 6
    iget-object v6, v0, Lq7/m;->c:[Landroid/graphics/Matrix;

    iget-object v5, v0, Lq7/m;->h:[F

    iget-object v4, v0, Lq7/m;->b:[Landroid/graphics/Matrix;

    iget-object v3, v0, Lq7/m;->a:[Lq7/o;

    if-ge v12, v1, :cond_9

    if-eq v12, v15, :cond_2

    if-eq v12, v13, :cond_1

    if-eq v12, v14, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getTopRightCornerSize()Lq7/c;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getTopLeftCornerSize()Lq7/c;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getBottomLeftCornerSize()Lq7/c;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getBottomRightCornerSize()Lq7/c;

    move-result-object v1

    :goto_1
    move-object/from16 v16, v1

    if-eq v12, v15, :cond_5

    if-eq v12, v13, :cond_4

    if-eq v12, v14, :cond_3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getTopRightCorner()Lq7/d;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getTopLeftCorner()Lq7/d;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getBottomLeftCorner()Lq7/d;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getBottomRightCorner()Lq7/d;

    move-result-object v1

    .line 15
    :goto_2
    aget-object v2, v3, v12

    const/high16 v17, 0x42b40000    # 90.0f

    move-object/from16 v18, v3

    move/from16 v3, v17

    move-object/from16 v17, v4

    move/from16 v4, p2

    move-object/from16 v19, v5

    move-object/from16 v5, p3

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    .line 16
    invoke-virtual/range {v1 .. v6}, Lq7/d;->getCornerPath(Lq7/o;FFLandroid/graphics/RectF;Lq7/c;)V

    add-int/lit8 v1, v12, 0x1

    .line 17
    rem-int/lit8 v2, v1, 0x4

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    .line 18
    aget-object v3, v17, v12

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v3, v0, Lq7/m;->d:Landroid/graphics/PointF;

    if-eq v12, v15, :cond_8

    if-eq v12, v13, :cond_7

    if-eq v12, v14, :cond_6

    .line 20
    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 21
    :cond_6
    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 22
    :cond_7
    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 23
    :cond_8
    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    :goto_3
    aget-object v4, v17, v12

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    aget-object v3, v17, v12

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 26
    aget-object v3, v18, v12

    .line 27
    iget v4, v3, Lq7/o;->c:F

    move-object/from16 v5, v19

    .line 28
    aput v4, v5, v11

    .line 29
    iget v3, v3, Lq7/o;->d:F

    .line 30
    aput v3, v5, v15

    .line 31
    aget-object v3, v17, v12

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 32
    aget-object v3, v20, v12

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 33
    aget-object v3, v20, v12

    aget v4, v5, v11

    aget v5, v5, v15

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 34
    aget-object v3, v20, v12

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v12, v1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_13

    .line 35
    aget-object v3, v18, v2

    .line 36
    iget v4, v3, Lq7/o;->a:F

    .line 37
    aput v4, v5, v11

    .line 38
    iget v3, v3, Lq7/o;->b:F

    .line 39
    aput v3, v5, v15

    .line 40
    aget-object v3, v17, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v2, :cond_a

    .line 41
    aget v3, v5, v11

    aget v4, v5, v15

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 42
    :cond_a
    aget v3, v5, v11

    aget v4, v5, v15

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :goto_5
    aget-object v3, v18, v2

    aget-object v4, v17, v2

    invoke-virtual {v3, v4, v8}, Lq7/o;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    .line 44
    aget-object v3, v18, v2

    aget-object v4, v17, v2

    move-object/from16 v6, p4

    check-cast v6, Lq7/g$a;

    invoke-virtual {v6, v3, v4, v2}, Lq7/g$a;->onCornerPathCreated(Lq7/o;Landroid/graphics/Matrix;I)V

    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 45
    rem-int/lit8 v4, v3, 0x4

    .line 46
    aget-object v6, v18, v2

    .line 47
    iget v12, v6, Lq7/o;->c:F

    .line 48
    aput v12, v5, v11

    .line 49
    iget v6, v6, Lq7/o;->d:F

    .line 50
    aput v6, v5, v15

    .line 51
    aget-object v6, v17, v2

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 52
    aget-object v6, v18, v4

    .line 53
    iget v12, v6, Lq7/o;->a:F

    .line 54
    iget-object v1, v0, Lq7/m;->i:[F

    aput v12, v1, v11

    .line 55
    iget v6, v6, Lq7/o;->b:F

    .line 56
    aput v6, v1, v15

    .line 57
    aget-object v6, v17, v4

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 58
    aget v6, v5, v11

    aget v12, v1, v11

    sub-float/2addr v6, v12

    float-to-double v13, v6

    aget v6, v5, v15

    aget v1, v1, v15

    sub-float/2addr v6, v1

    float-to-double v11, v6

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v6, v11

    const v11, 0x3a83126f    # 0.001f

    sub-float/2addr v6, v11

    const/4 v11, 0x0

    .line 59
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 60
    aget-object v12, v18, v2

    iget v13, v12, Lq7/o;->c:F

    const/4 v1, 0x0

    aput v13, v5, v1

    .line 61
    iget v12, v12, Lq7/o;->d:F

    aput v12, v5, v15

    .line 62
    aget-object v12, v17, v2

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v2, v15, :cond_c

    const/4 v12, 0x3

    if-eq v2, v12, :cond_c

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    aget v13, v5, v15

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto :goto_6

    .line 64
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    const/4 v1, 0x0

    aget v13, v5, v1

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 65
    :goto_6
    iget-object v13, v0, Lq7/m;->g:Lq7/o;

    invoke-virtual {v13, v11, v11}, Lq7/o;->reset(FF)V

    if-eq v2, v15, :cond_f

    const/4 v11, 0x2

    if-eq v2, v11, :cond_e

    const/4 v14, 0x3

    if-eq v2, v14, :cond_d

    .line 66
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getRightEdge()Lq7/f;

    move-result-object v19

    goto :goto_7

    .line 67
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getTopEdge()Lq7/f;

    move-result-object v19

    goto :goto_7

    :cond_e
    const/4 v14, 0x3

    .line 68
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getLeftEdge()Lq7/f;

    move-result-object v19

    goto :goto_7

    :cond_f
    const/4 v11, 0x2

    const/4 v14, 0x3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lq7/l;->getBottomEdge()Lq7/f;

    move-result-object v19

    :goto_7
    move/from16 v11, p2

    move-object/from16 v1, v19

    .line 70
    invoke-virtual {v1, v6, v12, v11, v13}, Lq7/f;->getEdgePath(FFFLq7/o;)V

    .line 71
    iget-object v1, v0, Lq7/m;->j:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 72
    aget-object v6, v20, v2

    invoke-virtual {v13, v6, v1}, Lq7/o;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 73
    iget-boolean v6, v0, Lq7/m;->l:Z

    if-eqz v6, :cond_11

    .line 74
    invoke-virtual {v0, v1, v2}, Lq7/m;->a(Landroid/graphics/Path;I)Z

    move-result v6

    if-nez v6, :cond_10

    .line 75
    invoke-virtual {v0, v1, v4}, Lq7/m;->a(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 76
    :cond_10
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v1, v10, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 77
    iget v1, v13, Lq7/o;->a:F

    const/4 v4, 0x0

    .line 78
    aput v1, v5, v4

    .line 79
    iget v1, v13, Lq7/o;->b:F

    .line 80
    aput v1, v5, v15

    .line 81
    aget-object v1, v20, v2

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 82
    aget v1, v5, v4

    aget v6, v5, v15

    invoke-virtual {v9, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    aget-object v1, v20, v2

    invoke-virtual {v13, v1, v9}, Lq7/o;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    .line 84
    aget-object v1, v20, v2

    invoke-virtual {v13, v1, v8}, Lq7/o;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz p4, :cond_12

    .line 85
    aget-object v1, v20, v2

    move-object/from16 v6, p4

    check-cast v6, Lq7/g$a;

    invoke-virtual {v6, v13, v1, v2}, Lq7/g$a;->onEdgePathCreated(Lq7/o;Landroid/graphics/Matrix;I)V

    :cond_12
    move v2, v3

    const/4 v1, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto/16 :goto_4

    .line 86
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 87
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 88
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 89
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method
