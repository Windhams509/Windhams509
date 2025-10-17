.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/d;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lh3/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/work/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "get()"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 51
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lj3/a;->access$getTAG$p()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "No worker to delegate to."

    .line 58
    .line 59
    invoke-virtual {v2, v1, v3}, Lw2/g;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lh3/a;

    .line 63
    .line 64
    const-string v1, "future"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lj3/a;->access$setFailed(Lh3/a;)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/work/c;->getWorkerFactory()Lw2/p;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/WorkerParameters;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v1, v5}, Lw2/p;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/c;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lj3/a;->access$getTAG$p()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "No worker to delegate to."

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lh3/a;

    .line 102
    .line 103
    const-string v1, "future"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lj3/a;->access$setFailed(Lh3/a;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lx2/e0;->getInstance(Landroid/content/Context;)Lx2/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "getInstance(applicationContext)"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lx2/e0;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "id.toString()"

    .line 143
    .line 144
    invoke-static {v5, v6}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5}, Lf3/u;->getWorkSpec(Ljava/lang/String;)Lf3/t;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lh3/a;

    .line 154
    .line 155
    const-string v1, "future"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lj3/a;->access$setFailed(Lh3/a;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_5
    new-instance v5, Lb3/e;

    .line 166
    .line 167
    invoke-virtual {v3}, Lx2/e0;->getTrackers()Ld3/n;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v6, "workManagerImpl.trackers"

    .line 172
    .line 173
    invoke-static {v3, v6}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v3, v0}, Lb3/e;-><init>(Ld3/n;Lb3/c;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lmf/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-virtual {v5, v3}, Lb3/e;->replace(Ljava/lang/Iterable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "id.toString()"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Lb3/e;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lj3/a;->access$getTAG$p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v5, "Constraints met for delegate "

    .line 214
    .line 215
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v3, v4}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t:Landroidx/work/c;

    .line 229
    .line 230
    invoke-static {v3}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/work/c;->startWork()Le8/c;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "delegate!!.startWork()"

    .line 238
    .line 239
    invoke-static {v3, v4}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lr/x;

    .line 243
    .line 244
    const/16 v5, 0xa

    .line 245
    .line 246
    invoke-direct {v4, v5, v0, v3}, Lr/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/work/c;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v3, v4, v5}, Le8/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catchall_0
    move-exception v3

    .line 258
    invoke-static {}, Lj3/a;->access$getTAG$p()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "Delegated worker "

    .line 263
    .line 264
    const-string v6, " threw exception in startWork."

    .line 265
    .line 266
    invoke-static {v5, v1, v6}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v4, v1, v3}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Ljava/lang/Object;

    .line 274
    .line 275
    monitor-enter v1

    .line 276
    :try_start_1
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->r:Z

    .line 277
    .line 278
    if-eqz v3, :cond_6

    .line 279
    .line 280
    invoke-static {}, Lj3/a;->access$getTAG$p()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v4, "Constraints were unmet, Retrying."

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lh3/a;

    .line 290
    .line 291
    const-string v2, "future"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lj3/a;->access$setRetry(Lh3/a;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_6
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lh3/a;

    .line 301
    .line 302
    const-string v2, "future"

    .line 303
    .line 304
    invoke-static {v0, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lj3/a;->access$setFailed(Lh3/a;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    .line 309
    .line 310
    :goto_2
    monitor-exit v1

    .line 311
    goto :goto_3

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    monitor-exit v1

    .line 314
    throw v0

    .line 315
    :cond_7
    invoke-static {}, Lj3/a;->access$getTAG$p()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "Constraints not met for delegate "

    .line 322
    .line 323
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ". Requesting retry."

    .line 330
    .line 331
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v2, v3, v1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Lh3/a;

    .line 342
    .line 343
    const-string v1, "future"

    .line 344
    .line 345
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lj3/a;->access$setRetry(Lh3/a;)Z

    .line 349
    .line 350
    .line 351
    :goto_3
    return-void
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
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/activity/d;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v1, Landroidx/activity/d;->b:I

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_8

    .line 18
    .line 19
    :pswitch_1
    check-cast v2, Lflix/com/vision/activities/UserTorrentsActivity;

    .line 20
    .line 21
    iget-object v0, v2, Lflix/com/vision/activities/UserTorrentsActivity;->W:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v2, Lflix/com/vision/activities/UserTorrentsActivity;->V:Lkc/d;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v3}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    invoke-virtual {v2, v0}, Lflix/com/vision/activities/UserTorrentsActivity;->d(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_2
    check-cast v2, Lflix/com/vision/activities/SearchActivityTV;

    .line 41
    .line 42
    iget-object v0, v2, Lflix/com/vision/activities/SearchActivityTV;->X:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lflix/com/vision/activities/SearchActivityTV;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast v2, Lflix/com/vision/activities/DramaDetailActivity;

    .line 54
    .line 55
    sget v0, Lflix/com/vision/activities/DramaDetailActivity;->b0:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lflix/com/vision/activities/DramaDetailActivity;->extractDominantColor()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast v2, Lflix/com/vision/activities/AnimeDetailActivity;

    .line 62
    .line 63
    sget v0, Lflix/com/vision/activities/AnimeDetailActivity;->e0:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lflix/com/vision/activities/AnimeDetailActivity;->extractDominantColor()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast v2, Lcom/unity3d/ads/IUnityAdsInitializationListener;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast v2, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->c(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    check-cast v2, Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_8
    check-cast v2, Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_9
    check-cast v2, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;->getCurrentProxyStats()Lfa/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v2, v2, Lcom/mon/app_bandwidth_monetizer_sdk/AppBandwidthMonetizerSdkHelper;->i:Landroidx/lifecycle/r;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :pswitch_a
    check-cast v2, Lcom/google/firebase/installations/a;

    .line 111
    .line 112
    sget-object v0, Lcom/google/firebase/installations/a;->m:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Lcom/google/firebase/installations/a;->b(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_c
    check-cast v2, Lv7/k;

    .line 127
    .line 128
    iget-object v0, v2, Lv7/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Lv7/k;->o(Z)V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, v2, Lv7/k;->m:Z

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_d
    check-cast v2, Lv7/e;

    .line 141
    .line 142
    invoke-virtual {v2, v7}, Lv7/e;->o(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_e
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;

    .line 147
    .line 148
    iput-boolean v8, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->b:Z

    .line 149
    .line 150
    iget-object v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lg1/c;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Lg1/c;->continueSettling(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    iget v0, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    iget v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 169
    .line 170
    if-ne v3, v5, :cond_4

    .line 171
    .line 172
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior$d;->a:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_0
    return-void

    .line 178
    :pswitch_f
    check-cast v2, Lk7/c;

    .line 179
    .line 180
    invoke-virtual {v2}, Lk7/c;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_10
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_11
    check-cast v2, Lx4/j;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lc1/c;

    .line 196
    .line 197
    invoke-direct {v0, v2, v4}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lx4/j;->d:Lz4/a;

    .line 201
    .line 202
    invoke-interface {v2, v0}, Lz4/a;->runCriticalSection(Lz4/a$a;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Landroidx/activity/d;->a()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_13
    check-cast v2, Lg2/j;

    .line 211
    .line 212
    invoke-virtual {v2}, Lg2/j;->onAutoCloseCallback$room_runtime_release()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_14
    check-cast v2, La2/f$c;

    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    iput v0, v2, La2/f$c;->n:I

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_15
    check-cast v2, La2/a;

    .line 223
    .line 224
    invoke-virtual {v2}, La2/a;->l()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_16
    check-cast v2, Landroidx/lifecycle/u;

    .line 229
    .line 230
    sget-object v3, Landroidx/lifecycle/u;->t:Landroidx/lifecycle/u$b;

    .line 231
    .line 232
    invoke-static {v2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/lifecycle/u;->dispatchPauseIfNeeded$lifecycle_process_release()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/lifecycle/u;->dispatchStopIfNeeded$lifecycle_process_release()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_17
    check-cast v2, Landroid/app/Activity;

    .line 243
    .line 244
    sget v0, Ll0/a;->a:I

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v3, 0x1c

    .line 255
    .line 256
    if-lt v0, v3, :cond_5

    .line 257
    .line 258
    sget-object v0, Ll0/f;->a:Ljava/lang/Class;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_5
    sget-object v3, Ll0/f;->a:Ljava/lang/Class;

    .line 266
    .line 267
    const/16 v3, 0x1b

    .line 268
    .line 269
    const/16 v9, 0x1a

    .line 270
    .line 271
    if-eq v0, v9, :cond_7

    .line 272
    .line 273
    if-ne v0, v3, :cond_6

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    const/4 v10, 0x0

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    :goto_1
    const/4 v10, 0x1

    .line 279
    :goto_2
    sget-object v11, Ll0/f;->f:Ljava/lang/reflect/Method;

    .line 280
    .line 281
    if-eqz v10, :cond_8

    .line 282
    .line 283
    if-nez v11, :cond_8

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_8
    sget-object v10, Ll0/f;->e:Ljava/lang/reflect/Method;

    .line 288
    .line 289
    if-nez v10, :cond_9

    .line 290
    .line 291
    sget-object v10, Ll0/f;->d:Ljava/lang/reflect/Method;

    .line 292
    .line 293
    if-nez v10, :cond_9

    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :cond_9
    :try_start_1
    sget-object v10, Ll0/f;->c:Ljava/lang/reflect/Field;

    .line 298
    .line 299
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-nez v10, :cond_a

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    sget-object v12, Ll0/f;->b:Ljava/lang/reflect/Field;

    .line 307
    .line 308
    invoke-virtual {v12, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v12, :cond_b

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    new-instance v14, Ll0/f$b;

    .line 320
    .line 321
    invoke-direct {v14, v2}, Ll0/f$b;-><init>(Landroid/app/Activity;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    .line 326
    .line 327
    sget-object v15, Ll0/f;->g:Landroid/os/Handler;

    .line 328
    .line 329
    :try_start_2
    new-instance v4, Ll0/d;

    .line 330
    .line 331
    invoke-direct {v4, v14, v10}, Ll0/d;-><init>(Ll0/f$b;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    .line 336
    .line 337
    if-eq v0, v9, :cond_d

    .line 338
    .line 339
    if-ne v0, v3, :cond_c

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_c
    const/4 v0, 0x0

    .line 343
    goto :goto_4

    .line 344
    :cond_d
    :goto_3
    const/4 v0, 0x1

    .line 345
    :goto_4
    if-eqz v0, :cond_e

    .line 346
    .line 347
    const/16 v0, 0x9

    .line 348
    .line 349
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v10, v0, v8

    .line 352
    .line 353
    aput-object v6, v0, v7

    .line 354
    .line 355
    aput-object v6, v0, v5

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v4, 0x3

    .line 362
    aput-object v3, v0, v4

    .line 363
    .line 364
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    const/4 v4, 0x4

    .line 367
    aput-object v3, v0, v4

    .line 368
    .line 369
    const/4 v4, 0x5

    .line 370
    aput-object v6, v0, v4

    .line 371
    .line 372
    const/4 v4, 0x6

    .line 373
    aput-object v6, v0, v4

    .line 374
    .line 375
    const/4 v4, 0x7

    .line 376
    aput-object v3, v0, v4

    .line 377
    .line 378
    const/16 v4, 0x8

    .line 379
    .line 380
    aput-object v3, v0, v4

    .line 381
    .line 382
    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_e
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    :goto_5
    :try_start_4
    new-instance v0, Ll0/e;

    .line 390
    .line 391
    invoke-direct {v0, v13, v14}, Ll0/e;-><init>(Landroid/app/Application;Ll0/f$b;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    new-instance v3, Ll0/e;

    .line 400
    .line 401
    invoke-direct {v3, v13, v14}, Ll0/e;-><init>(Landroid/app/Application;Ll0/f$b;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 408
    :catchall_1
    nop

    .line 409
    :goto_6
    const/4 v7, 0x0

    .line 410
    :goto_7
    if-nez v7, :cond_f

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 413
    .line 414
    .line 415
    :cond_f
    return-void

    .line 416
    :pswitch_18
    check-cast v2, Landroidx/activity/h;

    .line 417
    .line 418
    invoke-static {v2}, Landroidx/activity/h;->a(Landroidx/activity/h;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_19
    check-cast v2, Landroidx/activity/ComponentActivity$f;

    .line 423
    .line 424
    iget-object v0, v2, Landroidx/activity/ComponentActivity$f;->m:Ljava/lang/Runnable;

    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 429
    .line 430
    .line 431
    iput-object v6, v2, Landroidx/activity/ComponentActivity$f;->m:Ljava/lang/Runnable;

    .line 432
    .line 433
    :cond_10
    return-void

    .line 434
    :pswitch_1a
    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :goto_8
    check-cast v2, Lflix/com/vision/activities/YouTubePlayerActivity;

    .line 441
    .line 442
    iput-boolean v8, v2, Lflix/com/vision/activities/YouTubePlayerActivity;->s:Z

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method
