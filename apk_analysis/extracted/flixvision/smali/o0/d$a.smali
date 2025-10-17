.class public final Lo0/d$a;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(Lo0/d$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Lo0/d$a;->a:C

    iput-char v0, p0, Lo0/d$a;->a:C

    .line 6
    iget-object p1, p1, Lo0/d$a;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lo0/d;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Lo0/d$a;->b:[F

    return-void
.end method

.method public constructor <init>([FC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p2, p0, Lo0/d$a;->a:C

    .line 3
    iput-object p1, p0, Lo0/d$a;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    .line 34
    add-double v18, v18, v16

    .line 35
    .line 36
    move-wide/from16 v16, v14

    .line 37
    .line 38
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 40
    .line 41
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 43
    .line 44
    float-to-double v4, v6

    .line 45
    mul-double v4, v4, v12

    .line 46
    .line 47
    mul-double v22, v7, v10

    .line 48
    .line 49
    add-double v22, v22, v4

    .line 50
    .line 51
    float-to-double v4, v2

    .line 52
    div-double v22, v22, v4

    .line 53
    .line 54
    move-wide/from16 v24, v7

    .line 55
    .line 56
    float-to-double v6, v3

    .line 57
    mul-double v6, v6, v10

    .line 58
    .line 59
    move/from16 v8, p4

    .line 60
    .line 61
    float-to-double v1, v8

    .line 62
    mul-double v26, v1, v12

    .line 63
    .line 64
    add-double v26, v26, v6

    .line 65
    .line 66
    div-double v26, v26, v14

    .line 67
    .line 68
    neg-float v6, v3

    .line 69
    float-to-double v6, v6

    .line 70
    mul-double v6, v6, v12

    .line 71
    .line 72
    mul-double v1, v1, v10

    .line 73
    .line 74
    add-double/2addr v1, v6

    .line 75
    div-double/2addr v1, v4

    .line 76
    sub-double v6, v18, v26

    .line 77
    .line 78
    sub-double v28, v22, v1

    .line 79
    .line 80
    add-double v30, v18, v26

    .line 81
    .line 82
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 83
    .line 84
    div-double v30, v30, v32

    .line 85
    .line 86
    add-double v34, v22, v1

    .line 87
    .line 88
    div-double v34, v34, v32

    .line 89
    .line 90
    mul-double v36, v6, v6

    .line 91
    .line 92
    mul-double v38, v28, v28

    .line 93
    .line 94
    move-wide/from16 v40, v12

    .line 95
    .line 96
    add-double v12, v38, v36

    .line 97
    .line 98
    const-string v3, "PathParser"

    .line 99
    .line 100
    const-wide/16 v36, 0x0

    .line 101
    .line 102
    cmpl-double v38, v12, v36

    .line 103
    .line 104
    if-nez v38, :cond_0

    .line 105
    .line 106
    const-string v0, " Points are coincident"

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    div-double v42, v38, v12

    .line 115
    .line 116
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 117
    .line 118
    sub-double v42, v42, v44

    .line 119
    .line 120
    cmpg-double v44, v42, v36

    .line 121
    .line 122
    if-gez v44, :cond_1

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Points are too far apart "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    div-double/2addr v1, v3

    .line 151
    double-to-float v1, v1

    .line 152
    mul-float v5, v0, v1

    .line 153
    .line 154
    mul-float v6, p6, v1

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move/from16 v1, p1

    .line 159
    .line 160
    move/from16 v2, p2

    .line 161
    .line 162
    move/from16 v3, p3

    .line 163
    .line 164
    move/from16 v4, p4

    .line 165
    .line 166
    move/from16 v7, p7

    .line 167
    .line 168
    move/from16 v8, p8

    .line 169
    .line 170
    move/from16 v9, p9

    .line 171
    .line 172
    invoke-static/range {v0 .. v9}, Lo0/d$a;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    mul-double v6, v6, v12

    .line 181
    .line 182
    mul-double v12, v12, v28

    .line 183
    .line 184
    move/from16 v0, p8

    .line 185
    .line 186
    if-ne v0, v9, :cond_2

    .line 187
    .line 188
    sub-double v30, v30, v12

    .line 189
    .line 190
    add-double v34, v34, v6

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    add-double v30, v30, v12

    .line 194
    .line 195
    sub-double v34, v34, v6

    .line 196
    .line 197
    :goto_0
    sub-double v6, v22, v34

    .line 198
    .line 199
    sub-double v12, v18, v30

    .line 200
    .line 201
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sub-double v1, v1, v34

    .line 206
    .line 207
    sub-double v12, v26, v30

    .line 208
    .line 209
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    sub-double/2addr v0, v6

    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-double v3, v0, v36

    .line 216
    .line 217
    if-ltz v3, :cond_3

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v8, 0x0

    .line 222
    :goto_1
    if-eq v9, v8, :cond_5

    .line 223
    .line 224
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-lez v3, :cond_4

    .line 230
    .line 231
    sub-double/2addr v0, v8

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    add-double/2addr v0, v8

    .line 234
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 235
    .line 236
    mul-double v34, v34, v4

    .line 237
    .line 238
    mul-double v8, v30, v10

    .line 239
    .line 240
    mul-double v12, v34, v40

    .line 241
    .line 242
    sub-double/2addr v8, v12

    .line 243
    mul-double v30, v30, v40

    .line 244
    .line 245
    mul-double v34, v34, v10

    .line 246
    .line 247
    add-double v34, v34, v30

    .line 248
    .line 249
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 250
    .line 251
    mul-double v12, v0, v10

    .line 252
    .line 253
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    div-double v12, v12, v18

    .line 259
    .line 260
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    double-to-int v3, v12

    .line 269
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v18

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v22

    .line 285
    neg-double v10, v14

    .line 286
    mul-double v26, v10, v12

    .line 287
    .line 288
    mul-double v28, v26, v22

    .line 289
    .line 290
    mul-double v30, v4, v18

    .line 291
    .line 292
    mul-double v36, v30, v20

    .line 293
    .line 294
    sub-double v28, v28, v36

    .line 295
    .line 296
    mul-double v10, v10, v18

    .line 297
    .line 298
    mul-double v22, v22, v10

    .line 299
    .line 300
    mul-double v4, v4, v12

    .line 301
    .line 302
    mul-double v20, v20, v4

    .line 303
    .line 304
    add-double v20, v20, v22

    .line 305
    .line 306
    move-wide/from16 p3, v6

    .line 307
    .line 308
    int-to-double v6, v3

    .line 309
    div-double/2addr v0, v6

    .line 310
    move-wide/from16 v6, p3

    .line 311
    .line 312
    :goto_3
    if-ge v2, v3, :cond_6

    .line 313
    .line 314
    add-double v22, v6, v0

    .line 315
    .line 316
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v36

    .line 320
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v40

    .line 324
    mul-double v42, v14, v12

    .line 325
    .line 326
    mul-double v42, v42, v40

    .line 327
    .line 328
    add-double v42, v42, v8

    .line 329
    .line 330
    mul-double v44, v30, v36

    .line 331
    .line 332
    move-wide/from16 p3, v0

    .line 333
    .line 334
    sub-double v0, v42, v44

    .line 335
    .line 336
    mul-double v42, v14, v18

    .line 337
    .line 338
    mul-double v42, v42, v40

    .line 339
    .line 340
    add-double v42, v42, v34

    .line 341
    .line 342
    mul-double v44, v4, v36

    .line 343
    .line 344
    move-wide/from16 p5, v8

    .line 345
    .line 346
    add-double v8, v44, v42

    .line 347
    .line 348
    mul-double v42, v26, v36

    .line 349
    .line 350
    mul-double v44, v30, v40

    .line 351
    .line 352
    sub-double v42, v42, v44

    .line 353
    .line 354
    mul-double v36, v36, v10

    .line 355
    .line 356
    mul-double v40, v40, v4

    .line 357
    .line 358
    add-double v36, v40, v36

    .line 359
    .line 360
    sub-double v6, v22, v6

    .line 361
    .line 362
    div-double v40, v6, v32

    .line 363
    .line 364
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 365
    .line 366
    .line 367
    move-result-wide v40

    .line 368
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 373
    .line 374
    mul-double v46, v40, v44

    .line 375
    .line 376
    mul-double v46, v46, v40

    .line 377
    .line 378
    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    .line 379
    .line 380
    add-double v46, v46, v40

    .line 381
    .line 382
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v46

    .line 386
    sub-double v46, v46, v38

    .line 387
    .line 388
    mul-double v46, v46, v6

    .line 389
    .line 390
    div-double v46, v46, v44

    .line 391
    .line 392
    mul-double v28, v28, v46

    .line 393
    .line 394
    add-double v6, v28, v16

    .line 395
    .line 396
    mul-double v20, v20, v46

    .line 397
    .line 398
    move/from16 v16, v3

    .line 399
    .line 400
    move-wide/from16 p1, v4

    .line 401
    .line 402
    add-double v3, v20, v24

    .line 403
    .line 404
    mul-double v20, v46, v42

    .line 405
    .line 406
    move-wide/from16 p7, v10

    .line 407
    .line 408
    sub-double v10, v0, v20

    .line 409
    .line 410
    mul-double v46, v46, v36

    .line 411
    .line 412
    move-wide/from16 v20, v12

    .line 413
    .line 414
    sub-double v12, v8, v46

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    move-wide/from16 v24, v14

    .line 418
    .line 419
    move-object/from16 v14, p0

    .line 420
    .line 421
    invoke-virtual {v14, v5, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 422
    .line 423
    .line 424
    double-to-float v5, v6

    .line 425
    double-to-float v3, v3

    .line 426
    double-to-float v4, v10

    .line 427
    double-to-float v6, v12

    .line 428
    double-to-float v7, v0

    .line 429
    double-to-float v10, v8

    .line 430
    move-object/from16 v44, p0

    .line 431
    .line 432
    move/from16 v45, v5

    .line 433
    .line 434
    move/from16 v46, v3

    .line 435
    .line 436
    move/from16 v47, v4

    .line 437
    .line 438
    move/from16 v48, v6

    .line 439
    .line 440
    move/from16 v49, v7

    .line 441
    .line 442
    move/from16 v50, v10

    .line 443
    .line 444
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    move-wide/from16 v4, p1

    .line 450
    .line 451
    move-wide/from16 v10, p7

    .line 452
    .line 453
    move/from16 v3, v16

    .line 454
    .line 455
    move-wide/from16 v12, v20

    .line 456
    .line 457
    move-wide/from16 v6, v22

    .line 458
    .line 459
    move-wide/from16 v14, v24

    .line 460
    .line 461
    move-wide/from16 v20, v36

    .line 462
    .line 463
    move-wide/from16 v28, v42

    .line 464
    .line 465
    move-wide/from16 v16, v0

    .line 466
    .line 467
    move-wide/from16 v24, v8

    .line 468
    .line 469
    move-wide/from16 v0, p3

    .line 470
    .line 471
    move-wide/from16 v8, p5

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_6
    return-void
.end method

.method public static nodesToPath([Lo0/d$a;Landroid/graphics/Path;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo0/d;->nodesToPath([Lo0/d$a;Landroid/graphics/Path;)V

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
.method public interpolatePathDataNode(Lo0/d$a;Lo0/d$a;F)V
    .locals 3

    .line 1
    iget-char v0, p1, Lo0/d$a;->a:C

    .line 2
    .line 3
    iput-char v0, p0, Lo0/d$a;->a:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Lo0/d$a;->b:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v2, p3

    .line 16
    mul-float v2, v2, v1

    .line 17
    .line 18
    iget-object v1, p2, Lo0/d$a;->b:[F

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    mul-float v1, v1, p3

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iget-object v2, p0, Lo0/d$a;->b:[F

    .line 26
    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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
