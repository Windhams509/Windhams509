.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Lq5/b;


# instance fields
.field public final a:Ll6/l;

.field public final b:Ll6/k;

.field public c:Ll6/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ll6/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt5/c;->a:Ll6/l;

    .line 10
    .line 11
    new-instance v0, Ll6/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ll6/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt5/c;->b:Ll6/k;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public decode(Lq5/d;)Lq5/a;
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/metadata/MetadataDecoderException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lt5/c;->c:Ll6/r;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lq5/d;->q:J

    .line 10
    .line 11
    invoke-virtual {v2}, Ll6/r;->getTimestampOffsetUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ll6/r;

    .line 20
    .line 21
    iget-wide v3, v1, Le5/e;->o:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ll6/r;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lt5/c;->c:Ll6/r;

    .line 27
    .line 28
    iget-wide v3, v1, Le5/e;->o:J

    .line 29
    .line 30
    iget-wide v5, v1, Lq5/d;->q:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Ll6/r;->adjustSampleTimestamp(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, v0, Lt5/c;->a:Ll6/l;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Ll6/l;->reset([BI)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lt5/c;->b:Ll6/k;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v1}, Ll6/k;->reset([BI)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ll6/k;->skipBits(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v4, v1}, Ll6/k;->readBits(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v5, v2

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shl-long/2addr v5, v2

    .line 70
    invoke-virtual {v4, v2}, Ll6/k;->readBits(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-long v7, v7

    .line 75
    or-long v13, v5, v7

    .line 76
    .line 77
    const/16 v5, 0x14

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ll6/k;->skipBits(I)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ll6/k;->readBits(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ll6/k;->readBits(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/16 v6, 0xe

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ll6/l;->skipBytes(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_1d

    .line 100
    .line 101
    const/16 v7, 0xff

    .line 102
    .line 103
    if-eq v4, v7, :cond_1c

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const-wide/16 v11, 0x80

    .line 107
    .line 108
    if-eq v4, v5, :cond_10

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    if-eq v4, v5, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    if-eq v4, v2, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    goto/16 :goto_15

    .line 118
    .line 119
    :cond_2
    iget-object v2, v0, Lt5/c;->c:Ll6/r;

    .line 120
    .line 121
    invoke-static {v3, v13, v14}, Lt5/g;->a(Ll6/l;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2, v3, v4}, Ll6/r;->adjustTsTimestamp(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    new-instance v2, Lt5/g;

    .line 130
    .line 131
    invoke-direct {v2, v3, v4, v7, v8}, Lt5/g;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_15

    .line 135
    .line 136
    :cond_3
    iget-object v4, v0, Lt5/c;->c:Ll6/r;

    .line 137
    .line 138
    invoke-virtual {v3}, Ll6/l;->readUnsignedInt()J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    and-int/lit16 v5, v5, 0x80

    .line 147
    .line 148
    if-eqz v5, :cond_4

    .line 149
    .line 150
    const/16 v20, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const/16 v20, 0x0

    .line 154
    .line 155
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v20, :cond_f

    .line 160
    .line 161
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    and-int/lit16 v1, v15, 0x80

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const/4 v1, 0x0

    .line 172
    :goto_1
    and-int/lit8 v16, v15, 0x40

    .line 173
    .line 174
    if-eqz v16, :cond_6

    .line 175
    .line 176
    const/16 v16, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_2
    and-int/lit8 v17, v15, 0x20

    .line 182
    .line 183
    if-eqz v17, :cond_7

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    const/16 v17, 0x0

    .line 189
    .line 190
    :goto_3
    and-int/lit8 v15, v15, 0x10

    .line 191
    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const/4 v15, 0x0

    .line 197
    :goto_4
    if-eqz v16, :cond_9

    .line 198
    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    invoke-static {v3, v13, v14}, Lt5/g;->a(Ll6/l;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v23

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :goto_5
    if-nez v16, :cond_c

    .line 212
    .line 213
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_6
    if-ge v2, v5, :cond_b

    .line 224
    .line 225
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 226
    .line 227
    .line 228
    move-result v27

    .line 229
    if-nez v15, :cond_a

    .line 230
    .line 231
    invoke-static {v3, v13, v14}, Lt5/g;->a(Ll6/l;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v28

    .line 235
    move-wide/from16 v7, v28

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :goto_7
    new-instance v9, Lt5/d$b;

    .line 244
    .line 245
    invoke-virtual {v4, v7, v8}, Ll6/r;->adjustTsTimestamp(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v30

    .line 249
    move-object/from16 v26, v9

    .line 250
    .line 251
    move-wide/from16 v28, v7

    .line 252
    .line 253
    invoke-direct/range {v26 .. v31}, Lt5/d$b;-><init>(IJJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    move-object v5, v6

    .line 263
    :cond_c
    if-eqz v17, :cond_e

    .line 264
    .line 265
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-long v6, v2

    .line 270
    and-long v8, v6, v11

    .line 271
    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    cmp-long v2, v8, v10

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const/4 v2, 0x0

    .line 281
    :goto_8
    const-wide/16 v8, 0x1

    .line 282
    .line 283
    and-long/2addr v6, v8

    .line 284
    const/16 v8, 0x20

    .line 285
    .line 286
    shl-long/2addr v6, v8

    .line 287
    invoke-virtual {v3}, Ll6/l;->readUnsignedInt()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    or-long/2addr v6, v8

    .line 292
    move-wide/from16 v21, v6

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    const/4 v2, 0x0

    .line 296
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :goto_9
    invoke-virtual {v3}, Ll6/l;->readUnsignedShort()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    move/from16 v29, v2

    .line 314
    .line 315
    move/from16 v34, v3

    .line 316
    .line 317
    move-object/from16 v28, v5

    .line 318
    .line 319
    move/from16 v32, v6

    .line 320
    .line 321
    move/from16 v33, v7

    .line 322
    .line 323
    move-wide/from16 v30, v21

    .line 324
    .line 325
    move/from16 v21, v1

    .line 326
    .line 327
    move/from16 v22, v16

    .line 328
    .line 329
    move-wide/from16 v1, v23

    .line 330
    .line 331
    move/from16 v23, v15

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_f
    move-object/from16 v28, v5

    .line 335
    .line 336
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    const/16 v32, 0x0

    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    :goto_a
    new-instance v3, Lt5/d;

    .line 361
    .line 362
    move-object/from16 v17, v3

    .line 363
    .line 364
    invoke-virtual {v4, v1, v2}, Ll6/r;->adjustTsTimestamp(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v26

    .line 368
    move-wide/from16 v24, v1

    .line 369
    .line 370
    invoke-direct/range {v17 .. v34}, Lt5/d;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 371
    .line 372
    .line 373
    move-object v2, v3

    .line 374
    goto/16 :goto_15

    .line 375
    .line 376
    :cond_10
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    new-instance v2, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_b
    if-ge v4, v1, :cond_1b

    .line 387
    .line 388
    invoke-virtual {v3}, Ll6/l;->readUnsignedInt()J

    .line 389
    .line 390
    .line 391
    move-result-wide v36

    .line 392
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    and-int/lit16 v5, v5, 0x80

    .line 397
    .line 398
    if-eqz v5, :cond_11

    .line 399
    .line 400
    const/16 v38, 0x1

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    const/16 v38, 0x0

    .line 404
    .line 405
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    if-nez v38, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    and-int/lit16 v7, v6, 0x80

    .line 417
    .line 418
    if-eqz v7, :cond_12

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    goto :goto_d

    .line 422
    :cond_12
    const/4 v7, 0x0

    .line 423
    :goto_d
    and-int/lit8 v8, v6, 0x40

    .line 424
    .line 425
    if-eqz v8, :cond_13

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    goto :goto_e

    .line 429
    :cond_13
    const/4 v8, 0x0

    .line 430
    :goto_e
    and-int/lit8 v6, v6, 0x20

    .line 431
    .line 432
    if-eqz v6, :cond_14

    .line 433
    .line 434
    const/4 v6, 0x1

    .line 435
    goto :goto_f

    .line 436
    :cond_14
    const/4 v6, 0x0

    .line 437
    :goto_f
    if-eqz v8, :cond_15

    .line 438
    .line 439
    invoke-virtual {v3}, Ll6/l;->readUnsignedInt()J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    goto :goto_10

    .line 444
    :cond_15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :goto_10
    if-nez v8, :cond_17

    .line 450
    .line 451
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    new-instance v13, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    :goto_11
    if-ge v14, v5, :cond_16

    .line 462
    .line 463
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-virtual {v3}, Ll6/l;->readUnsignedInt()J

    .line 468
    .line 469
    .line 470
    move-result-wide v11

    .line 471
    new-instance v0, Lt5/f$b;

    .line 472
    .line 473
    invoke-direct {v0, v15, v11, v12}, Lt5/f$b;-><init>(IJ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    add-int/lit8 v14, v14, 0x1

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    const-wide/16 v11, 0x80

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_16
    move-object v5, v13

    .line 487
    :cond_17
    if-eqz v6, :cond_19

    .line 488
    .line 489
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    int-to-long v11, v0

    .line 494
    const-wide/16 v13, 0x80

    .line 495
    .line 496
    and-long v15, v11, v13

    .line 497
    .line 498
    const-wide/16 v17, 0x0

    .line 499
    .line 500
    cmp-long v0, v15, v17

    .line 501
    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    goto :goto_12

    .line 506
    :cond_18
    const/4 v0, 0x0

    .line 507
    :goto_12
    const-wide/16 v15, 0x1

    .line 508
    .line 509
    and-long/2addr v11, v15

    .line 510
    const/16 v6, 0x20

    .line 511
    .line 512
    shl-long/2addr v11, v6

    .line 513
    invoke-virtual {v3}, Ll6/l;->readUnsignedInt()J

    .line 514
    .line 515
    .line 516
    move-result-wide v19

    .line 517
    or-long v11, v19, v11

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :cond_19
    const/16 v6, 0x20

    .line 521
    .line 522
    const-wide/16 v13, 0x80

    .line 523
    .line 524
    const-wide/16 v15, 0x1

    .line 525
    .line 526
    const-wide/16 v17, 0x0

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    :goto_13
    invoke-virtual {v3}, Ll6/l;->readUnsignedShort()I

    .line 535
    .line 536
    .line 537
    move-result v19

    .line 538
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 539
    .line 540
    .line 541
    move-result v20

    .line 542
    invoke-virtual {v3}, Ll6/l;->readUnsignedByte()I

    .line 543
    .line 544
    .line 545
    move-result v23

    .line 546
    move/from16 v44, v0

    .line 547
    .line 548
    move-object/from16 v41, v5

    .line 549
    .line 550
    move/from16 v39, v7

    .line 551
    .line 552
    move/from16 v40, v8

    .line 553
    .line 554
    move-wide/from16 v42, v9

    .line 555
    .line 556
    move-wide/from16 v45, v11

    .line 557
    .line 558
    move/from16 v47, v19

    .line 559
    .line 560
    move/from16 v48, v20

    .line 561
    .line 562
    move/from16 v49, v23

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1a
    move-wide v13, v11

    .line 566
    const/16 v6, 0x20

    .line 567
    .line 568
    const-wide/16 v15, 0x1

    .line 569
    .line 570
    const-wide/16 v17, 0x0

    .line 571
    .line 572
    move-object/from16 v41, v5

    .line 573
    .line 574
    const/16 v39, 0x0

    .line 575
    .line 576
    const/16 v40, 0x0

    .line 577
    .line 578
    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    const/16 v44, 0x0

    .line 584
    .line 585
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    const/16 v47, 0x0

    .line 591
    .line 592
    const/16 v48, 0x0

    .line 593
    .line 594
    const/16 v49, 0x0

    .line 595
    .line 596
    :goto_14
    new-instance v0, Lt5/f$c;

    .line 597
    .line 598
    move-object/from16 v35, v0

    .line 599
    .line 600
    invoke-direct/range {v35 .. v49}, Lt5/f$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    add-int/lit8 v4, v4, 0x1

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move-wide v11, v13

    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_1b
    new-instance v0, Lt5/f;

    .line 614
    .line 615
    invoke-direct {v0, v2}, Lt5/f;-><init>(Ljava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    move-object v2, v0

    .line 619
    goto :goto_15

    .line 620
    :cond_1c
    invoke-virtual {v3}, Ll6/l;->readUnsignedInt()J

    .line 621
    .line 622
    .line 623
    move-result-wide v10

    .line 624
    add-int/lit8 v5, v5, -0x4

    .line 625
    .line 626
    new-array v12, v5, [B

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v3, v12, v0, v5}, Ll6/l;->readBytes([BII)V

    .line 630
    .line 631
    .line 632
    new-instance v2, Lt5/a;

    .line 633
    .line 634
    move-object v9, v2

    .line 635
    invoke-direct/range {v9 .. v14}, Lt5/a;-><init>(J[BJ)V

    .line 636
    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_1d
    new-instance v2, Lt5/e;

    .line 640
    .line 641
    invoke-direct {v2}, Lt5/e;-><init>()V

    .line 642
    .line 643
    .line 644
    :goto_15
    if-nez v2, :cond_1e

    .line 645
    .line 646
    new-instance v0, Lq5/a;

    .line 647
    .line 648
    const/4 v1, 0x0

    .line 649
    new-array v1, v1, [Lq5/a$b;

    .line 650
    .line 651
    invoke-direct {v0, v1}, Lq5/a;-><init>([Lq5/a$b;)V

    .line 652
    .line 653
    .line 654
    goto :goto_16

    .line 655
    :cond_1e
    const/4 v1, 0x0

    .line 656
    new-instance v0, Lq5/a;

    .line 657
    .line 658
    const/4 v3, 0x1

    .line 659
    new-array v3, v3, [Lq5/a$b;

    .line 660
    .line 661
    aput-object v2, v3, v1

    .line 662
    .line 663
    invoke-direct {v0, v3}, Lq5/a;-><init>([Lq5/a$b;)V

    .line 664
    .line 665
    .line 666
    :goto_16
    return-object v0
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
