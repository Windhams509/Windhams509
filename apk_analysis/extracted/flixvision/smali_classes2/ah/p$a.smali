.class public final Lah/p$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lzf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static a(JLah/c;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "Failed requirement."

    .line 19
    .line 20
    if-eqz v5, :cond_1b

    .line 21
    .line 22
    if-ge v2, v11, :cond_4

    .line 23
    .line 24
    move v5, v2

    .line 25
    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 26
    .line 27
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lokio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-lt v5, v1, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-lt v7, v11, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move v5, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_4
    :goto_3
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lokio/ByteString;

    .line 64
    .line 65
    add-int/lit8 v6, v11, -0x1

    .line 66
    .line 67
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lokio/ByteString;

    .line 72
    .line 73
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ne v1, v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lokio/ByteString;

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v2, v5

    .line 101
    move-object/from16 v5, v17

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v7, v2

    .line 105
    const/4 v2, -0x1

    .line 106
    :goto_4
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v14, 0x2

    .line 115
    const/4 v15, 0x4

    .line 116
    if-eq v8, v9, :cond_12

    .line 117
    .line 118
    add-int/lit8 v3, v7, 0x1

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-ge v3, v11, :cond_8

    .line 122
    .line 123
    :goto_5
    add-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    add-int/lit8 v6, v3, -0x1

    .line 126
    .line 127
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lokio/ByteString;

    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lokio/ByteString;->getByte(I)B

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lokio/ByteString;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eq v6, v3, :cond_6

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    :cond_6
    if-lt v5, v11, :cond_7

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move v3, v5

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lah/c;->size()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    int-to-long v8, v15

    .line 161
    div-long/2addr v5, v8

    .line 162
    add-long v5, v5, p0

    .line 163
    .line 164
    int-to-long v14, v14

    .line 165
    add-long/2addr v5, v14

    .line 166
    mul-int/lit8 v3, v4, 0x2

    .line 167
    .line 168
    int-to-long v14, v3

    .line 169
    add-long/2addr v14, v5

    .line 170
    invoke-virtual {v0, v4}, Lah/c;->writeInt(I)Lah/c;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lah/c;->writeInt(I)Lah/c;

    .line 174
    .line 175
    .line 176
    if-ge v7, v11, :cond_c

    .line 177
    .line 178
    move v2, v7

    .line 179
    :goto_7
    add-int/lit8 v3, v2, 0x1

    .line 180
    .line 181
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lokio/ByteString;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eq v2, v7, :cond_9

    .line 192
    .line 193
    add-int/lit8 v2, v2, -0x1

    .line 194
    .line 195
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lokio/ByteString;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eq v4, v2, :cond_a

    .line 206
    .line 207
    :cond_9
    and-int/lit16 v2, v4, 0xff

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lah/c;->writeInt(I)Lah/c;

    .line 210
    .line 211
    .line 212
    :cond_a
    if-lt v3, v11, :cond_b

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    move v2, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    :goto_8
    new-instance v6, Lah/c;

    .line 218
    .line 219
    invoke-direct {v6}, Lah/c;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_9
    if-ge v7, v11, :cond_11

    .line 223
    .line 224
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lokio/ByteString;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/lit8 v3, v7, 0x1

    .line 235
    .line 236
    if-ge v3, v11, :cond_f

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    add-int/lit8 v5, v4, 0x1

    .line 240
    .line 241
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    move-object/from16 v13, v16

    .line 246
    .line 247
    check-cast v13, Lokio/ByteString;

    .line 248
    .line 249
    invoke-virtual {v13, v1}, Lokio/ByteString;->getByte(I)B

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eq v2, v13, :cond_d

    .line 254
    .line 255
    move v13, v4

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    if-lt v5, v11, :cond_e

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_e
    move v4, v5

    .line 261
    goto :goto_a

    .line 262
    :cond_f
    :goto_b
    move v13, v11

    .line 263
    :goto_c
    if-ne v3, v13, :cond_10

    .line 264
    .line 265
    add-int/lit8 v2, v1, 0x1

    .line 266
    .line 267
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lokio/ByteString;

    .line 272
    .line 273
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-ne v2, v3, :cond_10

    .line 278
    .line 279
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v2}, Lah/c;->writeInt(I)Lah/c;

    .line 290
    .line 291
    .line 292
    move-wide/from16 p0, v14

    .line 293
    .line 294
    move-object v14, v6

    .line 295
    move-wide v15, v8

    .line 296
    goto :goto_d

    .line 297
    :cond_10
    invoke-virtual {v6}, Lah/c;->size()J

    .line 298
    .line 299
    .line 300
    move-result-wide v2

    .line 301
    div-long/2addr v2, v8

    .line 302
    add-long/2addr v2, v14

    .line 303
    long-to-int v3, v2

    .line 304
    const/4 v2, -0x1

    .line 305
    mul-int/lit8 v3, v3, -0x1

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Lah/c;->writeInt(I)Lah/c;

    .line 308
    .line 309
    .line 310
    add-int/lit8 v5, v1, 0x1

    .line 311
    .line 312
    move-wide v2, v14

    .line 313
    move-object v4, v6

    .line 314
    move-wide/from16 p0, v14

    .line 315
    .line 316
    move-object v14, v6

    .line 317
    move-object/from16 v6, p4

    .line 318
    .line 319
    move-wide v15, v8

    .line 320
    move v8, v13

    .line 321
    move-object/from16 v9, p7

    .line 322
    .line 323
    invoke-static/range {v2 .. v9}, Lah/p$a;->a(JLah/c;ILjava/util/List;IILjava/util/List;)V

    .line 324
    .line 325
    .line 326
    :goto_d
    move v7, v13

    .line 327
    move-object v6, v14

    .line 328
    move-wide v8, v15

    .line 329
    move-wide/from16 v14, p0

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    move-object v14, v6

    .line 333
    invoke-virtual {v0, v14}, Lah/c;->writeAll(Lah/y;)J

    .line 334
    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    .line 338
    :cond_12
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ge v1, v8, :cond_14

    .line 351
    .line 352
    move v9, v1

    .line 353
    const/4 v13, 0x0

    .line 354
    :goto_e
    add-int/lit8 v3, v9, 0x1

    .line 355
    .line 356
    invoke-virtual {v5, v9}, Lokio/ByteString;->getByte(I)B

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    invoke-virtual {v6, v9}, Lokio/ByteString;->getByte(I)B

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-ne v4, v9, :cond_15

    .line 365
    .line 366
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    if-lt v3, v8, :cond_13

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_13
    move v9, v3

    .line 372
    goto :goto_e

    .line 373
    :cond_14
    const/4 v13, 0x0

    .line 374
    :cond_15
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lah/c;->size()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    int-to-long v8, v15

    .line 379
    div-long/2addr v3, v8

    .line 380
    add-long v3, v3, p0

    .line 381
    .line 382
    int-to-long v14, v14

    .line 383
    add-long/2addr v3, v14

    .line 384
    int-to-long v14, v13

    .line 385
    add-long/2addr v3, v14

    .line 386
    const-wide/16 v14, 0x1

    .line 387
    .line 388
    add-long/2addr v3, v14

    .line 389
    neg-int v6, v13

    .line 390
    invoke-virtual {v0, v6}, Lah/c;->writeInt(I)Lah/c;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lah/c;->writeInt(I)Lah/c;

    .line 394
    .line 395
    .line 396
    add-int v6, v1, v13

    .line 397
    .line 398
    if-ge v1, v6, :cond_17

    .line 399
    .line 400
    :goto_10
    add-int/lit8 v2, v1, 0x1

    .line 401
    .line 402
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    and-int/lit16 v1, v1, 0xff

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lah/c;->writeInt(I)Lah/c;

    .line 409
    .line 410
    .line 411
    if-lt v2, v6, :cond_16

    .line 412
    .line 413
    goto :goto_11

    .line 414
    :cond_16
    move v1, v2

    .line 415
    goto :goto_10

    .line 416
    :cond_17
    :goto_11
    add-int/lit8 v1, v7, 0x1

    .line 417
    .line 418
    if-ne v1, v11, :cond_1a

    .line 419
    .line 420
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lokio/ByteString;

    .line 425
    .line 426
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-ne v6, v1, :cond_18

    .line 431
    .line 432
    const/4 v3, 0x1

    .line 433
    goto :goto_12

    .line 434
    :cond_18
    const/4 v3, 0x0

    .line 435
    :goto_12
    if-eqz v3, :cond_19

    .line 436
    .line 437
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Lah/c;->writeInt(I)Lah/c;

    .line 448
    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    const-string v1, "Check failed."

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_1a
    new-instance v13, Lah/c;

    .line 464
    .line 465
    invoke-direct {v13}, Lah/c;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Lah/c;->size()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    div-long/2addr v1, v8

    .line 473
    add-long/2addr v1, v3

    .line 474
    long-to-int v2, v1

    .line 475
    const/4 v1, -0x1

    .line 476
    mul-int/lit8 v2, v2, -0x1

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lah/c;->writeInt(I)Lah/c;

    .line 479
    .line 480
    .line 481
    move-wide v1, v3

    .line 482
    move-object v3, v13

    .line 483
    move v4, v6

    .line 484
    move-object/from16 v5, p4

    .line 485
    .line 486
    move v6, v7

    .line 487
    move/from16 v7, p6

    .line 488
    .line 489
    move-object/from16 v8, p7

    .line 490
    .line 491
    invoke-static/range {v1 .. v8}, Lah/p$a;->a(JLah/c;ILjava/util/List;IILjava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v13}, Lah/c;->writeAll(Lah/y;)J

    .line 495
    .line 496
    .line 497
    :goto_13
    return-void

    .line 498
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0
.end method


