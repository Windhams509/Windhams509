.class public final Lb2/a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$b;
    }
.end annotation


# static fields
.field public static final f:Lb2/a$a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lb2/b$c;

.field public final e:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/a;->f:Lb2/a$a;

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

.method public constructor <init>([II[Lb2/b$c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    iput-object v3, v0, Lb2/a;->e:[F

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    iput-object v3, v0, Lb2/a;->d:[Lb2/b$c;

    .line 18
    .line 19
    const v3, 0x8000

    .line 20
    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    iput-object v4, v0, Lb2/a;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    aget v7, v1, v6

    .line 36
    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Lb2/a;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Lb2/a;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Lb2/a;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 62
    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 68
    .line 69
    aget v8, v4, v7

    .line 70
    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    if-ge v1, v3, :cond_5

    .line 80
    .line 81
    aget v7, v4, v1

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 88
    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 90
    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 92
    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v7, v9, v8}, Lb2/a;->b(III)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, Lb2/a;->b(III)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, Lb2/a;->b(III)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v11, v0, Lb2/a;->e:[F

    .line 112
    .line 113
    invoke-static {v7, v11}, Lo0/a;->colorToHSL(I[F)V

    .line 114
    .line 115
    .line 116
    iget-object v12, v0, Lb2/a;->d:[Lb2/b$c;

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    array-length v13, v12

    .line 121
    if-lez v13, :cond_2

    .line 122
    .line 123
    array-length v13, v12

    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_2
    if-ge v14, v13, :cond_2

    .line 126
    .line 127
    aget-object v15, v12, v14

    .line 128
    .line 129
    invoke-interface {v15, v7, v11}, Lb2/b$c;->isAllowed(I[F)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-nez v15, :cond_1

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v7, 0x0

    .line 141
    :goto_3
    if-eqz v7, :cond_3

    .line 142
    .line 143
    aput v5, v4, v1

    .line 144
    .line 145
    :cond_3
    aget v7, v4, v1

    .line 146
    .line 147
    if-lez v7, :cond_4

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    new-array v1, v6, [I

    .line 155
    .line 156
    iput-object v1, v0, Lb2/a;->a:[I

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_4
    if-ge v7, v3, :cond_7

    .line 161
    .line 162
    aget v12, v4, v7

    .line 163
    .line 164
    if-lez v12, :cond_6

    .line 165
    .line 166
    add-int/lit8 v12, v11, 0x1

    .line 167
    .line 168
    aput v7, v1, v11

    .line 169
    .line 170
    move v11, v12

    .line 171
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    if-gt v6, v2, :cond_8

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Lb2/a;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    :goto_5
    if-ge v5, v6, :cond_16

    .line 184
    .line 185
    aget v2, v1, v5

    .line 186
    .line 187
    iget-object v3, v0, Lb2/a;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    new-instance v7, Lb2/b$d;

    .line 190
    .line 191
    shr-int/lit8 v10, v2, 0xa

    .line 192
    .line 193
    and-int/lit8 v10, v10, 0x1f

    .line 194
    .line 195
    shr-int/lit8 v11, v2, 0x5

    .line 196
    .line 197
    and-int/lit8 v11, v11, 0x1f

    .line 198
    .line 199
    and-int/lit8 v12, v2, 0x1f

    .line 200
    .line 201
    invoke-static {v10, v9, v8}, Lb2/a;->b(III)I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v11, v9, v8}, Lb2/a;->b(III)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-static {v12, v9, v8}, Lb2/a;->b(III)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    aget v2, v4, v2

    .line 218
    .line 219
    invoke-direct {v7, v10, v2}, Lb2/b$d;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    new-instance v1, Ljava/util/PriorityQueue;

    .line 229
    .line 230
    sget-object v3, Lb2/a;->f:Lb2/a$a;

    .line 231
    .line 232
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lb2/a$b;

    .line 236
    .line 237
    iget-object v4, v0, Lb2/a;->a:[I

    .line 238
    .line 239
    array-length v4, v4

    .line 240
    const/4 v6, -0x1

    .line 241
    add-int/2addr v4, v6

    .line 242
    invoke-direct {v3, v0, v5, v4}, Lb2/a$b;-><init>(Lb2/a;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-ge v3, v2, :cond_10

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lb2/a$b;

    .line 259
    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    iget v4, v3, Lb2/a$b;->b:I

    .line 263
    .line 264
    add-int/lit8 v7, v4, 0x1

    .line 265
    .line 266
    iget v11, v3, Lb2/a$b;->a:I

    .line 267
    .line 268
    sub-int/2addr v7, v11

    .line 269
    if-le v7, v10, :cond_9

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    const/4 v7, 0x0

    .line 274
    :goto_7
    if-eqz v7, :cond_10

    .line 275
    .line 276
    add-int/lit8 v7, v4, 0x1

    .line 277
    .line 278
    sub-int/2addr v7, v11

    .line 279
    if-le v7, v10, :cond_a

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_a
    const/4 v7, 0x0

    .line 284
    :goto_8
    if-eqz v7, :cond_f

    .line 285
    .line 286
    iget v7, v3, Lb2/a$b;->e:I

    .line 287
    .line 288
    iget v12, v3, Lb2/a$b;->d:I

    .line 289
    .line 290
    sub-int/2addr v7, v12

    .line 291
    iget v12, v3, Lb2/a$b;->g:I

    .line 292
    .line 293
    iget v13, v3, Lb2/a$b;->f:I

    .line 294
    .line 295
    sub-int/2addr v12, v13

    .line 296
    iget v13, v3, Lb2/a$b;->i:I

    .line 297
    .line 298
    iget v14, v3, Lb2/a$b;->h:I

    .line 299
    .line 300
    sub-int/2addr v13, v14

    .line 301
    if-lt v7, v12, :cond_b

    .line 302
    .line 303
    if-lt v7, v13, :cond_b

    .line 304
    .line 305
    const/4 v7, -0x3

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    if-lt v12, v7, :cond_c

    .line 308
    .line 309
    if-lt v12, v13, :cond_c

    .line 310
    .line 311
    const/4 v7, -0x2

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    const/4 v7, -0x1

    .line 314
    :goto_9
    iget-object v12, v3, Lb2/a$b;->j:Lb2/a;

    .line 315
    .line 316
    iget-object v13, v12, Lb2/a;->a:[I

    .line 317
    .line 318
    invoke-static {v7, v11, v13, v4}, Lb2/a;->a(II[II)V

    .line 319
    .line 320
    .line 321
    iget v4, v3, Lb2/a$b;->b:I

    .line 322
    .line 323
    add-int/2addr v4, v10

    .line 324
    invoke-static {v13, v11, v4}, Ljava/util/Arrays;->sort([III)V

    .line 325
    .line 326
    .line 327
    iget v4, v3, Lb2/a$b;->b:I

    .line 328
    .line 329
    invoke-static {v7, v11, v13, v4}, Lb2/a;->a(II[II)V

    .line 330
    .line 331
    .line 332
    iget v4, v3, Lb2/a$b;->c:I

    .line 333
    .line 334
    div-int/lit8 v4, v4, 0x2

    .line 335
    .line 336
    move v7, v11

    .line 337
    const/4 v14, 0x0

    .line 338
    :goto_a
    iget v15, v3, Lb2/a$b;->b:I

    .line 339
    .line 340
    if-gt v7, v15, :cond_e

    .line 341
    .line 342
    aget v16, v13, v7

    .line 343
    .line 344
    iget-object v5, v12, Lb2/a;->b:[I

    .line 345
    .line 346
    aget v5, v5, v16

    .line 347
    .line 348
    add-int/2addr v14, v5

    .line 349
    if-lt v14, v4, :cond_d

    .line 350
    .line 351
    add-int/lit8 v15, v15, -0x1

    .line 352
    .line 353
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    goto :goto_b

    .line 358
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_a

    .line 362
    :cond_e
    :goto_b
    new-instance v4, Lb2/a$b;

    .line 363
    .line 364
    add-int/lit8 v5, v11, 0x1

    .line 365
    .line 366
    iget v7, v3, Lb2/a$b;->b:I

    .line 367
    .line 368
    invoke-direct {v4, v12, v5, v7}, Lb2/a$b;-><init>(Lb2/a;II)V

    .line 369
    .line 370
    .line 371
    iput v11, v3, Lb2/a$b;->b:I

    .line 372
    .line 373
    invoke-virtual {v3}, Lb2/a$b;->a()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "Can not split a box with only 1 color"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_15

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lb2/a$b;

    .line 417
    .line 418
    iget-object v4, v3, Lb2/a$b;->j:Lb2/a;

    .line 419
    .line 420
    iget-object v5, v4, Lb2/a;->a:[I

    .line 421
    .line 422
    iget v6, v3, Lb2/a$b;->a:I

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    const/4 v13, 0x0

    .line 428
    :goto_d
    iget v14, v3, Lb2/a$b;->b:I

    .line 429
    .line 430
    if-gt v6, v14, :cond_12

    .line 431
    .line 432
    aget v14, v5, v6

    .line 433
    .line 434
    iget-object v15, v4, Lb2/a;->b:[I

    .line 435
    .line 436
    aget v15, v15, v14

    .line 437
    .line 438
    add-int/2addr v11, v15

    .line 439
    shr-int/lit8 v16, v14, 0xa

    .line 440
    .line 441
    and-int/lit8 v16, v16, 0x1f

    .line 442
    .line 443
    mul-int v16, v16, v15

    .line 444
    .line 445
    add-int v7, v16, v7

    .line 446
    .line 447
    shr-int/lit8 v16, v14, 0x5

    .line 448
    .line 449
    and-int/lit8 v16, v16, 0x1f

    .line 450
    .line 451
    mul-int v16, v16, v15

    .line 452
    .line 453
    add-int v12, v16, v12

    .line 454
    .line 455
    and-int/lit8 v14, v14, 0x1f

    .line 456
    .line 457
    mul-int v15, v15, v14

    .line 458
    .line 459
    add-int/2addr v13, v15

    .line 460
    add-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_12
    int-to-float v3, v7

    .line 464
    int-to-float v4, v11

    .line 465
    div-float/2addr v3, v4

    .line 466
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    int-to-float v5, v12

    .line 471
    div-float/2addr v5, v4

    .line 472
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    int-to-float v6, v13

    .line 477
    div-float/2addr v6, v4

    .line 478
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    new-instance v6, Lb2/b$d;

    .line 483
    .line 484
    invoke-static {v3, v9, v8}, Lb2/a;->b(III)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v5, v9, v8}, Lb2/a;->b(III)I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    invoke-static {v4, v9, v8}, Lb2/a;->b(III)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v3, v5, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-direct {v6, v3, v11}, Lb2/b$d;-><init>(II)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Lb2/b$d;->getRgb()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v6}, Lb2/b$d;->getHsl()[F

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    iget-object v5, v0, Lb2/a;->d:[Lb2/b$c;

    .line 512
    .line 513
    if-eqz v5, :cond_14

    .line 514
    .line 515
    array-length v7, v5

    .line 516
    if-lez v7, :cond_14

    .line 517
    .line 518
    array-length v7, v5

    .line 519
    const/4 v11, 0x0

    .line 520
    :goto_e
    if-ge v11, v7, :cond_14

    .line 521
    .line 522
    aget-object v12, v5, v11

    .line 523
    .line 524
    invoke-interface {v12, v3, v4}, Lb2/b$c;->isAllowed(I[F)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_13

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    goto :goto_f

    .line 532
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_14
    const/4 v3, 0x0

    .line 536
    :goto_f
    if-nez v3, :cond_11

    .line 537
    .line 538
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :cond_15
    iput-object v2, v0, Lb2/a;->c:Ljava/util/ArrayList;

    .line 544
    .line 545
    :cond_16
    return-void
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

.method public static a(II[II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p1, p3, :cond_2

    .line 9
    .line 10
    aget p0, p2, p1

    .line 11
    .line 12
    and-int/lit8 v0, p0, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p0, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p0, p0, 0xa

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    aput p0, p2, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p1, p3, :cond_2

    .line 34
    .line 35
    aget p0, p2, p1

    .line 36
    .line 37
    shr-int/lit8 v0, p0, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p0, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p0, p0, 0x1f

    .line 51
    .line 52
    or-int/2addr p0, v0

    .line 53
    aput p0, p2, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
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

.method public static b(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
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
.end method
