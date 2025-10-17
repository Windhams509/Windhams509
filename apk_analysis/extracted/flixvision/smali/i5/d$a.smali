.class public final Li5/d$a;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements Li5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/d$a;->a:Li5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public binaryElement(IILg5/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Li5/d$a;->a:Li5/d;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v5, 0xa1

    .line 15
    .line 16
    const/16 v6, 0xa3

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v0, v5, :cond_5

    .line 21
    .line 22
    if-eq v0, v6, :cond_5

    .line 23
    .line 24
    const/16 v5, 0x4255

    .line 25
    .line 26
    if-eq v0, v5, :cond_4

    .line 27
    .line 28
    const/16 v5, 0x47e2

    .line 29
    .line 30
    if-eq v0, v5, :cond_3

    .line 31
    .line 32
    const/16 v5, 0x53ab

    .line 33
    .line 34
    if-eq v0, v5, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x63a2

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    const/16 v5, 0x7672

    .line 41
    .line 42
    if-ne v0, v5, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, Li5/d;->t:Li5/d$b;

    .line 45
    .line 46
    new-array v4, v1, [B

    .line 47
    .line 48
    iput-object v4, v0, Li5/d$b;->o:[B

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, Lg5/b;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v8, v1}, Lg5/b;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 59
    .line 60
    const-string v3, "Unexpected id: "

    .line 61
    .line 62
    invoke-static {v3, v0}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    iget-object v0, v4, Li5/d;->t:Li5/d$b;

    .line 71
    .line 72
    new-array v4, v1, [B

    .line 73
    .line 74
    iput-object v4, v0, Li5/d$b;->h:[B

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, Lg5/b;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v8, v1}, Lg5/b;->readFully([BII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :cond_2
    iget-object v0, v4, Li5/d;->i:Ll6/l;

    .line 85
    .line 86
    iget-object v5, v0, Ll6/l;->a:[B

    .line 87
    .line 88
    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Ll6/l;->a:[B

    .line 92
    .line 93
    rsub-int/lit8 v6, v1, 0x4

    .line 94
    .line 95
    check-cast v3, Lg5/b;

    .line 96
    .line 97
    invoke-virtual {v3, v5, v6, v1}, Lg5/b;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Ll6/l;->setPosition(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ll6/l;->readUnsignedInt()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v1, v0

    .line 108
    iput v1, v4, Li5/d;->v:I

    .line 109
    .line 110
    goto/16 :goto_f

    .line 111
    .line 112
    :cond_3
    new-array v0, v1, [B

    .line 113
    .line 114
    check-cast v3, Lg5/b;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v8, v1}, Lg5/b;->readFully([BII)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Li5/d;->t:Li5/d$b;

    .line 120
    .line 121
    new-instance v3, Lg5/m$a;

    .line 122
    .line 123
    invoke-direct {v3, v7, v0, v8, v8}, Lg5/m$a;-><init>(I[BII)V

    .line 124
    .line 125
    .line 126
    iput-object v3, v1, Li5/d$b;->g:Lg5/m$a;

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_4
    iget-object v0, v4, Li5/d;->t:Li5/d$b;

    .line 131
    .line 132
    new-array v4, v1, [B

    .line 133
    .line 134
    iput-object v4, v0, Li5/d$b;->f:[B

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    check-cast v0, Lg5/b;

    .line 138
    .line 139
    invoke-virtual {v0, v4, v8, v1}, Lg5/b;->readFully([BII)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_f

    .line 143
    .line 144
    :cond_5
    iget v5, v4, Li5/d;->E:I

    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    iget-object v10, v4, Li5/d;->g:Ll6/l;

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    iget-object v5, v4, Li5/d;->b:Li5/f;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v8, v7, v9}, Li5/f;->readUnsignedVarint(Lg5/f;ZZI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    long-to-int v9, v11

    .line 159
    iput v9, v4, Li5/d;->K:I

    .line 160
    .line 161
    invoke-virtual {v5}, Li5/f;->getLastLength()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, v4, Li5/d;->L:I

    .line 166
    .line 167
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    iput-wide v11, v4, Li5/d;->G:J

    .line 173
    .line 174
    iput v7, v4, Li5/d;->E:I

    .line 175
    .line 176
    invoke-virtual {v10}, Ll6/l;->reset()V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v5, v4, Li5/d;->c:Landroid/util/SparseArray;

    .line 180
    .line 181
    iget v9, v4, Li5/d;->K:I

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Li5/d$b;

    .line 188
    .line 189
    if-nez v5, :cond_7

    .line 190
    .line 191
    iget v0, v4, Li5/d;->L:I

    .line 192
    .line 193
    sub-int v0, v1, v0

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    check-cast v1, Lg5/b;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lg5/b;->skipFully(I)V

    .line 199
    .line 200
    .line 201
    iput v8, v4, Li5/d;->E:I

    .line 202
    .line 203
    goto/16 :goto_f

    .line 204
    .line 205
    :cond_7
    iget v9, v4, Li5/d;->E:I

    .line 206
    .line 207
    if-ne v9, v7, :cond_1f

    .line 208
    .line 209
    const/4 v9, 0x3

    .line 210
    invoke-virtual {v4, v3, v9}, Li5/d;->c(Lg5/f;I)V

    .line 211
    .line 212
    .line 213
    iget-object v11, v10, Ll6/l;->a:[B

    .line 214
    .line 215
    const/4 v12, 0x2

    .line 216
    aget-byte v11, v11, v12

    .line 217
    .line 218
    and-int/lit8 v11, v11, 0x6

    .line 219
    .line 220
    shr-int/2addr v11, v7

    .line 221
    const/16 v13, 0xff

    .line 222
    .line 223
    if-nez v11, :cond_a

    .line 224
    .line 225
    iput v7, v4, Li5/d;->I:I

    .line 226
    .line 227
    iget-object v6, v4, Li5/d;->J:[I

    .line 228
    .line 229
    if-nez v6, :cond_8

    .line 230
    .line 231
    new-array v6, v7, [I

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_8
    array-length v11, v6

    .line 235
    if-lt v11, v7, :cond_9

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    array-length v6, v6

    .line 239
    mul-int/lit8 v6, v6, 0x2

    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    new-array v6, v6, [I

    .line 246
    .line 247
    :goto_0
    iput-object v6, v4, Li5/d;->J:[I

    .line 248
    .line 249
    iget v11, v4, Li5/d;->L:I

    .line 250
    .line 251
    sub-int/2addr v1, v11

    .line 252
    sub-int/2addr v1, v9

    .line 253
    aput v1, v6, v8

    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_a
    if-ne v0, v6, :cond_1e

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    invoke-virtual {v4, v3, v6}, Li5/d;->c(Lg5/f;I)V

    .line 261
    .line 262
    .line 263
    iget-object v14, v10, Ll6/l;->a:[B

    .line 264
    .line 265
    aget-byte v9, v14, v9

    .line 266
    .line 267
    and-int/2addr v9, v13

    .line 268
    add-int/2addr v9, v7

    .line 269
    iput v9, v4, Li5/d;->I:I

    .line 270
    .line 271
    iget-object v14, v4, Li5/d;->J:[I

    .line 272
    .line 273
    if-nez v14, :cond_b

    .line 274
    .line 275
    new-array v14, v9, [I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_b
    array-length v15, v14

    .line 279
    if-lt v15, v9, :cond_c

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_c
    array-length v14, v14

    .line 283
    mul-int/lit8 v14, v14, 0x2

    .line 284
    .line 285
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    new-array v14, v9, [I

    .line 290
    .line 291
    :goto_1
    iput-object v14, v4, Li5/d;->J:[I

    .line 292
    .line 293
    if-ne v11, v12, :cond_d

    .line 294
    .line 295
    iget v9, v4, Li5/d;->L:I

    .line 296
    .line 297
    sub-int/2addr v1, v9

    .line 298
    sub-int/2addr v1, v6

    .line 299
    iget v6, v4, Li5/d;->I:I

    .line 300
    .line 301
    div-int/2addr v1, v6

    .line 302
    invoke-static {v14, v8, v6, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_d
    if-ne v11, v7, :cond_10

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    :goto_2
    iget v12, v4, Li5/d;->I:I

    .line 312
    .line 313
    add-int/lit8 v14, v12, -0x1

    .line 314
    .line 315
    if-ge v9, v14, :cond_f

    .line 316
    .line 317
    iget-object v12, v4, Li5/d;->J:[I

    .line 318
    .line 319
    aput v8, v12, v9

    .line 320
    .line 321
    :cond_e
    add-int/2addr v6, v7

    .line 322
    invoke-virtual {v4, v3, v6}, Li5/d;->c(Lg5/f;I)V

    .line 323
    .line 324
    .line 325
    iget-object v12, v10, Ll6/l;->a:[B

    .line 326
    .line 327
    add-int/lit8 v14, v6, -0x1

    .line 328
    .line 329
    aget-byte v12, v12, v14

    .line 330
    .line 331
    and-int/2addr v12, v13

    .line 332
    iget-object v14, v4, Li5/d;->J:[I

    .line 333
    .line 334
    aget v15, v14, v9

    .line 335
    .line 336
    add-int/2addr v15, v12

    .line 337
    aput v15, v14, v9

    .line 338
    .line 339
    if-eq v12, v13, :cond_e

    .line 340
    .line 341
    add-int/2addr v11, v15

    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_f
    iget-object v8, v4, Li5/d;->J:[I

    .line 346
    .line 347
    sub-int/2addr v12, v7

    .line 348
    iget v9, v4, Li5/d;->L:I

    .line 349
    .line 350
    sub-int/2addr v1, v9

    .line 351
    sub-int/2addr v1, v6

    .line 352
    sub-int/2addr v1, v11

    .line 353
    aput v1, v8, v12

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_10
    const/4 v9, 0x3

    .line 358
    if-ne v11, v9, :cond_1d

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_3
    iget v12, v4, Li5/d;->I:I

    .line 363
    .line 364
    add-int/lit8 v14, v12, -0x1

    .line 365
    .line 366
    if-ge v9, v14, :cond_18

    .line 367
    .line 368
    iget-object v12, v4, Li5/d;->J:[I

    .line 369
    .line 370
    aput v8, v12, v9

    .line 371
    .line 372
    add-int/lit8 v6, v6, 0x1

    .line 373
    .line 374
    invoke-virtual {v4, v3, v6}, Li5/d;->c(Lg5/f;I)V

    .line 375
    .line 376
    .line 377
    iget-object v8, v10, Ll6/l;->a:[B

    .line 378
    .line 379
    add-int/lit8 v12, v6, -0x1

    .line 380
    .line 381
    aget-byte v8, v8, v12

    .line 382
    .line 383
    if-eqz v8, :cond_17

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    :goto_4
    const/16 v14, 0x8

    .line 387
    .line 388
    if-ge v8, v14, :cond_14

    .line 389
    .line 390
    rsub-int/lit8 v14, v8, 0x7

    .line 391
    .line 392
    shl-int/2addr v7, v14

    .line 393
    iget-object v14, v10, Ll6/l;->a:[B

    .line 394
    .line 395
    aget-byte v14, v14, v12

    .line 396
    .line 397
    and-int/2addr v14, v7

    .line 398
    if-eqz v14, :cond_13

    .line 399
    .line 400
    add-int/2addr v6, v8

    .line 401
    invoke-virtual {v4, v3, v6}, Li5/d;->c(Lg5/f;I)V

    .line 402
    .line 403
    .line 404
    iget-object v14, v10, Ll6/l;->a:[B

    .line 405
    .line 406
    add-int/lit8 v15, v12, 0x1

    .line 407
    .line 408
    aget-byte v12, v14, v12

    .line 409
    .line 410
    and-int/2addr v12, v13

    .line 411
    not-int v7, v7

    .line 412
    and-int/2addr v7, v12

    .line 413
    int-to-long v13, v7

    .line 414
    :goto_5
    if-ge v15, v6, :cond_11

    .line 415
    .line 416
    const/16 v7, 0x8

    .line 417
    .line 418
    shl-long v12, v13, v7

    .line 419
    .line 420
    iget-object v7, v10, Ll6/l;->a:[B

    .line 421
    .line 422
    add-int/lit8 v14, v15, 0x1

    .line 423
    .line 424
    aget-byte v7, v7, v15

    .line 425
    .line 426
    const/16 v15, 0xff

    .line 427
    .line 428
    and-int/2addr v7, v15

    .line 429
    move v15, v6

    .line 430
    int-to-long v6, v7

    .line 431
    or-long/2addr v6, v12

    .line 432
    move/from16 v18, v15

    .line 433
    .line 434
    move v15, v14

    .line 435
    move-wide v13, v6

    .line 436
    move/from16 v6, v18

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_11
    move v15, v6

    .line 440
    if-lez v9, :cond_12

    .line 441
    .line 442
    mul-int/lit8 v8, v8, 0x7

    .line 443
    .line 444
    add-int/lit8 v8, v8, 0x6

    .line 445
    .line 446
    const-wide/16 v6, 0x1

    .line 447
    .line 448
    shl-long v16, v6, v8

    .line 449
    .line 450
    sub-long v16, v16, v6

    .line 451
    .line 452
    sub-long v13, v13, v16

    .line 453
    .line 454
    :cond_12
    move v6, v15

    .line 455
    goto :goto_6

    .line 456
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    const/16 v13, 0xff

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_14
    const-wide/16 v13, 0x0

    .line 463
    .line 464
    :goto_6
    const-wide/32 v7, -0x80000000

    .line 465
    .line 466
    .line 467
    cmp-long v12, v13, v7

    .line 468
    .line 469
    if-ltz v12, :cond_16

    .line 470
    .line 471
    const-wide/32 v7, 0x7fffffff

    .line 472
    .line 473
    .line 474
    cmp-long v12, v13, v7

    .line 475
    .line 476
    if-gtz v12, :cond_16

    .line 477
    .line 478
    long-to-int v7, v13

    .line 479
    iget-object v8, v4, Li5/d;->J:[I

    .line 480
    .line 481
    if-nez v9, :cond_15

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_15
    add-int/lit8 v12, v9, -0x1

    .line 485
    .line 486
    aget v12, v8, v12

    .line 487
    .line 488
    add-int/2addr v7, v12

    .line 489
    :goto_7
    aput v7, v8, v9

    .line 490
    .line 491
    add-int/2addr v11, v7

    .line 492
    add-int/lit8 v9, v9, 0x1

    .line 493
    .line 494
    const/4 v7, 0x1

    .line 495
    const/4 v8, 0x0

    .line 496
    const/16 v13, 0xff

    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_16
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 501
    .line 502
    const-string v1, "EBML lacing sample size out of range."

    .line 503
    .line 504
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_17
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 509
    .line 510
    const-string v1, "No valid varint length mask found"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_18
    iget-object v7, v4, Li5/d;->J:[I

    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    sub-int/2addr v12, v8

    .line 520
    iget v9, v4, Li5/d;->L:I

    .line 521
    .line 522
    sub-int/2addr v1, v9

    .line 523
    sub-int/2addr v1, v6

    .line 524
    sub-int/2addr v1, v11

    .line 525
    aput v1, v7, v12

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    :goto_8
    iget-object v1, v10, Ll6/l;->a:[B

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    aget-byte v6, v1, v6

    .line 532
    .line 533
    shl-int/lit8 v6, v6, 0x8

    .line 534
    .line 535
    aget-byte v1, v1, v7

    .line 536
    .line 537
    const/16 v7, 0xff

    .line 538
    .line 539
    and-int/2addr v1, v7

    .line 540
    or-int/2addr v1, v6

    .line 541
    iget-wide v6, v4, Li5/d;->A:J

    .line 542
    .line 543
    int-to-long v8, v1

    .line 544
    invoke-virtual {v4, v8, v9}, Li5/d;->e(J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v8

    .line 548
    add-long/2addr v8, v6

    .line 549
    iput-wide v8, v4, Li5/d;->F:J

    .line 550
    .line 551
    iget-object v1, v10, Ll6/l;->a:[B

    .line 552
    .line 553
    const/4 v6, 0x2

    .line 554
    aget-byte v1, v1, v6

    .line 555
    .line 556
    and-int/lit8 v7, v1, 0x8

    .line 557
    .line 558
    const/16 v8, 0x8

    .line 559
    .line 560
    if-ne v7, v8, :cond_19

    .line 561
    .line 562
    const/4 v7, 0x1

    .line 563
    goto :goto_9

    .line 564
    :cond_19
    const/4 v7, 0x0

    .line 565
    :goto_9
    iget v8, v5, Li5/d$b;->c:I

    .line 566
    .line 567
    if-eq v8, v6, :cond_1b

    .line 568
    .line 569
    const/16 v6, 0xa3

    .line 570
    .line 571
    if-ne v0, v6, :cond_1a

    .line 572
    .line 573
    const/16 v6, 0x80

    .line 574
    .line 575
    and-int/2addr v1, v6

    .line 576
    if-ne v1, v6, :cond_1a

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_1a
    const/4 v1, 0x0

    .line 580
    goto :goto_b

    .line 581
    :cond_1b
    :goto_a
    const/4 v1, 0x1

    .line 582
    :goto_b
    if-eqz v7, :cond_1c

    .line 583
    .line 584
    const/high16 v6, -0x80000000

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_1c
    const/4 v6, 0x0

    .line 588
    :goto_c
    or-int/2addr v1, v6

    .line 589
    iput v1, v4, Li5/d;->M:I

    .line 590
    .line 591
    const/4 v1, 0x2

    .line 592
    iput v1, v4, Li5/d;->E:I

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    iput v1, v4, Li5/d;->H:I

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_1d
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 599
    .line 600
    const-string v1, "Unexpected lacing value: "

    .line 601
    .line 602
    invoke-static {v1, v11}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_1e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 611
    .line 612
    const-string v1, "Lacing only supported in SimpleBlocks."

    .line 613
    .line 614
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_1f
    :goto_d
    const/16 v1, 0xa3

    .line 619
    .line 620
    if-ne v0, v1, :cond_21

    .line 621
    .line 622
    :goto_e
    iget v0, v4, Li5/d;->H:I

    .line 623
    .line 624
    iget v1, v4, Li5/d;->I:I

    .line 625
    .line 626
    if-ge v0, v1, :cond_20

    .line 627
    .line 628
    iget-object v1, v4, Li5/d;->J:[I

    .line 629
    .line 630
    aget v0, v1, v0

    .line 631
    .line 632
    invoke-virtual {v4, v3, v5, v0}, Li5/d;->f(Lg5/f;Li5/d$b;I)V

    .line 633
    .line 634
    .line 635
    iget-wide v0, v4, Li5/d;->F:J

    .line 636
    .line 637
    iget v6, v4, Li5/d;->H:I

    .line 638
    .line 639
    iget v7, v5, Li5/d$b;->d:I

    .line 640
    .line 641
    mul-int v6, v6, v7

    .line 642
    .line 643
    div-int/lit16 v6, v6, 0x3e8

    .line 644
    .line 645
    int-to-long v6, v6

    .line 646
    add-long/2addr v0, v6

    .line 647
    invoke-virtual {v4, v5, v0, v1}, Li5/d;->a(Li5/d$b;J)V

    .line 648
    .line 649
    .line 650
    iget v0, v4, Li5/d;->H:I

    .line 651
    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    iput v0, v4, Li5/d;->H:I

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_20
    const/4 v0, 0x0

    .line 658
    iput v0, v4, Li5/d;->E:I

    .line 659
    .line 660
    goto :goto_f

    .line 661
    :cond_21
    const/4 v0, 0x0

    .line 662
    iget-object v1, v4, Li5/d;->J:[I

    .line 663
    .line 664
    aget v0, v1, v0

    .line 665
    .line 666
    invoke-virtual {v4, v3, v5, v0}, Li5/d;->f(Lg5/f;Li5/d$b;I)V

    .line 667
    .line 668
    .line 669
    :goto_f
    return-void
.end method

.method public endMasterElement(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Li5/d$a;->a:Li5/d;

    .line 6
    .line 7
    iget-object v3, v2, Li5/d;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0xa0

    .line 12
    .line 13
    if-eq v0, v6, :cond_13

    .line 14
    .line 15
    const/16 v6, 0xae

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v0, v6, :cond_f

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    const/16 v8, 0x4dbb

    .line 22
    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    const v11, 0x1c53bb6b

    .line 26
    .line 27
    .line 28
    if-eq v0, v8, :cond_d

    .line 29
    .line 30
    const/16 v8, 0x6240

    .line 31
    .line 32
    if-eq v0, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x6d80

    .line 35
    .line 36
    if-eq v0, v8, :cond_9

    .line 37
    .line 38
    const v8, 0x1549a966

    .line 39
    .line 40
    .line 41
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eq v0, v8, :cond_7

    .line 47
    .line 48
    const v8, 0x1654ae6b

    .line 49
    .line 50
    .line 51
    if-eq v0, v8, :cond_5

    .line 52
    .line 53
    if-eq v0, v11, :cond_0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    iget-boolean v0, v2, Li5/d;->u:Z

    .line 58
    .line 59
    if-nez v0, :cond_16

    .line 60
    .line 61
    iget-object v0, v2, Li5/d;->Y:Lg5/g;

    .line 62
    .line 63
    iget-wide v14, v2, Li5/d;->p:J

    .line 64
    .line 65
    cmp-long v3, v14, v9

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-wide v8, v2, Li5/d;->s:J

    .line 70
    .line 71
    cmp-long v3, v8, v12

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v2, Li5/d;->B:Ll6/g;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ll6/g;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v2, Li5/d;->C:Ll6/g;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Ll6/g;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v8, v2, Li5/d;->B:Ll6/g;

    .line 94
    .line 95
    invoke-virtual {v8}, Ll6/g;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eq v3, v8, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v3, v2, Li5/d;->B:Ll6/g;

    .line 103
    .line 104
    invoke-virtual {v3}, Ll6/g;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    new-array v8, v3, [I

    .line 109
    .line 110
    new-array v9, v3, [J

    .line 111
    .line 112
    new-array v10, v3, [J

    .line 113
    .line 114
    new-array v11, v3, [J

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    :goto_0
    if-ge v12, v3, :cond_2

    .line 118
    .line 119
    iget-object v13, v2, Li5/d;->B:Ll6/g;

    .line 120
    .line 121
    invoke-virtual {v13, v12}, Ll6/g;->get(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    aput-wide v13, v11, v12

    .line 126
    .line 127
    iget-wide v13, v2, Li5/d;->p:J

    .line 128
    .line 129
    iget-object v15, v2, Li5/d;->C:Ll6/g;

    .line 130
    .line 131
    invoke-virtual {v15, v12}, Ll6/g;->get(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    add-long/2addr v15, v13

    .line 136
    aput-wide v15, v9, v12

    .line 137
    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    :goto_1
    add-int/lit8 v12, v3, -0x1

    .line 142
    .line 143
    if-ge v4, v12, :cond_3

    .line 144
    .line 145
    add-int/lit8 v12, v4, 0x1

    .line 146
    .line 147
    aget-wide v13, v9, v12

    .line 148
    .line 149
    aget-wide v15, v9, v4

    .line 150
    .line 151
    sub-long/2addr v13, v15

    .line 152
    long-to-int v14, v13

    .line 153
    aput v14, v8, v4

    .line 154
    .line 155
    aget-wide v13, v11, v12

    .line 156
    .line 157
    aget-wide v15, v11, v4

    .line 158
    .line 159
    sub-long/2addr v13, v15

    .line 160
    aput-wide v13, v10, v4

    .line 161
    .line 162
    move v4, v12

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-wide v3, v2, Li5/d;->p:J

    .line 165
    .line 166
    iget-wide v13, v2, Li5/d;->o:J

    .line 167
    .line 168
    add-long/2addr v3, v13

    .line 169
    aget-wide v13, v9, v12

    .line 170
    .line 171
    sub-long/2addr v3, v13

    .line 172
    long-to-int v4, v3

    .line 173
    aput v4, v8, v12

    .line 174
    .line 175
    iget-wide v3, v2, Li5/d;->s:J

    .line 176
    .line 177
    aget-wide v13, v11, v12

    .line 178
    .line 179
    sub-long/2addr v3, v13

    .line 180
    aput-wide v3, v10, v12

    .line 181
    .line 182
    iput-object v7, v2, Li5/d;->B:Ll6/g;

    .line 183
    .line 184
    iput-object v7, v2, Li5/d;->C:Ll6/g;

    .line 185
    .line 186
    new-instance v3, Lg5/a;

    .line 187
    .line 188
    invoke-direct {v3, v8, v9, v10, v11}, Lg5/a;-><init>([I[J[J[J)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_2
    iput-object v7, v2, Li5/d;->B:Ll6/g;

    .line 193
    .line 194
    iput-object v7, v2, Li5/d;->C:Ll6/g;

    .line 195
    .line 196
    new-instance v3, Lg5/l$a;

    .line 197
    .line 198
    iget-wide v6, v2, Li5/d;->s:J

    .line 199
    .line 200
    invoke-direct {v3, v6, v7}, Lg5/l$a;-><init>(J)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-interface {v0, v3}, Lg5/g;->seekMap(Lg5/l;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, v2, Li5/d;->u:Z

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v2, Li5/d;->Y:Lg5/g;

    .line 217
    .line 218
    invoke-interface {v0}, Lg5/g;->endTracks()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 224
    .line 225
    const-string v2, "No valid tracks were found"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_7
    iget-wide v3, v2, Li5/d;->q:J

    .line 232
    .line 233
    cmp-long v0, v3, v12

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    const-wide/32 v3, 0xf4240

    .line 238
    .line 239
    .line 240
    iput-wide v3, v2, Li5/d;->q:J

    .line 241
    .line 242
    :cond_8
    iget-wide v3, v2, Li5/d;->r:J

    .line 243
    .line 244
    cmp-long v0, v3, v12

    .line 245
    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Li5/d;->e(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, v2, Li5/d;->s:J

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_9
    iget-object v0, v2, Li5/d;->t:Li5/d$b;

    .line 257
    .line 258
    iget-boolean v2, v0, Li5/d$b;->e:Z

    .line 259
    .line 260
    if-eqz v2, :cond_16

    .line 261
    .line 262
    iget-object v0, v0, Li5/d$b;->f:[B

    .line 263
    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 269
    .line 270
    const-string v2, "Combining encryption and compression is not supported"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_b
    iget-object v0, v2, Li5/d;->t:Li5/d$b;

    .line 277
    .line 278
    iget-boolean v2, v0, Li5/d$b;->e:Z

    .line 279
    .line 280
    if-eqz v2, :cond_16

    .line 281
    .line 282
    iget-object v2, v0, Li5/d$b;->g:Lg5/m$a;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    new-instance v3, Lcom/google/android/exoplayer2/drm/c;

    .line 287
    .line 288
    new-array v5, v5, [Lcom/google/android/exoplayer2/drm/c$b;

    .line 289
    .line 290
    new-instance v6, Lcom/google/android/exoplayer2/drm/c$b;

    .line 291
    .line 292
    sget-object v8, Lc5/b;->b:Ljava/util/UUID;

    .line 293
    .line 294
    const-string v9, "video/webm"

    .line 295
    .line 296
    iget-object v2, v2, Lg5/m$a;->b:[B

    .line 297
    .line 298
    invoke-direct {v6, v8, v7, v9, v2}, Lcom/google/android/exoplayer2/drm/c$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    aput-object v6, v5, v4

    .line 302
    .line 303
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/drm/c;-><init>([Lcom/google/android/exoplayer2/drm/c$b;)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v0, Li5/d$b;->i:Lcom/google/android/exoplayer2/drm/c;

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 311
    .line 312
    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    .line 313
    .line 314
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_d
    iget v0, v2, Li5/d;->v:I

    .line 319
    .line 320
    if-eq v0, v6, :cond_e

    .line 321
    .line 322
    iget-wide v3, v2, Li5/d;->w:J

    .line 323
    .line 324
    cmp-long v5, v3, v9

    .line 325
    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    if-ne v0, v11, :cond_16

    .line 329
    .line 330
    iput-wide v3, v2, Li5/d;->y:J

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 335
    .line 336
    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :cond_f
    iget-object v0, v2, Li5/d;->t:Li5/d$b;

    .line 343
    .line 344
    iget-object v0, v0, Li5/d$b;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string v6, "V_VP8"

    .line 347
    .line 348
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_10

    .line 353
    .line 354
    const-string v6, "V_VP9"

    .line 355
    .line 356
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_10

    .line 361
    .line 362
    const-string v6, "V_MPEG2"

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_10

    .line 369
    .line 370
    const-string v6, "V_MPEG4/ISO/SP"

    .line 371
    .line 372
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_10

    .line 377
    .line 378
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_10

    .line 385
    .line 386
    const-string v6, "V_MPEG4/ISO/AP"

    .line 387
    .line 388
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-nez v6, :cond_10

    .line 393
    .line 394
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_10

    .line 401
    .line 402
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 403
    .line 404
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_10

    .line 409
    .line 410
    const-string v6, "V_MS/VFW/FOURCC"

    .line 411
    .line 412
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_10

    .line 417
    .line 418
    const-string v6, "V_THEORA"

    .line 419
    .line 420
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_10

    .line 425
    .line 426
    const-string v6, "A_OPUS"

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_10

    .line 433
    .line 434
    const-string v6, "A_VORBIS"

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_10

    .line 441
    .line 442
    const-string v6, "A_AAC"

    .line 443
    .line 444
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_10

    .line 449
    .line 450
    const-string v6, "A_MPEG/L2"

    .line 451
    .line 452
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_10

    .line 457
    .line 458
    const-string v6, "A_MPEG/L3"

    .line 459
    .line 460
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_10

    .line 465
    .line 466
    const-string v6, "A_AC3"

    .line 467
    .line 468
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_10

    .line 473
    .line 474
    const-string v6, "A_EAC3"

    .line 475
    .line 476
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_10

    .line 481
    .line 482
    const-string v6, "A_TRUEHD"

    .line 483
    .line 484
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-nez v6, :cond_10

    .line 489
    .line 490
    const-string v6, "A_DTS"

    .line 491
    .line 492
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-nez v6, :cond_10

    .line 497
    .line 498
    const-string v6, "A_DTS/EXPRESS"

    .line 499
    .line 500
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_10

    .line 505
    .line 506
    const-string v6, "A_DTS/LOSSLESS"

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_10

    .line 513
    .line 514
    const-string v6, "A_FLAC"

    .line 515
    .line 516
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-nez v6, :cond_10

    .line 521
    .line 522
    const-string v6, "A_MS/ACM"

    .line 523
    .line 524
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_10

    .line 529
    .line 530
    const-string v6, "A_PCM/INT/LIT"

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-nez v6, :cond_10

    .line 537
    .line 538
    const-string v6, "S_TEXT/UTF8"

    .line 539
    .line 540
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_10

    .line 545
    .line 546
    const-string v6, "S_TEXT/ASS"

    .line 547
    .line 548
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_10

    .line 553
    .line 554
    const-string v6, "S_VOBSUB"

    .line 555
    .line 556
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_10

    .line 561
    .line 562
    const-string v6, "S_HDMV/PGS"

    .line 563
    .line 564
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_10

    .line 569
    .line 570
    const-string v6, "S_DVBSUB"

    .line 571
    .line 572
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    :cond_10
    const/4 v4, 0x1

    .line 579
    :cond_11
    if-eqz v4, :cond_12

    .line 580
    .line 581
    iget-object v0, v2, Li5/d;->t:Li5/d$b;

    .line 582
    .line 583
    iget-object v4, v2, Li5/d;->Y:Lg5/g;

    .line 584
    .line 585
    iget v5, v0, Li5/d$b;->b:I

    .line 586
    .line 587
    invoke-virtual {v0, v4, v5}, Li5/d$b;->initializeOutput(Lg5/g;I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, Li5/d;->t:Li5/d$b;

    .line 591
    .line 592
    iget v4, v0, Li5/d$b;->b:I

    .line 593
    .line 594
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_12
    iput-object v7, v2, Li5/d;->t:Li5/d$b;

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_13
    iget v0, v2, Li5/d;->E:I

    .line 601
    .line 602
    const/4 v6, 0x2

    .line 603
    if-eq v0, v6, :cond_14

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_14
    iget-boolean v0, v2, Li5/d;->X:Z

    .line 607
    .line 608
    if-nez v0, :cond_15

    .line 609
    .line 610
    iget v0, v2, Li5/d;->M:I

    .line 611
    .line 612
    or-int/2addr v0, v5

    .line 613
    iput v0, v2, Li5/d;->M:I

    .line 614
    .line 615
    :cond_15
    iget v0, v2, Li5/d;->K:I

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Li5/d$b;

    .line 622
    .line 623
    iget-wide v5, v2, Li5/d;->F:J

    .line 624
    .line 625
    invoke-virtual {v2, v0, v5, v6}, Li5/d;->a(Li5/d$b;J)V

    .line 626
    .line 627
    .line 628
    iput v4, v2, Li5/d;->E:I

    .line 629
    .line 630
    :cond_16
    :goto_4
    return-void
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

.method public floatElement(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    iget-object v1, p0, Li5/d$a;->a:Li5/d;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x4489

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 16
    .line 17
    double-to-float p2, p2

    .line 18
    iput p2, p1, Li5/d$b;->F:F

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 22
    .line 23
    double-to-float p2, p2

    .line 24
    iput p2, p1, Li5/d$b;->E:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 28
    .line 29
    double-to-float p2, p2

    .line 30
    iput p2, p1, Li5/d$b;->D:F

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 34
    .line 35
    double-to-float p2, p2

    .line 36
    iput p2, p1, Li5/d$b;->C:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_4
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 40
    .line 41
    double-to-float p2, p2

    .line 42
    iput p2, p1, Li5/d$b;->B:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 46
    .line 47
    double-to-float p2, p2

    .line 48
    iput p2, p1, Li5/d$b;->A:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_6
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 52
    .line 53
    double-to-float p2, p2

    .line 54
    iput p2, p1, Li5/d$b;->z:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 58
    .line 59
    double-to-float p2, p2

    .line 60
    iput p2, p1, Li5/d$b;->y:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_8
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 64
    .line 65
    double-to-float p2, p2

    .line 66
    iput p2, p1, Li5/d$b;->x:F

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_9
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 70
    .line 71
    double-to-float p2, p2

    .line 72
    iput p2, p1, Li5/d$b;->w:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    double-to-long p1, p2

    .line 80
    iput-wide p1, v1, Li5/d;->r:J

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, v1, Li5/d;->t:Li5/d$b;

    .line 84
    .line 85
    double-to-int p2, p2

    .line 86
    iput p2, p1, Li5/d$b;->I:I

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getElementType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d$a;->a:Li5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const/4 p1, 0x5

    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :sswitch_3
    const/4 p1, 0x3

    .line 18
    goto :goto_0

    .line 19
    :sswitch_4
    const/4 p1, 0x2

    .line 20
    :goto_0
    return p1

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public integerElement(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/d$a;->a:Li5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5031

    .line 7
    .line 8
    const-string v2, " not supported"

    .line 9
    .line 10
    if-eq p1, v1, :cond_15

    .line 11
    .line 12
    const/16 v1, 0x5032

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x2

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    const/4 v3, 0x6

    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :sswitch_0
    iput-wide p2, v0, Li5/d;->q:J

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_1
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 37
    .line 38
    long-to-int p3, p2

    .line 39
    iput p3, p1, Li5/d$b;->d:I

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :sswitch_2
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 44
    .line 45
    long-to-int p3, p2

    .line 46
    iput p3, p1, Li5/d$b;->H:I

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_3
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 51
    .line 52
    iput-wide p2, p1, Li5/d$b;->K:J

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_4
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 57
    .line 58
    iput-wide p2, p1, Li5/d$b;->J:J

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_5
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 63
    .line 64
    cmp-long v0, p2, v3

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    iput-boolean v1, p1, Li5/d$b;->M:Z

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_6
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 75
    .line 76
    long-to-int p3, p2

    .line 77
    iput p3, p1, Li5/d$b;->m:I

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_7
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 82
    .line 83
    long-to-int p3, p2

    .line 84
    iput p3, p1, Li5/d$b;->n:I

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_8
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 89
    .line 90
    long-to-int p3, p2

    .line 91
    iput p3, p1, Li5/d$b;->l:I

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_9
    long-to-int p1, p2

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    if-eq p1, v1, :cond_3

    .line 99
    .line 100
    if-eq p1, v6, :cond_2

    .line 101
    .line 102
    const/16 p2, 0xf

    .line 103
    .line 104
    if-eq p1, p2, :cond_1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 109
    .line 110
    iput v6, p1, Li5/d$b;->p:I

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 115
    .line 116
    iput v1, p1, Li5/d$b;->p:I

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 121
    .line 122
    iput v7, p1, Li5/d$b;->p:I

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 127
    .line 128
    iput v5, p1, Li5/d$b;->p:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_a
    iget-wide v1, v0, Li5/d;->p:J

    .line 133
    .line 134
    add-long/2addr p2, v1

    .line 135
    iput-wide p2, v0, Li5/d;->w:J

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_b
    cmp-long p1, p2, v3

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "AESSettingsCipherMode "

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :sswitch_c
    const-wide/16 v0, 0x5

    .line 169
    .line 170
    cmp-long p1, p2, v0

    .line 171
    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "ContentEncAlgo "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :sswitch_d
    cmp-long p1, p2, v3

    .line 200
    .line 201
    if-nez p1, :cond_7

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "EBMLReadVersion "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :sswitch_e
    cmp-long p1, p2, v3

    .line 229
    .line 230
    if-ltz p1, :cond_8

    .line 231
    .line 232
    const-wide/16 v0, 0x2

    .line 233
    .line 234
    cmp-long p1, p2, v0

    .line 235
    .line 236
    if-gtz p1, :cond_8

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, "DocTypeReadVersion "

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :sswitch_f
    const-wide/16 v0, 0x3

    .line 264
    .line 265
    cmp-long p1, p2, v0

    .line 266
    .line 267
    if-nez p1, :cond_9

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v1, "ContentCompAlgo "

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :sswitch_10
    iput-boolean v1, v0, Li5/d;->X:Z

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :sswitch_11
    iget-boolean p1, v0, Li5/d;->D:Z

    .line 299
    .line 300
    if-nez p1, :cond_16

    .line 301
    .line 302
    iget-object p1, v0, Li5/d;->C:Ll6/g;

    .line 303
    .line 304
    invoke-virtual {p1, p2, p3}, Ll6/g;->add(J)V

    .line 305
    .line 306
    .line 307
    iput-boolean v1, v0, Li5/d;->D:Z

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :sswitch_12
    invoke-virtual {v0, p2, p3}, Li5/d;->e(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    iput-wide p1, v0, Li5/d;->A:J

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :sswitch_13
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 320
    .line 321
    long-to-int p3, p2

    .line 322
    iput p3, p1, Li5/d$b;->b:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :sswitch_14
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 327
    .line 328
    long-to-int p3, p2

    .line 329
    iput p3, p1, Li5/d$b;->k:I

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :sswitch_15
    iget-object p1, v0, Li5/d;->B:Ll6/g;

    .line 334
    .line 335
    invoke-virtual {v0, p2, p3}, Li5/d;->e(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide p2

    .line 339
    invoke-virtual {p1, p2, p3}, Ll6/g;->add(J)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :sswitch_16
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 345
    .line 346
    long-to-int p3, p2

    .line 347
    iput p3, p1, Li5/d$b;->j:I

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :sswitch_17
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 352
    .line 353
    long-to-int p3, p2

    .line 354
    iput p3, p1, Li5/d$b;->G:I

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Li5/d;->e(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide p1

    .line 362
    iput-wide p1, v0, Li5/d;->G:J

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :sswitch_19
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 367
    .line 368
    cmp-long v0, p2, v3

    .line 369
    .line 370
    if-nez v0, :cond_a

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_a
    const/4 v1, 0x0

    .line 374
    :goto_1
    iput-boolean v1, p1, Li5/d$b;->L:Z

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :sswitch_1a
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 379
    .line 380
    long-to-int p3, p2

    .line 381
    iput p3, p1, Li5/d$b;->c:I

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_0
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 386
    .line 387
    long-to-int p3, p2

    .line 388
    iput p3, p1, Li5/d$b;->v:I

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_1
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 393
    .line 394
    long-to-int p3, p2

    .line 395
    iput p3, p1, Li5/d$b;->u:I

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_2
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 400
    .line 401
    iput-boolean v1, p1, Li5/d$b;->q:Z

    .line 402
    .line 403
    long-to-int p3, p2

    .line 404
    if-eq p3, v1, :cond_d

    .line 405
    .line 406
    const/16 p2, 0x9

    .line 407
    .line 408
    if-eq p3, p2, :cond_c

    .line 409
    .line 410
    const/4 p2, 0x4

    .line 411
    if-eq p3, p2, :cond_b

    .line 412
    .line 413
    const/4 p2, 0x5

    .line 414
    if-eq p3, p2, :cond_b

    .line 415
    .line 416
    if-eq p3, v3, :cond_b

    .line 417
    .line 418
    if-eq p3, v2, :cond_b

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_b
    iput v7, p1, Li5/d$b;->r:I

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_c
    iput v3, p1, Li5/d$b;->r:I

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_d
    iput v1, p1, Li5/d$b;->r:I

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_3
    long-to-int p1, p2

    .line 431
    if-eq p1, v1, :cond_10

    .line 432
    .line 433
    const/16 p2, 0x10

    .line 434
    .line 435
    if-eq p1, p2, :cond_f

    .line 436
    .line 437
    const/16 p2, 0x12

    .line 438
    .line 439
    if-eq p1, p2, :cond_e

    .line 440
    .line 441
    if-eq p1, v3, :cond_10

    .line 442
    .line 443
    if-eq p1, v2, :cond_10

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_e
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 447
    .line 448
    iput v2, p1, Li5/d$b;->s:I

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_f
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 452
    .line 453
    iput v3, p1, Li5/d$b;->s:I

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_10
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 457
    .line 458
    iput v6, p1, Li5/d$b;->s:I

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :pswitch_4
    long-to-int p1, p2

    .line 462
    if-eq p1, v1, :cond_12

    .line 463
    .line 464
    if-eq p1, v7, :cond_11

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_11
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 468
    .line 469
    iput v1, p1, Li5/d$b;->t:I

    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_12
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 473
    .line 474
    iput v7, p1, Li5/d$b;->t:I

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :cond_13
    cmp-long p1, p2, v3

    .line 478
    .line 479
    if-nez p1, :cond_14

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 483
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v1, "ContentEncodingScope "

    .line 487
    .line 488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p1

    .line 505
    :cond_15
    const-wide/16 v0, 0x0

    .line 506
    .line 507
    cmp-long p1, p2, v0

    .line 508
    .line 509
    if-nez p1, :cond_17

    .line 510
    .line 511
    :cond_16
    :goto_2
    return-void

    .line 512
    :cond_17
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 513
    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string v1, "ContentEncodingOrder "

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d$a;->a:Li5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x1549a966

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1f43b675

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x1c53bb6b

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x1654ae6b

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
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

.method public startMasterElement(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/d$a;->a:Li5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_b

    .line 10
    .line 11
    const/16 v1, 0xae

    .line 12
    .line 13
    if-eq p1, v1, :cond_a

    .line 14
    .line 15
    const/16 v1, 0xbb

    .line 16
    .line 17
    if-eq p1, v1, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x4dbb

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    if-eq p1, v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x5035

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq p1, v1, :cond_7

    .line 29
    .line 30
    const/16 v1, 0x55d0

    .line 31
    .line 32
    if-eq p1, v1, :cond_6

    .line 33
    .line 34
    const v1, 0x18538067

    .line 35
    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const p2, 0x1c53bb6b

    .line 40
    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    const p2, 0x1f43b675

    .line 45
    .line 46
    .line 47
    if-eq p1, p2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    iget-boolean p1, v0, Li5/d;->u:Z

    .line 52
    .line 53
    if-nez p1, :cond_c

    .line 54
    .line 55
    iget-boolean p1, v0, Li5/d;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide p1, v0, Li5/d;->y:J

    .line 60
    .line 61
    cmp-long p3, p1, v2

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    iput-boolean v4, v0, Li5/d;->x:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object p1, v0, Li5/d;->Y:Lg5/g;

    .line 69
    .line 70
    new-instance p2, Lg5/l$a;

    .line 71
    .line 72
    iget-wide p3, v0, Li5/d;->s:J

    .line 73
    .line 74
    invoke-direct {p2, p3, p4}, Lg5/l$a;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lg5/g;->seekMap(Lg5/l;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, Li5/d;->u:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ll6/g;

    .line 84
    .line 85
    invoke-direct {p1}, Ll6/g;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Li5/d;->B:Ll6/g;

    .line 89
    .line 90
    new-instance p1, Ll6/g;

    .line 91
    .line 92
    invoke-direct {p1}, Ll6/g;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Li5/d;->C:Ll6/g;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-wide v4, v0, Li5/d;->p:J

    .line 99
    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    cmp-long p1, v4, p2

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 110
    .line 111
    const-string p2, "Multiple Segment elements not supported"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    :goto_0
    iput-wide p2, v0, Li5/d;->p:J

    .line 118
    .line 119
    iput-wide p4, v0, Li5/d;->o:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 123
    .line 124
    iput-boolean v4, p1, Li5/d$b;->q:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 128
    .line 129
    iput-boolean v4, p1, Li5/d$b;->e:Z

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 p1, -0x1

    .line 133
    iput p1, v0, Li5/d;->v:I

    .line 134
    .line 135
    iput-wide v2, v0, Li5/d;->w:J

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iput-boolean v2, v0, Li5/d;->D:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    new-instance p1, Li5/d$b;

    .line 142
    .line 143
    invoke-direct {p1}, Li5/d$b;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    iput-boolean v2, v0, Li5/d;->X:Z

    .line 150
    .line 151
    :cond_c
    :goto_1
    return-void
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

.method public stringElement(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/d$a;->a:Li5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x86

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x4282

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x22b59c

    .line 15
    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 21
    .line 22
    iput-object p2, p1, Li5/d$b;->N:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, "webm"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    const-string p1, "matroska"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 43
    .line 44
    const-string v0, "DocType "

    .line 45
    .line 46
    const-string v1, " not supported"

    .line 47
    .line 48
    invoke-static {v0, p2, v1}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object p1, v0, Li5/d;->t:Li5/d$b;

    .line 57
    .line 58
    iput-object p2, p1, Li5/d$b;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_4
    :goto_0
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
