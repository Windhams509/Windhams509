.class public final Lc5/g;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lu5/g$a;
.implements Lj6/h$a;
.implements Lu5/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/g$c;,
        Lc5/g$a;,
        Lc5/g$d;,
        Lc5/g$b;
    }
.end annotation


# instance fields
.field public A:Ll6/h;

.field public B:Lu5/h;

.field public C:[Lc5/o;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:J

.field public M:I

.field public N:Lc5/g$c;

.field public O:J

.field public P:Lc5/g$a;

.field public Q:Lc5/g$a;

.field public R:Lc5/g$a;

.field public S:Lc5/r;

.field public final b:[Lc5/o;

.field public final m:[Lc5/p;

.field public final n:Lj6/h;

.field public final o:Lc5/k;

.field public final p:Ll6/p;

.field public final q:Landroid/os/Handler;

.field public final r:Landroid/os/HandlerThread;

.field public final s:Landroid/os/Handler;

.field public final t:Lc5/d;

.field public final u:Lc5/r$c;

.field public final v:Lc5/r$b;

.field public final w:Lc5/l;

.field public x:Lc5/g$b;

.field public y:Lc5/m;

.field public z:Lc5/o;


# direct methods
.method public constructor <init>([Lc5/o;Lj6/h;Lc5/k;ZILandroid/os/Handler;Lc5/g$b;Lc5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/g;->b:[Lc5/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc5/g;->n:Lj6/h;

    .line 7
    .line 8
    iput-object p3, p0, Lc5/g;->o:Lc5/k;

    .line 9
    .line 10
    iput-boolean p4, p0, Lc5/g;->E:Z

    .line 11
    .line 12
    iput p5, p0, Lc5/g;->I:I

    .line 13
    .line 14
    iput-object p6, p0, Lc5/g;->s:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    iput p3, p0, Lc5/g;->H:I

    .line 18
    .line 19
    iput-object p7, p0, Lc5/g;->x:Lc5/g$b;

    .line 20
    .line 21
    iput-object p8, p0, Lc5/g;->t:Lc5/d;

    .line 22
    .line 23
    array-length p3, p1

    .line 24
    new-array p3, p3, [Lc5/p;

    .line 25
    .line 26
    iput-object p3, p0, Lc5/g;->m:[Lc5/p;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x0

    .line 30
    :goto_0
    array-length p5, p1

    .line 31
    if-ge p4, p5, :cond_0

    .line 32
    .line 33
    aget-object p5, p1, p4

    .line 34
    .line 35
    invoke-interface {p5, p4}, Lc5/o;->setIndex(I)V

    .line 36
    .line 37
    .line 38
    iget-object p5, p0, Lc5/g;->m:[Lc5/p;

    .line 39
    .line 40
    aget-object p6, p1, p4

    .line 41
    .line 42
    invoke-interface {p6}, Lc5/o;->getCapabilities()Lc5/p;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    aput-object p6, p5, p4

    .line 47
    .line 48
    add-int/lit8 p4, p4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ll6/p;

    .line 52
    .line 53
    invoke-direct {p1}, Ll6/p;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lc5/g;->p:Ll6/p;

    .line 57
    .line 58
    new-array p1, p3, [Lc5/o;

    .line 59
    .line 60
    iput-object p1, p0, Lc5/g;->C:[Lc5/o;

    .line 61
    .line 62
    new-instance p1, Lc5/r$c;

    .line 63
    .line 64
    invoke-direct {p1}, Lc5/r$c;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lc5/g;->u:Lc5/r$c;

    .line 68
    .line 69
    new-instance p1, Lc5/r$b;

    .line 70
    .line 71
    invoke-direct {p1}, Lc5/r$b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lc5/g;->v:Lc5/r$b;

    .line 75
    .line 76
    new-instance p1, Lc5/l;

    .line 77
    .line 78
    invoke-direct {p1}, Lc5/l;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lc5/g;->w:Lc5/l;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lj6/h;->init(Lj6/h$a;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lc5/m;->d:Lc5/m;

    .line 87
    .line 88
    iput-object p1, p0, Lc5/g;->y:Lc5/m;

    .line 89
    .line 90
    new-instance p1, Landroid/os/HandlerThread;

    .line 91
    .line 92
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 93
    .line 94
    const/16 p3, -0x10

    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lc5/g;->r:Landroid/os/HandlerThread;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 114
    .line 115
    return-void
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


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc5/g;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lc5/g;->o:Lc5/k;

    .line 6
    .line 7
    check-cast v1, Lc5/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc5/c;->onStopped()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc5/g;->z(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final B()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/g;->p:Ll6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/p;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/g;->C:[Lc5/o;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lc5/o;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lc5/o;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
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

.method public final C()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/g;->R:Lc5/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lc5/g$a;->a:Lu5/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lu5/g;->readDiscontinuity()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lc5/g;->n(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lc5/g;->z:Lc5/o;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lc5/o;->isEnded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lc5/g;->A:Ll6/h;

    .line 36
    .line 37
    invoke-interface {v0}, Ll6/h;->getPositionUs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lc5/g;->O:J

    .line 42
    .line 43
    iget-object v2, p0, Lc5/g;->p:Ll6/p;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ll6/p;->setPositionUs(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lc5/g;->p:Ll6/p;

    .line 50
    .line 51
    invoke-virtual {v0}, Ll6/p;->getPositionUs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lc5/g;->O:J

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lc5/g;->R:Lc5/g$a;

    .line 58
    .line 59
    iget-wide v1, p0, Lc5/g;->O:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lc5/g$a;->toPeriodTime(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_1
    iget-object v2, p0, Lc5/g;->x:Lc5/g$b;

    .line 66
    .line 67
    iput-wide v0, v2, Lc5/g$b;->d:J

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x3e8

    .line 74
    .line 75
    mul-long v0, v0, v2

    .line 76
    .line 77
    iput-wide v0, p0, Lc5/g;->L:J

    .line 78
    .line 79
    iget-object v0, p0, Lc5/g;->C:[Lc5/o;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    const-wide/high16 v1, -0x8000000000000000L

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    move-wide v3, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lc5/g;->R:Lc5/g$a;

    .line 89
    .line 90
    iget-object v0, v0, Lc5/g$a;->a:Lu5/g;

    .line 91
    .line 92
    invoke-interface {v0}, Lu5/g;->getBufferedPositionUs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_2
    iget-object v0, p0, Lc5/g;->x:Lc5/g$b;

    .line 97
    .line 98
    cmp-long v5, v3, v1

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lc5/g;->R:Lc5/g$a;

    .line 103
    .line 104
    iget-object v1, v1, Lc5/g$a;->g:Lc5/l$a;

    .line 105
    .line 106
    iget-wide v3, v1, Lc5/l$a;->e:J

    .line 107
    .line 108
    :cond_4
    iput-wide v3, v0, Lc5/g$b;->e:J

    .line 109
    .line 110
    return-void
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

.method public final a()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lc5/g;->S:Lc5/r;

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lc5/g;->B:Lu5/h;

    .line 18
    .line 19
    invoke-interface {v3}, Lu5/h;->maybeThrowSourceInfoRefreshError()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lc5/g;->P:Lc5/g$a;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lc5/g;->w:Lc5/l;

    .line 29
    .line 30
    iget-object v8, v0, Lc5/g;->x:Lc5/g$b;

    .line 31
    .line 32
    invoke-virtual {v3, v8}, Lc5/l;->getFirstMediaPeriodInfo(Lc5/g$b;)Lc5/l$a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v8, v3, Lc5/g$a;->g:Lc5/l$a;

    .line 38
    .line 39
    iget-boolean v8, v8, Lc5/l$a;->g:Z

    .line 40
    .line 41
    if-nez v8, :cond_8

    .line 42
    .line 43
    invoke-virtual {v3}, Lc5/g$a;->isFullyBuffered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    iget-object v3, v0, Lc5/g;->P:Lc5/g$a;

    .line 50
    .line 51
    iget-object v9, v3, Lc5/g$a;->g:Lc5/l$a;

    .line 52
    .line 53
    iget-wide v10, v9, Lc5/l$a;->e:J

    .line 54
    .line 55
    cmp-long v8, v10, v5

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v8, v0, Lc5/g;->R:Lc5/g$a;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    iget v10, v3, Lc5/g$a;->c:I

    .line 66
    .line 67
    iget v8, v8, Lc5/g$a;->c:I

    .line 68
    .line 69
    sub-int/2addr v10, v8

    .line 70
    const/16 v8, 0x64

    .line 71
    .line 72
    if-ne v10, v8, :cond_3

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-object v8, v0, Lc5/g;->w:Lc5/l;

    .line 77
    .line 78
    invoke-virtual {v3}, Lc5/g$a;->getRendererOffset()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    iget-wide v12, v0, Lc5/g;->O:J

    .line 83
    .line 84
    invoke-virtual/range {v8 .. v13}, Lc5/l;->getNextMediaPeriodInfo(Lc5/l$a;JJ)Lc5/l$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    if-nez v3, :cond_4

    .line 89
    .line 90
    iget-object v3, v0, Lc5/g;->B:Lu5/h;

    .line 91
    .line 92
    invoke-interface {v3}, Lu5/h;->maybeThrowSourceInfoRefreshError()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v8, v0, Lc5/g;->P:Lc5/g$a;

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    const-wide/32 v8, 0x3938700

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v8}, Lc5/g$a;->getRendererOffset()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-object v10, v0, Lc5/g;->P:Lc5/g$a;

    .line 109
    .line 110
    iget-object v10, v10, Lc5/g$a;->g:Lc5/l$a;

    .line 111
    .line 112
    iget-wide v10, v10, Lc5/l$a;->e:J

    .line 113
    .line 114
    add-long/2addr v8, v10

    .line 115
    :goto_1
    move-wide v11, v8

    .line 116
    iget-object v8, v0, Lc5/g;->P:Lc5/g$a;

    .line 117
    .line 118
    if-nez v8, :cond_6

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget v8, v8, Lc5/g$a;->c:I

    .line 124
    .line 125
    add-int/2addr v8, v7

    .line 126
    move/from16 v17, v8

    .line 127
    .line 128
    :goto_2
    iget-object v8, v0, Lc5/g;->S:Lc5/r;

    .line 129
    .line 130
    iget-object v9, v3, Lc5/l$a;->a:Lu5/h$b;

    .line 131
    .line 132
    iget v9, v9, Lu5/h$b;->a:I

    .line 133
    .line 134
    iget-object v10, v0, Lc5/g;->v:Lc5/r$b;

    .line 135
    .line 136
    invoke-virtual {v8, v9, v10, v7}, Lc5/r;->getPeriod(ILc5/r$b;Z)Lc5/r$b;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v15, v8, Lc5/r$b;->b:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v14, Lc5/g$a;

    .line 143
    .line 144
    iget-object v9, v0, Lc5/g;->b:[Lc5/o;

    .line 145
    .line 146
    iget-object v10, v0, Lc5/g;->m:[Lc5/p;

    .line 147
    .line 148
    iget-object v13, v0, Lc5/g;->n:Lj6/h;

    .line 149
    .line 150
    iget-object v8, v0, Lc5/g;->o:Lc5/k;

    .line 151
    .line 152
    iget-object v5, v0, Lc5/g;->B:Lu5/h;

    .line 153
    .line 154
    move-object v6, v8

    .line 155
    move-object v8, v14

    .line 156
    move-object v4, v14

    .line 157
    move-object v14, v6

    .line 158
    move-object v6, v15

    .line 159
    move-object v15, v5

    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    invoke-direct/range {v8 .. v18}, Lc5/g$a;-><init>([Lc5/o;[Lc5/p;JLj6/h;Lc5/k;Lu5/h;Ljava/lang/Object;ILc5/l$a;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v0, Lc5/g;->P:Lc5/g$a;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iput-object v4, v5, Lc5/g$a;->j:Lc5/g$a;

    .line 172
    .line 173
    :cond_7
    iput-object v4, v0, Lc5/g;->P:Lc5/g$a;

    .line 174
    .line 175
    iget-object v4, v4, Lc5/g$a;->a:Lu5/g;

    .line 176
    .line 177
    iget-wide v5, v3, Lc5/l$a;->b:J

    .line 178
    .line 179
    invoke-interface {v4, v0, v5, v6}, Lu5/g;->prepare(Lu5/g$a;J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lc5/g;->u(Z)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    iget-object v3, v0, Lc5/g;->P:Lc5/g$a;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v3}, Lc5/g$a;->isFullyBuffered()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    iget-object v3, v0, Lc5/g;->P:Lc5/g$a;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    iget-boolean v3, v0, Lc5/g;->G:Z

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lc5/g;->g()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    :goto_4
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v0, v3}, Lc5/g;->u(Z)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_5
    iget-object v3, v0, Lc5/g;->R:Lc5/g$a;

    .line 213
    .line 214
    if-nez v3, :cond_c

    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_c
    :goto_6
    iget-object v3, v0, Lc5/g;->R:Lc5/g$a;

    .line 219
    .line 220
    iget-object v4, v0, Lc5/g;->Q:Lc5/g$a;

    .line 221
    .line 222
    if-eq v3, v4, :cond_d

    .line 223
    .line 224
    iget-wide v5, v0, Lc5/g;->O:J

    .line 225
    .line 226
    iget-object v8, v3, Lc5/g$a;->j:Lc5/g$a;

    .line 227
    .line 228
    iget-wide v8, v8, Lc5/g$a;->f:J

    .line 229
    .line 230
    cmp-long v10, v5, v8

    .line 231
    .line 232
    if-ltz v10, :cond_d

    .line 233
    .line 234
    invoke-virtual {v3}, Lc5/g$a;->release()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lc5/g;->R:Lc5/g$a;

    .line 238
    .line 239
    iget-object v3, v3, Lc5/g$a;->j:Lc5/g$a;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lc5/g;->x(Lc5/g$a;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lc5/g$b;

    .line 245
    .line 246
    iget-object v4, v0, Lc5/g;->R:Lc5/g$a;

    .line 247
    .line 248
    iget-object v4, v4, Lc5/g$a;->g:Lc5/l$a;

    .line 249
    .line 250
    iget-object v9, v4, Lc5/l$a;->a:Lu5/h$b;

    .line 251
    .line 252
    iget-wide v10, v4, Lc5/l$a;->b:J

    .line 253
    .line 254
    iget-wide v12, v4, Lc5/l$a;->d:J

    .line 255
    .line 256
    move-object v8, v3

    .line 257
    invoke-direct/range {v8 .. v13}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 258
    .line 259
    .line 260
    iput-object v3, v0, Lc5/g;->x:Lc5/g$b;

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Lc5/g;->C()V

    .line 263
    .line 264
    .line 265
    iget-object v3, v0, Lc5/g;->x:Lc5/g$b;

    .line 266
    .line 267
    iget-object v4, v0, Lc5/g;->s:Landroid/os/Handler;

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    iget-object v3, v4, Lc5/g$a;->g:Lc5/l$a;

    .line 279
    .line 280
    iget-boolean v3, v3, Lc5/l$a;->g:Z

    .line 281
    .line 282
    iget-object v4, v0, Lc5/g;->b:[Lc5/o;

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_7
    array-length v5, v4

    .line 288
    if-ge v3, v5, :cond_18

    .line 289
    .line 290
    aget-object v5, v4, v3

    .line 291
    .line 292
    iget-object v6, v0, Lc5/g;->Q:Lc5/g$a;

    .line 293
    .line 294
    iget-object v6, v6, Lc5/g$a;->d:[Lu5/k;

    .line 295
    .line 296
    aget-object v6, v6, v3

    .line 297
    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    invoke-interface {v5}, Lc5/o;->getStream()Lu5/k;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-ne v8, v6, :cond_e

    .line 305
    .line 306
    invoke-interface {v5}, Lc5/o;->hasReadStreamToEnd()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    invoke-interface {v5}, Lc5/o;->setCurrentStreamFinal()V

    .line 313
    .line 314
    .line 315
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const/4 v3, 0x0

    .line 319
    :goto_8
    array-length v5, v4

    .line 320
    if-ge v3, v5, :cond_11

    .line 321
    .line 322
    aget-object v5, v4, v3

    .line 323
    .line 324
    iget-object v6, v0, Lc5/g;->Q:Lc5/g$a;

    .line 325
    .line 326
    iget-object v6, v6, Lc5/g$a;->d:[Lu5/k;

    .line 327
    .line 328
    aget-object v6, v6, v3

    .line 329
    .line 330
    invoke-interface {v5}, Lc5/o;->getStream()Lu5/k;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-ne v8, v6, :cond_18

    .line 335
    .line 336
    if-eqz v6, :cond_10

    .line 337
    .line 338
    invoke-interface {v5}, Lc5/o;->hasReadStreamToEnd()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_10

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    iget-object v3, v0, Lc5/g;->Q:Lc5/g$a;

    .line 350
    .line 351
    iget-object v5, v3, Lc5/g$a;->j:Lc5/g$a;

    .line 352
    .line 353
    if-eqz v5, :cond_18

    .line 354
    .line 355
    iget-boolean v6, v5, Lc5/g$a;->h:Z

    .line 356
    .line 357
    if-eqz v6, :cond_18

    .line 358
    .line 359
    iget-object v3, v3, Lc5/g$a;->k:Lj6/i;

    .line 360
    .line 361
    iput-object v5, v0, Lc5/g;->Q:Lc5/g$a;

    .line 362
    .line 363
    iget-object v6, v5, Lc5/g$a;->k:Lj6/i;

    .line 364
    .line 365
    iget-object v5, v5, Lc5/g$a;->a:Lu5/g;

    .line 366
    .line 367
    invoke-interface {v5}, Lu5/g;->readDiscontinuity()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    cmp-long v5, v8, v10

    .line 377
    .line 378
    if-eqz v5, :cond_12

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    goto :goto_9

    .line 382
    :cond_12
    const/4 v5, 0x0

    .line 383
    :goto_9
    const/4 v8, 0x0

    .line 384
    :goto_a
    array-length v9, v4

    .line 385
    if-ge v8, v9, :cond_18

    .line 386
    .line 387
    aget-object v9, v4, v8

    .line 388
    .line 389
    iget-object v10, v3, Lj6/i;->b:Lj6/g;

    .line 390
    .line 391
    invoke-virtual {v10, v8}, Lj6/g;->get(I)Lj6/f;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-nez v10, :cond_13

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_13
    if-eqz v5, :cond_14

    .line 399
    .line 400
    invoke-interface {v9}, Lc5/o;->setCurrentStreamFinal()V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_14
    invoke-interface {v9}, Lc5/o;->isCurrentStreamFinal()Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_17

    .line 409
    .line 410
    iget-object v10, v6, Lj6/i;->b:Lj6/g;

    .line 411
    .line 412
    invoke-virtual {v10, v8}, Lj6/g;->get(I)Lj6/f;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    iget-object v11, v3, Lj6/i;->d:[Lc5/q;

    .line 417
    .line 418
    aget-object v11, v11, v8

    .line 419
    .line 420
    iget-object v12, v6, Lj6/i;->d:[Lc5/q;

    .line 421
    .line 422
    aget-object v12, v12, v8

    .line 423
    .line 424
    if-eqz v10, :cond_16

    .line 425
    .line 426
    invoke-virtual {v12, v11}, Lc5/q;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_16

    .line 431
    .line 432
    invoke-interface {v10}, Lj6/f;->length()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    new-array v12, v11, [Lc5/i;

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    :goto_b
    if-ge v13, v11, :cond_15

    .line 440
    .line 441
    invoke-interface {v10, v13}, Lj6/f;->getFormat(I)Lc5/i;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    aput-object v14, v12, v13

    .line 446
    .line 447
    add-int/lit8 v13, v13, 0x1

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_15
    iget-object v10, v0, Lc5/g;->Q:Lc5/g$a;

    .line 451
    .line 452
    iget-object v11, v10, Lc5/g$a;->d:[Lu5/k;

    .line 453
    .line 454
    aget-object v11, v11, v8

    .line 455
    .line 456
    invoke-virtual {v10}, Lc5/g$a;->getRendererOffset()J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    invoke-interface {v9, v12, v11, v13, v14}, Lc5/o;->replaceStream([Lc5/i;Lu5/k;J)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_16
    invoke-interface {v9}, Lc5/o;->setCurrentStreamFinal()V

    .line 465
    .line 466
    .line 467
    :cond_17
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_18
    :goto_d
    iget-object v3, v0, Lc5/g;->R:Lc5/g$a;

    .line 471
    .line 472
    const-wide/16 v4, 0xa

    .line 473
    .line 474
    if-nez v3, :cond_19

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lc5/g;->h()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1, v2, v4, v5}, Lc5/g;->q(JJ)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_19
    const-string v3, "doSomeWork"

    .line 484
    .line 485
    invoke-static {v3}, Ll6/s;->beginSection(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lc5/g;->C()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lc5/g;->R:Lc5/g$a;

    .line 492
    .line 493
    iget-object v3, v3, Lc5/g$a;->a:Lu5/g;

    .line 494
    .line 495
    iget-object v6, v0, Lc5/g;->x:Lc5/g$b;

    .line 496
    .line 497
    iget-wide v8, v6, Lc5/g$b;->d:J

    .line 498
    .line 499
    invoke-interface {v3, v8, v9}, Lu5/g;->discardBuffer(J)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Lc5/g;->C:[Lc5/o;

    .line 503
    .line 504
    array-length v6, v3

    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v9, 0x1

    .line 507
    const/4 v10, 0x1

    .line 508
    :goto_e
    if-ge v8, v6, :cond_1f

    .line 509
    .line 510
    aget-object v11, v3, v8

    .line 511
    .line 512
    iget-wide v12, v0, Lc5/g;->O:J

    .line 513
    .line 514
    iget-wide v14, v0, Lc5/g;->L:J

    .line 515
    .line 516
    invoke-interface {v11, v12, v13, v14, v15}, Lc5/o;->render(JJ)V

    .line 517
    .line 518
    .line 519
    if-eqz v10, :cond_1a

    .line 520
    .line 521
    invoke-interface {v11}, Lc5/o;->isEnded()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_1a

    .line 526
    .line 527
    const/4 v10, 0x1

    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    const/4 v10, 0x0

    .line 530
    :goto_f
    invoke-interface {v11}, Lc5/o;->isReady()Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-nez v12, :cond_1c

    .line 535
    .line 536
    invoke-interface {v11}, Lc5/o;->isEnded()Z

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-eqz v12, :cond_1b

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    const/4 v12, 0x0

    .line 544
    goto :goto_11

    .line 545
    :cond_1c
    :goto_10
    const/4 v12, 0x1

    .line 546
    :goto_11
    if-nez v12, :cond_1d

    .line 547
    .line 548
    invoke-interface {v11}, Lc5/o;->maybeThrowStreamError()V

    .line 549
    .line 550
    .line 551
    :cond_1d
    if-eqz v9, :cond_1e

    .line 552
    .line 553
    if-eqz v12, :cond_1e

    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    goto :goto_12

    .line 557
    :cond_1e
    const/4 v9, 0x0

    .line 558
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_1f
    if-nez v9, :cond_20

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Lc5/g;->h()V

    .line 564
    .line 565
    .line 566
    :cond_20
    iget-object v3, v0, Lc5/g;->A:Ll6/h;

    .line 567
    .line 568
    if-eqz v3, :cond_21

    .line 569
    .line 570
    invoke-interface {v3}, Ll6/h;->getPlaybackParameters()Lc5/m;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v6, v0, Lc5/g;->y:Lc5/m;

    .line 575
    .line 576
    invoke-virtual {v3, v6}, Lc5/m;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_21

    .line 581
    .line 582
    iput-object v3, v0, Lc5/g;->y:Lc5/m;

    .line 583
    .line 584
    iget-object v6, v0, Lc5/g;->p:Ll6/p;

    .line 585
    .line 586
    iget-object v8, v0, Lc5/g;->A:Ll6/h;

    .line 587
    .line 588
    invoke-virtual {v6, v8}, Ll6/p;->synchronize(Ll6/h;)V

    .line 589
    .line 590
    .line 591
    iget-object v6, v0, Lc5/g;->s:Landroid/os/Handler;

    .line 592
    .line 593
    const/4 v8, 0x7

    .line 594
    invoke-virtual {v6, v8, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 599
    .line 600
    .line 601
    :cond_21
    iget-object v3, v0, Lc5/g;->R:Lc5/g$a;

    .line 602
    .line 603
    iget-object v3, v3, Lc5/g$a;->g:Lc5/l$a;

    .line 604
    .line 605
    iget-wide v11, v3, Lc5/l$a;->e:J

    .line 606
    .line 607
    const/4 v3, 0x4

    .line 608
    const/4 v6, 0x3

    .line 609
    const/4 v8, 0x2

    .line 610
    if-eqz v10, :cond_24

    .line 611
    .line 612
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    cmp-long v10, v11, v13

    .line 618
    .line 619
    if-eqz v10, :cond_22

    .line 620
    .line 621
    iget-object v10, v0, Lc5/g;->x:Lc5/g$b;

    .line 622
    .line 623
    iget-wide v13, v10, Lc5/g$b;->d:J

    .line 624
    .line 625
    cmp-long v10, v11, v13

    .line 626
    .line 627
    if-gtz v10, :cond_24

    .line 628
    .line 629
    :cond_22
    iget-object v10, v0, Lc5/g;->R:Lc5/g$a;

    .line 630
    .line 631
    iget-object v10, v10, Lc5/g$a;->g:Lc5/l$a;

    .line 632
    .line 633
    iget-boolean v10, v10, Lc5/l$a;->g:Z

    .line 634
    .line 635
    if-eqz v10, :cond_24

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Lc5/g;->z(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lc5/g;->B()V

    .line 641
    .line 642
    .line 643
    :cond_23
    const/4 v7, 0x0

    .line 644
    goto :goto_16

    .line 645
    :cond_24
    iget v10, v0, Lc5/g;->H:I

    .line 646
    .line 647
    if-ne v10, v8, :cond_27

    .line 648
    .line 649
    iget-object v10, v0, Lc5/g;->C:[Lc5/o;

    .line 650
    .line 651
    array-length v10, v10

    .line 652
    if-lez v10, :cond_26

    .line 653
    .line 654
    if-eqz v9, :cond_25

    .line 655
    .line 656
    iget-object v9, v0, Lc5/g;->P:Lc5/g$a;

    .line 657
    .line 658
    iget-boolean v10, v0, Lc5/g;->F:Z

    .line 659
    .line 660
    iget-wide v11, v0, Lc5/g;->O:J

    .line 661
    .line 662
    invoke-virtual {v9, v10, v11, v12}, Lc5/g$a;->haveSufficientBuffer(ZJ)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_25

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :cond_25
    const/4 v7, 0x0

    .line 670
    goto :goto_13

    .line 671
    :cond_26
    invoke-virtual {v0, v11, v12}, Lc5/g;->f(J)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    :goto_13
    if-eqz v7, :cond_23

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Lc5/g;->z(I)V

    .line 678
    .line 679
    .line 680
    iget-boolean v7, v0, Lc5/g;->E:Z

    .line 681
    .line 682
    if-eqz v7, :cond_23

    .line 683
    .line 684
    const/4 v7, 0x0

    .line 685
    iput-boolean v7, v0, Lc5/g;->F:Z

    .line 686
    .line 687
    iget-object v9, v0, Lc5/g;->p:Ll6/p;

    .line 688
    .line 689
    invoke-virtual {v9}, Ll6/p;->start()V

    .line 690
    .line 691
    .line 692
    iget-object v9, v0, Lc5/g;->C:[Lc5/o;

    .line 693
    .line 694
    array-length v10, v9

    .line 695
    const/4 v11, 0x0

    .line 696
    :goto_14
    if-ge v11, v10, :cond_29

    .line 697
    .line 698
    aget-object v12, v9, v11

    .line 699
    .line 700
    invoke-interface {v12}, Lc5/o;->start()V

    .line 701
    .line 702
    .line 703
    add-int/lit8 v11, v11, 0x1

    .line 704
    .line 705
    goto :goto_14

    .line 706
    :cond_27
    const/4 v7, 0x0

    .line 707
    if-ne v10, v6, :cond_29

    .line 708
    .line 709
    iget-object v10, v0, Lc5/g;->C:[Lc5/o;

    .line 710
    .line 711
    array-length v10, v10

    .line 712
    if-lez v10, :cond_28

    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_28
    invoke-virtual {v0, v11, v12}, Lc5/g;->f(J)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    :goto_15
    if-nez v9, :cond_29

    .line 720
    .line 721
    iget-boolean v9, v0, Lc5/g;->E:Z

    .line 722
    .line 723
    iput-boolean v9, v0, Lc5/g;->F:Z

    .line 724
    .line 725
    invoke-virtual {v0, v8}, Lc5/g;->z(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Lc5/g;->B()V

    .line 729
    .line 730
    .line 731
    :cond_29
    :goto_16
    iget v9, v0, Lc5/g;->H:I

    .line 732
    .line 733
    if-ne v9, v8, :cond_2a

    .line 734
    .line 735
    iget-object v9, v0, Lc5/g;->C:[Lc5/o;

    .line 736
    .line 737
    array-length v10, v9

    .line 738
    :goto_17
    if-ge v7, v10, :cond_2a

    .line 739
    .line 740
    aget-object v11, v9, v7

    .line 741
    .line 742
    invoke-interface {v11}, Lc5/o;->maybeThrowStreamError()V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v7, v7, 0x1

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :cond_2a
    iget-boolean v7, v0, Lc5/g;->E:Z

    .line 749
    .line 750
    if-eqz v7, :cond_2b

    .line 751
    .line 752
    iget v7, v0, Lc5/g;->H:I

    .line 753
    .line 754
    if-eq v7, v6, :cond_2c

    .line 755
    .line 756
    :cond_2b
    iget v6, v0, Lc5/g;->H:I

    .line 757
    .line 758
    if-ne v6, v8, :cond_2d

    .line 759
    .line 760
    :cond_2c
    invoke-virtual {v0, v1, v2, v4, v5}, Lc5/g;->q(JJ)V

    .line 761
    .line 762
    .line 763
    goto :goto_18

    .line 764
    :cond_2d
    iget-object v4, v0, Lc5/g;->C:[Lc5/o;

    .line 765
    .line 766
    array-length v4, v4

    .line 767
    if-eqz v4, :cond_2e

    .line 768
    .line 769
    if-eq v6, v3, :cond_2e

    .line 770
    .line 771
    const-wide/16 v3, 0x3e8

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2, v3, v4}, Lc5/g;->q(JJ)V

    .line 774
    .line 775
    .line 776
    goto :goto_18

    .line 777
    :cond_2e
    iget-object v1, v0, Lc5/g;->q:Landroid/os/Handler;

    .line 778
    .line 779
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 780
    .line 781
    .line 782
    :goto_18
    invoke-static {}, Ll6/s;->endSection()V

    .line 783
    .line 784
    .line 785
    return-void
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

.method public final b([ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-array v1, v1, [Lc5/o;

    .line 6
    .line 7
    iput-object v1, v0, Lc5/g;->C:[Lc5/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, Lc5/g;->b:[Lc5/o;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v2, v5, :cond_7

    .line 16
    .line 17
    aget-object v4, v4, v2

    .line 18
    .line 19
    iget-object v5, v0, Lc5/g;->R:Lc5/g$a;

    .line 20
    .line 21
    iget-object v5, v5, Lc5/g$a;->k:Lj6/i;

    .line 22
    .line 23
    iget-object v5, v5, Lj6/i;->b:Lj6/g;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lj6/g;->get(I)Lj6/f;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    iget-object v6, v0, Lc5/g;->C:[Lc5/o;

    .line 32
    .line 33
    add-int/lit8 v15, v3, 0x1

    .line 34
    .line 35
    aput-object v4, v6, v3

    .line 36
    .line 37
    invoke-interface {v4}, Lc5/o;->getState()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lc5/g;->R:Lc5/g$a;

    .line 44
    .line 45
    iget-object v3, v3, Lc5/g$a;->k:Lj6/i;

    .line 46
    .line 47
    iget-object v3, v3, Lj6/i;->d:[Lc5/q;

    .line 48
    .line 49
    aget-object v7, v3, v2

    .line 50
    .line 51
    iget-boolean v3, v0, Lc5/g;->E:Z

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget v3, v0, Lc5/g;->H:I

    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    if-ne v3, v8, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_1
    aget-boolean v8, p1, v2

    .line 65
    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v12, 0x0

    .line 73
    :goto_2
    invoke-interface {v5}, Lj6/f;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    new-array v8, v6, [Lc5/i;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_3
    if-ge v9, v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v5, v9}, Lj6/f;->getFormat(I)Lc5/i;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v8, v9

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v5, v0, Lc5/g;->R:Lc5/g$a;

    .line 92
    .line 93
    iget-object v6, v5, Lc5/g$a;->d:[Lu5/k;

    .line 94
    .line 95
    aget-object v9, v6, v2

    .line 96
    .line 97
    iget-wide v10, v0, Lc5/g;->O:J

    .line 98
    .line 99
    invoke-virtual {v5}, Lc5/g$a;->getRendererOffset()J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    move-object v6, v4

    .line 104
    invoke-interface/range {v6 .. v14}, Lc5/o;->enable(Lc5/q;[Lc5/i;Lu5/k;JZJ)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lc5/o;->getMediaClock()Ll6/h;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v6, v0, Lc5/g;->A:Ll6/h;

    .line 114
    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    iput-object v5, v0, Lc5/g;->A:Ll6/h;

    .line 118
    .line 119
    iput-object v4, v0, Lc5/g;->z:Lc5/o;

    .line 120
    .line 121
    iget-object v6, v0, Lc5/g;->y:Lc5/m;

    .line 122
    .line 123
    invoke-interface {v5, v6}, Ll6/h;->setPlaybackParameters(Lc5/m;)Lc5/m;

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v2, "Multiple renderer media clocks enabled."

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {v4}, Lc5/o;->start()V

    .line 143
    .line 144
    .line 145
    :cond_5
    move v3, v15

    .line 146
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    return-void
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

.method public varargs declared-synchronized blockingSendMessages([Lc5/d$b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc5/g;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v0, "Ignoring messages sent after release."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget v0, p0, Lc5/g;->J:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    iput v1, p0, Lc5/g;->J:I

    .line 20
    .line 21
    iget-object v1, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget v1, p0, Lc5/g;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-gt v1, v0, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
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

.method public final c(Lu5/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/g;->P:Lc5/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lc5/g$a;->a:Lu5/g;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lc5/g$a;->handlePrepared()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lc5/g;->R:Lc5/g$a;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lc5/g;->P:Lc5/g$a;

    .line 18
    .line 19
    iput-object p1, p0, Lc5/g;->Q:Lc5/g$a;

    .line 20
    .line 21
    iget-object p1, p1, Lc5/g$a;->g:Lc5/l$a;

    .line 22
    .line 23
    iget-wide v0, p1, Lc5/l$a;->b:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lc5/g;->n(J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc5/g;->Q:Lc5/g$a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lc5/g;->x(Lc5/g$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lc5/g;->g()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
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

.method public final d(ILjava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lc5/g$b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lc5/g$b;-><init>(IJ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/g;->x:Lc5/g$b;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lc5/g;->i(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lc5/g$b;

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v3, v0, v1}, Lc5/g$b;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc5/g;->x:Lc5/g$b;

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Lc5/g;->z(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lc5/g;->m(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final e(Landroid/util/Pair;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lc5/r;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc5/g;->S:Lc5/r;

    .line 6
    .line 7
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lc5/r;

    .line 10
    .line 11
    iput-object v3, v0, Lc5/g;->S:Lc5/r;

    .line 12
    .line 13
    iget-object v4, v0, Lc5/g;->w:Lc5/l;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lc5/l;->setTimeline(Lc5/r;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget v2, v0, Lc5/g;->M:I

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lc5/g;->N:Lc5/g$c;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lc5/g;->o(Lc5/g$c;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v4, v0, Lc5/g;->M:I

    .line 42
    .line 43
    iput v6, v0, Lc5/g;->M:I

    .line 44
    .line 45
    iput-object v3, v0, Lc5/g;->N:Lc5/g$c;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Lc5/g;->d(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    iget-object v2, v0, Lc5/g;->w:Lc5/l;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v13, v14}, Lc5/l;->resolvePeriodPositionForAds(IJ)Lu5/h$b;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v2, Lc5/g$b;

    .line 77
    .line 78
    invoke-virtual {v10}, Lu5/h$b;->isAd()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-wide v11, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-wide v11, v13

    .line 87
    :goto_0
    move-object v9, v2

    .line 88
    invoke-direct/range {v9 .. v14}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Lc5/g;->i(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 98
    .line 99
    iget-wide v2, v2, Lc5/g$b;->b:J

    .line 100
    .line 101
    cmp-long v9, v2, v4

    .line 102
    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    iget-object v2, v0, Lc5/g;->S:Lc5/r;

    .line 106
    .line 107
    invoke-virtual {v2}, Lc5/r;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v6, v1}, Lc5/g;->d(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-object v9, v0, Lc5/g;->S:Lc5/r;

    .line 123
    .line 124
    iget-object v10, v0, Lc5/g;->u:Lc5/r$c;

    .line 125
    .line 126
    iget-object v11, v0, Lc5/g;->v:Lc5/r$b;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-virtual/range {v9 .. v14}, Lc5/r;->getPeriodPosition(Lc5/r$c;Lc5/r$b;IJ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    iget-object v2, v0, Lc5/g;->w:Lc5/l;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v13, v14}, Lc5/l;->resolvePeriodPositionForAds(IJ)Lu5/h$b;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v2, Lc5/g$b;

    .line 156
    .line 157
    invoke-virtual {v10}, Lu5/h$b;->isAd()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    move-wide v11, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-wide v11, v13

    .line 166
    :goto_1
    move-object v9, v2

    .line 167
    invoke-direct/range {v9 .. v14}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v1}, Lc5/g;->i(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v0, v6, v1}, Lc5/g;->i(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    :cond_6
    iget-object v7, v0, Lc5/g;->x:Lc5/g$b;

    .line 181
    .line 182
    iget-object v7, v7, Lc5/g$b;->a:Lu5/h$b;

    .line 183
    .line 184
    iget v7, v7, Lu5/h$b;->a:I

    .line 185
    .line 186
    iget-object v8, v0, Lc5/g;->R:Lc5/g$a;

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget-object v8, v0, Lc5/g;->P:Lc5/g$a;

    .line 192
    .line 193
    :goto_3
    if-nez v8, :cond_8

    .line 194
    .line 195
    invoke-virtual {v2}, Lc5/r;->getPeriodCount()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-lt v7, v9, :cond_8

    .line 200
    .line 201
    invoke-virtual {v0, v6, v1}, Lc5/g;->i(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    const/4 v9, 0x1

    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    iget-object v10, v0, Lc5/g;->v:Lc5/r$b;

    .line 209
    .line 210
    invoke-virtual {v2, v7, v10, v9}, Lc5/r;->getPeriod(ILc5/r$b;Z)Lc5/r$b;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget-object v10, v10, Lc5/r$b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-object v10, v8, Lc5/g$a;->b:Ljava/lang/Object;

    .line 218
    .line 219
    :goto_4
    iget-object v11, v0, Lc5/g;->S:Lc5/r;

    .line 220
    .line 221
    invoke-virtual {v11, v10}, Lc5/r;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    const/4 v11, -0x1

    .line 226
    if-ne v10, v11, :cond_d

    .line 227
    .line 228
    iget-object v3, v0, Lc5/g;->S:Lc5/r;

    .line 229
    .line 230
    invoke-virtual {v0, v7, v2, v3}, Lc5/g;->p(ILc5/r;Lc5/r;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ne v2, v11, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0, v6, v1}, Lc5/g;->d(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    iget-object v3, v0, Lc5/g;->S:Lc5/r;

    .line 241
    .line 242
    iget-object v4, v0, Lc5/g;->v:Lc5/r$b;

    .line 243
    .line 244
    invoke-virtual {v3, v2, v4}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget v15, v2, Lc5/r$b;->c:I

    .line 249
    .line 250
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    iget-object v12, v0, Lc5/g;->S:Lc5/r;

    .line 256
    .line 257
    iget-object v13, v0, Lc5/g;->u:Lc5/r$c;

    .line 258
    .line 259
    iget-object v14, v0, Lc5/g;->v:Lc5/r$b;

    .line 260
    .line 261
    invoke-virtual/range {v12 .. v17}, Lc5/r;->getPeriodPosition(Lc5/r$c;Lc5/r$b;IJ)Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iget-object v2, v0, Lc5/g;->S:Lc5/r;

    .line 282
    .line 283
    iget-object v7, v0, Lc5/g;->v:Lc5/r$b;

    .line 284
    .line 285
    invoke-virtual {v2, v3, v7, v9}, Lc5/r;->getPeriod(ILc5/r$b;Z)Lc5/r$b;

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    iget-object v2, v0, Lc5/g;->v:Lc5/r$b;

    .line 291
    .line 292
    iget-object v2, v2, Lc5/r$b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v7, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 295
    .line 296
    invoke-virtual {v7, v11}, Lc5/l$a;->copyWithPeriodIndex(I)Lc5/l$a;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iput-object v7, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 301
    .line 302
    :goto_5
    iget-object v8, v8, Lc5/g$a;->j:Lc5/g$a;

    .line 303
    .line 304
    if-eqz v8, :cond_c

    .line 305
    .line 306
    iget-object v7, v8, Lc5/g$a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_b

    .line 313
    .line 314
    iget-object v7, v0, Lc5/g;->w:Lc5/l;

    .line 315
    .line 316
    iget-object v9, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 317
    .line 318
    invoke-virtual {v7, v9, v3}, Lc5/l;->getUpdatedMediaPeriodInfo(Lc5/l$a;I)Lc5/l$a;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iput-object v7, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    iget-object v7, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 326
    .line 327
    invoke-virtual {v7, v11}, Lc5/l$a;->copyWithPeriodIndex(I)Lc5/l$a;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iput-object v7, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    new-instance v2, Lu5/h$b;

    .line 335
    .line 336
    invoke-direct {v2, v3}, Lu5/h$b;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2, v4, v5}, Lc5/g;->s(Lu5/h$b;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    new-instance v5, Lc5/g$b;

    .line 344
    .line 345
    invoke-direct {v5, v2, v3, v4}, Lc5/g$b;-><init>(Lu5/h$b;J)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v0, Lc5/g;->x:Lc5/g$b;

    .line 349
    .line 350
    invoke-virtual {v0, v6, v1}, Lc5/g;->i(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    if-eq v10, v7, :cond_e

    .line 355
    .line 356
    iget-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 357
    .line 358
    invoke-virtual {v2, v10}, Lc5/g$b;->copyWithPeriodIndex(I)Lc5/g$b;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 363
    .line 364
    :cond_e
    iget-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 365
    .line 366
    iget-object v2, v2, Lc5/g$b;->a:Lu5/h$b;

    .line 367
    .line 368
    invoke-virtual {v2}, Lu5/h$b;->isAd()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    iget-object v2, v0, Lc5/g;->w:Lc5/l;

    .line 375
    .line 376
    iget-object v7, v0, Lc5/g;->x:Lc5/g$b;

    .line 377
    .line 378
    iget-wide v12, v7, Lc5/g$b;->c:J

    .line 379
    .line 380
    invoke-virtual {v2, v10, v12, v13}, Lc5/l;->resolvePeriodPositionForAds(IJ)Lu5/h$b;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v15}, Lu5/h$b;->isAd()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    iget v2, v15, Lu5/h$b;->c:I

    .line 391
    .line 392
    iget-object v7, v0, Lc5/g;->x:Lc5/g$b;

    .line 393
    .line 394
    iget-object v7, v7, Lc5/g$b;->a:Lu5/h$b;

    .line 395
    .line 396
    iget v7, v7, Lu5/h$b;->c:I

    .line 397
    .line 398
    if-eq v2, v7, :cond_11

    .line 399
    .line 400
    :cond_f
    iget-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 401
    .line 402
    iget-wide v2, v2, Lc5/g$b;->c:J

    .line 403
    .line 404
    invoke-virtual {v0, v15, v2, v3}, Lc5/g;->s(Lu5/h$b;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v16

    .line 408
    invoke-virtual {v15}, Lu5/h$b;->isAd()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    iget-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 415
    .line 416
    iget-wide v4, v2, Lc5/g$b;->c:J

    .line 417
    .line 418
    :cond_10
    move-wide/from16 v18, v4

    .line 419
    .line 420
    new-instance v2, Lc5/g$b;

    .line 421
    .line 422
    move-object v14, v2

    .line 423
    invoke-direct/range {v14 .. v19}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 427
    .line 428
    invoke-virtual {v0, v6, v1}, Lc5/g;->i(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    if-nez v8, :cond_12

    .line 433
    .line 434
    invoke-virtual {v0, v6, v1}, Lc5/g;->i(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_12
    :goto_6
    iget-object v2, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 439
    .line 440
    iget-object v4, v0, Lc5/g;->w:Lc5/l;

    .line 441
    .line 442
    invoke-virtual {v4, v2, v10}, Lc5/l;->getUpdatedMediaPeriodInfo(Lc5/l$a;I)Lc5/l$a;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iput-object v2, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 447
    .line 448
    iget-boolean v2, v2, Lc5/l$a;->f:Z

    .line 449
    .line 450
    if-nez v2, :cond_14

    .line 451
    .line 452
    iget-object v2, v8, Lc5/g$a;->j:Lc5/g$a;

    .line 453
    .line 454
    if-nez v2, :cond_13

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_13
    move-object v8, v2

    .line 458
    goto :goto_6

    .line 459
    :cond_14
    :goto_7
    iget-object v2, v8, Lc5/g$a;->j:Lc5/g$a;

    .line 460
    .line 461
    if-eqz v2, :cond_19

    .line 462
    .line 463
    iget-object v4, v0, Lc5/g;->S:Lc5/r;

    .line 464
    .line 465
    iget-object v5, v0, Lc5/g;->v:Lc5/r$b;

    .line 466
    .line 467
    iget-object v7, v0, Lc5/g;->u:Lc5/r$c;

    .line 468
    .line 469
    iget v12, v0, Lc5/g;->I:I

    .line 470
    .line 471
    invoke-virtual {v4, v10, v5, v7, v12}, Lc5/r;->getNextPeriodIndex(ILc5/r$b;Lc5/r$c;I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eq v10, v11, :cond_16

    .line 476
    .line 477
    iget-object v4, v2, Lc5/g$a;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v5, v0, Lc5/g;->S:Lc5/r;

    .line 480
    .line 481
    iget-object v7, v0, Lc5/g;->v:Lc5/r$b;

    .line 482
    .line 483
    invoke-virtual {v5, v10, v7, v9}, Lc5/r;->getPeriod(ILc5/r$b;Z)Lc5/r$b;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v5, v5, Lc5/r$b;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_16

    .line 494
    .line 495
    :cond_15
    move-object v8, v2

    .line 496
    iget-object v2, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 497
    .line 498
    iget-object v4, v0, Lc5/g;->w:Lc5/l;

    .line 499
    .line 500
    invoke-virtual {v4, v2, v10}, Lc5/l;->getUpdatedMediaPeriodInfo(Lc5/l$a;I)Lc5/l$a;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iput-object v2, v8, Lc5/g$a;->g:Lc5/l$a;

    .line 505
    .line 506
    iget-boolean v2, v2, Lc5/l$a;->f:Z

    .line 507
    .line 508
    if-nez v2, :cond_14

    .line 509
    .line 510
    iget-object v2, v8, Lc5/g$a;->j:Lc5/g$a;

    .line 511
    .line 512
    if-nez v2, :cond_15

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_16
    iget-object v4, v0, Lc5/g;->Q:Lc5/g$a;

    .line 516
    .line 517
    if-eqz v4, :cond_17

    .line 518
    .line 519
    iget v4, v4, Lc5/g$a;->c:I

    .line 520
    .line 521
    iget v5, v2, Lc5/g$a;->c:I

    .line 522
    .line 523
    if-ge v4, v5, :cond_17

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_17
    const/4 v9, 0x0

    .line 527
    :goto_8
    if-nez v9, :cond_18

    .line 528
    .line 529
    iget-object v2, v0, Lc5/g;->R:Lc5/g$a;

    .line 530
    .line 531
    iget-object v2, v2, Lc5/g$a;->g:Lc5/l$a;

    .line 532
    .line 533
    iget-object v2, v2, Lc5/l$a;->a:Lu5/h$b;

    .line 534
    .line 535
    iget-object v3, v0, Lc5/g;->x:Lc5/g$b;

    .line 536
    .line 537
    iget-wide v3, v3, Lc5/g$b;->d:J

    .line 538
    .line 539
    invoke-virtual {v0, v2, v3, v4}, Lc5/g;->s(Lu5/h$b;J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    new-instance v2, Lc5/g$b;

    .line 544
    .line 545
    iget-object v3, v0, Lc5/g;->R:Lc5/g$a;

    .line 546
    .line 547
    iget-object v3, v3, Lc5/g$a;->g:Lc5/l$a;

    .line 548
    .line 549
    iget-object v8, v3, Lc5/l$a;->a:Lu5/h$b;

    .line 550
    .line 551
    iget-object v3, v0, Lc5/g;->x:Lc5/g$b;

    .line 552
    .line 553
    iget-wide v11, v3, Lc5/g$b;->c:J

    .line 554
    .line 555
    move-object v7, v2

    .line 556
    invoke-direct/range {v7 .. v12}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v0, Lc5/g;->x:Lc5/g$b;

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_18
    iput-object v8, v0, Lc5/g;->P:Lc5/g$a;

    .line 563
    .line 564
    iput-object v3, v8, Lc5/g$a;->j:Lc5/g$a;

    .line 565
    .line 566
    :goto_9
    if-eqz v2, :cond_19

    .line 567
    .line 568
    invoke-virtual {v2}, Lc5/g$a;->release()V

    .line 569
    .line 570
    .line 571
    iget-object v2, v2, Lc5/g$a;->j:Lc5/g$a;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_19
    :goto_a
    invoke-virtual {v0, v6, v1}, Lc5/g;->i(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void
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
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lc5/g;->x:Lc5/g$b;

    .line 11
    .line 12
    iget-wide v0, v0, Lc5/g$b;->d:J

    .line 13
    .line 14
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lc5/g;->R:Lc5/g$a;

    .line 19
    .line 20
    iget-object p1, p1, Lc5/g$a;->j:Lc5/g$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p1, Lc5/g$a;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lc5/g$a;->g:Lc5/l$a;

    .line 29
    .line 30
    iget-object p1, p1, Lc5/l$a;->a:Lu5/h$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lu5/h$b;->isAd()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    return p1
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

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/g;->P:Lc5/g$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lc5/g;->O:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lc5/g$a;->shouldContinueLoading(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lc5/g;->u(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lc5/g;->P:Lc5/g$a;

    .line 15
    .line 16
    iget-wide v1, p0, Lc5/g;->O:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lc5/g$a;->continueLoading(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/g;->P:Lc5/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lc5/g$a;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lc5/g;->Q:Lc5/g$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lc5/g$a;->j:Lc5/g$a;

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc5/g;->C:[Lc5/o;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-interface {v3}, Lc5/o;->hasReadStreamToEnd()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lc5/g;->P:Lc5/g$a;

    .line 36
    .line 37
    iget-object v0, v0, Lc5/g$a;->a:Lu5/g;

    .line 38
    .line 39
    invoke-interface {v0}, Lu5/g;->maybeThrowPrepareError()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/g;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v5

    .line 15
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lc5/g;->y(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, [Lc5/d$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc5/g;->t([Lc5/d$b;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lc5/g;->l()V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lu5/g;

    .line 36
    .line 37
    iget-object v4, p0, Lc5/g;->P:Lc5/g$a;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lc5/g$a;->a:Lu5/g;

    .line 42
    .line 43
    if-eq v4, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lc5/g;->g()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return v3

    .line 50
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lu5/g;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lc5/g;->c(Lu5/g;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/util/Pair;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lc5/g;->e(Landroid/util/Pair;)V

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :pswitch_6
    invoke-virtual {p0}, Lc5/g;->k()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Lc5/g;->A()V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lc5/m;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lc5/g;->w(Lc5/m;)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lc5/g$c;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lc5/g;->r(Lc5/g$c;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :pswitch_a
    invoke-virtual {p0}, Lc5/g;->a()V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_2
    invoke-virtual {p0, v5}, Lc5/g;->v(Z)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :pswitch_c
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lu5/h;

    .line 106
    .line 107
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    :cond_3
    invoke-virtual {p0, v4, v5}, Lc5/g;->j(Lu5/h;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return v3

    .line 116
    :catch_0
    move-exception p1

    .line 117
    const-string v4, "Internal runtime error."

    .line 118
    .line 119
    invoke-static {v1, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lc5/g;->A()V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :catch_1
    move-exception p1

    .line 139
    const-string v4, "Source error."

    .line 140
    .line 141
    invoke-static {v1, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lc5/g;->A()V

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :catch_2
    move-exception p1

    .line 160
    const-string v4, "Renderer error."

    .line 161
    .line 162
    invoke-static {v1, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lc5/g;->A()V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
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

.method public final i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lc5/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/g;->S:Lc5/r;

    .line 4
    .line 5
    iget-object v2, p0, Lc5/g;->x:Lc5/g$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2, p1}, Lc5/g$d;-><init>(Lc5/r;Ljava/lang/Object;Lc5/g$b;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc5/g;->s:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

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

.method public final j(Lu5/h;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc5/g;->s:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lc5/g;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lc5/g;->o:Lc5/k;

    .line 12
    .line 13
    check-cast v2, Lc5/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lc5/c;->onPrepared()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lc5/g$b;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1, v2, v3}, Lc5/g$b;-><init>(IJ)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lc5/g;->x:Lc5/g$b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lc5/g$b;

    .line 34
    .line 35
    iget-object v1, p0, Lc5/g;->x:Lc5/g$b;

    .line 36
    .line 37
    iget-object v5, v1, Lc5/g$b;->a:Lu5/h$b;

    .line 38
    .line 39
    iget-wide v6, v1, Lc5/g$b;->d:J

    .line 40
    .line 41
    iget-object v1, p0, Lc5/g;->x:Lc5/g$b;

    .line 42
    .line 43
    iget-wide v8, v1, Lc5/g$b;->c:J

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v4 .. v9}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lc5/g;->x:Lc5/g$b;

    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lc5/g;->B:Lu5/h;

    .line 52
    .line 53
    iget-object p2, p0, Lc5/g;->t:Lc5/d;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, p0}, Lu5/h;->prepareSource(Lc5/d;ZLu5/h$a;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p0, p1}, Lc5/g;->z(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lc5/g;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lc5/g;->o:Lc5/k;

    .line 6
    .line 7
    check-cast v1, Lc5/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc5/c;->onReleased()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc5/g;->z(I)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iput-boolean v0, p0, Lc5/g;->D:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
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

.method public final l()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/g;->R:Lc5/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-boolean v3, v0, Lc5/g$a;->h:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lc5/g$a;->selectTracks()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_10

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    iget-object v2, p0, Lc5/g;->Q:Lc5/g$a;

    .line 28
    .line 29
    iget-object v6, p0, Lc5/g;->R:Lc5/g$a;

    .line 30
    .line 31
    if-eq v2, v6, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_1
    iget-object v6, v6, Lc5/g$a;->j:Lc5/g$a;

    .line 37
    .line 38
    :goto_2
    if-eqz v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v6}, Lc5/g$a;->release()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v6, Lc5/g$a;->j:Lc5/g$a;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v6, p0, Lc5/g;->R:Lc5/g$a;

    .line 47
    .line 48
    iput-object v5, v6, Lc5/g$a;->j:Lc5/g$a;

    .line 49
    .line 50
    iput-object v6, p0, Lc5/g;->P:Lc5/g$a;

    .line 51
    .line 52
    iput-object v6, p0, Lc5/g;->Q:Lc5/g$a;

    .line 53
    .line 54
    iget-object v7, p0, Lc5/g;->b:[Lc5/o;

    .line 55
    .line 56
    array-length v7, v7

    .line 57
    new-array v7, v7, [Z

    .line 58
    .line 59
    iget-object v8, p0, Lc5/g;->x:Lc5/g$b;

    .line 60
    .line 61
    iget-wide v8, v8, Lc5/g$b;->d:J

    .line 62
    .line 63
    invoke-virtual {v6, v8, v9, v2, v7}, Lc5/g$a;->updatePeriodTrackSelection(JZ[Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    iget-object v2, p0, Lc5/g;->x:Lc5/g$b;

    .line 68
    .line 69
    iget-wide v10, v2, Lc5/g$b;->d:J

    .line 70
    .line 71
    cmp-long v2, v8, v10

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, Lc5/g;->x:Lc5/g$b;

    .line 76
    .line 77
    iput-wide v8, v2, Lc5/g$b;->d:J

    .line 78
    .line 79
    invoke-virtual {p0, v8, v9}, Lc5/g;->n(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, Lc5/g;->b:[Lc5/o;

    .line 83
    .line 84
    array-length v2, v2

    .line 85
    new-array v2, v2, [Z

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_3
    iget-object v9, p0, Lc5/g;->b:[Lc5/o;

    .line 90
    .line 91
    array-length v10, v9

    .line 92
    if-ge v6, v10, :cond_c

    .line 93
    .line 94
    aget-object v9, v9, v6

    .line 95
    .line 96
    invoke-interface {v9}, Lc5/o;->getState()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    const/4 v10, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v10, 0x0

    .line 105
    :goto_4
    aput-boolean v10, v2, v6

    .line 106
    .line 107
    iget-object v11, p0, Lc5/g;->R:Lc5/g$a;

    .line 108
    .line 109
    iget-object v11, v11, Lc5/g$a;->d:[Lu5/k;

    .line 110
    .line 111
    aget-object v11, v11, v6

    .line 112
    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    :cond_6
    if-eqz v10, :cond_b

    .line 118
    .line 119
    invoke-interface {v9}, Lc5/o;->getStream()Lu5/k;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eq v11, v10, :cond_a

    .line 124
    .line 125
    iget-object v10, p0, Lc5/g;->z:Lc5/o;

    .line 126
    .line 127
    if-ne v9, v10, :cond_8

    .line 128
    .line 129
    if-nez v11, :cond_7

    .line 130
    .line 131
    iget-object v10, p0, Lc5/g;->p:Ll6/p;

    .line 132
    .line 133
    iget-object v11, p0, Lc5/g;->A:Ll6/h;

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Ll6/p;->synchronize(Ll6/h;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iput-object v5, p0, Lc5/g;->A:Ll6/h;

    .line 139
    .line 140
    iput-object v5, p0, Lc5/g;->z:Lc5/o;

    .line 141
    .line 142
    :cond_8
    invoke-interface {v9}, Lc5/o;->getState()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-ne v10, v3, :cond_9

    .line 147
    .line 148
    invoke-interface {v9}, Lc5/o;->stop()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-interface {v9}, Lc5/o;->disable()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    aget-boolean v10, v7, v6

    .line 156
    .line 157
    if-eqz v10, :cond_b

    .line 158
    .line 159
    iget-wide v10, p0, Lc5/g;->O:J

    .line 160
    .line 161
    invoke-interface {v9, v10, v11}, Lc5/o;->resetPosition(J)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    iget-object v1, p0, Lc5/g;->s:Landroid/os/Handler;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    iget-object v0, v0, Lc5/g$a;->k:Lj6/i;

    .line 171
    .line 172
    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2, v8}, Lc5/g;->b([ZI)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    iput-object v0, p0, Lc5/g;->P:Lc5/g$a;

    .line 184
    .line 185
    iget-object v0, v0, Lc5/g$a;->j:Lc5/g$a;

    .line 186
    .line 187
    :goto_6
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-virtual {v0}, Lc5/g$a;->release()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lc5/g$a;->j:Lc5/g$a;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    iget-object v0, p0, Lc5/g;->P:Lc5/g$a;

    .line 196
    .line 197
    iput-object v5, v0, Lc5/g$a;->j:Lc5/g$a;

    .line 198
    .line 199
    iget-boolean v1, v0, Lc5/g$a;->h:Z

    .line 200
    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    iget-object v1, v0, Lc5/g$a;->g:Lc5/l$a;

    .line 204
    .line 205
    iget-wide v1, v1, Lc5/l$a;->b:J

    .line 206
    .line 207
    iget-wide v5, p0, Lc5/g;->O:J

    .line 208
    .line 209
    invoke-virtual {v0, v5, v6}, Lc5/g$a;->toPeriodTime(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iget-object v2, p0, Lc5/g;->P:Lc5/g$a;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1, v4}, Lc5/g$a;->updatePeriodTrackSelection(JZ)J

    .line 220
    .line 221
    .line 222
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lc5/g;->g()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lc5/g;->C()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_10
    iget-object v3, p0, Lc5/g;->Q:Lc5/g$a;

    .line 235
    .line 236
    if-ne v0, v3, :cond_11

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    :cond_11
    iget-object v0, v0, Lc5/g$a;->j:Lc5/g$a;

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_12
    :goto_8
    return-void
    .line 244
    .line 245
.end method

.method public final m(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc5/g;->F:Z

    .line 9
    .line 10
    iget-object v2, p0, Lc5/g;->p:Ll6/p;

    .line 11
    .line 12
    invoke-virtual {v2}, Ll6/p;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Lc5/g;->A:Ll6/h;

    .line 17
    .line 18
    iput-object v2, p0, Lc5/g;->z:Lc5/o;

    .line 19
    .line 20
    const-wide/32 v3, 0x3938700

    .line 21
    .line 22
    .line 23
    iput-wide v3, p0, Lc5/g;->O:J

    .line 24
    .line 25
    iget-object v3, p0, Lc5/g;->C:[Lc5/o;

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v6}, Lc5/o;->getState()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v6}, Lc5/o;->stop()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v6

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v6

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v6}, Lc5/o;->disable()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    const-string v7, "ExoPlayerImplInternal"

    .line 52
    .line 53
    const-string v8, "Stop failed."

    .line 54
    .line 55
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-array v1, v0, [Lc5/o;

    .line 62
    .line 63
    iput-object v1, p0, Lc5/g;->C:[Lc5/o;

    .line 64
    .line 65
    iget-object v1, p0, Lc5/g;->R:Lc5/g$a;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-object v1, p0, Lc5/g;->P:Lc5/g$a;

    .line 71
    .line 72
    :goto_4
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lc5/g$a;->release()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lc5/g$a;->j:Lc5/g$a;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iput-object v2, p0, Lc5/g;->P:Lc5/g$a;

    .line 81
    .line 82
    iput-object v2, p0, Lc5/g;->Q:Lc5/g$a;

    .line 83
    .line 84
    iput-object v2, p0, Lc5/g;->R:Lc5/g$a;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lc5/g;->u(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Lc5/g;->B:Lu5/h;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lu5/h;->releaseSource()V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lc5/g;->B:Lu5/h;

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lc5/g;->w:Lc5/l;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lc5/l;->setTimeline(Lc5/r;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lc5/g;->S:Lc5/r;

    .line 106
    .line 107
    :cond_5
    return-void
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

.method public final n(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/g;->R:Lc5/g$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x3938700

    .line 6
    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lc5/g$a;->toRendererTime(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iput-wide p1, p0, Lc5/g;->O:J

    .line 15
    .line 16
    iget-object v0, p0, Lc5/g;->p:Ll6/p;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ll6/p;->setPositionUs(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lc5/g;->C:[Lc5/o;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    iget-wide v2, p0, Lc5/g;->O:J

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lc5/o;->resetPosition(J)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
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

.method public final o(Lc5/g$c;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/g$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc5/g$c;->a:Lc5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/r;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc5/g;->S:Lc5/r;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lc5/g;->u:Lc5/r$c;

    .line 12
    .line 13
    iget-object v3, p0, Lc5/g;->v:Lc5/r$b;

    .line 14
    .line 15
    iget v4, p1, Lc5/g$c;->b:I

    .line 16
    .line 17
    iget-wide v5, p1, Lc5/g$c;->c:J

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lc5/r;->getPeriodPosition(Lc5/r$c;Lc5/r$b;IJ)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Lc5/g;->S:Lc5/r;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lc5/g;->v:Lc5/r$b;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lc5/r;->getPeriod(ILc5/r$b;Z)Lc5/r$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lc5/r$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lc5/r;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Lc5/g;->S:Lc5/r;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lc5/g;->p(ILc5/r;Lc5/r;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq p1, v2, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lc5/g;->S:Lc5/r;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v3}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v3, p1, Lc5/r$b;->c:I

    .line 87
    .line 88
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lc5/g;->S:Lc5/r;

    .line 94
    .line 95
    iget-object v1, p0, Lc5/g;->u:Lc5/r$c;

    .line 96
    .line 97
    iget-object v2, p0, Lc5/g;->v:Lc5/r$b;

    .line 98
    .line 99
    invoke-virtual/range {v0 .. v5}, Lc5/r;->getPeriodPosition(Lc5/r$c;Lc5/r$b;IJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 107
    .line 108
    iget-object v1, p0, Lc5/g;->S:Lc5/r;

    .line 109
    .line 110
    iget v2, p1, Lc5/g$c;->b:I

    .line 111
    .line 112
    iget-wide v3, p1, Lc5/g$c;->c:J

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lc5/r;IJ)V

    .line 115
    .line 116
    .line 117
    throw v0
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

.method public onContinueLoadingRequested(Lu5/g;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lu5/l;)V
    .locals 0

    .line 1
    check-cast p1, Lu5/g;

    invoke-virtual {p0, p1}, Lc5/g;->onContinueLoadingRequested(Lu5/g;)V

    return-void
.end method

.method public onPrepared(Lu5/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onSourceInfoRefreshed(Lc5/r;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final p(ILc5/r;Lc5/r;)I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lc5/r;->getPeriodCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    if-ne v3, v1, :cond_1

    .line 11
    .line 12
    iget v4, p0, Lc5/g;->I:I

    .line 13
    .line 14
    iget-object v5, p0, Lc5/g;->v:Lc5/r$b;

    .line 15
    .line 16
    iget-object v6, p0, Lc5/g;->u:Lc5/r$c;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v5, v6, v4}, Lc5/r;->getNextPeriodIndex(ILc5/r$b;Lc5/r$c;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p2, p1, v5, v3}, Lc5/r;->getPeriod(ILc5/r$b;Z)Lc5/r$b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lc5/r$b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Lc5/r;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return v3
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

.method public prepare(Lu5/h;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

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

.method public final q(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    add-long/2addr p1, p3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sub-long/2addr p1, p3

    .line 13
    const-wide/16 p3, 0x0

    .line 14
    .line 15
    cmp-long v2, p1, p3

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :goto_0
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
.end method

.method public final r(Lc5/g$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc5/g;->S:Lc5/r;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v2, v1, Lc5/g;->M:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iput v2, v1, Lc5/g;->M:I

    .line 14
    .line 15
    iput-object v0, v1, Lc5/g;->N:Lc5/g$c;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lc5/g;->o(Lc5/g$c;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v0, Lc5/g$b;

    .line 34
    .line 35
    invoke-direct {v0, v9, v4, v5}, Lc5/g$b;-><init>(IJ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lc5/g;->x:Lc5/g$b;

    .line 39
    .line 40
    iget-object v2, v1, Lc5/g;->s:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v2, v8, v3, v9, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lc5/g$b;

    .line 50
    .line 51
    invoke-direct {v0, v9, v6, v7}, Lc5/g$b;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lc5/g;->x:Lc5/g$b;

    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lc5/g;->z(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9}, Lc5/g;->m(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-wide v10, v0, Lc5/g$c;->c:J

    .line 64
    .line 65
    cmp-long v0, v10, v6

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    iget-object v2, v1, Lc5/g;->w:Lc5/l;

    .line 89
    .line 90
    invoke-virtual {v2, v6, v14, v15}, Lc5/l;->resolvePeriodPositionForAds(IJ)Lu5/h$b;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Lu5/h$b;->isAd()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    move-wide v12, v4

    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v2, v0

    .line 104
    move-wide v12, v14

    .line 105
    :goto_1
    :try_start_0
    iget-object v0, v1, Lc5/g;->x:Lc5/g$b;

    .line 106
    .line 107
    iget-object v0, v0, Lc5/g$b;->a:Lu5/h$b;

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Lu5/h$b;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-wide/16 v4, 0x3e8

    .line 116
    .line 117
    div-long v6, v12, v4

    .line 118
    .line 119
    iget-object v0, v1, Lc5/g;->x:Lc5/g$b;

    .line 120
    .line 121
    iget-wide v8, v0, Lc5/g$b;->d:J

    .line 122
    .line 123
    div-long/2addr v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    cmp-long v0, v6, v8

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Lc5/g$b;

    .line 129
    .line 130
    move-object v10, v0

    .line 131
    invoke-direct/range {v10 .. v15}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, Lc5/g;->x:Lc5/g$b;

    .line 135
    .line 136
    iget-object v3, v1, Lc5/g;->s:Landroid/os/Handler;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v3, v4, v2, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    :try_start_1
    invoke-virtual {v1, v11, v12, v13}, Lc5/g;->s(Lu5/h$b;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    cmp-long v0, v12, v4

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v3, 0x0

    .line 158
    :goto_2
    or-int v0, v2, v3

    .line 159
    .line 160
    new-instance v2, Lc5/g$b;

    .line 161
    .line 162
    move-object v10, v2

    .line 163
    move-wide v12, v4

    .line 164
    invoke-direct/range {v10 .. v15}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lc5/g;->x:Lc5/g$b;

    .line 168
    .line 169
    iget-object v3, v1, Lc5/g;->s:Landroid/os/Handler;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    new-instance v3, Lc5/g$b;

    .line 183
    .line 184
    move-object v10, v3

    .line 185
    invoke-direct/range {v10 .. v15}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, Lc5/g;->x:Lc5/g$b;

    .line 189
    .line 190
    iget-object v4, v1, Lc5/g;->s:Landroid/os/Handler;

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-virtual {v4, v5, v2, v6, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 199
    .line 200
    .line 201
    throw v0
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

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc5/g;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lc5/g;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lc5/g;->r:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
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

.method public final s(Lu5/h$b;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/g;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc5/g;->F:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v1}, Lc5/g;->z(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lc5/g;->R:Lc5/g$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lc5/g;->P:Lc5/g$a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lc5/g$a;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v2, :cond_5

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    iget-object v5, v2, Lc5/g$a;->g:Lc5/l$a;

    .line 31
    .line 32
    iget-object v5, v5, Lc5/l$a;->a:Lu5/h$b;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lu5/h$b;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-boolean v5, v2, Lc5/g$a;->h:Z

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, Lc5/g;->S:Lc5/r;

    .line 45
    .line 46
    iget-object v6, v2, Lc5/g$a;->g:Lc5/l$a;

    .line 47
    .line 48
    iget-object v6, v6, Lc5/l$a;->a:Lu5/h$b;

    .line 49
    .line 50
    iget v6, v6, Lu5/h$b;->a:I

    .line 51
    .line 52
    iget-object v7, p0, Lc5/g;->v:Lc5/r$b;

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p2, p3}, Lc5/r$b;->getAdGroupIndexAfterPositionUs(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, -0x1

    .line 62
    if-eq v5, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Lc5/r$b;->getAdGroupTimeUs(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v7, v2, Lc5/g$a;->g:Lc5/l$a;

    .line 69
    .line 70
    iget-wide v7, v7, Lc5/l$a;->c:J

    .line 71
    .line 72
    cmp-long v9, v5, v7

    .line 73
    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    :goto_1
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v2}, Lc5/g$a;->release()V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v2, v2, Lc5/g$a;->j:Lc5/g$a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    :goto_3
    iget-object p1, p0, Lc5/g;->R:Lc5/g$a;

    .line 90
    .line 91
    if-ne p1, v4, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lc5/g;->Q:Lc5/g$a;

    .line 94
    .line 95
    if-eq p1, v2, :cond_8

    .line 96
    .line 97
    :cond_6
    iget-object p1, p0, Lc5/g;->C:[Lc5/o;

    .line 98
    .line 99
    array-length v2, p1

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_4
    if-ge v5, v2, :cond_7

    .line 102
    .line 103
    aget-object v6, p1, v5

    .line 104
    .line 105
    invoke-interface {v6}, Lc5/o;->disable()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    new-array p1, v0, [Lc5/o;

    .line 112
    .line 113
    iput-object p1, p0, Lc5/g;->C:[Lc5/o;

    .line 114
    .line 115
    iput-object v3, p0, Lc5/g;->A:Ll6/h;

    .line 116
    .line 117
    iput-object v3, p0, Lc5/g;->z:Lc5/o;

    .line 118
    .line 119
    iput-object v3, p0, Lc5/g;->R:Lc5/g$a;

    .line 120
    .line 121
    :cond_8
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iput-object v3, v4, Lc5/g$a;->j:Lc5/g$a;

    .line 124
    .line 125
    iput-object v4, p0, Lc5/g;->P:Lc5/g$a;

    .line 126
    .line 127
    iput-object v4, p0, Lc5/g;->Q:Lc5/g$a;

    .line 128
    .line 129
    invoke-virtual {p0, v4}, Lc5/g;->x(Lc5/g$a;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lc5/g;->R:Lc5/g$a;

    .line 133
    .line 134
    iget-boolean v0, p1, Lc5/g$a;->i:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object p1, p1, Lc5/g$a;->a:Lu5/g;

    .line 139
    .line 140
    invoke-interface {p1, p2, p3}, Lu5/g;->seekToUs(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    move-wide p2, p1

    .line 145
    :cond_9
    invoke-virtual {p0, p2, p3}, Lc5/g;->n(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lc5/g;->g()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    iput-object v3, p0, Lc5/g;->P:Lc5/g$a;

    .line 153
    .line 154
    iput-object v3, p0, Lc5/g;->Q:Lc5/g$a;

    .line 155
    .line 156
    iput-object v3, p0, Lc5/g;->R:Lc5/g$a;

    .line 157
    .line 158
    invoke-virtual {p0, p2, p3}, Lc5/g;->n(J)V

    .line 159
    .line 160
    .line 161
    :goto_5
    iget-object p1, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 164
    .line 165
    .line 166
    return-wide p2
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

.method public seekTo(Lc5/r;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lc5/g$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lc5/g$c;-><init>(Lc5/r;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

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

.method public varargs sendMessages([Lc5/d$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc5/g;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ExoPlayerImplInternal"

    .line 6
    .line 7
    const-string v0, "Ignoring messages sent after release."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lc5/g;->J:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lc5/g;->J:I

    .line 18
    .line 19
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

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
.end method

.method public setPlayWhenReady(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

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

.method public final t([Lc5/d$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget-object v3, v2, Lc5/d$b;->a:Lc5/d$a;

    .line 8
    .line 9
    iget v4, v2, Lc5/d$b;->b:I

    .line 10
    .line 11
    iget-object v2, v2, Lc5/d$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3, v4, v2}, Lc5/d$a;->handleMessage(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lc5/g;->H:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-enter p0

    .line 33
    :try_start_1
    iget p1, p0, Lc5/g;->K:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lc5/g;->K:I

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    monitor-enter p0

    .line 49
    :try_start_2
    iget v0, p0, Lc5/g;->K:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lc5/g;->K:I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 56
    .line 57
    .line 58
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    throw p1

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    throw p1
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

.method public final u(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc5/g;->G:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lc5/g;->G:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lc5/g;->s:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final v(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc5/g;->F:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lc5/g;->E:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lc5/g;->B()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc5/g;->C()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget p1, p0, Lc5/g;->H:I

    .line 16
    .line 17
    iget-object v1, p0, Lc5/g;->q:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p1, v2, :cond_2

    .line 22
    .line 23
    iput-boolean v0, p0, Lc5/g;->F:Z

    .line 24
    .line 25
    iget-object p1, p0, Lc5/g;->p:Ll6/p;

    .line 26
    .line 27
    invoke-virtual {p1}, Ll6/p;->start()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc5/g;->C:[Lc5/o;

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    :goto_0
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, p1, v0

    .line 36
    .line 37
    invoke-interface {v4}, Lc5/o;->start()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    :cond_3
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final w(Lc5/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/g;->A:Ll6/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ll6/h;->setPlaybackParameters(Lc5/m;)Lc5/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc5/g;->p:Ll6/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll6/p;->setPlaybackParameters(Lc5/m;)Lc5/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lc5/g;->y:Lc5/m;

    .line 17
    .line 18
    iget-object v0, p0, Lc5/g;->s:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final x(Lc5/g$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/g;->R:Lc5/g$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc5/g;->b:[Lc5/o;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    new-array v1, v1, [Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, v0

    .line 15
    if-ge v3, v5, :cond_7

    .line 16
    .line 17
    aget-object v5, v0, v3

    .line 18
    .line 19
    invoke-interface {v5}, Lc5/o;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    :goto_1
    aput-boolean v6, v1, v3

    .line 29
    .line 30
    iget-object v6, p1, Lc5/g$a;->k:Lj6/i;

    .line 31
    .line 32
    iget-object v6, v6, Lj6/i;->b:Lj6/g;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Lj6/g;->get(I)Lj6/f;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    :cond_2
    aget-boolean v7, v1, v3

    .line 43
    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Lc5/o;->isCurrentStreamFinal()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v5}, Lc5/o;->getStream()Lu5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v7, p0, Lc5/g;->R:Lc5/g$a;

    .line 59
    .line 60
    iget-object v7, v7, Lc5/g$a;->d:[Lu5/k;

    .line 61
    .line 62
    aget-object v7, v7, v3

    .line 63
    .line 64
    if-ne v6, v7, :cond_6

    .line 65
    .line 66
    :cond_3
    iget-object v6, p0, Lc5/g;->z:Lc5/o;

    .line 67
    .line 68
    if-ne v5, v6, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Lc5/g;->p:Ll6/p;

    .line 71
    .line 72
    iget-object v7, p0, Lc5/g;->A:Ll6/h;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ll6/p;->synchronize(Ll6/h;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iput-object v6, p0, Lc5/g;->A:Ll6/h;

    .line 79
    .line 80
    iput-object v6, p0, Lc5/g;->z:Lc5/o;

    .line 81
    .line 82
    :cond_4
    invoke-interface {v5}, Lc5/o;->getState()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x2

    .line 87
    if-ne v6, v7, :cond_5

    .line 88
    .line 89
    invoke-interface {v5}, Lc5/o;->stop()V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {v5}, Lc5/o;->disable()V

    .line 93
    .line 94
    .line 95
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iput-object p1, p0, Lc5/g;->R:Lc5/g$a;

    .line 99
    .line 100
    iget-object p1, p1, Lc5/g$a;->k:Lj6/i;

    .line 101
    .line 102
    iget-object v0, p0, Lc5/g;->s:Landroid/os/Handler;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v4}, Lc5/g;->b([ZI)V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final y(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lc5/g;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Lc5/g;->w:Lc5/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc5/l;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc5/g;->R:Lc5/g$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc5/g;->P:Lc5/g$a;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, Lc5/g;->S:Lc5/r;

    .line 19
    .line 20
    iget-object v2, v0, Lc5/g$a;->g:Lc5/l$a;

    .line 21
    .line 22
    iget-object v2, v2, Lc5/l$a;->a:Lu5/h$b;

    .line 23
    .line 24
    iget v2, v2, Lu5/h$b;->a:I

    .line 25
    .line 26
    iget-object v3, p0, Lc5/g;->v:Lc5/r$b;

    .line 27
    .line 28
    iget-object v4, p0, Lc5/g;->u:Lc5/r$c;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, p1}, Lc5/r;->getNextPeriodIndex(ILc5/r$b;Lc5/r$c;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_2
    iget-object v2, v0, Lc5/g$a;->j:Lc5/g$a;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, Lc5/g$a;->g:Lc5/l$a;

    .line 39
    .line 40
    iget-boolean v3, v3, Lc5/l$a;->f:Z

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, -0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v4, v2, Lc5/g$a;->g:Lc5/l$a;

    .line 52
    .line 53
    iget-object v4, v4, Lc5/l$a;->a:Lu5/h$b;

    .line 54
    .line 55
    iget v4, v4, Lu5/h$b;->a:I

    .line 56
    .line 57
    if-eq v4, v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_3
    iget-object p1, p0, Lc5/g;->P:Lc5/g$a;

    .line 63
    .line 64
    iget p1, p1, Lc5/g$a;->c:I

    .line 65
    .line 66
    iget-object v1, p0, Lc5/g;->Q:Lc5/g$a;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget v1, v1, Lc5/g$a;->c:I

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v1, -0x1

    .line 74
    :goto_4
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :goto_5
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Lc5/g$a;->release()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lc5/g$a;->j:Lc5/g$a;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lc5/g$a;->j:Lc5/g$a;

    .line 86
    .line 87
    :cond_7
    iget-object v2, p0, Lc5/g;->w:Lc5/l;

    .line 88
    .line 89
    iget-object v4, v0, Lc5/g$a;->g:Lc5/l$a;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lc5/l;->getUpdatedMediaPeriodInfo(Lc5/l$a;)Lc5/l$a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lc5/g$a;->g:Lc5/l$a;

    .line 96
    .line 97
    iget v2, v0, Lc5/g$a;->c:I

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-gt p1, v2, :cond_8

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/4 p1, 0x0

    .line 106
    :goto_6
    if-nez p1, :cond_9

    .line 107
    .line 108
    iput-object v0, p0, Lc5/g;->P:Lc5/g$a;

    .line 109
    .line 110
    :cond_9
    if-eq v1, v3, :cond_a

    .line 111
    .line 112
    if-gt v1, v2, :cond_a

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_a
    if-nez v4, :cond_b

    .line 116
    .line 117
    iget-object p1, p0, Lc5/g;->R:Lc5/g$a;

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p1, Lc5/g$a;->g:Lc5/l$a;

    .line 122
    .line 123
    iget-object v1, p1, Lc5/l$a;->a:Lu5/h$b;

    .line 124
    .line 125
    iget-object p1, p0, Lc5/g;->x:Lc5/g$b;

    .line 126
    .line 127
    iget-wide v2, p1, Lc5/g$b;->d:J

    .line 128
    .line 129
    invoke-virtual {p0, v1, v2, v3}, Lc5/g;->s(Lu5/h$b;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    new-instance p1, Lc5/g$b;

    .line 134
    .line 135
    iget-object v0, p0, Lc5/g;->x:Lc5/g$b;

    .line 136
    .line 137
    iget-wide v4, v0, Lc5/g$b;->c:J

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    invoke-direct/range {v0 .. v5}, Lc5/g$b;-><init>(Lu5/h$b;JJ)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lc5/g;->x:Lc5/g$b;

    .line 144
    .line 145
    :cond_b
    return-void
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

.method public final z(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc5/g;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lc5/g;->H:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lc5/g;->s:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
