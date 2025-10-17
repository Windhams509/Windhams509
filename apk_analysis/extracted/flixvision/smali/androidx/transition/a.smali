.class public final Landroidx/transition/a;
.super Landroidx/transition/e;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/a$h;,
        Landroidx/transition/a$g;
    }
.end annotation


# static fields
.field public static final M:[Ljava/lang/String;

.field public static final N:Landroidx/transition/a$a;

.field public static final O:Landroidx/transition/a$b;

.field public static final P:Landroidx/transition/a$c;

.field public static final Q:Landroidx/transition/a$d;

.field public static final R:Landroidx/transition/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/a;->M:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/transition/a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/transition/a;->N:Landroidx/transition/a$a;

    .line 23
    .line 24
    new-instance v0, Landroidx/transition/a$b;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/transition/a$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/transition/a;->O:Landroidx/transition/a$b;

    .line 30
    .line 31
    new-instance v0, Landroidx/transition/a$c;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/transition/a$c;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/transition/a;->P:Landroidx/transition/a$c;

    .line 37
    .line 38
    new-instance v0, Landroidx/transition/a$d;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/transition/a$d;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/transition/a;->Q:Landroidx/transition/a$d;

    .line 44
    .line 45
    new-instance v0, Landroidx/transition/a$e;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/transition/a$e;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/transition/a;->R:Landroidx/transition/a$e;

    .line 51
    .line 52
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/e;-><init>()V

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
.end method


# virtual methods
.method public captureEndValues(Lq2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/a;->m(Lq2/i;)V

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

.method public captureStartValues(Lq2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/a;->m(Lq2/i;)V

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

.method public createAnimator(Landroid/view/ViewGroup;Lq2/i;Lq2/i;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lq2/i;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v3, v1, Lq2/i;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v4, "android:changeBounds:parent"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v5, :cond_12

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    const-string v4, "android:changeBounds:bounds"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget v11, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    sub-int v12, v10, v6

    .line 66
    .line 67
    sub-int v13, v5, v8

    .line 68
    .line 69
    sub-int v14, v11, v7

    .line 70
    .line 71
    sub-int v15, v4, v9

    .line 72
    .line 73
    const-string v2, "android:changeBounds:clip"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v12, :cond_2

    .line 89
    .line 90
    if-nez v13, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eqz v14, :cond_7

    .line 93
    .line 94
    if-eqz v15, :cond_7

    .line 95
    .line 96
    :cond_3
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    if-eq v8, v9, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/16 v16, 0x0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_0
    const/16 v16, 0x1

    .line 105
    .line 106
    :goto_1
    if-ne v10, v11, :cond_6

    .line 107
    .line 108
    if-eq v5, v4, :cond_8

    .line 109
    .line 110
    :cond_6
    add-int/lit8 v16, v16, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/16 v16, 0x0

    .line 114
    .line 115
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_a

    .line 122
    .line 123
    :cond_9
    if-nez v0, :cond_b

    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    :cond_a
    add-int/lit8 v16, v16, 0x1

    .line 128
    .line 129
    :cond_b
    move/from16 v0, v16

    .line 130
    .line 131
    if-lez v0, :cond_11

    .line 132
    .line 133
    iget-object v1, v1, Lq2/i;->b:Landroid/view/View;

    .line 134
    .line 135
    invoke-static {v1, v6, v8, v10, v5}, Lq2/k;->a(Landroid/view/View;IIII)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-ne v0, v2, :cond_d

    .line 140
    .line 141
    if-ne v12, v14, :cond_c

    .line 142
    .line 143
    if-ne v13, v15, :cond_c

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/e;->getPathMotion()Lq2/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    int-to-float v2, v6

    .line 150
    int-to-float v4, v8

    .line 151
    int-to-float v5, v7

    .line 152
    int-to-float v6, v9

    .line 153
    invoke-virtual {v0, v2, v4, v5, v6}, Lq2/d;->getPath(FFFF)Landroid/graphics/Path;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Landroidx/transition/a;->R:Landroidx/transition/a$e;

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lq2/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_4

    .line 164
    :cond_c
    new-instance v0, Landroidx/transition/a$h;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Landroidx/transition/a$h;-><init>(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/e;->getPathMotion()Lq2/d;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    int-to-float v6, v6

    .line 174
    int-to-float v8, v8

    .line 175
    int-to-float v7, v7

    .line 176
    int-to-float v9, v9

    .line 177
    invoke-virtual {v12, v6, v8, v7, v9}, Lq2/d;->getPath(FFFF)Landroid/graphics/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Landroidx/transition/a;->N:Landroidx/transition/a$a;

    .line 182
    .line 183
    invoke-static {v0, v7, v6}, Lq2/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/e;->getPathMotion()Lq2/d;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    int-to-float v8, v10

    .line 192
    int-to-float v5, v5

    .line 193
    int-to-float v9, v11

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-virtual {v7, v8, v5, v9, v4}, Lq2/d;->getPath(FFFF)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Landroidx/transition/a;->O:Landroidx/transition/a$b;

    .line 200
    .line 201
    invoke-static {v0, v5, v4}, Lq2/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-array v2, v2, [Landroid/animation/Animator;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    aput-object v6, v2, v7

    .line 214
    .line 215
    aput-object v4, v2, v3

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroidx/transition/a$f;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Landroidx/transition/a$f;-><init>(Landroidx/transition/a$h;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v5

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    if-ne v6, v7, :cond_f

    .line 231
    .line 232
    if-eq v8, v9, :cond_e

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/e;->getPathMotion()Lq2/d;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    int-to-float v2, v10

    .line 240
    int-to-float v5, v5

    .line 241
    int-to-float v6, v11

    .line 242
    int-to-float v4, v4

    .line 243
    invoke-virtual {v0, v2, v5, v6, v4}, Lq2/d;->getPath(FFFF)Landroid/graphics/Path;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v2, Landroidx/transition/a;->P:Landroidx/transition/a$c;

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, Lq2/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/e;->getPathMotion()Lq2/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    int-to-float v2, v6

    .line 259
    int-to-float v4, v8

    .line 260
    int-to-float v5, v7

    .line 261
    int-to-float v6, v9

    .line 262
    invoke-virtual {v0, v2, v4, v5, v6}, Lq2/d;->getPath(FFFF)Landroid/graphics/Path;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v2, Landroidx/transition/a;->Q:Landroidx/transition/a$d;

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, Lq2/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 277
    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lq2/j;->a(Landroid/view/ViewGroup;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/e;->getRootTransition()Landroidx/transition/e;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Landroidx/transition/a$g;

    .line 294
    .line 295
    invoke-direct {v3, v1}, Landroidx/transition/a$g;-><init>(Landroid/view/ViewGroup;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroidx/transition/e;->addListener(Landroidx/transition/e$e;)Landroidx/transition/e;

    .line 299
    .line 300
    .line 301
    :cond_10
    return-object v0

    .line 302
    :cond_11
    const/4 v0, 0x0

    .line 303
    return-object v0

    .line 304
    :cond_12
    :goto_5
    const/4 v0, 0x0

    .line 305
    return-object v0

    .line 306
    :cond_13
    :goto_6
    const/4 v0, 0x0

    .line 307
    return-object v0
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

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/a;->M:[Ljava/lang/String;

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

.method public final m(Lq2/i;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lq2/i;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lq2/i;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lq2/i;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "android:changeBounds:parent"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
