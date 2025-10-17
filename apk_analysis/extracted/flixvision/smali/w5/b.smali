.class public final Lw5/b;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lu5/g;
.implements Lu5/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/g;",
        "Lu5/l$a<",
        "Lv5/f<",
        "Lw5/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final m:Lw5/a$a;

.field public final n:I

.field public final o:Lu5/a$a;

.field public final p:J

.field public final q:Lk6/m;

.field public final r:Lk6/b;

.field public final s:Lu5/o;

.field public final t:[Lw5/b$a;

.field public u:Lu5/g$a;

.field public v:[Lv5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv5/f<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lu5/c;

.field public x:Lx5/b;

.field public y:I

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILx5/b;ILw5/a$a;ILu5/a$a;JLk6/m;Lk6/b;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    iput v1, v0, Lw5/b;->b:I

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lw5/b;->x:Lx5/b;

    .line 13
    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    iput v2, v0, Lw5/b;->y:I

    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    iput-object v3, v0, Lw5/b;->m:Lw5/a$a;

    .line 21
    .line 22
    move/from16 v3, p5

    .line 23
    .line 24
    iput v3, v0, Lw5/b;->n:I

    .line 25
    .line 26
    move-object/from16 v3, p6

    .line 27
    .line 28
    iput-object v3, v0, Lw5/b;->o:Lu5/a$a;

    .line 29
    .line 30
    move-wide/from16 v3, p7

    .line 31
    .line 32
    iput-wide v3, v0, Lw5/b;->p:J

    .line 33
    .line 34
    move-object/from16 v3, p9

    .line 35
    .line 36
    iput-object v3, v0, Lw5/b;->q:Lk6/m;

    .line 37
    .line 38
    move-object/from16 v3, p10

    .line 39
    .line 40
    iput-object v3, v0, Lw5/b;->r:Lk6/b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v4, v3, [Lv5/f;

    .line 44
    .line 45
    iput-object v4, v0, Lw5/b;->v:[Lv5/f;

    .line 46
    .line 47
    new-instance v5, Lu5/c;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Lu5/c;-><init>([Lu5/l;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, Lw5/b;->w:Lu5/c;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p3}, Lx5/b;->getPeriod(I)Lx5/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lx5/e;->c:Ljava/util/List;

    .line 59
    .line 60
    iput-object v1, v0, Lw5/b;->z:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v4, Landroid/util/SparseIntArray;

    .line 67
    .line 68
    invoke-direct {v4, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_0
    if-ge v5, v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lx5/a;

    .line 79
    .line 80
    iget v6, v6, Lx5/a;->a:I

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-array v5, v2, [[I

    .line 89
    .line 90
    new-array v6, v2, [Z

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_1
    const/4 v10, 0x1

    .line 95
    if-ge v7, v2, :cond_6

    .line 96
    .line 97
    aget-boolean v11, v6, v7

    .line 98
    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_1
    aput-boolean v10, v6, v7

    .line 103
    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lx5/a;

    .line 109
    .line 110
    iget-object v11, v11, Lx5/a;->e:Ljava/util/List;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-ge v12, v13, :cond_3

    .line 118
    .line 119
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lx5/d;

    .line 124
    .line 125
    iget-object v14, v13, Lx5/d;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 128
    .line 129
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    move-object v9, v13

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v9, 0x0

    .line 141
    :goto_3
    if-nez v9, :cond_4

    .line 142
    .line 143
    add-int/lit8 v9, v8, 0x1

    .line 144
    .line 145
    new-array v10, v10, [I

    .line 146
    .line 147
    aput v7, v10, v3

    .line 148
    .line 149
    aput-object v10, v5, v8

    .line 150
    .line 151
    :goto_4
    move v8, v9

    .line 152
    goto :goto_6

    .line 153
    :cond_4
    iget-object v9, v9, Lx5/d;->b:Ljava/lang/String;

    .line 154
    .line 155
    const-string v11, ","

    .line 156
    .line 157
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    array-length v11, v9

    .line 162
    add-int/2addr v11, v10

    .line 163
    new-array v11, v11, [I

    .line 164
    .line 165
    aput v7, v11, v3

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_5
    array-length v13, v9

    .line 169
    if-ge v12, v13, :cond_5

    .line 170
    .line 171
    aget-object v13, v9, v12

    .line 172
    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-virtual {v4, v13}, Landroid/util/SparseIntArray;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    aput-boolean v10, v6, v13

    .line 182
    .line 183
    add-int/lit8 v12, v12, 0x1

    .line 184
    .line 185
    aput v13, v11, v12

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 189
    .line 190
    aput-object v11, v5, v8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    if-ge v8, v2, :cond_7

    .line 197
    .line 198
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v5, v2

    .line 203
    check-cast v5, [[I

    .line 204
    .line 205
    :cond_7
    array-length v2, v5

    .line 206
    new-array v4, v2, [Z

    .line 207
    .line 208
    new-array v6, v2, [Z

    .line 209
    .line 210
    move v8, v2

    .line 211
    const/4 v7, 0x0

    .line 212
    :goto_7
    if-ge v7, v2, :cond_10

    .line 213
    .line 214
    aget-object v11, v5, v7

    .line 215
    .line 216
    array-length v12, v11

    .line 217
    const/4 v13, 0x0

    .line 218
    :goto_8
    if-ge v13, v12, :cond_a

    .line 219
    .line 220
    aget v14, v11, v13

    .line 221
    .line 222
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lx5/a;

    .line 227
    .line 228
    iget-object v14, v14, Lx5/a;->c:Ljava/util/List;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-ge v15, v9, :cond_9

    .line 236
    .line 237
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lx5/g;

    .line 242
    .line 243
    iget-object v9, v9, Lx5/g;->d:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-nez v9, :cond_8

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    const/4 v9, 0x0

    .line 260
    :goto_a
    if-eqz v9, :cond_b

    .line 261
    .line 262
    aput-boolean v10, v4, v7

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    :cond_b
    aget-object v9, v5, v7

    .line 267
    .line 268
    array-length v11, v9

    .line 269
    const/4 v12, 0x0

    .line 270
    :goto_b
    if-ge v12, v11, :cond_e

    .line 271
    .line 272
    aget v13, v9, v12

    .line 273
    .line 274
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Lx5/a;

    .line 279
    .line 280
    iget-object v13, v13, Lx5/a;->d:Ljava/util/List;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-ge v14, v15, :cond_d

    .line 288
    .line 289
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Lx5/d;

    .line 294
    .line 295
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 296
    .line 297
    iget-object v15, v15, Lx5/d;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_d

    .line 307
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    goto :goto_c

    .line 311
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    goto :goto_b

    .line 315
    :cond_e
    const/4 v3, 0x0

    .line 316
    :goto_d
    if-eqz v3, :cond_f

    .line 317
    .line 318
    aput-boolean v10, v6, v7

    .line 319
    .line 320
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    goto :goto_7

    .line 326
    :cond_10
    new-array v3, v8, [Lu5/n;

    .line 327
    .line 328
    new-array v7, v8, [Lw5/b$a;

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    :goto_e
    if-ge v8, v2, :cond_15

    .line 333
    .line 334
    aget-object v15, v5, v8

    .line 335
    .line 336
    new-instance v11, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    array-length v12, v15

    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_f
    if-ge v13, v12, :cond_11

    .line 344
    .line 345
    aget v14, v15, v13

    .line 346
    .line 347
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Lx5/a;

    .line 352
    .line 353
    iget-object v14, v14, Lx5/a;->c:Ljava/util/List;

    .line 354
    .line 355
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v13, v13, 0x1

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    new-array v13, v12, [Lc5/i;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    :goto_10
    if-ge v14, v12, :cond_12

    .line 369
    .line 370
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    move-object/from16 v10, v16

    .line 375
    .line 376
    check-cast v10, Lx5/g;

    .line 377
    .line 378
    iget-object v10, v10, Lx5/g;->a:Lc5/i;

    .line 379
    .line 380
    aput-object v10, v13, v14

    .line 381
    .line 382
    add-int/lit8 v14, v14, 0x1

    .line 383
    .line 384
    const/4 v10, 0x1

    .line 385
    goto :goto_10

    .line 386
    :cond_12
    const/4 v10, 0x0

    .line 387
    aget v11, v15, v10

    .line 388
    .line 389
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Lx5/a;

    .line 394
    .line 395
    aget-boolean v18, v4, v8

    .line 396
    .line 397
    aget-boolean v19, v6, v8

    .line 398
    .line 399
    new-instance v11, Lu5/n;

    .line 400
    .line 401
    invoke-direct {v11, v13}, Lu5/n;-><init>([Lc5/i;)V

    .line 402
    .line 403
    .line 404
    aput-object v11, v3, v9

    .line 405
    .line 406
    add-int/lit8 v20, v9, 0x1

    .line 407
    .line 408
    new-instance v21, Lw5/b$a;

    .line 409
    .line 410
    iget v12, v10, Lx5/a;->b:I

    .line 411
    .line 412
    const/16 v16, 0x1

    .line 413
    .line 414
    move-object/from16 v11, v21

    .line 415
    .line 416
    move-object v13, v15

    .line 417
    move v14, v9

    .line 418
    move-object/from16 v22, v15

    .line 419
    .line 420
    move/from16 v15, v16

    .line 421
    .line 422
    move/from16 v16, v18

    .line 423
    .line 424
    move/from16 v17, v19

    .line 425
    .line 426
    invoke-direct/range {v11 .. v17}, Lw5/b$a;-><init>(I[IIZZZ)V

    .line 427
    .line 428
    .line 429
    aput-object v21, v7, v9

    .line 430
    .line 431
    iget v10, v10, Lx5/a;->a:I

    .line 432
    .line 433
    if-eqz v18, :cond_13

    .line 434
    .line 435
    new-instance v11, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v12, ":emsg"

    .line 444
    .line 445
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const-string v12, "application/x-emsg"

    .line 453
    .line 454
    const/4 v13, -0x1

    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-static {v11, v12, v14, v13, v14}, Lc5/i;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lc5/i;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    new-instance v12, Lu5/n;

    .line 461
    .line 462
    const/4 v13, 0x1

    .line 463
    new-array v14, v13, [Lc5/i;

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    aput-object v11, v14, v13

    .line 467
    .line 468
    invoke-direct {v12, v14}, Lu5/n;-><init>([Lc5/i;)V

    .line 469
    .line 470
    .line 471
    aput-object v12, v3, v20

    .line 472
    .line 473
    add-int/lit8 v18, v20, 0x1

    .line 474
    .line 475
    new-instance v21, Lw5/b$a;

    .line 476
    .line 477
    const/4 v12, 0x4

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object/from16 v11, v21

    .line 484
    .line 485
    move-object/from16 v13, v22

    .line 486
    .line 487
    move v14, v9

    .line 488
    invoke-direct/range {v11 .. v17}, Lw5/b$a;-><init>(I[IIZZZ)V

    .line 489
    .line 490
    .line 491
    aput-object v21, v7, v20

    .line 492
    .line 493
    move/from16 v20, v18

    .line 494
    .line 495
    :cond_13
    if-eqz v19, :cond_14

    .line 496
    .line 497
    new-instance v11, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v10, ":cea608"

    .line 506
    .line 507
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    const-string v11, "application/cea-608"

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    invoke-static {v10, v11, v14, v15}, Lc5/i;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lc5/i;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    new-instance v11, Lu5/n;

    .line 523
    .line 524
    const/4 v13, 0x1

    .line 525
    new-array v12, v13, [Lc5/i;

    .line 526
    .line 527
    aput-object v10, v12, v14

    .line 528
    .line 529
    invoke-direct {v11, v12}, Lu5/n;-><init>([Lc5/i;)V

    .line 530
    .line 531
    .line 532
    aput-object v11, v3, v20

    .line 533
    .line 534
    add-int/lit8 v10, v20, 0x1

    .line 535
    .line 536
    new-instance v18, Lw5/b$a;

    .line 537
    .line 538
    const/4 v12, 0x3

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    move-object/from16 v11, v18

    .line 546
    .line 547
    const/16 v21, 0x1

    .line 548
    .line 549
    move-object/from16 v13, v22

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    move v14, v9

    .line 554
    move-object v9, v15

    .line 555
    move/from16 v15, v16

    .line 556
    .line 557
    move/from16 v16, v17

    .line 558
    .line 559
    move/from16 v17, v19

    .line 560
    .line 561
    invoke-direct/range {v11 .. v17}, Lw5/b$a;-><init>(I[IIZZZ)V

    .line 562
    .line 563
    .line 564
    aput-object v18, v7, v20

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_14
    const/4 v9, 0x0

    .line 568
    const/16 v21, 0x1

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    move/from16 v10, v20

    .line 573
    .line 574
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 575
    .line 576
    move v9, v10

    .line 577
    const/4 v10, 0x1

    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :cond_15
    new-instance v1, Lu5/o;

    .line 581
    .line 582
    invoke-direct {v1, v3}, Lu5/o;-><init>([Lu5/n;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Lu5/o;

    .line 592
    .line 593
    iput-object v2, v0, Lw5/b;->s:Lu5/o;

    .line 594
    .line 595
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, [Lw5/b$a;

    .line 598
    .line 599
    iput-object v1, v0, Lw5/b;->t:[Lw5/b$a;

    .line 600
    .line 601
    return-void
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/b;->w:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu5/c;->continueLoading(J)Z

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

.method public discardBuffer(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/b;->v:[Lv5/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lv5/f;->discardEmbeddedTracksTo(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/b;->w:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/b;->w:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getTrackGroups()Lu5/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/b;->s:Lu5/o;

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

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/b;->q:Lk6/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/m;->maybeThrowError()V

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
.end method

.method public bridge synthetic onContinueLoadingRequested(Lu5/l;)V
    .locals 0

    .line 1
    check-cast p1, Lv5/f;

    invoke-virtual {p0, p1}, Lw5/b;->onContinueLoadingRequested(Lv5/f;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lv5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f<",
            "Lw5/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lw5/b;->u:Lu5/g$a;

    invoke-interface {p1, p0}, Lu5/l$a;->onContinueLoadingRequested(Lu5/l;)V

    return-void
.end method

.method public prepare(Lu5/g$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/b;->u:Lu5/g$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lu5/g$a;->onPrepared(Lu5/g;)V

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

.method public readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
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

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/b;->v:[Lv5/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lv5/f;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/b;->v:[Lv5/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lv5/f;->seekToUs(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
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

.method public selectTracks([Lj6/f;[Z[Lu5/k;[ZJ)J
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-wide/from16 v12, p5

    .line 6
    .line 7
    new-instance v14, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    array-length v0, v11

    .line 15
    const/16 v16, 0x1

    .line 16
    .line 17
    iget-object v1, v10, Lw5/b;->t:[Lw5/b$a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, v10, Lw5/b;->s:Lu5/o;

    .line 21
    .line 22
    if-ge v9, v0, :cond_7

    .line 23
    .line 24
    aget-object v0, p3, v9

    .line 25
    .line 26
    instance-of v4, v0, Lv5/f;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    check-cast v0, Lv5/f;

    .line 31
    .line 32
    aget-object v4, v11, v9

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    aget-boolean v5, p2, v9

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v4}, Lj6/f;->getTrackGroup()Lu5/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Lu5/o;->indexOf(Lu5/n;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lv5/f;->release()V

    .line 58
    .line 59
    .line 60
    aput-object v2, p3, v9

    .line 61
    .line 62
    :cond_2
    :goto_2
    aget-object v0, p3, v9

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    aget-object v0, v11, v9

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Lj6/f;->getTrackGroup()Lu5/n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Lu5/o;->indexOf(Lu5/n;)I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    aget-object v0, v1, v17

    .line 79
    .line 80
    iget-boolean v1, v0, Lw5/b$a;->c:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    aget-object v23, v11, v9

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v2, v1, [I

    .line 88
    .line 89
    iget-boolean v3, v0, Lw5/b$a;->e:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    aput v4, v2, v15

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_3
    iget-boolean v5, v0, Lw5/b$a;->f:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    add-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    aput v7, v2, v4

    .line 107
    .line 108
    move v4, v6

    .line 109
    :cond_4
    if-ge v4, v1, :cond_5

    .line 110
    .line 111
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, v1

    .line 116
    :cond_5
    iget-object v1, v10, Lw5/b;->q:Lk6/m;

    .line 117
    .line 118
    iget-object v4, v10, Lw5/b;->x:Lx5/b;

    .line 119
    .line 120
    iget v6, v10, Lw5/b;->y:I

    .line 121
    .line 122
    iget-object v7, v0, Lw5/b$a;->a:[I

    .line 123
    .line 124
    iget v8, v0, Lw5/b$a;->b:I

    .line 125
    .line 126
    iget-wide v12, v10, Lw5/b;->p:J

    .line 127
    .line 128
    iget-object v15, v10, Lw5/b;->m:Lw5/a$a;

    .line 129
    .line 130
    move-object/from16 v18, v15

    .line 131
    .line 132
    check-cast v18, Lw5/h$a;

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    move/from16 v21, v6

    .line 139
    .line 140
    move-object/from16 v22, v7

    .line 141
    .line 142
    move/from16 v24, v8

    .line 143
    .line 144
    move-wide/from16 v25, v12

    .line 145
    .line 146
    move/from16 v27, v3

    .line 147
    .line 148
    move/from16 v28, v5

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v28}, Lw5/h$a;->createDashChunkSource(Lk6/m;Lx5/b;I[ILj6/f;IJZZ)Lw5/a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v12, Lv5/f;

    .line 155
    .line 156
    iget v1, v0, Lw5/b$a;->b:I

    .line 157
    .line 158
    iget-object v5, v10, Lw5/b;->r:Lk6/b;

    .line 159
    .line 160
    iget v8, v10, Lw5/b;->n:I

    .line 161
    .line 162
    iget-object v13, v10, Lw5/b;->o:Lu5/a$a;

    .line 163
    .line 164
    move-object v0, v12

    .line 165
    move-object/from16 v4, p0

    .line 166
    .line 167
    move-wide/from16 v6, p5

    .line 168
    .line 169
    move v15, v9

    .line 170
    move-object v9, v13

    .line 171
    invoke-direct/range {v0 .. v9}, Lv5/f;-><init>(I[ILv5/g;Lu5/l$a;Lk6/b;JILu5/a$a;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    aput-object v12, p3, v15

    .line 182
    .line 183
    aput-boolean v16, p4, v15

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move v15, v9

    .line 187
    :goto_4
    add-int/lit8 v9, v15, 0x1

    .line 188
    .line 189
    move-wide/from16 v12, p5

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    :goto_5
    array-length v4, v11

    .line 196
    if-ge v0, v4, :cond_11

    .line 197
    .line 198
    aget-object v4, p3, v0

    .line 199
    .line 200
    instance-of v5, v4, Lv5/f$a;

    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    instance-of v6, v4, Lu5/d;

    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    :cond_8
    aget-object v6, v11, v0

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    aget-boolean v6, p2, v0

    .line 213
    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    :cond_9
    if-eqz v5, :cond_a

    .line 217
    .line 218
    check-cast v4, Lv5/f$a;

    .line 219
    .line 220
    invoke-virtual {v4}, Lv5/f$a;->release()V

    .line 221
    .line 222
    .line 223
    :cond_a
    aput-object v2, p3, v0

    .line 224
    .line 225
    :cond_b
    aget-object v4, v11, v0

    .line 226
    .line 227
    if-eqz v4, :cond_10

    .line 228
    .line 229
    invoke-interface {v4}, Lj6/f;->getTrackGroup()Lu5/n;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Lu5/o;->indexOf(Lu5/n;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aget-object v4, v1, v4

    .line 238
    .line 239
    iget-boolean v5, v4, Lw5/b$a;->c:Z

    .line 240
    .line 241
    if-nez v5, :cond_10

    .line 242
    .line 243
    iget v5, v4, Lw5/b$a;->d:I

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lv5/f;

    .line 254
    .line 255
    aget-object v6, p3, v0

    .line 256
    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    instance-of v7, v6, Lu5/d;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    instance-of v7, v6, Lv5/f$a;

    .line 263
    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    move-object v7, v6

    .line 267
    check-cast v7, Lv5/f$a;

    .line 268
    .line 269
    iget-object v7, v7, Lv5/f$a;->b:Lv5/f;

    .line 270
    .line 271
    if-ne v7, v5, :cond_d

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    const/4 v7, 0x0

    .line 276
    :goto_6
    if-nez v7, :cond_10

    .line 277
    .line 278
    instance-of v7, v6, Lv5/f$a;

    .line 279
    .line 280
    if-eqz v7, :cond_e

    .line 281
    .line 282
    check-cast v6, Lv5/f$a;

    .line 283
    .line 284
    invoke-virtual {v6}, Lv5/f$a;->release()V

    .line 285
    .line 286
    .line 287
    :cond_e
    if-nez v5, :cond_f

    .line 288
    .line 289
    new-instance v4, Lu5/d;

    .line 290
    .line 291
    invoke-direct {v4}, Lu5/d;-><init>()V

    .line 292
    .line 293
    .line 294
    move-wide/from16 v6, p5

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_f
    iget v4, v4, Lw5/b$a;->b:I

    .line 298
    .line 299
    move-wide/from16 v6, p5

    .line 300
    .line 301
    invoke-virtual {v5, v6, v7, v4}, Lv5/f;->selectEmbeddedTrack(JI)Lv5/f$a;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    :goto_7
    aput-object v4, p3, v0

    .line 306
    .line 307
    aput-boolean v16, p4, v0

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_10
    move-wide/from16 v6, p5

    .line 311
    .line 312
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_11
    move-wide/from16 v6, p5

    .line 316
    .line 317
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-array v0, v0, [Lv5/f;

    .line 322
    .line 323
    iput-object v0, v10, Lw5/b;->v:[Lv5/f;

    .line 324
    .line 325
    invoke-virtual {v14}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, v10, Lw5/b;->v:[Lv5/f;

    .line 330
    .line 331
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v0, Lu5/c;

    .line 335
    .line 336
    iget-object v1, v10, Lw5/b;->v:[Lv5/f;

    .line 337
    .line 338
    invoke-direct {v0, v1}, Lu5/c;-><init>([Lu5/l;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v10, Lw5/b;->w:Lu5/c;

    .line 342
    .line 343
    return-wide v6
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
.end method

.method public updateManifest(Lx5/b;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw5/b;->x:Lx5/b;

    .line 2
    .line 3
    iput p2, p0, Lw5/b;->y:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx5/b;->getPeriod(I)Lx5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx5/e;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lw5/b;->z:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lw5/b;->v:[Lv5/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lv5/f;->getChunkSource()Lv5/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw5/a;

    .line 28
    .line 29
    invoke-interface {v3, p1, p2}, Lw5/a;->updateManifest(Lx5/b;I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lw5/b;->u:Lu5/g$a;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lu5/l$a;->onContinueLoadingRequested(Lu5/l;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
