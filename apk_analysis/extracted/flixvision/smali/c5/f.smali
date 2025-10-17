.class public final Lc5/f;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lc5/d;


# instance fields
.field public final a:[Lc5/o;

.field public final b:Lj6/h;

.field public final c:Lj6/g;

.field public final d:Lc5/f$a;

.field public final e:Lc5/g;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc5/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc5/r$c;

.field public final h:Lc5/r$b;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lc5/r;

.field public p:Ljava/lang/Object;

.field public q:Lu5/o;

.field public r:Lj6/g;

.field public s:Lc5/m;

.field public t:Lc5/g$b;

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>([Lc5/o;Lj6/h;Lc5/k;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Init "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " [ExoPlayerLib/2.5.4] ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll6/u;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ExoPlayerImpl"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    array-length v0, p1

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lc5/o;

    .line 62
    .line 63
    iput-object v0, p0, Lc5/f;->a:[Lc5/o;

    .line 64
    .line 65
    invoke-static {p2}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lj6/h;

    .line 70
    .line 71
    iput-object v0, p0, Lc5/f;->b:Lj6/h;

    .line 72
    .line 73
    iput-boolean v2, p0, Lc5/f;->j:Z

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    iput v1, p0, Lc5/f;->k:I

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lc5/f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    new-instance v0, Lj6/g;

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    new-array v1, v1, [Lj6/f;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lj6/g;-><init>([Lj6/f;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lc5/f;->c:Lj6/g;

    .line 94
    .line 95
    sget-object v1, Lc5/r;->a:Lc5/r$a;

    .line 96
    .line 97
    iput-object v1, p0, Lc5/f;->o:Lc5/r;

    .line 98
    .line 99
    new-instance v1, Lc5/r$c;

    .line 100
    .line 101
    invoke-direct {v1}, Lc5/r$c;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lc5/f;->g:Lc5/r$c;

    .line 105
    .line 106
    new-instance v1, Lc5/r$b;

    .line 107
    .line 108
    invoke-direct {v1}, Lc5/r$b;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lc5/f;->h:Lc5/r$b;

    .line 112
    .line 113
    sget-object v1, Lu5/o;->d:Lu5/o;

    .line 114
    .line 115
    iput-object v1, p0, Lc5/f;->q:Lu5/o;

    .line 116
    .line 117
    iput-object v0, p0, Lc5/f;->r:Lj6/g;

    .line 118
    .line 119
    sget-object v0, Lc5/m;->d:Lc5/m;

    .line 120
    .line 121
    iput-object v0, p0, Lc5/f;->s:Lc5/m;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    new-instance v9, Lc5/f$a;

    .line 139
    .line 140
    invoke-direct {v9, p0, v0}, Lc5/f$a;-><init>(Lc5/f;Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    iput-object v9, p0, Lc5/f;->d:Lc5/f$a;

    .line 144
    .line 145
    new-instance v10, Lc5/g$b;

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    invoke-direct {v10, v2, v0, v1}, Lc5/g$b;-><init>(IJ)V

    .line 150
    .line 151
    .line 152
    iput-object v10, p0, Lc5/f;->t:Lc5/g$b;

    .line 153
    .line 154
    new-instance v0, Lc5/g;

    .line 155
    .line 156
    iget-boolean v7, p0, Lc5/f;->j:Z

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    move-object v4, p1

    .line 160
    move-object v5, p2

    .line 161
    move-object v6, p3

    .line 162
    move-object v11, p0

    .line 163
    invoke-direct/range {v3 .. v11}, Lc5/g;-><init>([Lc5/o;Lj6/h;Lc5/k;ZILandroid/os/Handler;Lc5/g$b;Lc5/d;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lc5/f;->e:Lc5/g;

    .line 167
    .line 168
    return-void
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


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lc5/b;->usToMs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lc5/f;->t:Lc5/g$b;

    .line 6
    .line 7
    iget-object v0, v0, Lc5/g$b;->a:Lu5/h$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu5/h$b;->isAd()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    .line 16
    .line 17
    iget-object v1, p0, Lc5/f;->t:Lc5/g$b;

    .line 18
    .line 19
    iget-object v1, v1, Lc5/g$b;->a:Lu5/h$b;

    .line 20
    .line 21
    iget v1, v1, Lu5/h$b;->a:I

    .line 22
    .line 23
    iget-object v2, p0, Lc5/f;->h:Lc5/r$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lc5/r$b;->getPositionInWindowMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr p1, v0

    .line 33
    :cond_0
    return-wide p1
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

.method public addListener(Lc5/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

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

.method public varargs blockingSendMessages([Lc5/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/f;->e:Lc5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc5/g;->blockingSendMessages([Lc5/d$b;)V

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

.method public getBufferedPercentage()I
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc5/f;->getBufferedPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lc5/f;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v6

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    cmp-long v0, v4, v6

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v6, 0x64

    .line 45
    .line 46
    mul-long v2, v2, v6

    .line 47
    .line 48
    div-long/2addr v2, v4

    .line 49
    long-to-int v3, v2

    .line 50
    invoke-static {v3, v1, v0}, Ll6/u;->constrainValue(III)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :cond_3
    :goto_0
    return v1
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

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lc5/f;->l:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lc5/f;->t:Lc5/g$b;

    .line 15
    .line 16
    iget-wide v0, v0, Lc5/g$b;->e:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lc5/f;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    iget-wide v0, p0, Lc5/f;->v:J

    .line 24
    .line 25
    return-wide v0
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

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lc5/f;->l:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lc5/f;->t:Lc5/g$b;

    .line 15
    .line 16
    iget-wide v0, v0, Lc5/g$b;->d:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lc5/f;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    :goto_0
    iget-wide v0, p0, Lc5/f;->v:J

    .line 24
    .line 25
    return-wide v0
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

.method public getCurrentWindowIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lc5/f;->l:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    .line 15
    .line 16
    iget-object v1, p0, Lc5/f;->t:Lc5/g$b;

    .line 17
    .line 18
    iget-object v1, v1, Lc5/g$b;->a:Lu5/h$b;

    .line 19
    .line 20
    iget v1, v1, Lu5/h$b;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lc5/f;->h:Lc5/r$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lc5/r$b;->c:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    iget v0, p0, Lc5/f;->u:I

    .line 32
    .line 33
    return v0
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

.method public getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc5/f;->isPlayingAd()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lc5/f;->t:Lc5/g$b;

    .line 22
    .line 23
    iget-object v0, v0, Lc5/g$b;->a:Lu5/h$b;

    .line 24
    .line 25
    iget-object v1, p0, Lc5/f;->o:Lc5/r;

    .line 26
    .line 27
    iget v2, v0, Lu5/h$b;->a:I

    .line 28
    .line 29
    iget-object v3, p0, Lc5/f;->h:Lc5/r$b;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lu5/h$b;->b:I

    .line 35
    .line 36
    iget v0, v0, Lu5/h$b;->c:I

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Lc5/r$b;->getAdDurationUs(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lc5/b;->usToMs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    .line 48
    .line 49
    invoke-virtual {p0}, Lc5/f;->getCurrentWindowIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lc5/f;->g:Lc5/r$c;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lc5/r;->getWindow(ILc5/r$c;)Lc5/r$c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lc5/r$c;->getDurationMs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/f;->j:Z

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

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lc5/f;->k:I

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

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc5/f;->l:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc5/f;->t:Lc5/g$b;

    .line 14
    .line 15
    iget-object v0, v0, Lc5/g$b;->a:Lu5/h$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu5/h$b;->isAd()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
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

.method public prepare(Lu5/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lc5/f;->prepare(Lu5/h;ZZ)V

    return-void
.end method

.method public prepare(Lu5/h;ZZ)V
    .locals 5

    if-eqz p3, :cond_2

    .line 2
    iget-object p3, p0, Lc5/f;->o:Lc5/r;

    invoke-virtual {p3}, Lc5/r;->isEmpty()Z

    move-result p3

    iget-object v0, p0, Lc5/f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lc5/f;->p:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    sget-object p3, Lc5/r;->a:Lc5/r$a;

    iput-object p3, p0, Lc5/f;->o:Lc5/r;

    .line 4
    iput-object v1, p0, Lc5/f;->p:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/n;

    .line 6
    iget-object v3, p0, Lc5/f;->o:Lc5/r;

    iget-object v4, p0, Lc5/f;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lc5/n;->onTimelineChanged(Lc5/r;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p3, p0, Lc5/f;->i:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lc5/f;->i:Z

    .line 9
    sget-object p3, Lu5/o;->d:Lu5/o;

    iput-object p3, p0, Lc5/f;->q:Lu5/o;

    .line 10
    iget-object p3, p0, Lc5/f;->c:Lj6/g;

    iput-object p3, p0, Lc5/f;->r:Lj6/g;

    .line 11
    iget-object p3, p0, Lc5/f;->b:Lj6/h;

    invoke-virtual {p3, v1}, Lj6/h;->onSelectionActivated(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/n;

    .line 13
    iget-object v1, p0, Lc5/f;->q:Lu5/o;

    iget-object v2, p0, Lc5/f;->r:Lj6/g;

    invoke-interface {v0, v1, v2}, Lc5/n;->onTracksChanged(Lu5/o;Lj6/g;)V

    goto :goto_1

    .line 14
    :cond_2
    iget p3, p0, Lc5/f;->m:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lc5/f;->m:I

    .line 15
    iget-object p3, p0, Lc5/f;->e:Lc5/g;

    invoke-virtual {p3, p1, p2}, Lc5/g;->prepare(Lu5/h;Z)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [ExoPlayerLib/2.5.4] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ll6/u;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lc5/h;->registeredModules()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExoPlayerImpl"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lc5/f;->e:Lc5/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lc5/g;->release()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lc5/f;->d:Lc5/f$a;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public seekTo(IJ)V
    .locals 10

    if-ltz p1, :cond_6

    .line 2
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    invoke-virtual {v0}, Lc5/r;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    invoke-virtual {v0}, Lc5/r;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 3
    :cond_0
    iget v0, p0, Lc5/f;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc5/f;->l:I

    .line 4
    iput p1, p0, Lc5/f;->u:I

    .line 5
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    invoke-virtual {v0}, Lc5/r;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lc5/f;->o:Lc5/r;

    iget-object v3, p0, Lc5/f;->g:Lc5/r$c;

    invoke-virtual {v0, p1, v3}, Lc5/r;->getWindow(ILc5/r$c;)Lc5/r$c;

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v3}, Lc5/r$c;->getDefaultPositionUs()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lc5/b;->msToUs(J)J

    move-result-wide v4

    .line 8
    :goto_0
    iget v0, v3, Lc5/r$c;->c:I

    .line 9
    invoke-virtual {v3}, Lc5/r$c;->getPositionInFirstPeriodUs()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 10
    iget-object v4, p0, Lc5/f;->o:Lc5/r;

    iget-object v5, p0, Lc5/f;->h:Lc5/r$b;

    invoke-virtual {v4, v0, v5}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    move-result-object v4

    invoke-virtual {v4}, Lc5/r$b;->getDurationUs()J

    move-result-wide v8

    :goto_1
    cmp-long v4, v8, v1

    if-eqz v4, :cond_3

    cmp-long v4, v6, v8

    if-ltz v4, :cond_3

    .line 11
    iget v4, v3, Lc5/r$c;->d:I

    if-ge v0, v4, :cond_3

    sub-long/2addr v6, v8

    .line 12
    iget-object v4, p0, Lc5/f;->o:Lc5/r;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0, v5}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    move-result-object v4

    invoke-virtual {v4}, Lc5/r$b;->getDurationUs()J

    move-result-wide v8

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Lc5/f;->e:Lc5/g;

    cmp-long v3, p2, v1

    if-nez v3, :cond_4

    const-wide/16 p2, 0x0

    .line 14
    iput-wide p2, p0, Lc5/f;->v:J

    .line 15
    iget-object p2, p0, Lc5/f;->o:Lc5/r;

    invoke-virtual {v0, p2, p1, v1, v2}, Lc5/g;->seekTo(Lc5/r;IJ)V

    goto :goto_4

    .line 16
    :cond_4
    iput-wide p2, p0, Lc5/f;->v:J

    .line 17
    iget-object v1, p0, Lc5/f;->o:Lc5/r;

    invoke-static {p2, p3}, Lc5/b;->msToUs(J)J

    move-result-wide p2

    invoke-virtual {v0, v1, p1, p2, p3}, Lc5/g;->seekTo(Lc5/r;IJ)V

    .line 18
    iget-object p1, p0, Lc5/f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc5/n;

    .line 19
    invoke-interface {p2}, Lc5/n;->onPositionDiscontinuity()V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    .line 20
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    iget-object v1, p0, Lc5/f;->o:Lc5/r;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lc5/r;IJ)V

    throw v0
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/f;->getCurrentWindowIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lc5/f;->seekTo(IJ)V

    return-void
.end method

.method public varargs sendMessages([Lc5/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/f;->e:Lc5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc5/g;->sendMessages([Lc5/d$b;)V

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

.method public setPlayWhenReady(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc5/f;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lc5/f;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lc5/f;->e:Lc5/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc5/g;->setPlayWhenReady(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc5/f;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lc5/n;

    .line 29
    .line 30
    iget v2, p0, Lc5/f;->k:I

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lc5/n;->onPlayerStateChanged(ZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/f;->e:Lc5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/g;->stop()V

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
