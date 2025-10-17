.class public final Lr2/i$f;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lr2/i$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lb0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/i$f;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr2/i$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr2/i$f;->h:F

    .line 4
    iput v0, p0, Lr2/i$f;->i:F

    .line 5
    iput v0, p0, Lr2/i$f;->j:F

    .line 6
    iput v0, p0, Lr2/i$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lr2/i$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lr2/i$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lr2/i$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    iput-object v0, p0, Lr2/i$f;->o:Lb0/b;

    .line 11
    new-instance v0, Lr2/i$c;

    invoke-direct {v0}, Lr2/i$c;-><init>()V

    iput-object v0, p0, Lr2/i$f;->g:Lr2/i$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr2/i$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr2/i$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lr2/i$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr2/i$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lr2/i$f;->h:F

    .line 17
    iput v0, p0, Lr2/i$f;->i:F

    .line 18
    iput v0, p0, Lr2/i$f;->j:F

    .line 19
    iput v0, p0, Lr2/i$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lr2/i$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lr2/i$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lr2/i$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lb0/b;

    invoke-direct {v0}, Lb0/b;-><init>()V

    iput-object v0, p0, Lr2/i$f;->o:Lb0/b;

    .line 24
    new-instance v1, Lr2/i$c;

    iget-object v2, p1, Lr2/i$f;->g:Lr2/i$c;

    invoke-direct {v1, v2, v0}, Lr2/i$c;-><init>(Lr2/i$c;Lb0/b;)V

    iput-object v1, p0, Lr2/i$f;->g:Lr2/i$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lr2/i$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lr2/i$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lr2/i$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lr2/i$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Lr2/i$f;->h:F

    iput v1, p0, Lr2/i$f;->h:F

    .line 28
    iget v1, p1, Lr2/i$f;->i:F

    iput v1, p0, Lr2/i$f;->i:F

    .line 29
    iget v1, p1, Lr2/i$f;->j:F

    iput v1, p0, Lr2/i$f;->j:F

    .line 30
    iget v1, p1, Lr2/i$f;->k:F

    iput v1, p0, Lr2/i$f;->k:F

    .line 31
    iget v1, p1, Lr2/i$f;->l:I

    iput v1, p0, Lr2/i$f;->l:I

    .line 32
    iget-object v1, p1, Lr2/i$f;->m:Ljava/lang/String;

    iput-object v1, p0, Lr2/i$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, Lr2/i$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Lb0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, Lr2/i$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lr2/i$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lr2/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    iget-object v0, v8, Lr2/i$c;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v11, v8, Lr2/i$c;->a:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-object v0, v8, Lr2/i$c;->j:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    :goto_0
    iget-object v0, v8, Lr2/i$c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v13, v1, :cond_13

    .line 35
    .line 36
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lr2/i$d;

    .line 41
    .line 42
    instance-of v1, v0, Lr2/i$c;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lr2/i$c;

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object v2, v11

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move/from16 v5, p5

    .line 57
    .line 58
    move-object/from16 v6, p6

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Lr2/i$f;->a(Lr2/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    instance-of v1, v0, Lr2/i$e;

    .line 66
    .line 67
    if-eqz v1, :cond_11

    .line 68
    .line 69
    check-cast v0, Lr2/i$e;

    .line 70
    .line 71
    move/from16 v1, p4

    .line 72
    .line 73
    int-to-float v2, v1

    .line 74
    iget v3, v7, Lr2/i$f;->j:F

    .line 75
    .line 76
    div-float/2addr v2, v3

    .line 77
    move/from16 v3, p5

    .line 78
    .line 79
    int-to-float v4, v3

    .line 80
    iget v5, v7, Lr2/i$f;->k:F

    .line 81
    .line 82
    div-float/2addr v4, v5

    .line 83
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, v7, Lr2/i$f;->c:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    new-array v2, v2, [F

    .line 97
    .line 98
    fill-array-data v2, :array_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 102
    .line 103
    .line 104
    aget v4, v2, v12

    .line 105
    .line 106
    float-to-double v14, v4

    .line 107
    const/4 v4, 0x1

    .line 108
    aget v12, v2, v4

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    float-to-double v4, v12

    .line 113
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    double-to-float v4, v4

    .line 118
    const/4 v5, 0x2

    .line 119
    aget v12, v2, v5

    .line 120
    .line 121
    float-to-double v14, v12

    .line 122
    const/4 v12, 0x3

    .line 123
    aget v5, v2, v12

    .line 124
    .line 125
    move/from16 v18, v13

    .line 126
    .line 127
    float-to-double v12, v5

    .line 128
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    double-to-float v5, v12

    .line 133
    const/4 v12, 0x0

    .line 134
    aget v13, v2, v12

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    aget v14, v2, v12

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    aget v12, v2, v12

    .line 141
    .line 142
    const/4 v15, 0x3

    .line 143
    aget v2, v2, v15

    .line 144
    .line 145
    mul-float v13, v13, v2

    .line 146
    .line 147
    mul-float v14, v14, v12

    .line 148
    .line 149
    sub-float/2addr v13, v14

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    cmpl-float v5, v2, v4

    .line 156
    .line 157
    if-lez v5, :cond_1

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    div-float/2addr v5, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v5, 0x0

    .line 166
    :goto_1
    cmpl-float v2, v5, v4

    .line 167
    .line 168
    if-nez v2, :cond_2

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_2
    iget-object v2, v7, Lr2/i$f;->a:Landroid/graphics/Path;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lr2/i$e;->toPath(Landroid/graphics/Path;)V

    .line 175
    .line 176
    .line 177
    iget-object v12, v7, Lr2/i$f;->b:Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lr2/i$e;->isClipPath()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    iget v0, v0, Lr2/i$e;->c:I

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v12, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v12}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_4
    check-cast v0, Lr2/i$b;

    .line 209
    .line 210
    iget v13, v0, Lr2/i$b;->j:F

    .line 211
    .line 212
    const/high16 v14, 0x3f800000    # 1.0f

    .line 213
    .line 214
    cmpl-float v15, v13, v4

    .line 215
    .line 216
    if-nez v15, :cond_5

    .line 217
    .line 218
    iget v15, v0, Lr2/i$b;->k:F

    .line 219
    .line 220
    cmpl-float v15, v15, v14

    .line 221
    .line 222
    if-eqz v15, :cond_8

    .line 223
    .line 224
    :cond_5
    iget v15, v0, Lr2/i$b;->l:F

    .line 225
    .line 226
    add-float/2addr v13, v15

    .line 227
    rem-float/2addr v13, v14

    .line 228
    iget v4, v0, Lr2/i$b;->k:F

    .line 229
    .line 230
    add-float/2addr v4, v15

    .line 231
    rem-float/2addr v4, v14

    .line 232
    iget-object v14, v7, Lr2/i$f;->f:Landroid/graphics/PathMeasure;

    .line 233
    .line 234
    if-nez v14, :cond_6

    .line 235
    .line 236
    new-instance v14, Landroid/graphics/PathMeasure;

    .line 237
    .line 238
    invoke-direct {v14}, Landroid/graphics/PathMeasure;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v14, v7, Lr2/i$f;->f:Landroid/graphics/PathMeasure;

    .line 242
    .line 243
    :cond_6
    iget-object v14, v7, Lr2/i$f;->f:Landroid/graphics/PathMeasure;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-virtual {v14, v2, v15}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v14, v7, Lr2/i$f;->f:Landroid/graphics/PathMeasure;

    .line 250
    .line 251
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    mul-float v13, v13, v14

    .line 256
    .line 257
    mul-float v4, v4, v14

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 260
    .line 261
    .line 262
    cmpl-float v19, v13, v4

    .line 263
    .line 264
    if-lez v19, :cond_7

    .line 265
    .line 266
    iget-object v15, v7, Lr2/i$f;->f:Landroid/graphics/PathMeasure;

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-virtual {v15, v13, v14, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 270
    .line 271
    .line 272
    iget-object v13, v7, Lr2/i$f;->f:Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    invoke-virtual {v13, v14, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    const/4 v1, 0x1

    .line 280
    const/4 v14, 0x0

    .line 281
    iget-object v15, v7, Lr2/i$f;->f:Landroid/graphics/PathMeasure;

    .line 282
    .line 283
    invoke-virtual {v15, v13, v4, v2, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v2, v14, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lr2/i$b;->g:Ln0/c;

    .line 293
    .line 294
    invoke-virtual {v1}, Ln0/c;->willDraw()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/high16 v4, 0x437f0000    # 255.0f

    .line 299
    .line 300
    const/16 v13, 0xff

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    iget-object v1, v0, Lr2/i$b;->g:Ln0/c;

    .line 306
    .line 307
    iget-object v15, v7, Lr2/i$f;->e:Landroid/graphics/Paint;

    .line 308
    .line 309
    if-nez v15, :cond_9

    .line 310
    .line 311
    new-instance v15, Landroid/graphics/Paint;

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-direct {v15, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 315
    .line 316
    .line 317
    iput-object v15, v7, Lr2/i$f;->e:Landroid/graphics/Paint;

    .line 318
    .line 319
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 320
    .line 321
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v2, v7, Lr2/i$f;->e:Landroid/graphics/Paint;

    .line 325
    .line 326
    invoke-virtual {v1}, Ln0/c;->isGradient()Z

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-eqz v15, :cond_a

    .line 331
    .line 332
    invoke-virtual {v1}, Ln0/c;->getShader()Landroid/graphics/Shader;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 340
    .line 341
    .line 342
    iget v1, v0, Lr2/i$b;->i:F

    .line 343
    .line 344
    mul-float v1, v1, v4

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ln0/c;->getColor()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iget v15, v0, Lr2/i$b;->i:F

    .line 365
    .line 366
    sget-object v19, Lr2/i;->u:Landroid/graphics/PorterDuff$Mode;

    .line 367
    .line 368
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    const v17, 0xffffff

    .line 373
    .line 374
    .line 375
    and-int v1, v1, v17

    .line 376
    .line 377
    int-to-float v13, v13

    .line 378
    mul-float v13, v13, v15

    .line 379
    .line 380
    float-to-int v13, v13

    .line 381
    shl-int/lit8 v13, v13, 0x18

    .line 382
    .line 383
    or-int/2addr v1, v13

    .line 384
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    .line 386
    .line 387
    :goto_4
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 388
    .line 389
    .line 390
    iget v1, v0, Lr2/i$e;->c:I

    .line 391
    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 398
    .line 399
    :goto_5
    invoke-virtual {v12, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v9, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v1, v0, Lr2/i$b;->e:Ln0/c;

    .line 406
    .line 407
    invoke-virtual {v1}, Ln0/c;->willDraw()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_12

    .line 412
    .line 413
    iget-object v1, v0, Lr2/i$b;->e:Ln0/c;

    .line 414
    .line 415
    iget-object v2, v7, Lr2/i$f;->d:Landroid/graphics/Paint;

    .line 416
    .line 417
    if-nez v2, :cond_d

    .line 418
    .line 419
    new-instance v2, Landroid/graphics/Paint;

    .line 420
    .line 421
    const/4 v13, 0x1

    .line 422
    invoke-direct {v2, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object v2, v7, Lr2/i$f;->d:Landroid/graphics/Paint;

    .line 426
    .line 427
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 428
    .line 429
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    iget-object v2, v7, Lr2/i$f;->d:Landroid/graphics/Paint;

    .line 433
    .line 434
    iget-object v13, v0, Lr2/i$b;->n:Landroid/graphics/Paint$Join;

    .line 435
    .line 436
    if-eqz v13, :cond_e

    .line 437
    .line 438
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    iget-object v13, v0, Lr2/i$b;->m:Landroid/graphics/Paint$Cap;

    .line 442
    .line 443
    if-eqz v13, :cond_f

    .line 444
    .line 445
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    iget v13, v0, Lr2/i$b;->o:F

    .line 449
    .line 450
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ln0/c;->isGradient()Z

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    if-eqz v13, :cond_10

    .line 458
    .line 459
    invoke-virtual {v1}, Ln0/c;->getShader()Landroid/graphics/Shader;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 467
    .line 468
    .line 469
    iget v1, v0, Lr2/i$b;->h:F

    .line 470
    .line 471
    mul-float v1, v1, v4

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_10
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 482
    .line 483
    .line 484
    const/16 v4, 0xff

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ln0/c;->getColor()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    iget v4, v0, Lr2/i$b;->h:F

    .line 494
    .line 495
    sget-object v6, Lr2/i;->u:Landroid/graphics/PorterDuff$Mode;

    .line 496
    .line 497
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const v13, 0xffffff

    .line 502
    .line 503
    .line 504
    and-int/2addr v1, v13

    .line 505
    int-to-float v6, v6

    .line 506
    mul-float v6, v6, v4

    .line 507
    .line 508
    float-to-int v4, v6

    .line 509
    shl-int/lit8 v4, v4, 0x18

    .line 510
    .line 511
    or-int/2addr v1, v4

    .line 512
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 516
    .line 517
    .line 518
    mul-float v5, v5, v16

    .line 519
    .line 520
    iget v0, v0, Lr2/i$b;->f:F

    .line 521
    .line 522
    mul-float v0, v0, v5

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_11
    :goto_7
    move/from16 v3, p5

    .line 532
    .line 533
    move/from16 v18, v13

    .line 534
    .line 535
    :cond_12
    :goto_8
    add-int/lit8 v13, v18, 0x1

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method

.method public draw(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lr2/i$f;->g:Lr2/i$c;

    .line 2
    .line 3
    sget-object v2, Lr2/i$f;->p:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lr2/i$f;->a(Lr2/i$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

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

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr2/i$f;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
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

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/i$f;->l:I

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

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i$f;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr2/i$f;->g:Lr2/i$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/i$c;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr2/i$f;->n:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr2/i$f;->n:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

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

.method public onStateChanged([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/i$f;->g:Lr2/i$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/i$c;->onStateChanged([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lr2/i$f;->setRootAlpha(I)V

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

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/i$f;->l:I

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
