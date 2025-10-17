.class public final Lpc/a;
.super Ljava/lang/Object;
.source "ExoMediaPlayer.java"

# interfaces
.implements Lc5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/a$c;,
        Lpc/a$b;,
        Lpc/a$d;,
        Lpc/a$a;,
        Lpc/a$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc5/d;

.field public final c:Lj6/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z

.field public final h:Lpc/a$e;

.field public final i:Lad/c;

.field public j:Landroid/view/Surface;

.field public k:Lcom/google/android/exoplayer2/drm/f;

.field public l:Lu5/h;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lsc/a;

.field public final o:Lk6/h;

.field public p:Lqc/b;

.field public q:Lxc/a;

.field public final r:Lpc/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpc/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpc/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lpc/a;->g:Z

    .line 20
    .line 21
    new-instance v0, Lpc/a$e;

    .line 22
    .line 23
    invoke-direct {v0}, Lpc/a$e;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpc/a;->h:Lpc/a$e;

    .line 27
    .line 28
    new-instance v0, Lad/c;

    .line 29
    .line 30
    invoke-direct {v0}, Lad/c;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpc/a;->i:Lad/c;

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lpc/a;->m:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lsc/a;

    .line 43
    .line 44
    invoke-direct {v1}, Lsc/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lpc/a;->n:Lsc/a;

    .line 48
    .line 49
    new-instance v1, Lk6/h;

    .line 50
    .line 51
    invoke-direct {v1}, Lk6/h;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lpc/a;->o:Lk6/h;

    .line 55
    .line 56
    new-instance v2, Lpc/a$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lpc/a$b;-><init>(Lpc/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lpc/a;->r:Lpc/a$b;

    .line 62
    .line 63
    iput-object p1, p0, Lpc/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/16 v2, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lad/c;->setRepeaterDelay(I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lpc/a$a;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lpc/a$a;-><init>(Lpc/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lad/c;->setRepeatListener(Lad/c$b;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Lpc/a;->d:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v9, Lpc/a$c;

    .line 86
    .line 87
    invoke-direct {v9, p0}, Lpc/a$c;-><init>(Lpc/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lrc/a;

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    move-object v4, p1

    .line 94
    move-object v6, v9

    .line 95
    move-object v7, v9

    .line 96
    move-object v8, v9

    .line 97
    invoke-direct/range {v3 .. v9}, Lrc/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Lb6/i$a;Lq5/e$a;Lcom/google/android/exoplayer2/audio/a;Lm6/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lpc/a;->generateDrmSessionManager()Lf5/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lrc/a;->setDrmSessionManager(Lf5/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lrc/a;->generate()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lpc/a;->m:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, Lj6/a$a;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lj6/a$a;-><init>(Lk6/c;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lj6/c;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lj6/c;-><init>(Lj6/f$a;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lpc/a;->c:Lj6/c;

    .line 124
    .line 125
    sget-object v0, Lmc/a;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    new-instance v0, Lc5/c;

    .line 128
    .line 129
    invoke-direct {v0}, Lc5/c;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-array v2, v2, [Lc5/o;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, [Lc5/o;

    .line 143
    .line 144
    invoke-static {p1, v1, v0}, Lc5/e;->newInstance([Lc5/o;Lj6/h;Lc5/k;)Lc5/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lpc/a;->b:Lc5/d;

    .line 149
    .line 150
    check-cast p1, Lc5/f;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lc5/f;->addListener(Lc5/n;)V

    .line 153
    .line 154
    .line 155
    return-void
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->i:Lad/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpc/a;->q:Lxc/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lad/c;->start()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lad/c;->stop()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method public addListener(Lqc/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpc/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public blockingClearSurface()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/a;->j:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpc/a;->j:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2, v0, v2}, Lpc/a;->sendMessage(IILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public forcePrepare()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpc/a;->g:Z

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
.end method

.method public generateDrmSessionManager()Lf5/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf5/a<",
            "Lf5/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Lc5/b;->d:Ljava/util/UUID;

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer2/drm/a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/drm/e;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lpc/a$d;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lpc/a$d;-><init>(Lpc/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lpc/a;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v6, p0, Lpc/a;->r:Lpc/a$b;

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/a;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/f;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public getAvailableTracks()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lflix/com/vision/exomedia/ExoMedia$RendererType;",
            "Lu5/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpc/a;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lb0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lb0/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lpc/a;->c:Lj6/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lj6/e;->getCurrentMappedTrackInfo()Lj6/e$a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v3, 0x4

    .line 25
    new-array v4, v3, [Lflix/com/vision/exomedia/ExoMedia$RendererType;

    .line 26
    .line 27
    sget-object v5, Lflix/com/vision/exomedia/ExoMedia$RendererType;->b:Lflix/com/vision/exomedia/ExoMedia$RendererType;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    sget-object v5, Lflix/com/vision/exomedia/ExoMedia$RendererType;->m:Lflix/com/vision/exomedia/ExoMedia$RendererType;

    .line 33
    .line 34
    aput-object v5, v4, v1

    .line 35
    .line 36
    sget-object v1, Lflix/com/vision/exomedia/ExoMedia$RendererType;->n:Lflix/com/vision/exomedia/ExoMedia$RendererType;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v4, v5

    .line 40
    .line 41
    sget-object v1, Lflix/com/vision/exomedia/ExoMedia$RendererType;->o:Lflix/com/vision/exomedia/ExoMedia$RendererType;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    :goto_0
    if-ge v6, v3, :cond_3

    .line 47
    .line 48
    aget-object v1, v4, v6

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lpc/a;->getExoPlayerTrackType(Lflix/com/vision/exomedia/ExoMedia$RendererType;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v7, v2, Lj6/e$a;->a:I

    .line 55
    .line 56
    if-le v7, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lj6/e$a;->getTrackGroups(I)Lu5/o;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
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
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->b:Lc5/d;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/f;->getBufferedPercentage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/a;->b:Lc5/d;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/f;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/a;->b:Lc5/d;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/f;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public getExoPlayerTrackType(Lflix/com/vision/exomedia/ExoMedia$RendererType;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    return p1

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    return v0
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

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->b:Lc5/d;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/f;->getPlayWhenReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->b:Lc5/d;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5/f;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onPlaybackParametersChanged(Lc5/m;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lqc/a;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lqc/a;->onError(Lpc/a;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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

.method public onPlayerStateChanged(ZI)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpc/a;->b:Lc5/d;

    .line 2
    .line 3
    check-cast p1, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lc5/f;->getPlayWhenReady()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lpc/a;->getPlaybackState()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lpc/a;->h:Lpc/a$e;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lpc/a$e;->getState(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lpc/a$e;->getMostRecentState()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lpc/a$e;->setMostRecentState(ZI)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lpc/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eq v1, v4, :cond_1

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v1}, Lpc/a;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    new-array v1, v3, [I

    .line 46
    .line 47
    fill-array-data v1, :array_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lpc/a$e;->matchesHistory([IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    fill-array-data v3, :array_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Lpc/a$e;->matchesHistory([IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v1, v3

    .line 64
    new-array v2, v2, [I

    .line 65
    .line 66
    fill-array-data v2, :array_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lpc/a$e;->matchesHistory([IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lpc/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lqc/a;

    .line 91
    .line 92
    invoke-interface {v2, p1, p2}, Lqc/a;->onStateChanged(ZI)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Lxc/e;->onSeekComplete()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x64
        0x2
        0x3
    .end array-data

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
    :array_1
    .array-data 4
        0x2
        0x64
        0x3
    .end array-data

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
    :array_2
    .array-data 4
        0x64
        0x3
        0x2
        0x3
    .end array-data
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
.end method

.method public onPositionDiscontinuity()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onTimelineChanged(Lc5/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onTracksChanged(Lu5/o;Lj6/g;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpc/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lpc/a;->l:Lu5/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpc/a;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lpc/a;->b:Lc5/d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Lc5/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc5/f;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lpc/a;->h:Lpc/a$e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lpc/a$e;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpc/a;->l:Lu5/h;

    .line 32
    .line 33
    check-cast v1, Lc5/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lc5/f;->prepare(Lu5/h;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lpc/a;->g:Z

    .line 40
    .line 41
    iget-object v0, p0, Lpc/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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
.end method

.method public release()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpc/a;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lpc/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lpc/a;->j:Landroid/view/Surface;

    .line 12
    .line 13
    iget-object v1, p0, Lpc/a;->b:Lc5/d;

    .line 14
    .line 15
    check-cast v1, Lc5/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc5/f;->release()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpc/a;->stayAwake(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public removeListener(Lqc/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpc/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->b:Lc5/d;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc5/f;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpc/a;->h:Lpc/a$e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lpc/a$e;->isLastReportedPlayWhenReady()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lpc/a$e;->setMostRecentState(ZI)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public sendMessage(IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lpc/a;->sendMessage(IILjava/lang/Object;Z)V

    return-void
.end method

.method public sendMessage(IILjava/lang/Object;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lpc/a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc5/o;

    .line 5
    invoke-interface {v2}, Lc5/o;->getTrackType()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 6
    new-instance v3, Lc5/d$b;

    invoke-direct {v3, v2, p2, p3}, Lc5/d$b;-><init>(Lc5/d$a;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lpc/a;->b:Lc5/d;

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lc5/d$b;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc5/d$b;

    check-cast p1, Lc5/f;

    invoke-virtual {p1, p2}, Lc5/f;->blockingSendMessages([Lc5/d$b;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lc5/d$b;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc5/d$b;

    check-cast p1, Lc5/f;

    invoke-virtual {p1, p2}, Lc5/f;->sendMessages([Lc5/d$b;)V

    :goto_1
    return-void
.end method

.method public setBufferUpdateListener(Lxc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/a;->q:Lxc/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lpc/a;->a(Z)V

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

.method public setDrmCallback(Lcom/google/android/exoplayer2/drm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/a;->k:Lcom/google/android/exoplayer2/drm/f;

    .line 2
    .line 3
    return-void
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

.method public setMediaSource(Lu5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/a;->l:Lu5/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lpc/a;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lpc/a;->prepare()V

    .line 7
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

.method public setMetadataListener(Lqc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/a;->p:Lqc/b;

    .line 2
    .line 3
    return-void
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

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/a;->b:Lc5/d;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc5/f;->setPlayWhenReady(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpc/a;->stayAwake(Z)V

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

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpc/a;->j:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2, v0, p1, v1}, Lpc/a;->sendMessage(IILjava/lang/Object;Z)V

    .line 7
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

.method public setUri(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lpc/a;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lpc/a;->o:Lk6/h;

    .line 6
    .line 7
    iget-object v2, p0, Lpc/a;->n:Lsc/a;

    .line 8
    .line 9
    iget-object v3, p0, Lpc/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0, p1, v1}, Lsc/a;->generate(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Lk6/n;)Lu5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lpc/a;->setMediaSource(Lu5/h;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public setVolume(F)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lpc/a;->sendMessage(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public stayAwake(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lpc/a;->b:Lc5/d;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lc5/f;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lc5/f;->setPlayWhenReady(Z)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lc5/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lc5/f;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