# virtual methods
.method public final varargs of([Lokio/ByteString;)Lah/p;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lah/p;

    .line 20
    .line 21
    new-array v1, v3, [Lokio/ByteString;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    fill-array-data v2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v4}, Lah/p;-><init>([Lokio/ByteString;[ILzf/f;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lmf/i;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lmf/n;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    array-length v6, v0

    .line 43
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v6, v0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_1
    if-ge v7, v6, :cond_2

    .line 49
    .line 50
    aget-object v8, v0, v7

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    check-cast v5, [Ljava/lang/Integer;

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lmf/k;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    array-length v11, v0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_2
    if-ge v13, v11, :cond_3

    .line 86
    .line 87
    aget-object v6, v0, v13

    .line 88
    .line 89
    add-int/lit8 v15, v14, 0x1

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x6

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v5, v1

    .line 96
    invoke-static/range {v5 .. v10}, Lmf/k;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v12, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    move v14, v15

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lokio/ByteString;

    .line 116
    .line 117
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-lez v5, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    :goto_3
    if-eqz v5, :cond_c

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-ge v5, v6, :cond_a

    .line 134
    .line 135
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lokio/ByteString;

    .line 140
    .line 141
    add-int/lit8 v7, v5, 0x1

    .line 142
    .line 143
    move v8, v7

    .line 144
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-ge v8, v9, :cond_9

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lokio/ByteString;

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_5
    invoke-virtual {v9}, Lokio/ByteString;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-virtual {v6}, Lokio/ByteString;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eq v10, v11, :cond_6

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    const/4 v10, 0x0

    .line 176
    :goto_6
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-le v9, v10, :cond_7

    .line 199
    .line 200
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v12, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    const-string v0, "duplicate option: "

    .line 211
    .line 212
    invoke-static {v0, v9}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_9
    :goto_7
    move v5, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    new-instance v2, Lah/c;

    .line 229
    .line 230
    invoke-direct {v2}, Lah/c;-><init>()V

    .line 231
    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    move-object v7, v2

    .line 242
    move-object v9, v1

    .line 243
    invoke-static/range {v5 .. v12}, Lah/p$a;->a(JLah/c;ILjava/util/List;IILjava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lah/c;->size()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    const/4 v1, 0x4

    .line 251
    int-to-long v7, v1

    .line 252
    div-long/2addr v5, v7

    .line 253
    long-to-int v1, v5

    .line 254
    new-array v1, v1, [I

    .line 255
    .line 256
    :goto_8
    invoke-virtual {v2}, Lah/c;->exhausted()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_b

    .line 261
    .line 262
    add-int/lit8 v5, v3, 0x1

    .line 263
    .line 264
    invoke-virtual {v2}, Lah/c;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    aput v6, v1, v3

    .line 269
    .line 270
    move v3, v5

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    new-instance v2, Lah/p;

    .line 273
    .line 274
    array-length v3, v0

    .line 275
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 280
    .line 281
    invoke-static {v0, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, [Lokio/ByteString;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1, v4}, Lah/p;-><init>([Lokio/ByteString;[ILzf/f;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v1, "the empty byte string is not a supported option"

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    nop

    .line 311
    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
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
.end method
