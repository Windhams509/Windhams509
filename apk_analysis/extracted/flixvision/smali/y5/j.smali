.class public final Ly5/j;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lu5/l;
.implements Lg5/g;
.implements Lu5/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lv5/c;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;",
        "Lu5/l;",
        "Lg5/g;",
        "Lu5/j$b;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:Lc5/i;

.field public D:Z

.field public E:Lu5/o;

.field public F:I

.field public G:Z

.field public H:[Z

.field public I:[Z

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public final b:I

.field public final m:Ly5/j$b;

.field public final n:Ly5/c;

.field public final o:Lk6/b;

.field public final p:Lc5/i;

.field public final q:I

.field public final r:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final s:Lu5/a$a;

.field public final t:Ly5/c$b;

.field public final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ly5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ly5/j$a;

.field public final w:Landroid/os/Handler;

.field public x:[Lu5/j;

.field public y:[I

.field public z:Z


# direct methods
.method public constructor <init>(ILy5/j$b;Ly5/c;Lk6/b;JLc5/i;ILu5/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly5/j;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ly5/j;->m:Ly5/j$b;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/j;->n:Ly5/c;

    .line 9
    .line 10
    iput-object p4, p0, Ly5/j;->o:Lk6/b;

    .line 11
    .line 12
    iput-object p7, p0, Ly5/j;->p:Lc5/i;

    .line 13
    .line 14
    iput p8, p0, Ly5/j;->q:I

    .line 15
    .line 16
    iput-object p9, p0, Ly5/j;->s:Lu5/a$a;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 19
    .line 20
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly5/j;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    new-instance p1, Ly5/c$b;

    .line 28
    .line 29
    invoke-direct {p1}, Ly5/c$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ly5/j;->t:Ly5/c$b;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p2, p1, [I

    .line 36
    .line 37
    iput-object p2, p0, Ly5/j;->y:[I

    .line 38
    .line 39
    new-array p1, p1, [Lu5/j;

    .line 40
    .line 41
    iput-object p1, p0, Ly5/j;->x:[Lu5/j;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly5/j;->u:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance p1, Ly5/j$a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ly5/j$a;-><init>(Ly5/j;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ly5/j;->v:Ly5/j$a;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ly5/j;->w:Landroid/os/Handler;

    .line 63
    .line 64
    iput-wide p5, p0, Ly5/j;->J:J

    .line 65
    .line 66
    iput-wide p5, p0, Ly5/j;->K:J

    .line 67
    .line 68
    return-void
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
.end method

.method public static a(Lc5/i;Lc5/i;)Lc5/i;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lc5/i;->q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll6/i;->getTrackType(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lc5/i;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v2}, Ly5/j;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v2}, Ly5/j;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, p0, Lc5/i;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, Lc5/i;->m:I

    .line 34
    .line 35
    iget v5, p0, Lc5/i;->u:I

    .line 36
    .line 37
    iget v6, p0, Lc5/i;->v:I

    .line 38
    .line 39
    iget v7, p0, Lc5/i;->I:I

    .line 40
    .line 41
    iget-object v8, p0, Lc5/i;->J:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v8}, Lc5/i;->copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lc5/i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-static {v4}, Ll6/i;->getTrackTypeOfCodec(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne p0, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    const-string v5, ","

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    return-object v1
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


# virtual methods
.method public final c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ly5/j;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public continueLoading(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ly5/j;->N:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v0, Ly5/j;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Ly5/j;->u:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ly5/f;

    .line 33
    .line 34
    :goto_0
    iget-wide v5, v0, Ly5/j;->K:J

    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-wide/from16 v5, p1

    .line 47
    .line 48
    :goto_1
    iget-object v9, v0, Ly5/j;->n:Ly5/c;

    .line 49
    .line 50
    iget-object v10, v0, Ly5/j;->t:Ly5/c$b;

    .line 51
    .line 52
    invoke-virtual {v9, v4, v5, v6, v10}, Ly5/c;->getNextChunk(Ly5/f;JLy5/c$b;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v4, v10, Ly5/c$b;->b:Z

    .line 56
    .line 57
    iget-object v5, v10, Ly5/c$b;->a:Lv5/c;

    .line 58
    .line 59
    iget-object v6, v10, Ly5/c$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 60
    .line 61
    invoke-virtual {v10}, Ly5/c$b;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iput-wide v7, v0, Ly5/j;->K:J

    .line 68
    .line 69
    iput-boolean v9, v0, Ly5/j;->N:Z

    .line 70
    .line 71
    return v9

    .line 72
    :cond_3
    if-nez v5, :cond_5

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Ly5/j;->m:Ly5/j$b;

    .line 77
    .line 78
    check-cast v1, Ly5/g;

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ly5/g;->onPlaylistRefreshRequired(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return v2

    .line 84
    :cond_5
    instance-of v2, v5, Ly5/f;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iput-wide v7, v0, Ly5/j;->K:J

    .line 89
    .line 90
    move-object v2, v5

    .line 91
    check-cast v2, Ly5/f;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ly5/f;->init(Ly5/j;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v2, v0, Ly5/j;->q:I

    .line 100
    .line 101
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v21

    .line 105
    iget-object v10, v0, Ly5/j;->s:Lu5/a$a;

    .line 106
    .line 107
    iget-object v11, v5, Lv5/c;->a:Lk6/f;

    .line 108
    .line 109
    iget v12, v5, Lv5/c;->b:I

    .line 110
    .line 111
    iget v13, v0, Ly5/j;->b:I

    .line 112
    .line 113
    iget-object v14, v5, Lv5/c;->c:Lc5/i;

    .line 114
    .line 115
    iget v15, v5, Lv5/c;->d:I

    .line 116
    .line 117
    iget-object v1, v5, Lv5/c;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iget-wide v2, v5, Lv5/c;->f:J

    .line 120
    .line 121
    iget-wide v4, v5, Lv5/c;->g:J

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    move-wide/from16 v17, v2

    .line 126
    .line 127
    move-wide/from16 v19, v4

    .line 128
    .line 129
    invoke-virtual/range {v10 .. v22}, Lu5/a$a;->loadStarted(Lk6/f;IILc5/i;ILjava/lang/Object;JJJ)V

    .line 130
    .line 131
    .line 132
    return v9

    .line 133
    :cond_7
    :goto_2
    return v2
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

.method public continuePreparing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly5/j;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ly5/j;->J:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ly5/j;->continueLoading(J)Z

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ly5/j;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Ly5/j;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Ly5/j;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ly5/j;->x:[Lu5/j;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lu5/j;->getUpstreamFormat()Lc5/i;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Ly5/j;->x:[Lu5/j;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, -0x1

    .line 41
    :goto_1
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ge v3, v0, :cond_8

    .line 44
    .line 45
    iget-object v8, p0, Ly5/j;->x:[Lu5/j;

    .line 46
    .line 47
    aget-object v8, v8, v3

    .line 48
    .line 49
    invoke-virtual {v8}, Lu5/j;->getUpstreamFormat()Lc5/i;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v8, v8, Lc5/i;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8}, Ll6/i;->isVideo(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v8}, Ll6/i;->isAudio(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v8}, Ll6/i;->isText(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v6, 0x0

    .line 79
    :goto_2
    if-le v6, v4, :cond_6

    .line 80
    .line 81
    move v5, v3

    .line 82
    move v4, v6

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-ne v6, v4, :cond_7

    .line 85
    .line 86
    if-eq v5, v1, :cond_7

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_8
    iget-object v3, p0, Ly5/j;->n:Ly5/c;

    .line 93
    .line 94
    invoke-virtual {v3}, Ly5/c;->getTrackGroup()Lu5/n;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v8, v3, Lu5/n;->a:I

    .line 99
    .line 100
    iput v1, p0, Ly5/j;->F:I

    .line 101
    .line 102
    new-array v1, v0, [Z

    .line 103
    .line 104
    iput-object v1, p0, Ly5/j;->H:[Z

    .line 105
    .line 106
    new-array v1, v0, [Z

    .line 107
    .line 108
    iput-object v1, p0, Ly5/j;->I:[Z

    .line 109
    .line 110
    new-array v1, v0, [Lu5/n;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_4
    if-ge v9, v0, :cond_e

    .line 114
    .line 115
    iget-object v10, p0, Ly5/j;->x:[Lu5/j;

    .line 116
    .line 117
    aget-object v10, v10, v9

    .line 118
    .line 119
    invoke-virtual {v10}, Lu5/j;->getUpstreamFormat()Lc5/i;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v11, v10, Lc5/i;->q:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v11}, Ll6/i;->isVideo(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_a

    .line 130
    .line 131
    invoke-static {v11}, Ll6/i;->isAudio(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v11, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    :goto_5
    const/4 v11, 0x1

    .line 141
    :goto_6
    iget-object v12, p0, Ly5/j;->I:[Z

    .line 142
    .line 143
    aput-boolean v11, v12, v9

    .line 144
    .line 145
    iget-boolean v12, p0, Ly5/j;->G:Z

    .line 146
    .line 147
    or-int/2addr v11, v12

    .line 148
    iput-boolean v11, p0, Ly5/j;->G:Z

    .line 149
    .line 150
    if-ne v9, v5, :cond_c

    .line 151
    .line 152
    new-array v11, v8, [Lc5/i;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    :goto_7
    if-ge v12, v8, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3, v12}, Lu5/n;->getFormat(I)Lc5/i;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13, v10}, Ly5/j;->a(Lc5/i;Lc5/i;)Lc5/i;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v11, v12

    .line 166
    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_b
    new-instance v10, Lu5/n;

    .line 171
    .line 172
    invoke-direct {v10, v11}, Lu5/n;-><init>([Lc5/i;)V

    .line 173
    .line 174
    .line 175
    aput-object v10, v1, v9

    .line 176
    .line 177
    iput v9, p0, Ly5/j;->F:I

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    if-ne v4, v7, :cond_d

    .line 181
    .line 182
    iget-object v11, v10, Lc5/i;->q:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11}, Ll6/i;->isAudio(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_d

    .line 189
    .line 190
    iget-object v11, p0, Ly5/j;->p:Lc5/i;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    const/4 v11, 0x0

    .line 194
    :goto_8
    new-instance v12, Lu5/n;

    .line 195
    .line 196
    new-array v13, v6, [Lc5/i;

    .line 197
    .line 198
    invoke-static {v11, v10}, Ly5/j;->a(Lc5/i;Lc5/i;)Lc5/i;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    aput-object v10, v13, v2

    .line 203
    .line 204
    invoke-direct {v12, v13}, Lu5/n;-><init>([Lc5/i;)V

    .line 205
    .line 206
    .line 207
    aput-object v12, v1, v9

    .line 208
    .line 209
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    new-instance v0, Lu5/o;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lu5/o;-><init>([Lu5/n;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Ly5/j;->E:Lu5/o;

    .line 218
    .line 219
    iput-boolean v6, p0, Ly5/j;->A:Z

    .line 220
    .line 221
    iget-object v0, p0, Ly5/j;->m:Ly5/j$b;

    .line 222
    .line 223
    check-cast v0, Ly5/g;

    .line 224
    .line 225
    invoke-virtual {v0}, Ly5/g;->onPrepared()V

    .line 226
    .line 227
    .line 228
    :cond_f
    :goto_a
    return-void
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

.method public discardBuffer(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/j;->x:[Lu5/j;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Ly5/j;->x:[Lu5/j;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, p0, Ly5/j;->H:[Z

    .line 13
    .line 14
    aget-boolean v4, v4, v2

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, v1, v4}, Lu5/j;->discardTo(JZZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/j;->x:[Lu5/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Ly5/j;->L:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lu5/j;->reset(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Ly5/j;->L:Z

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

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly5/j;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly5/j;->w:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Ly5/j;->v:Ly5/j$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly5/j;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly5/j;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ly5/j;->K:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Ly5/j;->J:J

    .line 18
    .line 19
    iget-object v2, p0, Ly5/j;->u:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ly5/f;

    .line 26
    .line 27
    invoke-virtual {v3}, Ly5/f;->isLoadCompleted()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-le v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v3, v3, -0x2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ly5/f;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-wide v2, v3, Lv5/c;->g:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :cond_4
    iget-object v2, p0, Ly5/j;->x:[Lu5/j;

    .line 65
    .line 66
    array-length v3, v2

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_1
    if-ge v4, v3, :cond_5

    .line 69
    .line 70
    aget-object v5, v2, v4

    .line 71
    .line 72
    invoke-virtual {v5}, Lu5/j;->getLargestQueuedTimestampUs()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-wide v0
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

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly5/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ly5/j;->K:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Ly5/j;->N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ly5/j;->u:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ly5/f;

    .line 24
    .line 25
    iget-wide v0, v0, Lv5/c;->g:J

    .line 26
    .line 27
    :goto_0
    return-wide v0
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

.method public getTrackGroups()Lu5/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/j;->E:Lu5/o;

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

.method public init(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly5/j;->x:[Lu5/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lu5/j;->sourceId(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ly5/j;->x:[Lu5/j;

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    :goto_1
    if-ge v2, p2, :cond_1

    .line 22
    .line 23
    aget-object v0, p1, v2

    .line 24
    .line 25
    invoke-virtual {v0}, Lu5/j;->splice()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
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
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/j;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/j;->n:Ly5/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly5/c;->maybeThrowError()V

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

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lv5/c;

    invoke-virtual/range {p0 .. p6}, Ly5/j;->onLoadCanceled(Lv5/c;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lv5/c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 2
    iget-object v2, v0, Ly5/j;->s:Lu5/a$a;

    iget-object v3, v1, Lv5/c;->a:Lk6/f;

    iget v4, v1, Lv5/c;->b:I

    iget v5, v0, Ly5/j;->b:I

    iget-object v6, v1, Lv5/c;->c:Lc5/i;

    iget v7, v1, Lv5/c;->d:I

    iget-object v8, v1, Lv5/c;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lv5/c;->f:J

    iget-wide v11, v1, Lv5/c;->g:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lv5/c;->bytesLoaded()J

    move-result-wide v17

    .line 4
    invoke-virtual/range {v2 .. v18}, Lu5/a$a;->loadCanceled(Lk6/f;IILc5/i;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ly5/j;->e()V

    .line 6
    iget v1, v0, Ly5/j;->B:I

    if-lez v1, :cond_0

    .line 7
    iget-object v1, v0, Ly5/j;->m:Ly5/j$b;

    check-cast v1, Ly5/g;

    invoke-virtual {v1, v0}, Ly5/g;->onContinueLoadingRequested(Lu5/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lv5/c;

    invoke-virtual/range {p0 .. p5}, Ly5/j;->onLoadCompleted(Lv5/c;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lv5/c;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 2
    iget-object v2, v0, Ly5/j;->n:Ly5/c;

    invoke-virtual {v2, v1}, Ly5/c;->onChunkLoadCompleted(Lv5/c;)V

    .line 3
    iget-object v2, v0, Ly5/j;->s:Lu5/a$a;

    iget-object v3, v1, Lv5/c;->a:Lk6/f;

    iget v4, v1, Lv5/c;->b:I

    iget v5, v0, Ly5/j;->b:I

    iget-object v6, v1, Lv5/c;->c:Lc5/i;

    iget v7, v1, Lv5/c;->d:I

    iget-object v8, v1, Lv5/c;->e:Ljava/lang/Object;

    iget-wide v9, v1, Lv5/c;->f:J

    iget-wide v11, v1, Lv5/c;->g:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Lv5/c;->bytesLoaded()J

    move-result-wide v17

    .line 5
    invoke-virtual/range {v2 .. v18}, Lu5/a$a;->loadCompleted(Lk6/f;IILc5/i;ILjava/lang/Object;JJJJJ)V

    .line 6
    iget-boolean v1, v0, Ly5/j;->A:Z

    if-nez v1, :cond_0

    .line 7
    iget-wide v1, v0, Ly5/j;->J:J

    invoke-virtual {v0, v1, v2}, Ly5/j;->continueLoading(J)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ly5/j;->m:Ly5/j$b;

    check-cast v1, Ly5/g;

    invoke-virtual {v1, v0}, Ly5/g;->onContinueLoadingRequested(Lu5/l;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Lv5/c;

    invoke-virtual/range {p0 .. p6}, Ly5/j;->onLoadError(Lv5/c;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public onLoadError(Lv5/c;JJLjava/io/IOException;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lv5/c;->bytesLoaded()J

    move-result-wide v2

    .line 3
    instance-of v4, v1, Ly5/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    iget-object v3, v0, Ly5/j;->n:Ly5/c;

    move-object/from16 v14, p6

    invoke-virtual {v3, v1, v2, v14}, Ly5/c;->onChunkLoadError(Lv5/c;ZLjava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_4

    .line 5
    iget-object v2, v0, Ly5/j;->u:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly5/f;

    if-ne v3, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_2
    invoke-static {v3}, Ll6/a;->checkState(Z)V

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v0, Ly5/j;->J:J

    iput-wide v2, v0, Ly5/j;->K:J

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 9
    :cond_4
    :goto_3
    iget-object v7, v0, Ly5/j;->s:Lu5/a$a;

    iget-object v8, v1, Lv5/c;->a:Lk6/f;

    iget v9, v1, Lv5/c;->b:I

    iget v10, v0, Ly5/j;->b:I

    iget-object v11, v1, Lv5/c;->c:Lc5/i;

    iget v12, v1, Lv5/c;->d:I

    iget-object v13, v1, Lv5/c;->e:Ljava/lang/Object;

    iget-wide v2, v1, Lv5/c;->f:J

    move-wide v14, v2

    iget-wide v2, v1, Lv5/c;->g:J

    move-wide/from16 v16, v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lv5/c;->bytesLoaded()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-object/from16 v24, p6

    move/from16 v25, v5

    .line 11
    invoke-virtual/range {v7 .. v25}, Lu5/a$a;->loadError(Lk6/f;IILc5/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_6

    .line 12
    iget-boolean v1, v0, Ly5/j;->A:Z

    if-nez v1, :cond_5

    .line 13
    iget-wide v1, v0, Ly5/j;->J:J

    invoke-virtual {v0, v1, v2}, Ly5/j;->continueLoading(J)Z

    goto :goto_4

    .line 14
    :cond_5
    iget-object v1, v0, Ly5/j;->m:Ly5/j$b;

    check-cast v1, Ly5/g;

    invoke-virtual {v1, v0}, Ly5/g;->onContinueLoadingRequested(Lu5/l;)V

    :goto_4
    const/4 v1, 0x2

    return v1

    :cond_6
    return v6
.end method

.method public onLoaderReleased()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly5/j;->e()V

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
.end method

.method public onPlaylistBlacklisted(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/j;->n:Ly5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly5/c;->onPlaylistBlacklisted(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;J)V

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

.method public onUpstreamFormatChanged(Lc5/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly5/j;->w:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Ly5/j;->v:Ly5/j$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public prepareSingleTrack(Lc5/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ly5/j;->track(II)Lu5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu5/j;->format(Lc5/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ly5/j;->z:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ly5/j;->d()V

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
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly5/j;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->release(Lcom/google/android/exoplayer2/upstream/Loader$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Ly5/j;->A:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly5/j;->x:[Lu5/j;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lu5/j;->discardToEnd()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ly5/j;->w:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ly5/j;->D:Z

    .line 35
    .line 36
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
.end method

.method public seekMap(Lg5/l;)V
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
.end method

.method public seekToUs(JZ)Z
    .locals 5

    .line 1
    iput-wide p1, p0, Ly5/j;->J:J

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/j;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_3

    .line 12
    .line 13
    iget-object p3, p0, Ly5/j;->x:[Lu5/j;

    .line 14
    .line 15
    array-length p3, p3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, p3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Ly5/j;->x:[Lu5/j;

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lu5/j;->rewind()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, v0, v1}, Lu5/j;->advanceTo(JZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Ly5/j;->I:[Z

    .line 33
    .line 34
    aget-boolean v4, v4, v2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-boolean v4, p0, Ly5/j;->G:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Lu5/j;->discardToRead()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p3, 0x1

    .line 51
    :goto_1
    if-eqz p3, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iput-wide p1, p0, Ly5/j;->K:J

    .line 55
    .line 56
    iput-boolean v1, p0, Ly5/j;->N:Z

    .line 57
    .line 58
    iget-object p1, p0, Ly5/j;->u:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ly5/j;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Ly5/j;->e()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return v0
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

.method public selectTracks([Lj6/f;[Z[Lu5/k;[ZJZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    iget-boolean v5, v0, Ly5/j;->A:Z

    .line 10
    .line 11
    invoke-static {v5}, Ll6/a;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget v5, v0, Ly5/j;->B:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    array-length v8, v1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-ge v7, v8, :cond_2

    .line 21
    .line 22
    aget-object v8, v2, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    aget-object v10, v1, v7

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    aget-boolean v10, p2, v7

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v8, Ly5/i;

    .line 35
    .line 36
    iget-object v10, v0, Ly5/j;->H:[Z

    .line 37
    .line 38
    iget v8, v8, Ly5/i;->b:I

    .line 39
    .line 40
    aget-boolean v10, v10, v8

    .line 41
    .line 42
    invoke-static {v10}, Ll6/a;->checkState(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v10, v0, Ly5/j;->H:[Z

    .line 46
    .line 47
    aput-boolean v6, v10, v8

    .line 48
    .line 49
    iget v8, v0, Ly5/j;->B:I

    .line 50
    .line 51
    add-int/lit8 v8, v8, -0x1

    .line 52
    .line 53
    iput v8, v0, Ly5/j;->B:I

    .line 54
    .line 55
    aput-object v9, v2, v7

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v7, 0x1

    .line 61
    if-nez p7, :cond_5

    .line 62
    .line 63
    iget-boolean v8, v0, Ly5/j;->M:Z

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide v10, v0, Ly5/j;->J:J

    .line 71
    .line 72
    cmp-long v5, v3, v10

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 80
    :goto_2
    iget-object v8, v0, Ly5/j;->n:Ly5/c;

    .line 81
    .line 82
    invoke-virtual {v8}, Ly5/c;->getTrackSelection()Lj6/f;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v12, v10

    .line 87
    const/4 v11, 0x0

    .line 88
    :goto_3
    array-length v13, v1

    .line 89
    if-ge v11, v13, :cond_a

    .line 90
    .line 91
    aget-object v13, v2, v11

    .line 92
    .line 93
    if-nez v13, :cond_9

    .line 94
    .line 95
    aget-object v13, v1, v11

    .line 96
    .line 97
    if-eqz v13, :cond_9

    .line 98
    .line 99
    iget-object v14, v0, Ly5/j;->E:Lu5/o;

    .line 100
    .line 101
    invoke-interface {v13}, Lj6/f;->getTrackGroup()Lu5/n;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v14, v15}, Lu5/o;->indexOf(Lu5/n;)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget-object v15, v0, Ly5/j;->H:[Z

    .line 110
    .line 111
    aget-boolean v15, v15, v14

    .line 112
    .line 113
    if-eq v15, v7, :cond_6

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v15, 0x0

    .line 118
    :goto_4
    invoke-static {v15}, Ll6/a;->checkState(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v15, v0, Ly5/j;->H:[Z

    .line 122
    .line 123
    aput-boolean v7, v15, v14

    .line 124
    .line 125
    iget v15, v0, Ly5/j;->B:I

    .line 126
    .line 127
    add-int/2addr v15, v7

    .line 128
    iput v15, v0, Ly5/j;->B:I

    .line 129
    .line 130
    iget v15, v0, Ly5/j;->F:I

    .line 131
    .line 132
    if-ne v14, v15, :cond_7

    .line 133
    .line 134
    invoke-virtual {v8, v13}, Ly5/c;->selectTracks(Lj6/f;)V

    .line 135
    .line 136
    .line 137
    move-object v12, v13

    .line 138
    :cond_7
    new-instance v13, Ly5/i;

    .line 139
    .line 140
    invoke-direct {v13, v0, v14}, Ly5/i;-><init>(Ly5/j;I)V

    .line 141
    .line 142
    .line 143
    aput-object v13, v2, v11

    .line 144
    .line 145
    aput-boolean v7, p4, v11

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    iget-object v5, v0, Ly5/j;->x:[Lu5/j;

    .line 150
    .line 151
    aget-object v5, v5, v14

    .line 152
    .line 153
    invoke-virtual {v5}, Lu5/j;->rewind()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3, v4, v7, v7}, Lu5/j;->advanceTo(JZZ)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_8

    .line 161
    .line 162
    invoke-virtual {v5}, Lu5/j;->getReadIndex()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v5, 0x0

    .line 171
    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    iget v1, v0, Ly5/j;->B:I

    .line 175
    .line 176
    iget-object v11, v0, Ly5/j;->u:Ljava/util/LinkedList;

    .line 177
    .line 178
    if-nez v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {v8}, Ly5/c;->reset()V

    .line 181
    .line 182
    .line 183
    iput-object v9, v0, Ly5/j;->C:Lc5/i;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/util/LinkedList;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Ly5/j;->r:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v2, v0, Ly5/j;->x:[Lu5/j;

    .line 197
    .line 198
    array-length v3, v2

    .line 199
    :goto_6
    if-ge v6, v3, :cond_b

    .line 200
    .line 201
    aget-object v4, v2, v6

    .line 202
    .line 203
    invoke-virtual {v4}, Lu5/j;->discardToEnd()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly5/j;->e()V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_d
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_10

    .line 222
    .line 223
    invoke-static {v12, v10}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_10

    .line 228
    .line 229
    iget-boolean v1, v0, Ly5/j;->M:Z

    .line 230
    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    invoke-interface {v12, v9, v10}, Lj6/f;->updateSelectedTrack(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Ly5/c;->getTrackGroup()Lu5/n;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v11}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ly5/f;

    .line 247
    .line 248
    iget-object v8, v8, Lv5/c;->c:Lc5/i;

    .line 249
    .line 250
    invoke-virtual {v1, v8}, Lu5/n;->indexOf(Lc5/i;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {v12}, Lj6/f;->getSelectedIndexInTrackGroup()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eq v8, v1, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    const/4 v1, 0x0

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    :goto_7
    const/4 v1, 0x1

    .line 264
    :goto_8
    if-eqz v1, :cond_10

    .line 265
    .line 266
    iput-boolean v7, v0, Ly5/j;->L:Z

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_10
    move/from16 v1, p7

    .line 272
    .line 273
    :goto_9
    if-eqz v5, :cond_12

    .line 274
    .line 275
    invoke-virtual {v0, v3, v4, v1}, Ly5/j;->seekToUs(JZ)Z

    .line 276
    .line 277
    .line 278
    :goto_a
    array-length v1, v2

    .line 279
    if-ge v6, v1, :cond_12

    .line 280
    .line 281
    aget-object v1, v2, v6

    .line 282
    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    aput-boolean v7, p4, v6

    .line 286
    .line 287
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_12
    :goto_b
    iput-boolean v7, v0, Ly5/j;->M:Z

    .line 291
    .line 292
    return v5
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
.end method

.method public setIsTimestampMaster(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/j;->n:Ly5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly5/c;->setIsTimestampMaster(Z)V

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

.method public bridge synthetic track(II)Lg5/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5/j;->track(II)Lu5/j;

    move-result-object p1

    return-object p1
.end method

.method public track(II)Lu5/j;
    .locals 3

    .line 2
    iget-object p2, p0, Ly5/j;->x:[Lu5/j;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    iget-object v1, p0, Ly5/j;->y:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 4
    iget-object p1, p0, Ly5/j;->x:[Lu5/j;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lu5/j;

    iget-object v1, p0, Ly5/j;->o:Lk6/b;

    invoke-direct {v0, v1}, Lu5/j;-><init>(Lk6/b;)V

    .line 6
    invoke-virtual {v0, p0}, Lu5/j;->setUpstreamFormatChangeListener(Lu5/j$b;)V

    .line 7
    iget-object v1, p0, Ly5/j;->y:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ly5/j;->y:[I

    .line 8
    aput p1, v1, p2

    .line 9
    iget-object p1, p0, Ly5/j;->x:[Lu5/j;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lu5/j;

    iput-object p1, p0, Ly5/j;->x:[Lu5/j;

    .line 10
    aput-object v0, p1, p2

    return-object v0
.end method
