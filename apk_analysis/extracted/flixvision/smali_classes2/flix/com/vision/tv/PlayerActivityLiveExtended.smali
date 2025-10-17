.class public Lflix/com/vision/tv/PlayerActivityLiveExtended;
.super Lwb/a;
.source "PlayerActivityLiveExtended.java"

# interfaces
.implements Lfc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/tv/PlayerActivityLiveExtended$RESULT_EVENT_PLAYER_CTIVITY_LIVE;
    }
.end annotation


# instance fields
.field public K:Lac/k;

.field public L:Landroid/widget/ImageView;

.field public M:Lcom/tuyenmonkey/mkloader/MKLoader;

.field public N:Landroid/widget/Toast;

.field public final O:I

.field public P:Landroid/view/Menu;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Landroid/view/animation/Animation;

.field public T:Landroid/view/animation/Animation;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/d;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:Landroid/view/View;

.field public X:Lflix/com/vision/bvp/BetterVideoPlayer2;

.field public final Y:Lfd/b;

.field public final Z:Landroid/os/Handler;

.field public a0:Z

.field public b0:Z

.field public final c0:Z

.field public d0:I

.field public e0:Lflix/com/vision/tv/PlayerActivityLiveExtended$f;

.field public f0:Lhd/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x77f

    .line 5
    .line 6
    iput v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->O:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 10
    .line 11
    new-instance v1, Lfd/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lfd/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Y:Lfd/b;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Z:Landroid/os/Handler;

    .line 24
    .line 25
    iput-boolean v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->a0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->b0:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->c0:Z

    .line 31
    .line 32
    iput v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->d0:I

    .line 33
    .line 34
    return-void
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

.method public static getMXPlayerPackage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.mxtech.videoplayer.pro"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "com.mxtech.videoplayer.ad"

    .line 11
    .line 12
    return-object p0
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

.method public static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :catch_0
    return v0
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


