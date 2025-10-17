.class public final Lm6/e;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/e$b;,
        Lm6/e$a;
    }
.end annotation


# static fields
.field public static final N0:[I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:F

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:F

.field public I0:Z

.field public J0:I

.field public K0:Lm6/e$b;

.field public L0:J

.field public M0:I

.field public final g0:Landroid/content/Context;

.field public final h0:Lm6/f;

.field public final i0:Lm6/g$a;

.field public final j0:J

.field public final k0:I

.field public final l0:Z

.field public final m0:[J

.field public n0:[Lc5/i;

.field public o0:Lm6/e$a;

.field public p0:Z

.field public q0:Landroid/view/Surface;

.field public r0:Lm6/c;

.field public s0:I

.field public t0:Z

.field public u0:J

.field public v0:J

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm6/e;->N0:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/a;JLf5/a;ZLandroid/os/Handler;Lm6/g;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            "J",
            "Lf5/a<",
            "Lf5/c;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lm6/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/a;Lf5/a;Z)V

    .line 3
    .line 4
    .line 5
    iput-wide p3, p0, Lm6/e;->j0:J

    .line 6
    .line 7
    iput p9, p0, Lm6/e;->k0:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lm6/e;->g0:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p2, Lm6/f;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lm6/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lm6/e;->h0:Lm6/f;

    .line 21
    .line 22
    new-instance p1, Lm6/g$a;

    .line 23
    .line 24
    invoke-direct {p1, p7, p8}, Lm6/g$a;-><init>(Landroid/os/Handler;Lm6/g;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm6/e;->i0:Lm6/g$a;

    .line 28
    .line 29
    sget p1, Ll6/u;->a:I

    .line 30
    .line 31
    const/16 p2, 0x16

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    if-gt p1, p2, :cond_0

    .line 35
    .line 36
    const-string p1, "foster"

    .line 37
    .line 38
    sget-object p2, Ll6/u;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "NVIDIA"

    .line 47
    .line 48
    sget-object p2, Ll6/u;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iput-boolean p1, p0, Lm6/e;->l0:Z

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    new-array p1, p1, [J

    .line 64
    .line 65
    iput-object p1, p0, Lm6/e;->m0:[J

    .line 66
    .line 67
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, Lm6/e;->L0:J

    .line 73
    .line 74
    iput-wide p1, p0, Lm6/e;->u0:J

    .line 75
    .line 76
    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lm6/e;->A0:I

    .line 78
    .line 79
    iput p1, p0, Lm6/e;->B0:I

    .line 80
    .line 81
    const/high16 p2, -0x40800000    # -1.0f

    .line 82
    .line 83
    iput p2, p0, Lm6/e;->D0:F

    .line 84
    .line 85
    iput p2, p0, Lm6/e;->z0:F

    .line 86
    .line 87
    iput p3, p0, Lm6/e;->s0:I

    .line 88
    .line 89
    iput p1, p0, Lm6/e;->E0:I

    .line 90
    .line 91
    iput p1, p0, Lm6/e;->F0:I

    .line 92
    .line 93
    iput p2, p0, Lm6/e;->H0:F

    .line 94
    .line 95
    iput p1, p0, Lm6/e;->G0:I

    .line 96
    .line 97
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

.method public static b(ZLc5/i;Lc5/i;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lc5/i;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lc5/i;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iget v2, p1, Lc5/i;->x:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    iget v3, p2, Lc5/i;->x:I

    .line 19
    .line 20
    if-ne v3, v0, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_1
    if-ne v2, v3, :cond_3

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    iget p0, p1, Lc5/i;->u:I

    .line 28
    .line 29
    iget v0, p2, Lc5/i;->u:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    iget p0, p1, Lc5/i;->v:I

    .line 34
    .line 35
    iget p1, p2, Lc5/i;->v:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    return v1
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

.method public static d(IILjava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p2, -0x1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v1, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p2, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v1, "video/mp4v-es"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p2, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v1, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v1, "video/3gpp"

    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p2, 0x0

    .line 88
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_0
    const-string p2, "BRAVIA 4K 2015"

    .line 93
    .line 94
    sget-object v1, Ll6/u;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    return v0

    .line 103
    :cond_7
    const/16 p2, 0x10

    .line 104
    .line 105
    invoke-static {p0, p2}, Ll6/u;->ceilDivide(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p1, p2}, Ll6/u;->ceilDivide(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    mul-int p1, p1, p0

    .line 114
    .line 115
    mul-int/lit8 p1, p1, 0x10

    .line 116
    .line 117
    mul-int/lit8 p0, p1, 0x10

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_1
    mul-int p0, p0, p1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_2
    mul-int p0, p0, p1

    .line 124
    .line 125
    :goto_2
    const/4 v2, 0x2

    .line 126
    :goto_3
    mul-int/lit8 p0, p0, 0x3

    .line 127
    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 129
    .line 130
    div-int/2addr p0, v2

    .line 131
    return p0

    .line 132
    :cond_8
    :goto_4
    return v0

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public static e(Lc5/i;)I
    .locals 5

    .line 1
    iget v0, p0, Lc5/i;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lc5/i;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    array-length v4, v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Lc5/i;->r:I

    .line 28
    .line 29
    add-int/2addr p0, v3

    .line 30
    return p0

    .line 31
    :cond_1
    iget v0, p0, Lc5/i;->u:I

    .line 32
    .line 33
    iget v1, p0, Lc5/i;->v:I

    .line 34
    .line 35
    iget-object p0, p0, Lc5/i;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lm6/e;->d(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
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


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm6/e;->t0:Z

    .line 3
    .line 4
    sget v0, Ll6/u;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lm6/e;->I0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lm6/e$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lm6/e$b;-><init>(Lm6/e;Landroid/media/MediaCodec;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lm6/e;->K0:Lm6/e$b;

    .line 26
    .line 27
    :cond_0
    return-void
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

.method public canReconfigureCodec(Landroid/media/MediaCodec;ZLc5/i;Lc5/i;)Z
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lm6/e;->b(ZLc5/i;Lc5/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm6/e;->o0:Lm6/e$a;

    .line 8
    .line 9
    iget p2, p1, Lm6/e$a;->a:I

    .line 10
    .line 11
    iget p3, p4, Lc5/i;->u:I

    .line 12
    .line 13
    if-gt p3, p2, :cond_0

    .line 14
    .line 15
    iget p2, p4, Lc5/i;->v:I

    .line 16
    .line 17
    iget p1, p1, Lm6/e$a;->b:I

    .line 18
    .line 19
    if-gt p2, p1, :cond_0

    .line 20
    .line 21
    invoke-static {p4}, Lm6/e;->e(Lc5/i;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lm6/e;->o0:Lm6/e$a;

    .line 26
    .line 27
    iget p2, p2, Lm6/e$a;->c:I

    .line 28
    .line 29
    if-gt p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
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
.end method

.method public configureCodec(Lp5/a;Landroid/media/MediaCodec;Lc5/i;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm6/e;->n0:[Lc5/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, v0}, Lm6/e;->getCodecMaxValues(Lp5/a;Lc5/i;[Lc5/i;)Lm6/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lm6/e;->o0:Lm6/e$a;

    .line 8
    .line 9
    iget-boolean v1, p0, Lm6/e;->l0:Z

    .line 10
    .line 11
    iget v2, p0, Lm6/e;->J0:I

    .line 12
    .line 13
    invoke-virtual {p0, p3, v0, v1, v2}, Lm6/e;->getMediaFormat(Lc5/i;Lm6/e$a;ZI)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lp5/a;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lm6/e;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lm6/e;->r0:Lm6/c;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lm6/e;->g0:Landroid/content/Context;

    .line 35
    .line 36
    iget-boolean p1, p1, Lp5/a;->d:Z

    .line 37
    .line 38
    invoke-static {v0, p1}, Lm6/c;->newInstanceV17(Landroid/content/Context;Z)Lm6/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lm6/e;->r0:Lm6/c;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lm6/e;->r0:Lm6/c;

    .line 45
    .line 46
    iput-object p1, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 52
    .line 53
    .line 54
    sget p1, Ll6/u;->a:I

    .line 55
    .line 56
    const/16 p3, 0x17

    .line 57
    .line 58
    if-lt p1, p3, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p0, Lm6/e;->I0:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lm6/e$b;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lm6/e$b;-><init>(Lm6/e;Landroid/media/MediaCodec;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lm6/e;->K0:Lm6/e$b;

    .line 70
    .line 71
    :cond_2
    return-void
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
.end method

.method public dropOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 3

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Ll6/s;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll6/s;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lm6/e;->w0:I

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    iput p2, p0, Lm6/e;->w0:I

    .line 23
    .line 24
    iget p2, p0, Lm6/e;->x0:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, p0, Lm6/e;->x0:I

    .line 29
    .line 30
    iget p4, p1, Le5/d;->a:I

    .line 31
    .line 32
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Le5/d;->a:I

    .line 37
    .line 38
    iget p1, p0, Lm6/e;->w0:I

    .line 39
    .line 40
    iget p2, p0, Lm6/e;->k0:I

    .line 41
    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-wide v0, p0, Lm6/e;->v0:J

    .line 51
    .line 52
    sub-long v0, p1, v0

    .line 53
    .line 54
    iget-object p4, p0, Lm6/e;->i0:Lm6/g$a;

    .line 55
    .line 56
    iget v2, p0, Lm6/e;->w0:I

    .line 57
    .line 58
    invoke-virtual {p4, v2, v0, v1}, Lm6/g$a;->droppedFrames(IJ)V

    .line 59
    .line 60
    .line 61
    iput p3, p0, Lm6/e;->w0:I

    .line 62
    .line 63
    iput-wide p1, p0, Lm6/e;->v0:J

    .line 64
    .line 65
    :cond_0
    return-void
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

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm6/e;->t0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm6/e;->t0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm6/e;->i0:Lm6/g$a;

    .line 9
    .line 10
    iget-object v1, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm6/g$a;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lm6/e;->A0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lm6/e;->B0:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lm6/e;->E0:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lm6/e;->F0:I

    .line 15
    .line 16
    iget v2, p0, Lm6/e;->B0:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lm6/e;->G0:I

    .line 21
    .line 22
    iget v2, p0, Lm6/e;->C0:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lm6/e;->H0:F

    .line 27
    .line 28
    iget v2, p0, Lm6/e;->D0:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lm6/e;->B0:I

    .line 35
    .line 36
    iget v2, p0, Lm6/e;->C0:I

    .line 37
    .line 38
    iget v3, p0, Lm6/e;->D0:F

    .line 39
    .line 40
    iget-object v4, p0, Lm6/e;->i0:Lm6/g$a;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v1, v2, v3}, Lm6/g$a;->videoSizeChanged(IIIF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lm6/e;->A0:I

    .line 46
    .line 47
    iput v0, p0, Lm6/e;->E0:I

    .line 48
    .line 49
    iget v0, p0, Lm6/e;->B0:I

    .line 50
    .line 51
    iput v0, p0, Lm6/e;->F0:I

    .line 52
    .line 53
    iget v0, p0, Lm6/e;->C0:I

    .line 54
    .line 55
    iput v0, p0, Lm6/e;->G0:I

    .line 56
    .line 57
    iget v0, p0, Lm6/e;->D0:F

    .line 58
    .line 59
    iput v0, p0, Lm6/e;->H0:F

    .line 60
    .line 61
    :cond_2
    return-void
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

.method public getCodecMaxValues(Lp5/a;Lc5/i;[Lc5/i;)Lm6/e$a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v1, Lc5/i;->u:I

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lm6/e;->e(Lc5/i;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    array-length v5, v2

    .line 14
    iget v6, v1, Lc5/i;->v:I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v5, v7, :cond_0

    .line 18
    .line 19
    new-instance v0, Lm6/e$a;

    .line 20
    .line 21
    invoke-direct {v0, v3, v6, v4}, Lm6/e$a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    array-length v5, v2

    .line 26
    const/4 v8, 0x0

    .line 27
    move v11, v6

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-ge v9, v5, :cond_4

    .line 31
    .line 32
    aget-object v12, v2, v9

    .line 33
    .line 34
    iget-boolean v13, v0, Lp5/a;->b:Z

    .line 35
    .line 36
    invoke-static {v13, v1, v12}, Lm6/e;->b(ZLc5/i;Lc5/i;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz v13, :cond_3

    .line 41
    .line 42
    const/4 v13, -0x1

    .line 43
    iget v14, v12, Lc5/i;->v:I

    .line 44
    .line 45
    iget v15, v12, Lc5/i;->u:I

    .line 46
    .line 47
    if-eq v15, v13, :cond_2

    .line 48
    .line 49
    if-ne v14, v13, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v13, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 55
    :goto_2
    or-int/2addr v10, v13

    .line 56
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-static {v12}, Lm6/e;->e(Lc5/i;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz v10, :cond_10

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 80
    .line 81
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "x"

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v9, "MediaCodecVideoRenderer"

    .line 100
    .line 101
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget v2, v1, Lc5/i;->u:I

    .line 105
    .line 106
    if-le v6, v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v7, 0x0

    .line 110
    :goto_3
    if-eqz v7, :cond_6

    .line 111
    .line 112
    move v10, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v10, v2

    .line 115
    :goto_4
    if-eqz v7, :cond_7

    .line 116
    .line 117
    move v6, v2

    .line 118
    :cond_7
    int-to-float v2, v6

    .line 119
    int-to-float v12, v10

    .line 120
    div-float/2addr v2, v12

    .line 121
    sget-object v12, Lm6/e;->N0:[I

    .line 122
    .line 123
    :goto_5
    const/16 v13, 0x9

    .line 124
    .line 125
    if-ge v8, v13, :cond_f

    .line 126
    .line 127
    aget v13, v12, v8

    .line 128
    .line 129
    int-to-float v14, v13

    .line 130
    mul-float v14, v14, v2

    .line 131
    .line 132
    float-to-int v14, v14

    .line 133
    if-le v13, v10, :cond_f

    .line 134
    .line 135
    if-gt v14, v6, :cond_8

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_8
    sget v15, Ll6/u;->a:I

    .line 140
    .line 141
    move/from16 p3, v2

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    if-lt v15, v2, :cond_b

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    move v2, v14

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v2, v13

    .line 152
    :goto_6
    if-eqz v7, :cond_a

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    move v13, v14

    .line 156
    :goto_7
    invoke-virtual {v0, v2, v13}, Lp5/a;->alignVideoSizeV21(II)Landroid/graphics/Point;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v13, v2, Landroid/graphics/Point;->x:I

    .line 161
    .line 162
    iget v14, v2, Landroid/graphics/Point;->y:I

    .line 163
    .line 164
    iget v15, v1, Lc5/i;->w:F

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    move/from16 v17, v10

    .line 169
    .line 170
    float-to-double v9, v15

    .line 171
    invoke-virtual {v0, v13, v14, v9, v10}, Lp5/a;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_e

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    move-object/from16 v16, v9

    .line 179
    .line 180
    move/from16 v17, v10

    .line 181
    .line 182
    const/16 v2, 0x10

    .line 183
    .line 184
    invoke-static {v13, v2}, Ll6/u;->ceilDivide(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    mul-int/lit8 v9, v9, 0x10

    .line 189
    .line 190
    invoke-static {v14, v2}, Ll6/u;->ceilDivide(II)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    mul-int/lit8 v10, v10, 0x10

    .line 195
    .line 196
    mul-int v2, v9, v10

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-gt v2, v13, :cond_e

    .line 203
    .line 204
    new-instance v2, Landroid/graphics/Point;

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    move v0, v10

    .line 209
    goto :goto_8

    .line 210
    :cond_c
    move v0, v9

    .line 211
    :goto_8
    if-eqz v7, :cond_d

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_d
    move v9, v10

    .line 215
    :goto_9
    invoke-direct {v2, v0, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    move/from16 v2, p3

    .line 222
    .line 223
    move-object/from16 v9, v16

    .line 224
    .line 225
    move/from16 v10, v17

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    :goto_a
    move-object/from16 v16, v9

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    :goto_b
    if-eqz v2, :cond_10

    .line 232
    .line 233
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 234
    .line 235
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iget-object v0, v1, Lc5/i;->q:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3, v11, v0}, Lm6/e;->d(IILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "Codec max resolution adjusted to: "

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v1, v16

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    :cond_10
    new-instance v0, Lm6/e$a;

    .line 281
    .line 282
    invoke-direct {v0, v3, v11, v4}, Lm6/e$a;-><init>(III)V

    .line 283
    .line 284
    .line 285
    return-object v0
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

.method public getMediaFormat(Lc5/i;Lm6/e$a;ZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc5/i;->getFrameworkMediaFormatV16()Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p2, Lm6/e$a;->a:I

    .line 6
    .line 7
    const-string v1, "max-width"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "max-height"

    .line 13
    .line 14
    iget v1, p2, Lm6/e$a;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iget p2, p2, Lm6/e$a;->c:I

    .line 21
    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "max-input-size"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const-string p2, "auto-frc"

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p4, :cond_2

    .line 38
    .line 39
    const-string p2, "tunneled-playback"

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string p2, "audio-session-id"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p1
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
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    sget v0, Ll6/u;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lm6/e;->I0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lm6/e;->g0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lm6/c;->isSecureSupported(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
    .line 25
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lm6/e;->r0:Lm6/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move-object p2, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lp5/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lp5/a;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm6/e;->h(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lm6/e;->g0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lm6/c;->newInstanceV17(Landroid/content/Context;Z)Lm6/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lm6/e;->r0:Lm6/c;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 37
    .line 38
    iget-object v1, p0, Lm6/e;->i0:Lm6/g$a;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    if-eq p1, p2, :cond_9

    .line 42
    .line 43
    iput-object p2, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 44
    .line 45
    invoke-virtual {p0}, Lc5/a;->getState()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v4, Ll6/u;->a:I

    .line 59
    .line 60
    const/16 v5, 0x17

    .line 61
    .line 62
    if-lt v4, v5, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean v4, p0, Lm6/e;->p0:Z

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-static {v0, p2}, Lg3/j;->q(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lm6/e;->releaseCodec()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    if-eqz p2, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lm6/e;->r0:Lm6/c;

    .line 85
    .line 86
    if-eq p2, v0, :cond_8

    .line 87
    .line 88
    iget p2, p0, Lm6/e;->E0:I

    .line 89
    .line 90
    if-ne p2, v2, :cond_5

    .line 91
    .line 92
    iget v0, p0, Lm6/e;->F0:I

    .line 93
    .line 94
    if-eq v0, v2, :cond_6

    .line 95
    .line 96
    :cond_5
    iget v0, p0, Lm6/e;->F0:I

    .line 97
    .line 98
    iget v2, p0, Lm6/e;->G0:I

    .line 99
    .line 100
    iget v4, p0, Lm6/e;->H0:F

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0, v2, v4}, Lm6/g$a;->videoSizeChanged(IIIF)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Lm6/e;->c()V

    .line 106
    .line 107
    .line 108
    if-ne p1, v3, :cond_e

    .line 109
    .line 110
    const-wide/16 p1, 0x0

    .line 111
    .line 112
    iget-wide v0, p0, Lm6/e;->j0:J

    .line 113
    .line 114
    cmp-long v2, v0, p1

    .line 115
    .line 116
    if-lez v2, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    add-long/2addr p1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_2
    iput-wide p1, p0, Lm6/e;->u0:J

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    iput v2, p0, Lm6/e;->E0:I

    .line 133
    .line 134
    iput v2, p0, Lm6/e;->F0:I

    .line 135
    .line 136
    const/high16 p1, -0x40800000    # -1.0f

    .line 137
    .line 138
    iput p1, p0, Lm6/e;->H0:F

    .line 139
    .line 140
    iput v2, p0, Lm6/e;->G0:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lm6/e;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-eqz p2, :cond_e

    .line 147
    .line 148
    iget-object p1, p0, Lm6/e;->r0:Lm6/c;

    .line 149
    .line 150
    if-eq p2, p1, :cond_e

    .line 151
    .line 152
    iget p1, p0, Lm6/e;->E0:I

    .line 153
    .line 154
    if-ne p1, v2, :cond_a

    .line 155
    .line 156
    iget p2, p0, Lm6/e;->F0:I

    .line 157
    .line 158
    if-eq p2, v2, :cond_b

    .line 159
    .line 160
    :cond_a
    iget p2, p0, Lm6/e;->F0:I

    .line 161
    .line 162
    iget v0, p0, Lm6/e;->G0:I

    .line 163
    .line 164
    iget v2, p0, Lm6/e;->H0:F

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2, v0, v2}, Lm6/g$a;->videoSizeChanged(IIIF)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-boolean p1, p0, Lm6/e;->t0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lm6/g$a;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    const/4 v0, 0x4

    .line 180
    if-ne p1, v0, :cond_d

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput p1, p0, Lm6/e;->s0:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    iget p2, p0, Lm6/e;->s0:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_d
    invoke-super {p0, p1, p2}, Lc5/a;->handleMessage(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    :goto_3
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lm6/e;->t0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lm6/e;->r0:Lm6/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lm6/e;->I0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lm6/e;->u0:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lm6/e;->u0:J

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    cmp-long v6, v4, v2

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, p0, Lm6/e;->u0:J

    .line 51
    .line 52
    cmp-long v8, v4, v6

    .line 53
    .line 54
    if-gez v8, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lm6/e;->u0:J

    .line 58
    .line 59
    return v0
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

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm6/e;->i0:Lm6/g$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lm6/g$a;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Ll6/u;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p3, "deb"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const-string p3, "flo"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string p3, "OMX.qcom.video.decoder.avc"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    :cond_1
    const-string p3, "tcl_eu"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string p2, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    iput-boolean p1, p0, Lm6/e;->p0:Z

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

.method public onDisabled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/e;->i0:Lm6/g$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lm6/e;->A0:I

    .line 5
    .line 6
    iput v1, p0, Lm6/e;->B0:I

    .line 7
    .line 8
    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v2, p0, Lm6/e;->D0:F

    .line 11
    .line 12
    iput v2, p0, Lm6/e;->z0:F

    .line 13
    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v3, p0, Lm6/e;->L0:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, p0, Lm6/e;->M0:I

    .line 23
    .line 24
    iput v1, p0, Lm6/e;->E0:I

    .line 25
    .line 26
    iput v1, p0, Lm6/e;->F0:I

    .line 27
    .line 28
    iput v2, p0, Lm6/e;->H0:F

    .line 29
    .line 30
    iput v1, p0, Lm6/e;->G0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lm6/e;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm6/e;->h0:Lm6/f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lm6/f;->disable()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lm6/e;->K0:Lm6/e$b;

    .line 42
    .line 43
    iput-boolean v3, p0, Lm6/e;->I0:Z

    .line 44
    .line 45
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Le5/d;->ensureUpdated()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lm6/g$a;->disabled(Le5/d;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Le5/d;->ensureUpdated()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lm6/g$a;->disabled(Le5/d;)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
.end method

.method public onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc5/a;->getConfiguration()Lc5/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lc5/q;->a:I

    .line 9
    .line 10
    iput p1, p0, Lm6/e;->J0:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lm6/e;->I0:Z

    .line 18
    .line 19
    iget-object p1, p0, Lm6/e;->i0:Lm6/g$a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lm6/g$a;->enabled(Le5/d;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm6/e;->h0:Lm6/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm6/f;->enable()V

    .line 29
    .line 30
    .line 31
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
.end method

.method public onInputFormatChanged(Lc5/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lc5/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm6/e;->i0:Lm6/g$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm6/g$a;->inputFormatChanged(Lc5/i;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lc5/i;->y:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_0
    iput v0, p0, Lm6/e;->z0:F

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iget p1, p1, Lc5/i;->x:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    iput p1, p0, Lm6/e;->y0:I

    .line 28
    .line 29
    return-void
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
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    const-string v0, "crop-right"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "crop-top"

    .line 8
    .line 9
    const-string v3, "crop-bottom"

    .line 10
    .line 11
    const-string v4, "crop-left"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v0, v4

    .line 48
    add-int/2addr v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "width"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iput v0, p0, Lm6/e;->A0:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr v0, p2

    .line 69
    add-int/2addr v0, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-string v0, "height"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    iput v0, p0, Lm6/e;->B0:I

    .line 78
    .line 79
    iget p2, p0, Lm6/e;->z0:F

    .line 80
    .line 81
    iput p2, p0, Lm6/e;->D0:F

    .line 82
    .line 83
    sget v1, Ll6/u;->a:I

    .line 84
    .line 85
    const/16 v2, 0x15

    .line 86
    .line 87
    if-lt v1, v2, :cond_4

    .line 88
    .line 89
    iget v1, p0, Lm6/e;->y0:I

    .line 90
    .line 91
    const/16 v2, 0x5a

    .line 92
    .line 93
    if-eq v1, v2, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x10e

    .line 96
    .line 97
    if-ne v1, v2, :cond_5

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lm6/e;->A0:I

    .line 100
    .line 101
    iput v0, p0, Lm6/e;->A0:I

    .line 102
    .line 103
    iput v1, p0, Lm6/e;->B0:I

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    div-float/2addr v0, p2

    .line 108
    iput v0, p0, Lm6/e;->D0:F

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget p2, p0, Lm6/e;->y0:I

    .line 112
    .line 113
    iput p2, p0, Lm6/e;->C0:I

    .line 114
    .line 115
    :cond_5
    :goto_3
    iget p2, p0, Lm6/e;->s0:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 118
    .line 119
    .line 120
    return-void
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

.method public onPositionReset(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm6/e;->c()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lm6/e;->x0:I

    .line 9
    .line 10
    iget p2, p0, Lm6/e;->M0:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lm6/e;->m0:[J

    .line 17
    .line 18
    aget-wide v1, v0, p2

    .line 19
    .line 20
    iput-wide v1, p0, Lm6/e;->L0:J

    .line 21
    .line 22
    iput p1, p0, Lm6/e;->M0:I

    .line 23
    .line 24
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iget-wide v2, p0, Lm6/e;->j0:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    add-long/2addr p1, v2

    .line 44
    :cond_1
    iput-wide p1, p0, Lm6/e;->u0:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-wide p1, p0, Lm6/e;->u0:J

    .line 48
    .line 49
    :goto_0
    return-void
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

.method public onQueueInputBuffer(Le5/e;)V
    .locals 1

    .line 1
    sget p1, Ll6/u;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lm6/e;->I0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lm6/e;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public onStarted()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm6/e;->w0:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lm6/e;->v0:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onStopped()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lm6/e;->u0:J

    .line 7
    .line 8
    iget v0, p0, Lm6/e;->w0:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lm6/e;->v0:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lm6/e;->i0:Lm6/g$a;

    .line 21
    .line 22
    iget v5, p0, Lm6/e;->w0:I

    .line 23
    .line 24
    invoke-virtual {v4, v5, v2, v3}, Lm6/g$a;->droppedFrames(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lm6/e;->w0:I

    .line 29
    .line 30
    iput-wide v0, p0, Lm6/e;->v0:J

    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public onStreamChanged([Lc5/i;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm6/e;->n0:[Lc5/i;

    .line 2
    .line 3
    iget-wide v0, p0, Lm6/e;->L0:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iput-wide p2, p0, Lm6/e;->L0:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lm6/e;->M0:I

    .line 18
    .line 19
    iget-object v1, p0, Lm6/e;->m0:[J

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Too many stream changes, so dropping offset: "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lm6/e;->M0:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    aget-wide v2, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "MediaCodecVideoRenderer"

    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lm6/e;->M0:I

    .line 53
    .line 54
    :goto_0
    iget v0, p0, Lm6/e;->M0:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    aput-wide p2, v1, v0

    .line 59
    .line 60
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lc5/a;->onStreamChanged([Lc5/i;J)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move-wide/from16 v4, p9

    .line 10
    .line 11
    :goto_0
    iget v6, v7, Lm6/e;->M0:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v10, v7, Lm6/e;->m0:[J

    .line 18
    .line 19
    aget-wide v11, v10, v9

    .line 20
    .line 21
    cmp-long v13, v4, v11

    .line 22
    .line 23
    if-ltz v13, :cond_0

    .line 24
    .line 25
    iput-wide v11, v7, Lm6/e;->L0:J

    .line 26
    .line 27
    add-int/lit8 v6, v6, -0x1

    .line 28
    .line 29
    iput v6, v7, Lm6/e;->M0:I

    .line 30
    .line 31
    invoke-static {v10, v8, v10, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v10, v7, Lm6/e;->L0:J

    .line 36
    .line 37
    sub-long v10, v4, v10

    .line 38
    .line 39
    if-eqz p11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v2, v3, v10, v11}, Lm6/e;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 42
    .line 43
    .line 44
    return v8

    .line 45
    :cond_1
    sub-long v12, v4, p1

    .line 46
    .line 47
    iget-object v6, v7, Lm6/e;->q0:Landroid/view/Surface;

    .line 48
    .line 49
    iget-object v14, v7, Lm6/e;->r0:Lm6/c;

    .line 50
    .line 51
    if-ne v6, v14, :cond_4

    .line 52
    .line 53
    const-wide/16 v0, -0x7530

    .line 54
    .line 55
    cmp-long v4, v12, v0

    .line 56
    .line 57
    if-gez v4, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v7, v2, v3, v10, v11}, Lm6/e;->skipOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 65
    .line 66
    .line 67
    return v8

    .line 68
    :cond_3
    return v9

    .line 69
    :cond_4
    iget-boolean v6, v7, Lm6/e;->t0:Z

    .line 70
    .line 71
    const/16 v14, 0x15

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    sget v0, Ll6/u;->a:I

    .line 76
    .line 77
    if-lt v0, v14, :cond_5

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p5

    .line 86
    .line 87
    move/from16 v2, p7

    .line 88
    .line 89
    move-wide v3, v10

    .line 90
    invoke-virtual/range {v0 .. v6}, Lm6/e;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v7, v2, v3, v10, v11}, Lm6/e;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return v8

    .line 98
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lc5/a;->getState()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v15, 0x2

    .line 103
    if-eq v6, v15, :cond_7

    .line 104
    .line 105
    return v9

    .line 106
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    const-wide/16 v17, 0x3e8

    .line 111
    .line 112
    mul-long v15, v15, v17

    .line 113
    .line 114
    sub-long/2addr v15, v0

    .line 115
    sub-long/2addr v12, v15

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    mul-long v12, v12, v17

    .line 121
    .line 122
    add-long/2addr v12, v15

    .line 123
    iget-object v6, v7, Lm6/e;->h0:Lm6/f;

    .line 124
    .line 125
    invoke-virtual {v6, v4, v5, v12, v13}, Lm6/f;->adjustReleaseTime(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    sub-long v12, v5, v15

    .line 130
    .line 131
    div-long v12, v12, v17

    .line 132
    .line 133
    invoke-virtual {v7, v12, v13, v0, v1}, Lm6/e;->shouldDropOutputBuffer(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v7, v2, v3, v10, v11}, Lm6/e;->dropOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 140
    .line 141
    .line 142
    return v8

    .line 143
    :cond_8
    sget v0, Ll6/u;->a:I

    .line 144
    .line 145
    if-lt v0, v14, :cond_9

    .line 146
    .line 147
    const-wide/32 v0, 0xc350

    .line 148
    .line 149
    .line 150
    cmp-long v4, v12, v0

    .line 151
    .line 152
    if-gez v4, :cond_b

    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-object/from16 v1, p5

    .line 157
    .line 158
    move/from16 v2, p7

    .line 159
    .line 160
    move-wide v3, v10

    .line 161
    invoke-virtual/range {v0 .. v6}, Lm6/e;->renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_9
    const-wide/16 v0, 0x7530

    .line 166
    .line 167
    cmp-long v4, v12, v0

    .line 168
    .line 169
    if-gez v4, :cond_b

    .line 170
    .line 171
    const-wide/16 v0, 0x2af8

    .line 172
    .line 173
    cmp-long v4, v12, v0

    .line 174
    .line 175
    if-lez v4, :cond_a

    .line 176
    .line 177
    const-wide/16 v0, 0x2710

    .line 178
    .line 179
    sub-long/2addr v12, v0

    .line 180
    :try_start_0
    div-long v12, v12, v17

    .line 181
    .line 182
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_3
    invoke-virtual {v7, v2, v3, v10, v11}, Lm6/e;->renderOutputBuffer(Landroid/media/MediaCodec;IJ)V

    .line 194
    .line 195
    .line 196
    return v8

    .line 197
    :cond_b
    return v9
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

.method public releaseCodec()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lm6/e;->r0:Lm6/c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lm6/c;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm6/e;->r0:Lm6/c;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lm6/e;->r0:Lm6/c;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lm6/e;->r0:Lm6/c;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Lm6/c;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lm6/e;->r0:Lm6/c;

    .line 38
    .line 39
    :cond_3
    throw v1
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

.method public renderOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm6/e;->g()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Ll6/s;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll6/s;->endSection()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lm6/e;->x0:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lm6/e;->f()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public renderOutputBufferV21(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm6/e;->g()V

    .line 2
    .line 3
    .line 4
    const-string p3, "releaseOutputBuffer"

    .line 5
    .line 6
    invoke-static {p3}, Ll6/s;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll6/s;->endSection()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lm6/e;->x0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lm6/e;->f()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 1

    .line 1
    const-wide/16 p3, -0x7530

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

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

.method public shouldInitCodec(Lp5/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/e;->q0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lp5/a;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm6/e;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public skipOutputBuffer(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Ll6/s;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll6/s;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public supportsFormat(Lcom/google/android/exoplayer2/mediacodec/a;Lc5/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lc5/i;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/i;->isVideo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p2, Lc5/i;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/drm/c;->n:I

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/c;->get(I)Lcom/google/android/exoplayer2/drm/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/drm/c$b;->q:Z

    .line 26
    .line 27
    or-int/2addr v4, v5

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/exoplayer2/mediacodec/a;->getDecoderInfo(Ljava/lang/String;Z)Lp5/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    iget-object v1, p2, Lc5/i;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lp5/a;->isCodecSupported(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    iget v3, p2, Lc5/i;->u:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    iget v4, p2, Lc5/i;->v:I

    .line 53
    .line 54
    if-lez v4, :cond_7

    .line 55
    .line 56
    sget v1, Ll6/u;->a:I

    .line 57
    .line 58
    const/16 v5, 0x15

    .line 59
    .line 60
    if-lt v1, v5, :cond_4

    .line 61
    .line 62
    iget p2, p2, Lc5/i;->w:F

    .line 63
    .line 64
    float-to-double v0, p2

    .line 65
    invoke-virtual {p1, v3, v4, v0, v1}, Lp5/a;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    mul-int p2, v3, v4

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gt p2, v1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "FalseCheck [legacyFrameSize, "

    .line 85
    .line 86
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "x"

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "] ["

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v1, Ll6/u;->e:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "]"

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "MediaCodecVideoRenderer"

    .line 120
    .line 121
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_6
    move v1, v0

    .line 125
    :cond_7
    :goto_2
    iget-boolean p2, p1, Lp5/a;->b:Z

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    const/16 p2, 0x10

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/16 p2, 0x8

    .line 133
    .line 134
    :goto_3
    iget-boolean p1, p1, Lp5/a;->c:Z

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    :cond_9
    if-eqz v1, :cond_a

    .line 141
    .line 142
    const/4 p1, 0x4

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const/4 p1, 0x3

    .line 145
    :goto_4
    or-int/2addr p2, v2

    .line 146
    or-int/2addr p1, p2

    .line 147
    return p1
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
