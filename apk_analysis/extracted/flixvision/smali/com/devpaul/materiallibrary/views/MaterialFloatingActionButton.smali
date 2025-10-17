.class public Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;
.super Landroid/view/View;
.source "MaterialFloatingActionButton.java"


# instance fields
.field public A:F

.field public B:Landroid/animation/ObjectAnimator;

.field public C:I

.field public final b:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:Z

.field public u:Lf4/f;

.field public v:Lf4/g;

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/RectF;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->t:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    new-array v5, v1, [I

    .line 25
    .line 26
    sget v6, Lcom/devpaul/materialfabmenu/R$attr;->colorAccent:I

    .line 27
    .line 28
    aput v6, v5, v0

    .line 29
    .line 30
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :catch_0
    move-exception v4

    .line 46
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v4, -0x1

    .line 55
    :goto_0
    sget-object v3, Lcom/devpaul/materialfabmenu/R$styleable;->MaterialFloatingActionButton:[I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lcom/devpaul/materialfabmenu/R$styleable;->MaterialFloatingActionButton_mat_fab_colorNormal:I

    .line 62
    .line 63
    if-ne v4, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v3, 0x1060013

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :cond_1
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->r:I

    .line 81
    .line 82
    sget v2, Lcom/devpaul/materialfabmenu/R$styleable;->MaterialFloatingActionButton_mat_fab_colorPressed:I

    .line 83
    .line 84
    invoke-static {p2}, Lf4/a;->getDarkerColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iput p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->s:I

    .line 93
    .line 94
    sget p2, Lcom/devpaul/materialfabmenu/R$styleable;->MaterialFloatingActionButton_mat_fab_icon:I

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->C:I

    .line 101
    .line 102
    sget p2, Lcom/devpaul/materialfabmenu/R$styleable;->MaterialFloatingActionButton_mat_fab_use_selector:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iput-boolean p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->t:Z

    .line 109
    .line 110
    sget p2, Lcom/devpaul/materialfabmenu/R$styleable;->MaterialFloatingActionButton_mat_fab_size:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    .line 118
    .line 119
    sget p1, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_icon_size:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->a(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->z:F

    .line 126
    .line 127
    iget p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->C:I

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget v3, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->C:I

    .line 137
    .line 138
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->w:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->w:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    invoke-direct {p1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/graphics/Rect;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->w:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->w:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {p1, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->x:Landroid/graphics/Rect;

    .line 176
    .line 177
    new-instance p1, Landroid/graphics/RectF;

    .line 178
    .line 179
    iget v3, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->z:F

    .line 180
    .line 181
    invoke-direct {p1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->y:Landroid/graphics/RectF;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-direct {p0}, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->getDefaulBitmap()Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->w:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    new-instance p1, Landroid/graphics/Rect;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->w:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-object v4, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->w:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-direct {p1, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->x:Landroid/graphics/Rect;

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/RectF;

    .line 213
    .line 214
    iget v3, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->z:F

    .line 215
    .line 216
    invoke-direct {p1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->y:Landroid/graphics/RectF;

    .line 220
    .line 221
    :goto_1
    sget p1, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_shadow_offset:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->a(I)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    mul-float p1, p1, v3

    .line 230
    .line 231
    div-float v3, p1, v3

    .line 232
    .line 233
    sget v4, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_shadow_max_radius:I

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->a(I)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sget v5, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_shadow_min_radius:I

    .line 240
    .line 241
    invoke-virtual {p0, v5}, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->a(I)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    const/high16 v6, 0x40000000    # 2.0f

    .line 246
    .line 247
    div-float/2addr v5, v6

    .line 248
    if-nez p2, :cond_3

    .line 249
    .line 250
    sget p2, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_normal_size:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    sget p2, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_mini_size:I

    .line 254
    .line 255
    :goto_2
    invoke-virtual {p0, p2}, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->a(I)F

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iput p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->q:F

    .line 260
    .line 261
    const/high16 v7, 0x40800000    # 4.0f

    .line 262
    .line 263
    mul-float v7, v7, v4

    .line 264
    .line 265
    add-float/2addr v7, p2

    .line 266
    const/high16 p2, 0x40400000    # 3.0f

    .line 267
    .line 268
    mul-float p2, p2, p1

    .line 269
    .line 270
    add-float/2addr p2, v7

    .line 271
    iput p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->n:F

    .line 272
    .line 273
    div-float/2addr p2, v6

    .line 274
    iput p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->o:F

    .line 275
    .line 276
    iput p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->p:F

    .line 277
    .line 278
    iput v2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->A:F

    .line 279
    .line 280
    new-array p2, v1, [F

    .line 281
    .line 282
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 283
    .line 284
    aput v2, p2, v0

    .line 285
    .line 286
    const-string v0, "rotation"

    .line 287
    .line 288
    invoke-static {p0, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iput-object p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->B:Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    const-wide/16 v7, 0xc8

    .line 295
    .line 296
    invoke-virtual {p2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->B:Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 307
    .line 308
    .line 309
    iget p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->q:F

    .line 310
    .line 311
    div-float/2addr p2, v6

    .line 312
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->z:F

    .line 313
    .line 314
    div-float/2addr v0, v6

    .line 315
    iget-object v2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->y:Landroid/graphics/RectF;

    .line 316
    .line 317
    iget v9, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->o:F

    .line 318
    .line 319
    sub-float v10, v9, v0

    .line 320
    .line 321
    iget v11, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->p:F

    .line 322
    .line 323
    sub-float v12, v11, v0

    .line 324
    .line 325
    add-float/2addr v9, v0

    .line 326
    add-float/2addr v11, v0

    .line 327
    invoke-virtual {v2, v10, v12, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->b:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    .line 336
    .line 337
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->r:I

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->m:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->m:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->m:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Lf4/f;

    .line 363
    .line 364
    invoke-direct {v0, p0, v2}, Lf4/f;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->u:Lf4/f;

    .line 368
    .line 369
    iget v1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->r:I

    .line 370
    .line 371
    invoke-static {v1}, Lf4/a;->getDarkerColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v0, v1}, Lf4/f;->setRippleColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->u:Lf4/f;

    .line 379
    .line 380
    iget v1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->q:F

    .line 381
    .line 382
    float-to-int v1, v1

    .line 383
    div-int/lit8 v1, v1, 0x2

    .line 384
    .line 385
    int-to-float v1, v1

    .line 386
    invoke-virtual {v0, v1}, Lf4/f;->setClipRadius(F)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->u:Lf4/f;

    .line 390
    .line 391
    invoke-virtual {v0, v7, v8}, Lf4/f;->setAnimationDuration(J)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->u:Lf4/f;

    .line 395
    .line 396
    const/high16 v1, 0x3f400000    # 0.75f

    .line 397
    .line 398
    iget v9, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->q:F

    .line 399
    .line 400
    mul-float v9, v9, v1

    .line 401
    .line 402
    div-float/2addr v9, v6

    .line 403
    float-to-int v1, v9

    .line 404
    int-to-float v1, v1

    .line 405
    invoke-virtual {v0, v1}, Lf4/f;->setMaxRippleRadius(F)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->u:Lf4/f;

    .line 409
    .line 410
    new-instance v1, Landroid/graphics/RectF;

    .line 411
    .line 412
    iget v6, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->o:F

    .line 413
    .line 414
    sub-float v9, v6, p2

    .line 415
    .line 416
    iget v10, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->p:F

    .line 417
    .line 418
    sub-float v11, v10, p2

    .line 419
    .line 420
    add-float/2addr v6, p2

    .line 421
    add-float/2addr v10, p2

    .line 422
    invoke-direct {v1, v9, v11, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lf4/f;->setBoundingRect(Landroid/graphics/RectF;)V

    .line 426
    .line 427
    .line 428
    new-instance p2, Lf4/g;

    .line 429
    .line 430
    invoke-direct {p2, p0, v2}, Lf4/g;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 431
    .line 432
    .line 433
    iput-object p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->v:Lf4/g;

    .line 434
    .line 435
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->r:I

    .line 436
    .line 437
    invoke-virtual {p2, v0}, Lf4/g;->setNormalColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->v:Lf4/g;

    .line 441
    .line 442
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->s:I

    .line 443
    .line 444
    invoke-virtual {p2, v0}, Lf4/g;->setPressedColor(I)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->v:Lf4/g;

    .line 448
    .line 449
    invoke-virtual {p2, v7, v8}, Lf4/g;->setAnimationDuration(J)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->v:Lf4/g;

    .line 453
    .line 454
    invoke-virtual {p2, v3, p1, v5, v4}, Lf4/g;->setShadowLimits(FFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :goto_3
    if-eqz v3, :cond_4

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    :cond_4
    throw p1
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

.method private getDefaulBitmap()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->z:F

    .line 2
    .line 3
    float-to-int v1, v0

    .line 4
    float-to-int v0, v0

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/devpaul/materialfabmenu/R$dimen;->mat_fab_single_dp:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    sub-float/2addr v3, v2

    .line 34
    float-to-int v3, v3

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    add-float/2addr v4, v2

    .line 43
    float-to-int v4, v4

    .line 44
    new-instance v5, Landroid/graphics/Rect;

    .line 45
    .line 46
    float-to-int v6, v2

    .line 47
    mul-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    const/high16 v8, 0x40800000    # 4.0f

    .line 55
    .line 56
    mul-float v8, v8, v2

    .line 57
    .line 58
    sub-float/2addr v7, v8

    .line 59
    float-to-int v7, v7

    .line 60
    invoke-direct {v5, v3, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0xff

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    float-to-int v4, v8

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    div-int/lit8 v6, v6, 0x2

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    sub-float/2addr v6, v2

    .line 95
    float-to-int v6, v6

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-float v7, v7

    .line 101
    sub-float/2addr v7, v8

    .line 102
    float-to-int v7, v7

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    div-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    int-to-float v8, v8

    .line 110
    add-float/2addr v8, v2

    .line 111
    float-to-int v2, v8

    .line 112
    invoke-virtual {v5, v4, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-object v0
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


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->A:F

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

.method public getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->n:F

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->u:Lf4/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/f;->onDrawShadow(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->o:F

    .line 13
    .line 14
    iget v2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->p:F

    .line 15
    .line 16
    iget v3, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->q:F

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->A:F

    .line 28
    .line 29
    iget v2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->o:F

    .line 30
    .line 31
    iget v3, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->p:F

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->w:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->x:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->y:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->m:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->t:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->v:Lf4/g;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lf4/g;->onDraw(Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->u:Lf4/f;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lf4/f;->onDrawRipple(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
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

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->n:F

    .line 2
    .line 3
    float-to-int p2, p1

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->v:Lf4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf4/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->u:Lf4/f;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf4/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

.method public setButtonColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setButtonPressedColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->v:Lf4/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf4/g;->setPressedColor(I)V

    .line 6
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->C:I

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

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->A:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setUseSelector(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/devpaul/materiallibrary/views/MaterialFloatingActionButton;->t:Z

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
