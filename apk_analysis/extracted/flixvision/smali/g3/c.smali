.class public final Lg3/c;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final b:Lx2/x;

.field public final m:Lx2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lw2/g;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg3/c;->n:Ljava/lang/String;

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
.end method

.method public constructor <init>(Lx2/x;)V
    .locals 1

    .line 1
    new-instance v0, Lx2/o;

    invoke-direct {v0}, Lx2/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lg3/c;-><init>(Lx2/x;Lx2/o;)V

    return-void
.end method

.method public constructor <init>(Lx2/x;Lx2/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg3/c;->b:Lx2/x;

    .line 4
    iput-object p2, p0, Lg3/c;->m:Lx2/o;

    return-void
.end method

.method public static a(Lx2/x;)Z
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx2/x;->getParents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg3/c;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lx2/x;

    .line 26
    .line 27
    invoke-virtual {v4}, Lx2/x;->isEnqueued()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Lg3/c;->a(Lx2/x;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    or-int/2addr v3, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Already enqueued work ids ("

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v7, ", "

    .line 51
    .line 52
    invoke-virtual {v4}, Lx2/x;->getIds()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ")"

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v1, v4}, Lw2/g;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v3, 0x0

    .line 77
    :cond_2
    invoke-static/range {p0 .. p0}, Lx2/x;->prerequisitesFor(Lx2/x;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual/range {p0 .. p0}, Lx2/x;->getWorkManagerImpl()Lx2/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lx2/x;->getWork()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v2, v2, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lx2/x;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lx2/x;->getExistingWorkPolicy()Landroidx/work/ExistingWorkPolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v4}, Lx2/e0;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    array-length v10, v0

    .line 116
    if-lez v10, :cond_3

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v10, 0x0

    .line 121
    :goto_1
    sget-object v11, Landroidx/work/WorkInfo$State;->n:Landroidx/work/WorkInfo$State;

    .line 122
    .line 123
    sget-object v12, Landroidx/work/WorkInfo$State;->q:Landroidx/work/WorkInfo$State;

    .line 124
    .line 125
    sget-object v13, Landroidx/work/WorkInfo$State;->o:Landroidx/work/WorkInfo$State;

    .line 126
    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    array-length v14, v0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x1

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    :goto_2
    if-ge v15, v14, :cond_8

    .line 138
    .line 139
    move/from16 v19, v14

    .line 140
    .line 141
    aget-object v14, v0, v15

    .line 142
    .line 143
    move/from16 v20, v3

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, v14}, Lf3/u;->getWorkSpec(Ljava/lang/String;)Lf3/t;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "Prerequisite "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v1, v2}, Lw2/g;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_4
    iget-object v3, v3, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 184
    .line 185
    if-ne v3, v11, :cond_5

    .line 186
    .line 187
    const/4 v14, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const/4 v14, 0x0

    .line 190
    :goto_3
    and-int v16, v16, v14

    .line 191
    .line 192
    if-ne v3, v13, :cond_6

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    if-ne v3, v12, :cond_7

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    const/16 v17, 0x1

    .line 202
    .line 203
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    move/from16 v14, v19

    .line 206
    .line 207
    move/from16 v3, v20

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move/from16 v20, v3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move/from16 v20, v3

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    xor-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    if-nez v10, :cond_a

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    const/4 v3, 0x0

    .line 234
    :goto_6
    sget-object v14, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 235
    .line 236
    if-eqz v3, :cond_1a

    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v3, v2}, Lf3/u;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_1a

    .line 251
    .line 252
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->n:Landroidx/work/ExistingWorkPolicy;

    .line 253
    .line 254
    move/from16 v19, v10

    .line 255
    .line 256
    sget-object v10, Landroidx/work/ExistingWorkPolicy;->o:Landroidx/work/ExistingWorkPolicy;

    .line 257
    .line 258
    if-eq v6, v15, :cond_10

    .line 259
    .line 260
    if-ne v6, v10, :cond_b

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_b
    sget-object v10, Landroidx/work/ExistingWorkPolicy;->m:Landroidx/work/ExistingWorkPolicy;

    .line 264
    .line 265
    if-ne v6, v10, :cond_e

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_e

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Lf3/t$b;

    .line 282
    .line 283
    iget-object v10, v10, Lf3/t$b;->b:Landroidx/work/WorkInfo$State;

    .line 284
    .line 285
    if-eq v10, v14, :cond_d

    .line 286
    .line 287
    sget-object v11, Landroidx/work/WorkInfo$State;->m:Landroidx/work/WorkInfo$State;

    .line 288
    .line 289
    if-ne v10, v11, :cond_c

    .line 290
    .line 291
    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 292
    goto/16 :goto_13

    .line 293
    .line 294
    :cond_e
    const/4 v6, 0x0

    .line 295
    invoke-static {v2, v4, v6}, Lg3/b;->forName(Ljava/lang/String;Lx2/e0;Z)Lg3/b;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Lg3/b;->run()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_f

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lf3/t$b;

    .line 321
    .line 322
    iget-object v10, v10, Lf3/t$b;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v6, v10}, Lf3/u;->delete(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    const/4 v3, 0x1

    .line 329
    move/from16 v21, v1

    .line 330
    .line 331
    move-object/from16 v23, v4

    .line 332
    .line 333
    move/from16 v10, v19

    .line 334
    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :cond_10
    :goto_9
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lf3/b;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    move/from16 v21, v1

    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    if-eqz v19, :cond_15

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    move-object/from16 v22, v3

    .line 363
    .line 364
    move-object/from16 v3, v19

    .line 365
    .line 366
    check-cast v3, Lf3/t$b;

    .line 367
    .line 368
    move-object/from16 v23, v4

    .line 369
    .line 370
    iget-object v4, v3, Lf3/t$b;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v15, v4}, Lf3/b;->hasDependents(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-nez v4, :cond_14

    .line 377
    .line 378
    iget-object v4, v3, Lf3/t$b;->b:Landroidx/work/WorkInfo$State;

    .line 379
    .line 380
    if-ne v4, v11, :cond_11

    .line 381
    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    const/16 v19, 0x0

    .line 386
    .line 387
    :goto_b
    and-int v16, v16, v19

    .line 388
    .line 389
    if-ne v4, v13, :cond_12

    .line 390
    .line 391
    const/16 v18, 0x1

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_12
    if-ne v4, v12, :cond_13

    .line 395
    .line 396
    const/16 v17, 0x1

    .line 397
    .line 398
    :cond_13
    :goto_c
    iget-object v3, v3, Lf3/t$b;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_14
    move-object/from16 v3, v22

    .line 404
    .line 405
    move-object/from16 v4, v23

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_15
    move-object/from16 v23, v4

    .line 409
    .line 410
    if-ne v6, v10, :cond_18

    .line 411
    .line 412
    if-nez v17, :cond_16

    .line 413
    .line 414
    if-eqz v18, :cond_18

    .line 415
    .line 416
    :cond_16
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, v2}, Lf3/u;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_17

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lf3/t$b;

    .line 439
    .line 440
    iget-object v4, v4, Lf3/t$b;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1, v4}, Lf3/u;->delete(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    :cond_18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, [Ljava/lang/String;

    .line 461
    .line 462
    array-length v1, v0

    .line 463
    if-lez v1, :cond_19

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_19
    const/4 v10, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_1a
    move/from16 v21, v1

    .line 470
    .line 471
    move-object/from16 v23, v4

    .line 472
    .line 473
    move/from16 v19, v10

    .line 474
    .line 475
    move/from16 v10, v19

    .line 476
    .line 477
    :goto_e
    const/4 v3, 0x0

    .line 478
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_21

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lw2/o;

    .line 493
    .line 494
    invoke-virtual {v4}, Lw2/o;->getWorkSpec()Lf3/t;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v10, :cond_1d

    .line 499
    .line 500
    if-nez v16, :cond_1d

    .line 501
    .line 502
    if-eqz v18, :cond_1b

    .line 503
    .line 504
    iput-object v13, v5, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    if-eqz v17, :cond_1c

    .line 508
    .line 509
    iput-object v12, v5, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_1c
    sget-object v6, Landroidx/work/WorkInfo$State;->p:Landroidx/work/WorkInfo$State;

    .line 513
    .line 514
    iput-object v6, v5, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_1d
    iput-wide v7, v5, Lf3/t;->n:J

    .line 518
    .line 519
    :goto_11
    iget-object v6, v5, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 520
    .line 521
    if-ne v6, v14, :cond_1e

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    :cond_1e
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-virtual/range {v23 .. v23}, Lx2/e0;->getSchedulers()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    invoke-static {v11, v5}, Lg3/d;->wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Lf3/t;)Lf3/t;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v6, v5}, Lf3/u;->insertWorkSpec(Lf3/t;)V

    .line 537
    .line 538
    .line 539
    if-eqz v10, :cond_1f

    .line 540
    .line 541
    array-length v5, v0

    .line 542
    const/4 v6, 0x0

    .line 543
    :goto_12
    if-ge v6, v5, :cond_1f

    .line 544
    .line 545
    aget-object v11, v0, v6

    .line 546
    .line 547
    new-instance v15, Lf3/a;

    .line 548
    .line 549
    move-object/from16 v19, v0

    .line 550
    .line 551
    invoke-virtual {v4}, Lw2/o;->getStringId()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v15, v0, v11}, Lf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lf3/b;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0, v15}, Lf3/b;->insertDependency(Lf3/a;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    move-object/from16 v0, v19

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1f
    move-object/from16 v19, v0

    .line 571
    .line 572
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lf3/y;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v4}, Lw2/o;->getStringId()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v4}, Lw2/o;->getTags()Ljava/util/Set;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-interface {v0, v5, v6}, Lf3/y;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    .line 585
    .line 586
    .line 587
    if-eqz v21, :cond_20

    .line 588
    .line 589
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->workNameDao()Lf3/o;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v5, Lf3/n;

    .line 594
    .line 595
    invoke-virtual {v4}, Lw2/o;->getStringId()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-direct {v5, v2, v4}, Lf3/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v5}, Lf3/o;->insert(Lf3/n;)V

    .line 603
    .line 604
    .line 605
    :cond_20
    move-object/from16 v0, v19

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_21
    move v0, v3

    .line 609
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lx2/x;->markEnqueued()V

    .line 610
    .line 611
    .line 612
    or-int v0, v20, v0

    .line 613
    .line 614
    return v0
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
.end method


# virtual methods
.method public addToDatabase()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/c;->b:Lx2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/x;->getWorkManagerImpl()Lx2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx2/e0;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Lg3/c;->a(Lx2/x;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    .line 28
    .line 29
    throw v0
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

.method public getOperation()Lw2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/c;->m:Lx2/o;

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

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/c;->m:Lx2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/c;->b:Lx2/x;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Lx2/x;->hasCycles()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg3/c;->addToDatabase()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lx2/x;->getWorkManagerImpl()Lx2/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lx2/e0;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v1, v2, v3}, Lg3/m;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg3/c;->scheduleWorkInBackground()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v1, Lw2/i;->a:Lw2/i$a$c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lx2/o;->markState(Lw2/i$a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    new-instance v2, Lw2/i$a$a;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lw2/i$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lx2/o;->markState(Lw2/i$a;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
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

.method public scheduleWorkInBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/c;->b:Lx2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/x;->getWorkManagerImpl()Lx2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx2/e0;->getConfiguration()Landroidx/work/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lx2/e0;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lx2/e0;->getSchedulers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lx2/u;->schedule(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