# virtual methods
.method public MXPlayerPlayUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "secure_uri"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string p2, "position"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p2, "video_zoom"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p2, "sticky"

    .line 29
    .line 30
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    new-array p2, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v4, "User-Agent"

    .line 43
    .line 44
    aput-object v4, p2, v2

    .line 45
    .line 46
    aput-object p4, p2, v1

    .line 47
    .line 48
    const-string p4, "headers"

    .line 49
    .line 50
    invoke-virtual {v0, p4, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-array p2, v3, [Ljava/lang/String;

    .line 60
    .line 61
    const-string p4, "Referer"

    .line 62
    .line 63
    aput-object p4, p2, v2

    .line 64
    .line 65
    aput-object p5, p2, v1

    .line 66
    .line 67
    const-string p4, "referer"

    .line 68
    .line 69
    invoke-virtual {v0, p4, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance p2, Landroid/content/Intent;

    .line 73
    .line 74
    const-string p4, "android.intent.action.VIEW"

    .line 75
    .line 76
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p4, "video/*"

    .line 87
    .line 88
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->getMXPlayerPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0xd10

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    return-void
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
.end method

.method public VLCPlayerPlayUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "position"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "from_start"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-array p1, v3, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "User-Agent"

    .line 33
    .line 34
    aput-object v4, p1, v1

    .line 35
    .line 36
    aput-object p3, p1, v2

    .line 37
    .line 38
    const-string p3, "headers"

    .line 39
    .line 40
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-array p1, v3, [Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "Referer"

    .line 52
    .line 53
    aput-object p3, p1, v1

    .line 54
    .line 55
    aput-object p4, p1, v2

    .line 56
    .line 57
    const-string p3, "referer"

    .line 58
    .line 59
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string p3, "android.intent.action.VIEW"

    .line 65
    .line 66
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "video/*"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string p2, "org.videolan.vlc"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x8a3

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public XPlayerlayerPlayUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "video/*"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p2, "video.player.videoplayer"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x8a3

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd10

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8a3

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x22b8

    .line 20
    .line 21
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->T:Landroid/view/animation/Animation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->isControlsShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->hideControls()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->showControls()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->showDialog()V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public onBuffering()V
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

.method public onCompletion(Lflix/com/vision/bvp/BetterVideoPlayer2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhd/d;

    .line 10
    .line 11
    iget-boolean v0, v0, Lhd/d;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhd/d;

    .line 24
    .line 25
    iget-object v0, v0, Lhd/d;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhd/d;

    .line 42
    .line 43
    iget-object v0, v0, Lhd/d;->v:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lhd/k;

    .line 51
    .line 52
    iget-object v0, v0, Lhd/k;->u:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v3, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lhd/d;

    .line 70
    .line 71
    iget-object v2, v2, Lhd/d;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lhd/k;

    .line 78
    .line 79
    invoke-virtual {v1}, Lhd/k;->getHeaders()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setSource(Landroid/net/Uri;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lhd/d;

    .line 96
    .line 97
    iget-boolean v0, v0, Lhd/d;->b:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lhd/d;

    .line 113
    .line 114
    iget-object v0, v0, Lhd/d;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setSource(Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0033

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b015e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->L:Landroid/widget/ImageView;

    .line 20
    .line 21
    const p1, 0x7f0b0337

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/tuyenmonkey/mkloader/MKLoader;

    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->M:Lcom/tuyenmonkey/mkloader/MKLoader;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "channels3g"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "index"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 56
    .line 57
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v2, "player_index"

    .line 64
    .line 65
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-boolean p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->a0:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-static {p1, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->N:Landroid/widget/Toast;

    .line 88
    .line 89
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0b0329

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    const p1, 0x7f0b0620

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 115
    .line 116
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setAutoPlay(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setHideControlsOnPlay(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 127
    .line 128
    const/16 v3, 0x1388

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setHideControlsDuration(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setCallback(Lfc/a;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v3}, Lflix/com/vision/bvp/BetterVideoPlayer2;->enableSwipeGestures(Landroid/view/Window;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 148
    .line 149
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const v3, 0x7f10000f

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 160
    .line 161
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->P:Landroid/view/Menu;

    .line 170
    .line 171
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 172
    .line 173
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v3, Lflix/com/vision/tv/PlayerActivityLiveExtended$b;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lflix/com/vision/tv/PlayerActivityLiveExtended$b;-><init>(Lflix/com/vision/tv/PlayerActivityLiveExtended;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lac/k;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget v8, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->O:I

    .line 204
    .line 205
    const/16 v9, 0xc8

    .line 206
    .line 207
    move-object v4, p1

    .line 208
    move-object v7, p0

    .line 209
    invoke-direct/range {v4 .. v9}, Lac/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;II)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->K:Lac/k;

    .line 213
    .line 214
    iget-object v3, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->K:Lac/k;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 222
    .line 223
    .line 224
    const p1, 0x7f0b0163

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 232
    .line 233
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    const p1, 0x7f0b01a3

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->W:Landroid/view/View;

    .line 253
    .line 254
    const/16 v3, 0x404

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const v3, 0x7f010040

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const v4, 0x7f01004c

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const v4, 0x7f010041

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const v4, 0x7f01004d

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const v4, 0x7f010046

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->S:Landroid/view/animation/Animation;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const v4, 0x7f01004b

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->T:Landroid/view/animation/Animation;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 341
    .line 342
    if-ltz p1, :cond_1

    .line 343
    .line 344
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 345
    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lt p1, v0, :cond_2

    .line 353
    .line 354
    :cond_1
    iput v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 355
    .line 356
    :cond_2
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 357
    .line 358
    invoke-virtual {p1, v2}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setTVMode(Z)V

    .line 359
    .line 360
    .line 361
    iget p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->playChannel(I)V

    .line 364
    .line 365
    .line 366
    return-void
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb/a;->onDestroy()V

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
.end method

.method public onError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->d0:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->d0:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-le v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->N:Landroid/widget/Toast;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Failed to load "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v3, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhd/d;

    .line 37
    .line 38
    iget-object v2, v2, Lhd/d;->q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->N:Landroid/widget/Toast;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    nop

    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->d0:I

    .line 59
    .line 60
    iget v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 65
    .line 66
    iget-object v2, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lt v1, v2, :cond_1

    .line 73
    .line 74
    iput v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 75
    .line 76
    :cond_1
    iget v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->playChannel(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lflix/com/vision/tv/PlayerActivityLiveExtended$e;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lflix/com/vision/tv/PlayerActivityLiveExtended$e;-><init>(Lflix/com/vision/tv/PlayerActivityLiveExtended;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x7d0

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Y:Lfd/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lfd/b;->getDirectionPressed(Landroid/view/InputEvent;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 8
    .line 9
    invoke-virtual {p2}, Lflix/com/vision/bvp/BetterVideoPlayer2;->showControls()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, p2, :cond_8

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_5

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object p2, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->T:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-object p2, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->S:Landroid/view/animation/Animation;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return v0

    .line 65
    :cond_2
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    iget-object p2, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->T:Landroid/view/animation/Animation;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->isControlsShown()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 95
    .line 96
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->hideControls()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 101
    .line 102
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->showControls()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->showDialog()V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_5
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 110
    .line 111
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->isPlaying()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 118
    .line 119
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->pause()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 124
    .line 125
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->isPrepared()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 132
    .line 133
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->start()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 137
    .line 138
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->showControls()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    move-exception p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :goto_2
    return v0

    .line 147
    :cond_8
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    return v1

    .line 156
    :cond_9
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->toggleControls()V

    .line 159
    .line 160
    .line 161
    return v0
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

.method public onMessageEvent()V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->isControlsShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->hideControls()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lflix/com/vision/events/SystemEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object p1, p1, Lflix/com/vision/events/SystemEvent;->a:Lflix/com/vision/events/SystemEvent$ACTION;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->T:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Q:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lhd/i;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public onMessageEvent(Lhd/k;)V
    .locals 10
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    iget v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhd/d;->b:Z

    .line 9
    iget-boolean v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->a0:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v0

    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    const-string v2, "player_index"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->f0:Lhd/d;

    iget-object v6, v0, Lhd/d;->q:Ljava/lang/String;

    iget-object v7, p1, Lhd/k;->u:Ljava/lang/String;

    iget-object v8, p1, Lhd/k;->o:Ljava/lang/String;

    iget-object v9, p1, Lhd/k;->n:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->MXPlayerPlayUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v0

    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->f0:Lhd/d;

    iget-object v0, v0, Lhd/d;->q:Ljava/lang/String;

    iget-object v1, p1, Lhd/k;->u:Ljava/lang/String;

    iget-object v2, p1, Lhd/k;->o:Ljava/lang/String;

    iget-object v3, p1, Lhd/k;->n:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->VLCPlayerPlayUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    move-result-object v0

    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->f0:Lhd/d;

    iget-object v0, v0, Lhd/d;->q:Ljava/lang/String;

    iget-object v1, p1, Lhd/k;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lflix/com/vision/tv/PlayerActivityLiveExtended;->XPlayerlayerPlayUri(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->reset()V

    .line 17
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    iget-object v1, p1, Lhd/k;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lhd/k;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setSource(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    invoke-virtual {v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->reset()V

    .line 19
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    iget-object v1, p1, Lhd/k;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lhd/k;->getHeaders()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setSource(Landroid/net/Uri;Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

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
.end method

.method public onPaused(Lflix/com/vision/bvp/BetterVideoPlayer2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->e0:Lflix/com/vision/tv/PlayerActivityLiveExtended$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Z:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lflix/com/vision/tv/PlayerActivityLiveExtended$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lflix/com/vision/tv/PlayerActivityLiveExtended$c;-><init>(Lflix/com/vision/tv/PlayerActivityLiveExtended;Lflix/com/vision/bvp/BetterVideoPlayer2;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x7d0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public onPrepared(Lflix/com/vision/bvp/BetterVideoPlayer2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->M:Lcom/tuyenmonkey/mkloader/MKLoader;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->c0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->L:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->d0:I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v2, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhd/d;

    .line 33
    .line 34
    iget-object v1, v1, Lhd/d;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-boolean v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->b0:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->b0:Z

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p1, v0, v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lhd/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lflix/com/vision/tv/PlayerActivityLiveExtended$d;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lflix/com/vision/tv/PlayerActivityLiveExtended$d;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer2;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0xc8

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public onPreparing()V
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb/a;->onResume()V

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
.end method

.method public onStarted()V
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

.method public onToggleControls(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->e0:Lflix/com/vision/tv/PlayerActivityLiveExtended$f;

    .line 4
    .line 5
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->Z:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lflix/com/vision/tv/PlayerActivityLiveExtended$f;

    .line 13
    .line 14
    invoke-direct {p1}, Lflix/com/vision/tv/PlayerActivityLiveExtended$f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->e0:Lflix/com/vision/tv/PlayerActivityLiveExtended$f;

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->W:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x1706

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public playChannel(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhd/d;

    .line 8
    .line 9
    iget-object v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->M:Lcom/tuyenmonkey/mkloader/MKLoader;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->L:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lhd/d;->r:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-le v1, v3, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Lhd/d;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lfd/a;

    .line 47
    .line 48
    invoke-direct {v3}, Lfd/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/l;->transform(Lsa/j;)Lcom/squareup/picasso/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->L:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_1
    iput p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 76
    .line 77
    iput-object v0, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->f0:Lhd/d;

    .line 78
    .line 79
    iget-boolean p1, v0, Lhd/d;->b:Z

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    :try_start_2
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->U:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->V:I

    .line 90
    .line 91
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 92
    .line 93
    invoke-virtual {p1}, Lflix/com/vision/bvp/BetterVideoPlayer2;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lflix/com/vision/tv/PlayerActivityLiveExtended;->X:Lflix/com/vision/bvp/BetterVideoPlayer2;

    .line 97
    .line 98
    iget-object v0, v0, Lhd/d;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer2;->setSource(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_2
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object p1, v0, Lhd/d;->v:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lhd/k;

    .line 126
    .line 127
    sget-object v0, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0}, Lae/c;->GetStreamLink(Lhd/k;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "Failed to load Channel"

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    return-void
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
.end method

.method public final showDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Exit"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Do you really want to stop playback and exit ?"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lflix/com/vision/tv/PlayerActivityLiveExtended$g;

    .line 21
    .line 22
    invoke-direct {v2}, Lflix/com/vision/tv/PlayerActivityLiveExtended$g;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "CANCEL"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lflix/com/vision/tv/PlayerActivityLiveExtended$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lflix/com/vision/tv/PlayerActivityLiveExtended$a;-><init>(Lflix/com/vision/tv/PlayerActivityLiveExtended;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "YES"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    const-string v2, ""

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_0
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
