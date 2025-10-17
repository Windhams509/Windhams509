.class public final Lr/c0;
.super Ljava/lang/Object;
.source "TwilightCalculator.java"


# static fields
.field public static d:Lr/c0;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateTwilight(JDD)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide v1, 0xdc6d62da00L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    sub-long v3, p1, v1

    .line 8
    .line 9
    long-to-float v3, v3

    .line 10
    const v4, 0x4ca4cb80    # 8.64E7f

    .line 11
    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    const v4, 0x3c8ceb25

    .line 15
    .line 16
    .line 17
    mul-float v4, v4, v3

    .line 18
    .line 19
    const v5, 0x40c7ae92

    .line 20
    .line 21
    .line 22
    add-float/2addr v4, v5

    .line 23
    float-to-double v5, v4

    .line 24
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    mul-double v9, v9, v7

    .line 34
    .line 35
    add-double/2addr v9, v5

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float v7, v7, v4

    .line 39
    .line 40
    float-to-double v7, v7

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide v11, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v7, v7, v11

    .line 51
    .line 52
    add-double/2addr v7, v9

    .line 53
    const/high16 v9, 0x40400000    # 3.0f

    .line 54
    .line 55
    mul-float v4, v4, v9

    .line 56
    .line 57
    float-to-double v9, v4

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double v9, v9, v11

    .line 68
    .line 69
    add-double/2addr v9, v7

    .line 70
    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    add-double/2addr v9, v7

    .line 76
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    add-double/2addr v9, v7

    .line 82
    move-wide/from16 v7, p5

    .line 83
    .line 84
    neg-double v7, v7

    .line 85
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    div-double/2addr v7, v11

    .line 91
    const v4, 0x3a6bedfa    # 9.0E-4f

    .line 92
    .line 93
    .line 94
    sub-float/2addr v3, v4

    .line 95
    float-to-double v11, v3

    .line 96
    sub-double/2addr v11, v7

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    long-to-float v3, v11

    .line 102
    add-float/2addr v3, v4

    .line 103
    float-to-double v3, v3

    .line 104
    add-double/2addr v3, v7

    .line 105
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    mul-double v5, v5, v7

    .line 115
    .line 116
    add-double/2addr v5, v3

    .line 117
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 118
    .line 119
    mul-double v3, v3, v9

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double v3, v3, v7

    .line 131
    .line 132
    add-double/2addr v3, v5

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    mul-double v7, v7, v5

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double v7, v7, p3

    .line 158
    .line 159
    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    mul-double v13, v13, v11

    .line 177
    .line 178
    sub-double/2addr v9, v13

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    mul-double v5, v5, v7

    .line 188
    .line 189
    div-double/2addr v9, v5

    .line 190
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    const-wide/16 v11, -0x1

    .line 194
    .line 195
    cmpl-double v8, v9, v5

    .line 196
    .line 197
    if-ltz v8, :cond_0

    .line 198
    .line 199
    iput v7, v0, Lr/c0;->c:I

    .line 200
    .line 201
    iput-wide v11, v0, Lr/c0;->a:J

    .line 202
    .line 203
    iput-wide v11, v0, Lr/c0;->b:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    cmpg-double v13, v9, v5

    .line 210
    .line 211
    if-gtz v13, :cond_1

    .line 212
    .line 213
    iput v8, v0, Lr/c0;->c:I

    .line 214
    .line 215
    iput-wide v11, v0, Lr/c0;->a:J

    .line 216
    .line 217
    iput-wide v11, v0, Lr/c0;->b:J

    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    div-double/2addr v5, v9

    .line 230
    double-to-float v5, v5

    .line 231
    float-to-double v5, v5

    .line 232
    add-double v9, v3, v5

    .line 233
    .line 234
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    mul-double v9, v9, v11

    .line 240
    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    add-long/2addr v9, v1

    .line 246
    iput-wide v9, v0, Lr/c0;->a:J

    .line 247
    .line 248
    sub-double/2addr v3, v5

    .line 249
    mul-double v3, v3, v11

    .line 250
    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    add-long/2addr v3, v1

    .line 256
    iput-wide v3, v0, Lr/c0;->b:J

    .line 257
    .line 258
    cmp-long v1, v3, p1

    .line 259
    .line 260
    if-gez v1, :cond_2

    .line 261
    .line 262
    iget-wide v1, v0, Lr/c0;->a:J

    .line 263
    .line 264
    cmp-long v3, v1, p1

    .line 265
    .line 266
    if-lez v3, :cond_2

    .line 267
    .line 268
    iput v8, v0, Lr/c0;->c:I

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    iput v7, v0, Lr/c0;->c:I

    .line 272
    .line 273
    :goto_0
    return-void
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
