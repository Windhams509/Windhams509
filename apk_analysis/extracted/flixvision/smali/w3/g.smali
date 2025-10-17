.class public final Lw3/g;
.super Ljava/lang/Object;
.source "ShapeData.java"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/graphics/PointF;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Lu3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw3/g;->b:Landroid/graphics/PointF;

    .line 3
    iput-boolean p2, p0, Lw3/g;->c:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lw3/g;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCurves()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu3/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->a:Ljava/util/ArrayList;

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

.method public getInitialPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g;->b:Landroid/graphics/PointF;

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

.method public interpolateBetween(Lw3/g;Lw3/g;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw3/g;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw3/g;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lw3/g;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lw3/g;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Lw3/g;->c:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lw3/g;->getCurves()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Lw3/g;->getCurves()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Curves must have the same number of control points. Shape 1: "

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lw3/g;->getCurves()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "\tShape 2: "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lw3/g;->getCurves()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, La4/d;->warning(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lw3/g;->getCurves()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2}, Lw3/g;->getCurves()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Lw3/g;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v3, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_2
    if-ge v3, v0, :cond_5

    .line 123
    .line 124
    new-instance v4, Lu3/a;

    .line 125
    .line 126
    invoke-direct {v4}, Lu3/a;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-le v3, v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    sub-int/2addr v3, v1

    .line 146
    :goto_3
    if-lt v3, v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-int/2addr v4, v1

    .line 153
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, -0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {p1}, Lw3/g;->getInitialPoint()Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p2}, Lw3/g;->getInitialPoint()Landroid/graphics/PointF;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    invoke-static {v4, v5, p3}, La4/g;->lerp(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    invoke-static {v0, v3, p3}, La4/g;->lerp(FFF)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Lw3/g;->b:Landroid/graphics/PointF;

    .line 184
    .line 185
    if-nez v3, :cond_6

    .line 186
    .line 187
    new-instance v3, Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lw3/g;->b:Landroid/graphics/PointF;

    .line 193
    .line 194
    :cond_6
    iget-object v3, p0, Lw3/g;->b:Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v0, v1

    .line 204
    :goto_4
    if-ltz v0, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Lw3/g;->getCurves()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lu3/a;

    .line 215
    .line 216
    invoke-virtual {p2}, Lw3/g;->getCurves()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lu3/a;

    .line 225
    .line 226
    invoke-virtual {v1}, Lu3/a;->getControlPoint1()Landroid/graphics/PointF;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1}, Lu3/a;->getControlPoint2()Landroid/graphics/PointF;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v1}, Lu3/a;->getVertex()Landroid/graphics/PointF;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3}, Lu3/a;->getControlPoint1()Landroid/graphics/PointF;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v3}, Lu3/a;->getControlPoint2()Landroid/graphics/PointF;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v3}, Lu3/a;->getVertex()Landroid/graphics/PointF;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lu3/a;

    .line 255
    .line 256
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    invoke-static {v9, v10, p3}, La4/g;->lerp(FFF)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    invoke-static {v4, v6, p3}, La4/g;->lerp(FFF)F

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v8, v9, v4}, Lu3/a;->setControlPoint1(FF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lu3/a;

    .line 280
    .line 281
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 282
    .line 283
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    invoke-static {v6, v8, p3}, La4/g;->lerp(FFF)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 290
    .line 291
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 292
    .line 293
    invoke-static {v5, v7, p3}, La4/g;->lerp(FFF)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v4, v6, v5}, Lu3/a;->setControlPoint2(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lu3/a;

    .line 305
    .line 306
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 307
    .line 308
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 309
    .line 310
    invoke-static {v5, v6, p3}, La4/g;->lerp(FFF)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 315
    .line 316
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    invoke-static {v1, v3, p3}, La4/g;->lerp(FFF)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v4, v5, v1}, Lu3/a;->setVertex(FF)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, -0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    return-void
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

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/g;->c:Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw3/g;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lw3/g;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x7d

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
