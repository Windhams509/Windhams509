.class public final Ln5/j$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/j$a$a;
    }
.end annotation


# instance fields
.field public final a:Lg5/m;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll6/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll6/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ll6/m;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ln5/j$a$a;

.field public n:Ln5/j$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lg5/m;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/j$a;->a:Lg5/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln5/j$a;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ln5/j$a;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln5/j$a;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln5/j$a;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Ln5/j$a$a;

    .line 25
    .line 26
    invoke-direct {p1}, Ln5/j$a$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln5/j$a;->m:Ln5/j$a$a;

    .line 30
    .line 31
    new-instance p1, Ln5/j$a$a;

    .line 32
    .line 33
    invoke-direct {p1}, Ln5/j$a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ln5/j$a;->n:Ln5/j$a$a;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Ln5/j$a;->g:[B

    .line 43
    .line 44
    new-instance p2, Ll6/m;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-direct {p2, p1, p3, p3}, Ll6/m;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Ln5/j$a;->f:Ll6/m;

    .line 51
    .line 52
    invoke-virtual {p0}, Ln5/j$a;->reset()V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public appendToNalUnit([BII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Ln5/j$a;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int v2, p3, v1

    .line 11
    .line 12
    iget-object v3, v0, Ln5/j$a;->g:[B

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget v5, v0, Ln5/j$a;->h:I

    .line 16
    .line 17
    add-int v6, v5, v2

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    if-ge v4, v6, :cond_1

    .line 21
    .line 22
    add-int/2addr v5, v2

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    .line 25
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Ln5/j$a;->g:[B

    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Ln5/j$a;->g:[B

    .line 32
    .line 33
    iget v4, v0, Ln5/j$a;->h:I

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Ln5/j$a;->h:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Ln5/j$a;->h:I

    .line 44
    .line 45
    iget-object v2, v0, Ln5/j$a;->g:[B

    .line 46
    .line 47
    iget-object v3, v0, Ln5/j$a;->f:Ll6/m;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v2, v4, v1}, Ll6/m;->reset([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ll6/m;->canReadBits(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3}, Ll6/m;->skipBit()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v7}, Ll6/m;->readBits(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-virtual {v3, v1}, Ll6/m;->skipBits(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ll6/m;->canReadExpGolombCodedNum()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ll6/m;->canReadExpGolombCodedNum()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iget-boolean v2, v0, Ln5/j$a;->c:Z

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iput-boolean v4, v0, Ln5/j$a;->k:Z

    .line 99
    .line 100
    iget-object v1, v0, Ln5/j$a;->n:Ln5/j$a$a;

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Ln5/j$a$a;->setSliceType(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {v3}, Ll6/m;->canReadExpGolombCodedNum()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    iget-object v2, v0, Ln5/j$a;->e:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-gez v5, :cond_7

    .line 124
    .line 125
    iput-boolean v4, v0, Ln5/j$a;->k:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ll6/j$a;

    .line 133
    .line 134
    iget-object v5, v0, Ln5/j$a;->d:Landroid/util/SparseArray;

    .line 135
    .line 136
    iget v6, v2, Ll6/j$a;->b:I

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v9, v5

    .line 143
    check-cast v9, Ll6/j$b;

    .line 144
    .line 145
    iget-boolean v5, v9, Ll6/j$b;->e:Z

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ll6/m;->canReadBits(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    invoke-virtual {v3, v7}, Ll6/m;->skipBits(I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget v5, v9, Ll6/j$b;->g:I

    .line 160
    .line 161
    invoke-virtual {v3, v5}, Ll6/m;->canReadBits(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_a

    .line 166
    .line 167
    return-void

    .line 168
    :cond_a
    invoke-virtual {v3, v5}, Ll6/m;->readBits(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget-boolean v5, v9, Ll6/j$b;->f:Z

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    if-nez v5, :cond_e

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ll6/m;->canReadBits(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_d

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ll6/m;->canReadBits(I)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_c

    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move v14, v5

    .line 202
    move/from16 v16, v7

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_d
    move v14, v5

    .line 207
    goto :goto_0

    .line 208
    :cond_e
    const/4 v14, 0x0

    .line 209
    :goto_0
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_1
    iget v5, v0, Ln5/j$a;->i:I

    .line 213
    .line 214
    if-ne v5, v1, :cond_f

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_f
    const/16 v17, 0x0

    .line 220
    .line 221
    :goto_2
    if-eqz v17, :cond_11

    .line 222
    .line 223
    invoke-virtual {v3}, Ll6/m;->canReadExpGolombCodedNum()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_10

    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    move/from16 v18, v1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_11
    const/16 v18, 0x0

    .line 238
    .line 239
    :goto_3
    iget-boolean v1, v2, Ll6/j$a;->c:Z

    .line 240
    .line 241
    iget v2, v9, Ll6/j$b;->h:I

    .line 242
    .line 243
    if-nez v2, :cond_15

    .line 244
    .line 245
    iget v2, v9, Ll6/j$b;->i:I

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ll6/m;->canReadBits(I)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_12

    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-virtual {v3, v2}, Ll6/m;->readBits(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v1, :cond_14

    .line 259
    .line 260
    if-nez v14, :cond_14

    .line 261
    .line 262
    invoke-virtual {v3}, Ll6/m;->canReadExpGolombCodedNum()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_13

    .line 267
    .line 268
    return-void

    .line 269
    :cond_13
    invoke-virtual {v3}, Ll6/m;->readSignedExpGolombCodedInt()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v20, v1

    .line 274
    .line 275
    move/from16 v19, v2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_14
    move/from16 v19, v2

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_15
    if-ne v2, v6, :cond_19

    .line 282
    .line 283
    iget-boolean v2, v9, Ll6/j$b;->j:Z

    .line 284
    .line 285
    if-nez v2, :cond_19

    .line 286
    .line 287
    invoke-virtual {v3}, Ll6/m;->canReadExpGolombCodedNum()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_16

    .line 292
    .line 293
    return-void

    .line 294
    :cond_16
    invoke-virtual {v3}, Ll6/m;->readSignedExpGolombCodedInt()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v1, :cond_18

    .line 299
    .line 300
    if-nez v14, :cond_18

    .line 301
    .line 302
    invoke-virtual {v3}, Ll6/m;->canReadExpGolombCodedNum()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_17

    .line 307
    .line 308
    return-void

    .line 309
    :cond_17
    invoke-virtual {v3}, Ll6/m;->readSignedExpGolombCodedInt()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move/from16 v22, v1

    .line 314
    .line 315
    move/from16 v21, v2

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_18
    move/from16 v21, v2

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_19
    const/16 v19, 0x0

    .line 330
    .line 331
    :goto_4
    const/16 v20, 0x0

    .line 332
    .line 333
    :goto_5
    const/16 v21, 0x0

    .line 334
    .line 335
    :goto_6
    const/16 v22, 0x0

    .line 336
    .line 337
    :goto_7
    iget-object v8, v0, Ln5/j$a;->n:Ln5/j$a$a;

    .line 338
    .line 339
    invoke-virtual/range {v8 .. v22}, Ln5/j$a$a;->setAll(Ll6/j$b;IIIIZZZZIIIII)V

    .line 340
    .line 341
    .line 342
    iput-boolean v4, v0, Ln5/j$a;->k:Z

    .line 343
    .line 344
    return-void
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

.method public endNalUnit(JI)V
    .locals 11

    .line 1
    iget v0, p0, Ln5/j$a;->i:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Ln5/j$a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Ln5/j$a;->n:Ln5/j$a$a;

    .line 14
    .line 15
    iget-object v1, p0, Ln5/j$a;->m:Ln5/j$a$a;

    .line 16
    .line 17
    iget-boolean v4, v0, Ln5/j$a$a;->a:Z

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget-boolean v4, v1, Ln5/j$a$a;->a:Z

    .line 22
    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    iget v4, v0, Ln5/j$a$a;->f:I

    .line 26
    .line 27
    iget v5, v1, Ln5/j$a$a;->f:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_4

    .line 30
    .line 31
    iget v4, v0, Ln5/j$a$a;->g:I

    .line 32
    .line 33
    iget v5, v1, Ln5/j$a$a;->g:I

    .line 34
    .line 35
    if-ne v4, v5, :cond_4

    .line 36
    .line 37
    iget-boolean v4, v0, Ln5/j$a$a;->h:Z

    .line 38
    .line 39
    iget-boolean v5, v1, Ln5/j$a$a;->h:Z

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    .line 43
    iget-boolean v4, v0, Ln5/j$a$a;->i:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, v1, Ln5/j$a$a;->i:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, v0, Ln5/j$a$a;->j:Z

    .line 52
    .line 53
    iget-boolean v5, v1, Ln5/j$a$a;->j:Z

    .line 54
    .line 55
    if-ne v4, v5, :cond_4

    .line 56
    .line 57
    :cond_0
    iget v4, v0, Ln5/j$a$a;->d:I

    .line 58
    .line 59
    iget v5, v1, Ln5/j$a$a;->d:I

    .line 60
    .line 61
    if-eq v4, v5, :cond_1

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    :cond_1
    iget-object v4, v0, Ln5/j$a$a;->c:Ll6/j$b;

    .line 68
    .line 69
    iget v4, v4, Ll6/j$b;->h:I

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object v5, v1, Ln5/j$a$a;->c:Ll6/j$b;

    .line 74
    .line 75
    iget v5, v5, Ll6/j$b;->h:I

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    iget v5, v0, Ln5/j$a$a;->m:I

    .line 80
    .line 81
    iget v6, v1, Ln5/j$a$a;->m:I

    .line 82
    .line 83
    if-ne v5, v6, :cond_4

    .line 84
    .line 85
    iget v5, v0, Ln5/j$a$a;->n:I

    .line 86
    .line 87
    iget v6, v1, Ln5/j$a$a;->n:I

    .line 88
    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    :cond_2
    if-ne v4, v3, :cond_3

    .line 92
    .line 93
    iget-object v4, v1, Ln5/j$a$a;->c:Ll6/j$b;

    .line 94
    .line 95
    iget v4, v4, Ll6/j$b;->h:I

    .line 96
    .line 97
    if-ne v4, v3, :cond_3

    .line 98
    .line 99
    iget v4, v0, Ln5/j$a$a;->o:I

    .line 100
    .line 101
    iget v5, v1, Ln5/j$a$a;->o:I

    .line 102
    .line 103
    if-ne v4, v5, :cond_4

    .line 104
    .line 105
    iget v4, v0, Ln5/j$a$a;->p:I

    .line 106
    .line 107
    iget v5, v1, Ln5/j$a$a;->p:I

    .line 108
    .line 109
    if-ne v4, v5, :cond_4

    .line 110
    .line 111
    :cond_3
    iget-boolean v4, v0, Ln5/j$a$a;->k:Z

    .line 112
    .line 113
    iget-boolean v5, v1, Ln5/j$a$a;->k:Z

    .line 114
    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget v0, v0, Ln5/j$a$a;->l:I

    .line 122
    .line 123
    iget v1, v1, Ln5/j$a$a;->l:I

    .line 124
    .line 125
    if-eq v0, v1, :cond_5

    .line 126
    .line 127
    :cond_4
    const/4 v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_6
    iget-boolean v0, p0, Ln5/j$a;->o:Z

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-wide v0, p0, Ln5/j$a;->j:J

    .line 137
    .line 138
    sub-long/2addr p1, v0

    .line 139
    long-to-int p2, p1

    .line 140
    add-int v9, p3, p2

    .line 141
    .line 142
    iget-boolean v7, p0, Ln5/j$a;->r:Z

    .line 143
    .line 144
    iget-wide p1, p0, Ln5/j$a;->p:J

    .line 145
    .line 146
    sub-long/2addr v0, p1

    .line 147
    long-to-int v8, v0

    .line 148
    iget-object v4, p0, Ln5/j$a;->a:Lg5/m;

    .line 149
    .line 150
    iget-wide v5, p0, Ln5/j$a;->q:J

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-interface/range {v4 .. v10}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-wide p1, p0, Ln5/j$a;->j:J

    .line 157
    .line 158
    iput-wide p1, p0, Ln5/j$a;->p:J

    .line 159
    .line 160
    iget-wide p1, p0, Ln5/j$a;->l:J

    .line 161
    .line 162
    iput-wide p1, p0, Ln5/j$a;->q:J

    .line 163
    .line 164
    iput-boolean v2, p0, Ln5/j$a;->r:Z

    .line 165
    .line 166
    iput-boolean v3, p0, Ln5/j$a;->o:Z

    .line 167
    .line 168
    :cond_8
    iget-boolean p1, p0, Ln5/j$a;->r:Z

    .line 169
    .line 170
    iget p2, p0, Ln5/j$a;->i:I

    .line 171
    .line 172
    const/4 p3, 0x5

    .line 173
    if-eq p2, p3, :cond_9

    .line 174
    .line 175
    iget-boolean p3, p0, Ln5/j$a;->b:Z

    .line 176
    .line 177
    if-eqz p3, :cond_a

    .line 178
    .line 179
    if-ne p2, v3, :cond_a

    .line 180
    .line 181
    iget-object p2, p0, Ln5/j$a;->n:Ln5/j$a$a;

    .line 182
    .line 183
    invoke-virtual {p2}, Ln5/j$a$a;->isISlice()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    :cond_9
    const/4 v2, 0x1

    .line 190
    :cond_a
    or-int/2addr p1, v2

    .line 191
    iput-boolean p1, p0, Ln5/j$a;->r:Z

    .line 192
    .line 193
    return-void
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

.method public needsSpsPps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/j$a;->c:Z

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

.method public putPps(Ll6/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/j$a;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Ll6/j$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

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

.method public putSps(Ll6/j$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/j$a;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Ll6/j$b;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln5/j$a;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ln5/j$a;->o:Z

    .line 5
    .line 6
    iget-object v0, p0, Ln5/j$a;->n:Ln5/j$a$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln5/j$a$a;->clear()V

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
.end method

.method public startNalUnit(JIJ)V
    .locals 0

    .line 1
    iput p3, p0, Ln5/j$a;->i:I

    .line 2
    .line 3
    iput-wide p4, p0, Ln5/j$a;->l:J

    .line 4
    .line 5
    iput-wide p1, p0, Ln5/j$a;->j:J

    .line 6
    .line 7
    iget-boolean p1, p0, Ln5/j$a;->b:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eq p3, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Ln5/j$a;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-eq p3, p1, :cond_1

    .line 20
    .line 21
    if-eq p3, p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Ln5/j$a;->m:Ln5/j$a$a;

    .line 27
    .line 28
    iget-object p3, p0, Ln5/j$a;->n:Ln5/j$a$a;

    .line 29
    .line 30
    iput-object p3, p0, Ln5/j$a;->m:Ln5/j$a$a;

    .line 31
    .line 32
    iput-object p1, p0, Ln5/j$a;->n:Ln5/j$a$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ln5/j$a$a;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Ln5/j$a;->h:I

    .line 39
    .line 40
    iput-boolean p2, p0, Ln5/j$a;->k:Z

    .line 41
    .line 42
    :cond_2
    return-void
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
