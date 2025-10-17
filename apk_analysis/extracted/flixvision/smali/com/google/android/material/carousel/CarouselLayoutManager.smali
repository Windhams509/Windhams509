.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "CarouselLayoutManager.java"

# interfaces
.implements Lx6/b;
.implements Landroidx/recyclerview/widget/RecyclerView$v$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$d;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

.field public t:Lx6/g;

.field public u:Lcom/google/android/material/carousel/c;

.field public v:Lcom/google/android/material/carousel/b;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Lx6/f;

.field public final z:Lx6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lx6/i;

    invoke-direct {v0}, Lx6/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lx6/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, Lx6/c;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Lx6/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lx6/c;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 17
    new-instance p4, Lx6/i;

    invoke-direct {p4}, Lx6/i;-><init>()V

    invoke-virtual {p0, p4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lx6/g;)V

    if-eqz p2, :cond_0

    .line 18
    sget-object p4, Lcom/google/android/material/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    sget p2, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselAlignment(I)V

    .line 20
    sget p2, Lcom/google/android/material/R$styleable;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lx6/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lx6/g;I)V

    return-void
.end method

.method public constructor <init>(Lx6/g;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    invoke-direct {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 6
    new-instance v1, Lx6/c;

    invoke-direct {v1, v0, p0}, Lx6/c;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lx6/c;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setCarouselStrategy(Lx6/g;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->setOrientation(I)V

    return-void
.end method

.method public static v(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p1, p0}, Lp6/a;->lerp(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public static y(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    const v4, -0x800001

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-ge v5, v10, :cond_5

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lcom/google/android/material/carousel/b$b;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->a:F

    .line 41
    .line 42
    :goto_1
    sub-float v11, v10, p0

    .line 43
    .line 44
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    cmpg-float v12, v10, p0

    .line 49
    .line 50
    if-gtz v12, :cond_1

    .line 51
    .line 52
    cmpg-float v12, v11, v1

    .line 53
    .line 54
    if-gtz v12, :cond_1

    .line 55
    .line 56
    move v6, v5

    .line 57
    move v1, v11

    .line 58
    :cond_1
    cmpl-float v12, v10, p0

    .line 59
    .line 60
    if-lez v12, :cond_2

    .line 61
    .line 62
    cmpg-float v12, v11, v2

    .line 63
    .line 64
    if-gtz v12, :cond_2

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v2, v11

    .line 68
    :cond_2
    cmpg-float v11, v10, v3

    .line 69
    .line 70
    if-gtz v11, :cond_3

    .line 71
    .line 72
    move v7, v5

    .line 73
    move v3, v10

    .line 74
    :cond_3
    cmpl-float v11, v10, v4

    .line 75
    .line 76
    if-lez v11, :cond_4

    .line 77
    .line 78
    move v9, v5

    .line 79
    move v4, v10

    .line 80
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-ne v6, v0, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    :cond_6
    if-ne v8, v0, :cond_7

    .line 87
    .line 88
    move v8, v9

    .line 89
    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 90
    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/google/android/material/carousel/b$b;

    .line 96
    .line 97
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/material/carousel/b$b;

    .line 102
    .line 103
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$d;-><init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V

    .line 104
    .line 105
    .line 106
    return-object p0
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
.method public final A(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    cmpg-float p1, p1, p2

    .line 25
    .line 26
    if-gez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    cmpl-float p1, p1, p2

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 p1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_2
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final B(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
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

.method public final C(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->getViewForPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 35
    .line 36
    .line 37
    return-object v1
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

.method public final D(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$r;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 3
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx6/g;

    check-cast v3, Lx6/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface/range {p0 .. p0}, Lx6/b;->getContainerHeight()I

    move-result v4

    int-to-float v4, v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lx6/b;->isHorizontal()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface/range {p0 .. p0}, Lx6/b;->getContainerWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 8
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    .line 10
    invoke-interface/range {p0 .. p0}, Lx6/b;->isHorizontal()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v5

    int-to-float v6, v6

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v7, v5

    :cond_1
    move v14, v6

    .line 13
    invoke-virtual {v3}, Lx6/g;->getSmallItemSizeMin()F

    move-result v5

    add-float v15, v5, v14

    .line 14
    invoke-virtual {v3}, Lx6/g;->getSmallItemSizeMax()F

    move-result v5

    add-float/2addr v5, v14

    .line 15
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v16

    add-float v5, v7, v14

    .line 16
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v17

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v7, v5

    add-float/2addr v7, v14

    add-float v5, v15, v14

    add-float v6, v16, v14

    .line 17
    invoke-static {v7, v5, v6}, Lr0/a;->clamp(FFF)F

    move-result v18

    add-float v5, v17, v18

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v5, v19

    .line 18
    sget-object v5, Lx6/i;->d:[I

    mul-float v6, v15, v19

    const/4 v13, 0x1

    cmpg-float v6, v4, v6

    if-gez v6, :cond_2

    new-array v5, v13, [I

    aput v1, v5, v1

    .line 19
    :cond_2
    sget-object v6, Lx6/i;->e:[I

    .line 20
    invoke-interface/range {p0 .. p0}, Lx6/b;->getCarouselAlignment()I

    move-result v7

    if-ne v7, v13, :cond_5

    .line 21
    array-length v7, v5

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v7, :cond_3

    .line 22
    aget v11, v5, v9

    mul-int/lit8 v11, v11, 0x2

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    new-array v5, v10, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v10, :cond_4

    .line 23
    aget v9, v6, v7

    mul-int/lit8 v9, v9, 0x2

    aput v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v11, v5

    move-object v9, v8

    goto :goto_2

    :cond_5
    move-object v9, v5

    move-object v11, v6

    .line 24
    :goto_2
    array-length v5, v11

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    :goto_3
    if-ge v7, v5, :cond_7

    aget v10, v11, v7

    if-le v10, v8, :cond_6

    move v8, v10

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    int-to-float v5, v8

    mul-float v5, v5, v20

    sub-float v5, v4, v5

    .line 25
    array-length v7, v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_9

    aget v10, v9, v8

    if-le v10, v6, :cond_8

    move v6, v10

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    int-to-float v6, v6

    mul-float v6, v6, v16

    sub-float/2addr v5, v6

    div-float v5, v5, v17

    float-to-double v5, v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    div-float v6, v4, v17

    float-to-double v6, v6

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v5, v6, v5

    add-int/2addr v5, v13

    .line 28
    new-array v12, v5, [I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_a

    sub-int v8, v6, v7

    .line 29
    aput v8, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    move v5, v4

    move/from16 v6, v18

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v20

    move-object/from16 v21, v12

    move/from16 v12, v17

    const/4 v1, 0x1

    move-object/from16 v13, v21

    .line 30
    invoke-static/range {v5 .. v13}, Lx6/a;->a(FFFF[IF[IF[I)Lx6/a;

    move-result-object v5

    .line 31
    iget v6, v5, Lx6/a;->c:I

    .line 32
    iget v7, v5, Lx6/a;->d:I

    add-int/2addr v6, v7

    iget v7, v5, Lx6/a;->g:I

    add-int/2addr v6, v7

    .line 33
    iput v6, v3, Lx6/i;->c:I

    .line 34
    invoke-interface/range {p0 .. p0}, Lx6/b;->getItemCount()I

    move-result v3

    .line 35
    iget v6, v5, Lx6/a;->c:I

    iget v7, v5, Lx6/a;->d:I

    add-int v8, v6, v7

    iget v9, v5, Lx6/a;->g:I

    add-int/2addr v8, v9

    sub-int/2addr v8, v3

    if-lez v8, :cond_c

    if-gtz v6, :cond_b

    if-le v7, v1, :cond_c

    :cond_b
    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-lez v8, :cond_f

    .line 36
    iget v3, v5, Lx6/a;->c:I

    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    .line 37
    iput v3, v5, Lx6/a;->c:I

    goto :goto_7

    .line 38
    :cond_d
    iget v3, v5, Lx6/a;->d:I

    if-le v3, v1, :cond_e

    add-int/lit8 v3, v3, -0x1

    .line 39
    iput v3, v5, Lx6/a;->d:I

    :cond_e
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_f
    if-eqz v13, :cond_10

    new-array v3, v1, [I

    .line 40
    iget v6, v5, Lx6/a;->c:I

    const/4 v7, 0x0

    aput v6, v3, v7

    new-array v11, v1, [I

    iget v5, v5, Lx6/a;->d:I

    aput v5, v11, v7

    new-array v13, v1, [I

    aput v9, v13, v7

    move v5, v4

    move/from16 v6, v18

    move v7, v15

    move/from16 v8, v16

    move-object v9, v3

    move/from16 v10, v20

    move/from16 v12, v17

    .line 41
    invoke-static/range {v5 .. v13}, Lx6/a;->a(FFFF[IF[IF[I)Lx6/a;

    move-result-object v5

    .line 42
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 43
    invoke-interface/range {p0 .. p0}, Lx6/b;->getCarouselAlignment()I

    move-result v3

    const/4 v6, 0x0

    if-ne v3, v1, :cond_15

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v2, v14

    .line 45
    iget v3, v5, Lx6/a;->f:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v19

    sub-float v8, v6, v3

    .line 46
    iget v7, v5, Lx6/a;->b:F

    iget v9, v5, Lx6/a;->c:I

    invoke-static {v6, v7, v9}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v13

    .line 47
    iget v7, v5, Lx6/a;->b:F

    iget v9, v5, Lx6/a;->c:I

    int-to-float v9, v9

    div-float v9, v9, v19

    float-to-double v9, v9

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 49
    invoke-static {v13, v7, v9}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v7

    .line 50
    iget v9, v5, Lx6/a;->b:F

    iget v10, v5, Lx6/a;->c:I

    .line 51
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v7

    .line 52
    iget v9, v5, Lx6/a;->e:F

    iget v10, v5, Lx6/a;->d:I

    invoke-static {v7, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v15

    .line 53
    iget v9, v5, Lx6/a;->e:F

    iget v10, v5, Lx6/a;->d:I

    int-to-float v10, v10

    div-float v10, v10, v19

    float-to-double v10, v10

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 55
    invoke-static {v15, v9, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v9

    .line 56
    iget v10, v5, Lx6/a;->e:F

    iget v11, v5, Lx6/a;->d:I

    .line 57
    invoke-static {v7, v9, v10, v11}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v7

    .line 58
    iget v9, v5, Lx6/a;->f:F

    iget v10, v5, Lx6/a;->g:I

    invoke-static {v7, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v12

    .line 59
    iget v9, v5, Lx6/a;->f:F

    .line 60
    invoke-static {v12, v9, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v9

    .line 61
    iget v11, v5, Lx6/a;->f:F

    .line 62
    invoke-static {v7, v9, v11, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v7

    .line 63
    iget v9, v5, Lx6/a;->e:F

    iget v10, v5, Lx6/a;->d:I

    .line 64
    invoke-static {v7, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v11

    .line 65
    iget v9, v5, Lx6/a;->e:F

    iget v10, v5, Lx6/a;->d:I

    int-to-float v10, v10

    div-float v10, v10, v19

    move/from16 p1, v2

    float-to-double v1, v10

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 67
    invoke-static {v11, v9, v1}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v1

    .line 68
    iget v2, v5, Lx6/a;->e:F

    iget v9, v5, Lx6/a;->d:I

    .line 69
    invoke-static {v7, v1, v2, v9}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v1

    .line 70
    iget v2, v5, Lx6/a;->b:F

    iget v7, v5, Lx6/a;->c:I

    .line 71
    invoke-static {v1, v2, v7}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v1

    add-float v2, v3, v4

    .line 72
    iget v3, v5, Lx6/a;->f:F

    move/from16 v10, p1

    .line 73
    invoke-static {v10, v3, v14}, Lx6/g;->a(FFF)F

    move-result v3

    .line 74
    iget v7, v5, Lx6/a;->b:F

    iget v9, v5, Lx6/a;->f:F

    .line 75
    invoke-static {v7, v9, v14}, Lx6/g;->a(FFF)F

    move-result v17

    .line 76
    iget v7, v5, Lx6/a;->e:F

    iget v9, v5, Lx6/a;->f:F

    .line 77
    invoke-static {v7, v9, v14}, Lx6/g;->a(FFF)F

    move-result v14

    .line 78
    new-instance v9, Lcom/google/android/material/carousel/b$a;

    iget v7, v5, Lx6/a;->f:F

    invoke-direct {v9, v7, v4}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    const/4 v4, 0x0

    const/16 v18, 0x1

    move-object v7, v9

    move-object/from16 v20, v9

    move v9, v3

    move/from16 v21, v10

    move/from16 v28, v11

    move v11, v4

    move v4, v12

    move/from16 v12, v18

    .line 79
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 80
    iget v7, v5, Lx6/a;->c:I

    if-lez v7, :cond_11

    .line 81
    iget v8, v5, Lx6/a;->b:F

    int-to-float v7, v7

    div-float v7, v7, v19

    float-to-double v9, v7

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v7, v9

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v13

    move/from16 v24, v17

    move/from16 v25, v8

    move/from16 v26, v7

    .line 83
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 84
    :cond_11
    iget v7, v5, Lx6/a;->d:I

    if-lez v7, :cond_12

    .line 85
    iget v8, v5, Lx6/a;->e:F

    int-to-float v7, v7

    div-float v7, v7, v19

    float-to-double v9, v7

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v7, v9

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v7

    .line 87
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 88
    :cond_12
    iget v7, v5, Lx6/a;->f:F

    iget v8, v5, Lx6/a;->g:I

    const/16 v27, 0x1

    const/16 v24, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v4

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 89
    iget v4, v5, Lx6/a;->d:I

    if-lez v4, :cond_13

    .line 90
    iget v7, v5, Lx6/a;->e:F

    int-to-float v4, v4

    div-float v4, v4, v19

    float-to-double v8, v4

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v28

    move/from16 v24, v14

    move/from16 v25, v7

    move/from16 v26, v4

    .line 92
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 93
    :cond_13
    iget v4, v5, Lx6/a;->c:I

    if-lez v4, :cond_14

    .line 94
    iget v5, v5, Lx6/a;->b:F

    int-to-float v4, v4

    div-float v4, v4, v19

    float-to-double v7, v4

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v1

    move/from16 v24, v17

    move/from16 v25, v5

    move/from16 v26, v4

    .line 96
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_14
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, v20

    move v8, v2

    move v9, v3

    move/from16 v10, v21

    .line 97
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 98
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v1

    goto/16 :goto_8

    .line 99
    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v14

    .line 100
    iget v2, v5, Lx6/a;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v1, v19

    sub-float v8, v6, v2

    .line 101
    iget v3, v5, Lx6/a;->f:F

    iget v7, v5, Lx6/a;->g:I

    invoke-static {v6, v3, v7}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v3

    .line 102
    iget v9, v5, Lx6/a;->f:F

    .line 103
    invoke-static {v3, v9, v7}, Lcom/google/android/material/carousel/a;->a(FFI)F

    move-result v9

    .line 104
    iget v10, v5, Lx6/a;->f:F

    .line 105
    invoke-static {v6, v9, v10, v7}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v7

    .line 106
    iget v9, v5, Lx6/a;->e:F

    iget v10, v5, Lx6/a;->d:I

    invoke-static {v7, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v13

    .line 107
    iget v9, v5, Lx6/a;->e:F

    iget v10, v5, Lx6/a;->d:I

    .line 108
    invoke-static {v7, v13, v9, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    move-result v7

    .line 109
    iget v9, v5, Lx6/a;->b:F

    iget v10, v5, Lx6/a;->c:I

    invoke-static {v7, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    move-result v15

    add-float/2addr v2, v4

    .line 110
    iget v7, v5, Lx6/a;->f:F

    .line 111
    invoke-static {v1, v7, v14}, Lx6/g;->a(FFF)F

    move-result v17

    .line 112
    iget v7, v5, Lx6/a;->b:F

    iget v9, v5, Lx6/a;->f:F

    .line 113
    invoke-static {v7, v9, v14}, Lx6/g;->a(FFF)F

    move-result v18

    .line 114
    iget v7, v5, Lx6/a;->e:F

    iget v9, v5, Lx6/a;->f:F

    .line 115
    invoke-static {v7, v9, v14}, Lx6/g;->a(FFF)F

    move-result v14

    const/16 v24, 0x0

    .line 116
    new-instance v12, Lcom/google/android/material/carousel/b$a;

    iget v7, v5, Lx6/a;->f:F

    invoke-direct {v12, v7, v4}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    const/4 v11, 0x0

    const/4 v4, 0x1

    move-object v7, v12

    move/from16 v9, v17

    move v10, v1

    move-object/from16 v20, v12

    move v12, v4

    .line 117
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 118
    iget v4, v5, Lx6/a;->f:F

    iget v7, v5, Lx6/a;->g:I

    const/16 v27, 0x1

    move-object/from16 v22, v20

    move/from16 v23, v3

    move/from16 v25, v4

    move/from16 v26, v7

    .line 119
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 120
    iget v3, v5, Lx6/a;->d:I

    if-lez v3, :cond_16

    .line 121
    iget v3, v5, Lx6/a;->e:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v3

    .line 122
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 123
    :cond_16
    iget v3, v5, Lx6/a;->c:I

    if-lez v3, :cond_17

    .line 124
    iget v4, v5, Lx6/a;->b:F

    const/16 v27, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v15

    move/from16 v24, v18

    move/from16 v25, v4

    move/from16 v26, v3

    .line 125
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    :cond_17
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v7, v20

    move v8, v2

    move/from16 v9, v17

    move v10, v1

    .line 126
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 127
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v1

    .line 128
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()I

    move-result v2

    int-to-float v2, v2

    .line 129
    new-instance v3, Lcom/google/android/material/carousel/b$a;

    .line 130
    iget v4, v1, Lcom/google/android/material/carousel/b;->a:F

    invoke-direct {v3, v4, v2}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 131
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    sub-float/2addr v2, v4

    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v4, v4, v19

    sub-float/2addr v2, v4

    .line 133
    iget-object v4, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    :goto_9
    if-ltz v5, :cond_19

    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lcom/google/android/material/carousel/b$b;

    .line 135
    iget v10, v13, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v7, v10, v19

    add-float v8, v7, v2

    .line 136
    iget v7, v1, Lcom/google/android/material/carousel/b;->c:I

    if-lt v5, v7, :cond_18

    .line 137
    iget v7, v1, Lcom/google/android/material/carousel/b;->d:I

    if-gt v5, v7, :cond_18

    const/4 v11, 0x1

    goto :goto_a

    :cond_18
    const/4 v11, 0x0

    .line 138
    :goto_a
    iget v9, v13, Lcom/google/android/material/carousel/b$b;->c:F

    iget-boolean v12, v13, Lcom/google/android/material/carousel/b$b;->e:Z

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 139
    iget v7, v13, Lcom/google/android/material/carousel/b$b;->d:F

    add-float/2addr v2, v7

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 140
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    move-result-object v1

    .line 141
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1c

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 143
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    iget v3, v3, Lx6/f;->a:I

    if-nez v3, :cond_1b

    .line 144
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_b

    .line 145
    :cond_1b
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_b
    add-int/2addr v2, v3

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    :goto_c
    int-to-float v2, v2

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getClipToPadding()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx6/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1d

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    move-result v3

    goto :goto_d

    .line 149
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    move-result v3

    goto :goto_d

    :cond_1e
    const/4 v3, 0x0

    :goto_d
    int-to-float v3, v3

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getClipToPadding()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx6/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    move-result v4

    goto :goto_e

    .line 153
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    move-result v4

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    :goto_e
    int-to-float v4, v4

    .line 154
    new-instance v5, Lcom/google/android/material/carousel/c;

    .line 155
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 157
    :goto_f
    iget-object v15, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, -0x1

    if-ge v7, v8, :cond_22

    .line 158
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/b$b;

    iget-boolean v8, v8, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v8, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_22
    const/4 v7, -0x1

    .line 159
    :goto_10
    invoke-interface/range {p0 .. p0}, Lx6/b;->isHorizontal()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface/range {p0 .. p0}, Lx6/b;->getContainerWidth()I

    move-result v8

    goto :goto_11

    :cond_23
    invoke-interface/range {p0 .. p0}, Lx6/b;->getContainerHeight()I

    move-result v8

    :goto_11
    int-to-float v12, v8

    .line 160
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v9, v9, v19

    sub-float/2addr v8, v9

    const/16 v17, 0x0

    cmpl-float v8, v8, v6

    if-ltz v8, :cond_26

    .line 161
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v8

    const/4 v9, 0x0

    .line 162
    :goto_12
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_25

    .line 163
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/b$b;

    .line 164
    iget-boolean v11, v10, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v11, :cond_24

    goto :goto_13

    :cond_24
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_25
    move-object/from16 v10, v17

    :goto_13
    if-ne v8, v10, :cond_26

    const/4 v8, 0x1

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    :goto_14
    iget v11, v1, Lcom/google/android/material/carousel/b;->d:I

    iget v10, v1, Lcom/google/android/material/carousel/b;->c:I

    if-nez v8, :cond_2e

    if-ne v7, v13, :cond_27

    goto/16 :goto_1a

    :cond_27
    sub-int v8, v10, v7

    .line 165
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/b$b;->b:F

    .line 166
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v13, v13, v19

    sub-float/2addr v9, v13

    if-gtz v8, :cond_28

    .line 167
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v13

    iget v13, v13, Lcom/google/android/material/carousel/b$b;->f:F

    cmpl-float v13, v13, v6

    if-lez v13, :cond_28

    .line 168
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/b$b;->f:F

    add-float/2addr v3, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169
    iget v13, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 170
    iget v7, v1, Lcom/google/android/material/carousel/b;->d:I

    move/from16 v18, v7

    move-object v7, v1

    move/from16 v20, v10

    move v10, v3

    move/from16 v21, v11

    move v11, v13

    move v13, v12

    move/from16 v12, v18

    const/4 v3, -0x1

    .line 171
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/c;->d(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v7

    .line 172
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_28
    move/from16 v20, v10

    move/from16 v21, v11

    move v13, v12

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_15
    if-ge v11, v8, :cond_2d

    .line 173
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    add-int/lit8 v6, v18, -0x1

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/b;

    add-int v0, v7, v11

    .line 174
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    .line 175
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v10, v22

    check-cast v10, Lcom/google/android/material/carousel/b$b;

    iget v10, v10, Lcom/google/android/material/carousel/b$b;->f:F

    add-float/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    if-ltz v0, :cond_2b

    .line 176
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/b$b;

    iget v0, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 177
    iget v10, v6, Lcom/google/android/material/carousel/b;->d:I

    move-object/from16 v29, v5

    .line 178
    :goto_16
    iget-object v5, v6, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    move/from16 v30, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_2a

    .line 179
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/b$b;

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->c:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_29

    const/4 v0, 0x1

    const/4 v4, -0x1

    goto :goto_17

    :cond_29
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v30

    goto :goto_16

    .line 180
    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v10, v0, -0x1

    const/4 v0, 0x1

    :goto_17
    sub-int/2addr v10, v0

    move/from16 v24, v10

    goto :goto_18

    :cond_2b
    move/from16 v30, v4

    move-object/from16 v29, v5

    const/4 v4, -0x1

    move/from16 v24, v18

    :goto_18
    sub-int v10, v20, v11

    add-int/lit8 v26, v10, -0x1

    sub-int v0, v21, v11

    add-int/lit8 v27, v0, -0x1

    add-float v25, v9, v12

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v28, v13

    .line 181
    invoke-static/range {v22 .. v28}, Lcom/google/android/material/carousel/c;->d(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v0

    add-int/lit8 v4, v8, -0x1

    if-ne v11, v4, :cond_2c

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2c

    const/4 v4, 0x1

    .line 182
    invoke-static {v0, v3, v13, v4, v2}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v0

    .line 183
    :cond_2c
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v29

    move/from16 v4, v30

    const/4 v6, 0x0

    const/4 v10, -0x1

    goto/16 :goto_15

    :cond_2d
    :goto_19
    move/from16 v30, v4

    move-object/from16 v29, v5

    goto :goto_1b

    :cond_2e
    :goto_1a
    move/from16 v30, v4

    move-object/from16 v29, v5

    move/from16 v20, v10

    move/from16 v21, v11

    move v13, v12

    const/4 v0, 0x0

    cmpl-float v4, v3, v0

    if-lez v4, :cond_2f

    const/4 v0, 0x1

    .line 184
    invoke-static {v1, v3, v13, v0, v2}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v3

    .line 185
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_2f
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    move v13, v3

    :goto_1c
    if-ltz v13, :cond_31

    .line 189
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/b$b;

    iget-boolean v3, v3, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v3, :cond_30

    goto :goto_1d

    :cond_30
    add-int/lit8 v13, v13, -0x1

    goto :goto_1c

    :cond_31
    const/4 v13, -0x1

    .line 190
    :goto_1d
    invoke-interface/range {p0 .. p0}, Lx6/b;->isHorizontal()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface/range {p0 .. p0}, Lx6/b;->getContainerWidth()I

    move-result v3

    goto :goto_1e

    :cond_32
    invoke-interface/range {p0 .. p0}, Lx6/b;->getContainerHeight()I

    move-result v3

    :goto_1e
    int-to-float v6, v3

    .line 191
    invoke-interface/range {p0 .. p0}, Lx6/b;->getContainerHeight()I

    move-result v3

    .line 192
    invoke-interface/range {p0 .. p0}, Lx6/b;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 193
    invoke-interface/range {p0 .. p0}, Lx6/b;->getContainerWidth()I

    move-result v3

    .line 194
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v5, v5, v19

    add-float/2addr v5, v4

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_36

    .line 195
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v3

    .line 196
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    :cond_34
    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_35

    .line 197
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 198
    iget-boolean v7, v5, Lcom/google/android/material/carousel/b$b;->e:Z

    if-nez v7, :cond_34

    goto :goto_1f

    :cond_35
    move-object/from16 v5, v17

    :goto_1f
    if-ne v3, v5, :cond_36

    const/4 v3, 0x1

    goto :goto_20

    :cond_36
    const/4 v3, 0x0

    :goto_20
    if-nez v3, :cond_3d

    const/4 v3, -0x1

    if-ne v13, v3, :cond_37

    goto/16 :goto_26

    :cond_37
    sub-int v10, v13, v21

    .line 199
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 200
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/b$b;->d:F

    div-float v4, v4, v19

    sub-float v11, v3, v4

    if-gtz v10, :cond_38

    .line 201
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/material/carousel/b$b;->f:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_38

    .line 202
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/b$b;->f:F

    sub-float v10, v11, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 203
    iget v11, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 204
    iget v12, v1, Lcom/google/android/material/carousel/b;->d:I

    move-object v7, v1

    move v13, v6

    .line 205
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/c;->d(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_27

    :cond_38
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v10, :cond_3e

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/b;

    sub-int v7, v13, v12

    .line 208
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/b$b;

    iget v8, v8, Lcom/google/android/material/carousel/b$b;->f:F

    add-float v17, v3, v8

    add-int/2addr v7, v5

    .line 209
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_3b

    .line 210
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/carousel/b$b;

    iget v3, v3, Lcom/google/android/material/carousel/b$b;->c:F

    .line 211
    iget v5, v4, Lcom/google/android/material/carousel/b;->c:I

    const/16 v18, -0x1

    add-int/lit8 v5, v5, -0x1

    :goto_22
    if-ltz v5, :cond_3a

    .line 212
    iget-object v7, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/b$b;

    iget v7, v7, Lcom/google/android/material/carousel/b$b;->c:F

    cmpl-float v7, v3, v7

    if-nez v7, :cond_39

    goto :goto_23

    :cond_39
    add-int/lit8 v5, v5, -0x1

    goto :goto_22

    :cond_3a
    const/4 v5, 0x0

    :goto_23
    const/16 v16, 0x1

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_24

    :cond_3b
    const/16 v16, 0x1

    const/16 v18, -0x1

    const/4 v5, 0x0

    :goto_24
    add-int v3, v20, v12

    add-int/lit8 v7, v3, 0x1

    add-int v3, v21, v12

    add-int/lit8 v8, v3, 0x1

    sub-float v9, v11, v17

    move-object v3, v4

    move v4, v13

    move/from16 v19, v6

    move v6, v9

    move/from16 v9, v19

    .line 213
    invoke-static/range {v3 .. v9}, Lcom/google/android/material/carousel/c;->d(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    move-result-object v3

    add-int/lit8 v4, v10, -0x1

    if-ne v12, v4, :cond_3c

    const/4 v4, 0x0

    cmpl-float v5, v30, v4

    if-lez v5, :cond_3c

    move/from16 v5, v19

    move/from16 v4, v30

    const/4 v6, 0x0

    .line 214
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v3

    goto :goto_25

    :cond_3c
    move/from16 v5, v19

    move/from16 v4, v30

    .line 215
    :goto_25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v30, v4

    move v6, v5

    move/from16 v3, v17

    goto/16 :goto_21

    :cond_3d
    :goto_26
    move v5, v6

    move/from16 v4, v30

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3e

    const/4 v3, 0x0

    .line 216
    invoke-static {v1, v4, v5, v3, v2}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_27
    move-object/from16 v2, v29

    .line 218
    invoke-direct {v2, v1, v14, v0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    .line 219
    iput-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final F(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 24
    .line 25
    add-int v4, v0, p1

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    sub-int p1, v3, v0

    .line 35
    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(Lcom/google/android/material/carousel/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 90
    .line 91
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 110
    .line 111
    iget-object v9, v9, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v8, v9, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 128
    .line 129
    invoke-virtual {v8, v7, v3, v0, v10}, Lx6/f;->offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 130
    .line 131
    .line 132
    sub-float v8, v4, v10

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    cmpg-float v9, v8, v5

    .line 141
    .line 142
    if-gez v9, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 149
    .line 150
    move v5, v8

    .line 151
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 152
    .line 153
    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    .line 154
    .line 155
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 163
    .line 164
    .line 165
    return p1

    .line 166
    :cond_7
    :goto_3
    return v1
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

.method public final G(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lx6/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lp6/a;->lerp(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lp6/a;->lerp(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lp6/a;->lerp(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lx6/f;->getMaskRect(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lx6/f;->c()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 100
    .line 101
    invoke-virtual {v2}, Lx6/f;->f()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 107
    .line 108
    invoke-virtual {v3}, Lx6/f;->d()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 114
    .line 115
    invoke-virtual {v4}, Lx6/f;->a()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx6/g;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p2, p3}, Lx6/f;->containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p2, p3}, Lx6/f;->moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lx6/h;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lx6/h;->setMaskRectF(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final H(Lcom/google/android/material/carousel/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/c;->getShiftedState(FFF)Lcom/google/android/material/carousel/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
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

.method public final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx6/g;

    .line 15
    .line 16
    check-cast v2, Lx6/i;

    .line 17
    .line 18
    iget v3, v2, Lx6/i;->c:I

    .line 19
    .line 20
    if-ge v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lx6/b;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v2, Lx6/i;->c:I

    .line 27
    .line 28
    if-ge v3, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    iget v3, v2, Lx6/i;->c:I

    .line 31
    .line 32
    if-lt v1, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Lx6/b;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, v2, Lx6/i;->c:I

    .line 39
    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 51
    .line 52
    :cond_5
    :goto_1
    return-void
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

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public canScrollVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
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

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
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

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
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
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
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

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(I)Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(ILcom/google/android/material/carousel/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    float-to-int p1, p1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
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

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
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
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
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

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public getCarouselAlignment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

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

.method public getContainerHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getContainerWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    sub-float/2addr v0, p1

    .line 48
    div-float/2addr v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, p1

    .line 64
    div-float/2addr v1, v2

    .line 65
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v2, v1

    .line 74
    float-to-int v2, v2

    .line 75
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    sub-float/2addr v3, v0

    .line 79
    float-to-int v0, v3

    .line 80
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    sub-float/2addr v3, v1

    .line 84
    float-to-int v1, v3

    .line 85
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 2
    .line 3
    iget v0, v0, Lx6/f;->a:I

    .line 4
    .line 5
    return v0
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

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 2
    .line 3
    iget v0, v0, Lx6/f;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final m(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 12
    .line 13
    sub-float v1, p2, v0

    .line 14
    .line 15
    float-to-int v1, v1

    .line 16
    add-float/2addr p2, v0

    .line 17
    float-to-int p2, p2

    .line 18
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, p2}, Lx6/f;->layoutDecoratedWithMargins(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:F

    .line 24
    .line 25
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->G(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 7

    .line 1
    instance-of v0, p1, Lx6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/2addr v2, p2

    .line 25
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    add-int/2addr p2, v1

    .line 30
    add-int/2addr p2, p3

    .line 31
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 36
    .line 37
    iget v1, v1, Lx6/f;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p3, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 42
    .line 43
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 52
    .line 53
    iget v3, v3, Lx6/f;->a:I

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    iget-object p3, p3, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 59
    .line 60
    iget p3, p3, Lcom/google/android/material/carousel/b;->a:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 64
    .line 65
    int-to-float p3, p3

    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getWidthMode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84
    .line 85
    add-int/2addr v6, v5

    .line 86
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    .line 88
    add-int/2addr v6, v5

    .line 89
    add-int/2addr v6, v2

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v4, v6, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildMeasureSpec(IIIIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getHeightMode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    add-int/2addr v5, p2

    .line 123
    float-to-int p2, p3

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {v2, v3, v5, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildMeasureSpec(IIIIZ)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
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

.method public final n(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
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

.method public final o(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 27
    .line 28
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
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

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx6/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v0, Lx6/g;->a:F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, v2, v3

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iput v2, v0, Lx6/g;->a:F

    .line 29
    .line 30
    iget v2, v0, Lx6/g;->b:F

    .line 31
    .line 32
    cmpl-float v3, v2, v3

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    iput v2, v0, Lx6/g;->b:F

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lx6/c;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lx6/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq p2, v1, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_4

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_1

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Unknown focus request:"

    .line 41
    .line 42
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p4, "CarouselLayoutManager"

    .line 53
    .line 54
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne p4, v1, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez p4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    if-ne p4, v1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-nez p4, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    const/high16 p2, -0x80000000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    :goto_1
    const/4 p2, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    :goto_2
    const/4 p2, -0x1

    .line 88
    :goto_3
    if-ne p2, v2, :cond_8

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_8
    const/4 p4, 0x0

    .line 92
    if-ne p2, v3, :cond_d

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, v1

    .line 110
    if-ltz p1, :cond_b

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-lt p1, p2, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/lit8 p4, p1, -0x1

    .line 143
    .line 144
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_7

    .line 149
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p2, v1

    .line 158
    if-ne p1, p2, :cond_e

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p1, v1

    .line 166
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, v1

    .line 175
    if-ltz p1, :cond_10

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-lt p1, p2, :cond_f

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(I)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p0, p2, v3, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_11

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    add-int/lit8 p4, p1, -0x1

    .line 209
    .line 210
    :goto_6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_7
    return-object p1
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
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->I()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->a:F

    .line 68
    .line 69
    iget v5, v5, Lcom/google/android/material/carousel/b;->a:F

    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    add-float/2addr v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sub-float/2addr v6, v5

    .line 83
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 84
    .line 85
    invoke-virtual {v5}, Lx6/f;->e()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v5, v6

    .line 91
    float-to-int v5, v5

    .line 92
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->b()Lcom/google/android/material/carousel/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_4
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, -0x1

    .line 125
    add-int/2addr v9, v10

    .line 126
    int-to-float v9, v9

    .line 127
    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    .line 128
    .line 129
    mul-float v9, v9, v6

    .line 130
    .line 131
    if-eqz v7, :cond_8

    .line 132
    .line 133
    const/high16 v6, -0x40800000    # -1.0f

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :goto_6
    mul-float v9, v9, v6

    .line 139
    .line 140
    if-eqz v7, :cond_9

    .line 141
    .line 142
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->g:F

    .line 143
    .line 144
    neg-float v6, v6

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->h:F

    .line 147
    .line 148
    :goto_7
    iget v11, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 149
    .line 150
    iget-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 151
    .line 152
    invoke-virtual {v12}, Lx6/f;->e()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    int-to-float v12, v12

    .line 157
    sub-float/2addr v11, v12

    .line 158
    iget-object v12, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 159
    .line 160
    invoke-virtual {v12}, Lx6/f;->b()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    int-to-float v12, v12

    .line 165
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 166
    .line 167
    sub-float/2addr v12, v8

    .line 168
    sub-float/2addr v9, v11

    .line 169
    add-float/2addr v9, v12

    .line 170
    add-float/2addr v9, v6

    .line 171
    float-to-int v6, v9

    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    goto :goto_8

    .line 179
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    :goto_8
    if-eqz v1, :cond_b

    .line 184
    .line 185
    move v7, v6

    .line 186
    goto :goto_9

    .line 187
    :cond_b
    move v7, v5

    .line 188
    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    move v6, v5

    .line 193
    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 194
    .line 195
    if-eqz v3, :cond_17

    .line 196
    .line 197
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 198
    .line 199
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 206
    .line 207
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iget-object v8, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 214
    .line 215
    iget v8, v8, Lcom/google/android/material/carousel/b;->a:F

    .line 216
    .line 217
    new-instance v9, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    :goto_a
    if-ge v11, v3, :cond_11

    .line 225
    .line 226
    if-eqz v7, :cond_d

    .line 227
    .line 228
    sub-int v13, v3, v11

    .line 229
    .line 230
    sub-int/2addr v13, v4

    .line 231
    goto :goto_b

    .line 232
    :cond_d
    move v13, v11

    .line 233
    :goto_b
    int-to-float v14, v13

    .line 234
    mul-float v14, v14, v8

    .line 235
    .line 236
    if-eqz v7, :cond_e

    .line 237
    .line 238
    const/4 v15, -0x1

    .line 239
    goto :goto_c

    .line 240
    :cond_e
    const/4 v15, 0x1

    .line 241
    :goto_c
    int-to-float v15, v15

    .line 242
    mul-float v14, v14, v15

    .line 243
    .line 244
    int-to-float v15, v6

    .line 245
    iget v10, v1, Lcom/google/android/material/carousel/c;->g:F

    .line 246
    .line 247
    sub-float/2addr v15, v10

    .line 248
    iget-object v10, v1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 249
    .line 250
    cmpl-float v14, v14, v15

    .line 251
    .line 252
    if-gtz v14, :cond_f

    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    sub-int v14, v3, v14

    .line 259
    .line 260
    if-lt v11, v14, :cond_10

    .line 261
    .line 262
    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    sub-int/2addr v14, v4

    .line 271
    invoke-static {v12, v2, v14}, Lr0/a;->clamp(III)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Lcom/google/android/material/carousel/b;

    .line 280
    .line 281
    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    const/4 v10, -0x1

    .line 289
    goto :goto_a

    .line 290
    :cond_11
    add-int/lit8 v6, v3, -0x1

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    :goto_d
    if-ltz v6, :cond_16

    .line 294
    .line 295
    if-eqz v7, :cond_12

    .line 296
    .line 297
    sub-int v11, v3, v6

    .line 298
    .line 299
    sub-int/2addr v11, v4

    .line 300
    goto :goto_e

    .line 301
    :cond_12
    move v11, v6

    .line 302
    :goto_e
    int-to-float v12, v11

    .line 303
    mul-float v12, v12, v8

    .line 304
    .line 305
    if-eqz v7, :cond_13

    .line 306
    .line 307
    const/4 v13, -0x1

    .line 308
    goto :goto_f

    .line 309
    :cond_13
    const/4 v13, 0x1

    .line 310
    :goto_f
    int-to-float v13, v13

    .line 311
    mul-float v12, v12, v13

    .line 312
    .line 313
    int-to-float v13, v5

    .line 314
    iget v14, v1, Lcom/google/android/material/carousel/c;->f:F

    .line 315
    .line 316
    add-float/2addr v13, v14

    .line 317
    iget-object v14, v1, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 318
    .line 319
    cmpg-float v12, v12, v13

    .line 320
    .line 321
    if-ltz v12, :cond_14

    .line 322
    .line 323
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-ge v6, v12, :cond_15

    .line 328
    .line 329
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    sub-int/2addr v12, v4

    .line 338
    invoke-static {v10, v2, v12}, Lr0/a;->clamp(III)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lcom/google/android/material/carousel/b;

    .line 347
    .line 348
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    :cond_15
    add-int/lit8 v6, v6, -0x1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 357
    .line 358
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 359
    .line 360
    const/4 v3, -0x1

    .line 361
    if-eq v1, v3, :cond_17

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(I)Lcom/google/android/material/carousel/b;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(ILcom/google/android/material/carousel/b;)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 372
    .line 373
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 374
    .line 375
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 376
    .line 377
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 378
    .line 379
    add-int/lit8 v5, v1, 0x0

    .line 380
    .line 381
    if-ge v5, v3, :cond_18

    .line 382
    .line 383
    sub-int/2addr v3, v1

    .line 384
    goto :goto_10

    .line 385
    :cond_18
    if-le v5, v4, :cond_19

    .line 386
    .line 387
    sub-int v3, v4, v1

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_19
    const/4 v3, 0x0

    .line 391
    :goto_10
    add-int/2addr v3, v1

    .line 392
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 393
    .line 394
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 395
    .line 396
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$w;->getItemCount()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v1, v2, v3}, Lr0/a;->clamp(III)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 405
    .line 406
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(Lcom/google/android/material/carousel/c;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 422
    .line 423
    return-void

    .line 424
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 425
    .line 426
    .line 427
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 428
    .line 429
    return-void
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
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
.end method

.method public final p(ILandroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->c:F

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-float/2addr v0, v4

    .line 35
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$b;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
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

.method public final q(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$d;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 10
    .line 11
    iget v4, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v4, p2}, Lp6/a;->lerp(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$d;->a:Lcom/google/android/material/carousel/b$b;

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lx6/f;->getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$m;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 48
    .line 49
    iget p3, p3, Lcom/google/android/material/carousel/b;->a:F

    .line 50
    .line 51
    div-float/2addr p1, p3

    .line 52
    iget p3, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 53
    .line 54
    sub-float/2addr p2, p3

    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget v1, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 58
    .line 59
    sub-float/2addr p3, v1

    .line 60
    add-float/2addr p3, p1

    .line 61
    mul-float p3, p3, p2

    .line 62
    .line 63
    add-float/2addr v0, p3

    .line 64
    :cond_1
    return v0
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

.method public final r(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/f;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(I)Lcom/google/android/material/carousel/b;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(ILcom/google/android/material/carousel/b;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/c;->getShiftedState(FFF)Lcom/google/android/material/carousel/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x(ILcom/google/android/material/carousel/b;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
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
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    int-to-float v3, v3

    .line 37
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, v2

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v2

    .line 67
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_3
    int-to-float v3, v3

    .line 95
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->y(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$d;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->A(FLcom/google/android/material/carousel/CarouselLayoutManager$d;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 120
    .line 121
    sub-int/2addr v0, v2

    .line 122
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-int/2addr v1, v2

    .line 144
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getPosition(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v0, v2

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v1, v2

    .line 157
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
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

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u(I)Lcom/google/android/material/carousel/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->w(ILcom/google/android/material/carousel/b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Lr0/a;->clamp(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->H(Lcom/google/android/material/carousel/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->F(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
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

.method public setCarouselAlignment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

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

.method public setCarouselStrategy(Lx6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lx6/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

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

.method public setOrientation(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lx6/f;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lx6/d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lx6/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "invalid orientation"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, Lx6/e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lx6/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lx6/f;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
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

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$v;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$v;)V

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

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->getContainerHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final u(I)Lcom/google/android/material/carousel/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Lr0/a;->clamp(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 36
    .line 37
    return-object p1
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

.method public final w(ILcom/google/android/material/carousel/b;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 23
    .line 24
    mul-float p1, p1, p2

    .line 25
    .line 26
    sub-float/2addr v0, p1

    .line 27
    div-float/2addr p2, v1

    .line 28
    sub-float/2addr v0, p2

    .line 29
    float-to-int p1, v0

    .line 30
    return p1

    .line 31
    :cond_0
    int-to-float p1, p1

    .line 32
    iget v0, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 33
    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 44
    .line 45
    div-float/2addr p2, v1

    .line 46
    add-float/2addr p2, p1

    .line 47
    float-to-int p1, p2

    .line 48
    return p1
.end method

.method public final x(ILcom/google/android/material/carousel/b;)I
    .locals 6

    .line 1
    iget v0, p2, Lcom/google/android/material/carousel/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    add-float/2addr v4, v3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->z()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 53
    .line 54
    sub-float/2addr v3, v2

    .line 55
    sub-float/2addr v3, v4

    .line 56
    float-to-int v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 59
    .line 60
    sub-float/2addr v4, v2

    .line 61
    float-to-int v2, v4

    .line 62
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v3, v4, :cond_0

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v1
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

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->isHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
    .line 18
    .line 19
.end method
