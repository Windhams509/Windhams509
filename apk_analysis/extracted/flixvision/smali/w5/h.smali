.class public final Lw5/h;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lw5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/h$b;,
        Lw5/h$a;
    }
.end annotation


# instance fields
.field public final a:Lk6/m;

.field public final b:[I

.field public final c:Lj6/f;

.field public final d:I

.field public final e:Lk6/d;

.field public final f:J

.field public final g:I

.field public final h:[Lw5/h$b;

.field public i:Lx5/b;

.field public j:I

.field public k:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public l:Z


# direct methods
.method public constructor <init>(Lk6/m;Lx5/b;I[ILj6/f;ILk6/d;JIZZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lw5/h;->a:Lk6/m;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lw5/h;->i:Lx5/b;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    iput-object v3, v0, Lw5/h;->b:[I

    .line 17
    .line 18
    iput-object v1, v0, Lw5/h;->c:Lj6/f;

    .line 19
    .line 20
    move/from16 v3, p6

    .line 21
    .line 22
    iput v3, v0, Lw5/h;->d:I

    .line 23
    .line 24
    move-object/from16 v3, p7

    .line 25
    .line 26
    iput-object v3, v0, Lw5/h;->e:Lk6/d;

    .line 27
    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    iput v3, v0, Lw5/h;->j:I

    .line 31
    .line 32
    move-wide/from16 v4, p8

    .line 33
    .line 34
    iput-wide v4, v0, Lw5/h;->f:J

    .line 35
    .line 36
    move/from16 v4, p10

    .line 37
    .line 38
    iput v4, v0, Lw5/h;->g:I

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p3}, Lx5/b;->getPeriodDurationUs(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-virtual {p0}, Lw5/h;->a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface/range {p5 .. p5}, Lj6/f;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-array v2, v2, [Lw5/h$b;

    .line 53
    .line 54
    iput-object v2, v0, Lw5/h;->h:[Lw5/h$b;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_0
    iget-object v2, v0, Lw5/h;->h:[Lw5/h$b;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    if-ge v11, v2, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v11}, Lj6/f;->getIndexInTrackGroup(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, v2

    .line 72
    check-cast v5, Lx5/g;

    .line 73
    .line 74
    iget-object v12, v0, Lw5/h;->h:[Lw5/h$b;

    .line 75
    .line 76
    new-instance v13, Lw5/h$b;

    .line 77
    .line 78
    move-object v2, v13

    .line 79
    move-wide v3, v8

    .line 80
    move/from16 v6, p11

    .line 81
    .line 82
    move/from16 v7, p12

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lw5/h$b;-><init>(JLx5/g;ZZ)V

    .line 85
    .line 86
    .line 87
    aput-object v13, v12, v11

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public static newInitializationChunk(Lw5/h$b;Lk6/d;Lc5/i;ILjava/lang/Object;Lx5/f;Lx5/f;)Lv5/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lw5/h$b;->b:Lx5/g;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p6, v0}, Lx5/f;->attemptMerge(Lx5/f;Ljava/lang/String;)Lx5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p5, p6

    .line 15
    :goto_0
    new-instance p6, Lk6/f;

    .line 16
    .line 17
    invoke-virtual {p5, v0}, Lx5/f;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v3, p5, Lx5/f;->a:J

    .line 22
    .line 23
    iget-wide v5, p5, Lx5/f;->b:J

    .line 24
    .line 25
    iget-object p5, p0, Lw5/h$b;->b:Lx5/g;

    .line 26
    .line 27
    invoke-virtual {p5}, Lx5/g;->getCacheKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v1, p6

    .line 32
    invoke-direct/range {v1 .. v7}, Lk6/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p5, Lv5/k;

    .line 36
    .line 37
    iget-object v7, p0, Lw5/h$b;->a:Lv5/d;

    .line 38
    .line 39
    move-object v1, p5

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p6

    .line 42
    move-object v4, p2

    .line 43
    move v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v7}, Lv5/k;-><init>(Lk6/d;Lk6/f;Lc5/i;ILjava/lang/Object;Lv5/d;)V

    .line 46
    .line 47
    .line 48
    return-object p5
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

.method public static newMediaChunk(Lw5/h$b;Lk6/d;ILc5/i;ILjava/lang/Object;II)Lv5/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p6

    .line 4
    .line 5
    iget-object v1, v0, Lw5/h$b;->b:Lx5/g;

    .line 6
    .line 7
    invoke-virtual {v0, v10}, Lw5/h$b;->getSegmentStartTimeUs(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-virtual {v0, v10}, Lw5/h$b;->getSegmentUrl(I)Lx5/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lx5/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lw5/h$b;->a:Lv5/d;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lw5/h$b;->getSegmentEndTimeUs(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v4, Lk6/f;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lx5/f;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    iget-wide v13, v2, Lx5/f;->a:J

    .line 32
    .line 33
    iget-wide v2, v2, Lx5/f;->b:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lx5/g;->getCacheKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v17

    .line 39
    move-object v11, v4

    .line 40
    move-wide v15, v2

    .line 41
    invoke-direct/range {v11 .. v17}, Lk6/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lv5/m;

    .line 45
    .line 46
    move-object v0, v13

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v5, p5

    .line 55
    .line 56
    move/from16 v10, p6

    .line 57
    .line 58
    move/from16 v11, p2

    .line 59
    .line 60
    move-object/from16 v12, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v12}, Lv5/m;-><init>(Lk6/d;Lk6/f;Lc5/i;ILjava/lang/Object;JJIILc5/i;)V

    .line 63
    .line 64
    .line 65
    return-object v13

    .line 66
    :cond_0
    const/4 v4, 0x1

    .line 67
    move/from16 v5, p7

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v11, 0x1

    .line 71
    :goto_0
    if-ge v8, v5, :cond_2

    .line 72
    .line 73
    add-int v9, v10, v8

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Lw5/h$b;->getSegmentUrl(I)Lx5/f;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v2, v9, v3}, Lx5/f;->attemptMerge(Lx5/f;Ljava/lang/String;)Lx5/f;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    add-int v5, v10, v11

    .line 93
    .line 94
    sub-int/2addr v5, v4

    .line 95
    invoke-virtual {v0, v5}, Lw5/h$b;->getSegmentEndTimeUs(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    new-instance v4, Lk6/f;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lx5/f;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-wide v14, v2, Lx5/f;->a:J

    .line 106
    .line 107
    iget-wide v2, v2, Lx5/f;->b:J

    .line 108
    .line 109
    invoke-virtual {v1}, Lx5/g;->getCacheKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    move-object v12, v4

    .line 114
    move-wide/from16 v16, v2

    .line 115
    .line 116
    invoke-direct/range {v12 .. v18}, Lk6/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v1, v1, Lx5/g;->c:J

    .line 120
    .line 121
    neg-long v12, v1

    .line 122
    new-instance v15, Lv5/i;

    .line 123
    .line 124
    iget-object v14, v0, Lw5/h$b;->a:Lv5/d;

    .line 125
    .line 126
    move-object v0, v15

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    move/from16 v4, p4

    .line 133
    .line 134
    move-object/from16 v5, p5

    .line 135
    .line 136
    move/from16 v10, p6

    .line 137
    .line 138
    invoke-direct/range {v0 .. v14}, Lv5/i;-><init>(Lk6/d;Lk6/f;Lc5/i;ILjava/lang/Object;JJIIJLv5/d;)V

    .line 139
    .line 140
    .line 141
    return-object v15
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
.method public final a()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx5/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/h;->i:Lx5/b;

    .line 2
    .line 3
    iget v1, p0, Lw5/h;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx5/b;->getPeriod(I)Lx5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx5/e;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lw5/h;->b:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lx5/a;

    .line 29
    .line 30
    iget-object v5, v5, Lx5/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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

.method public getNextChunk(Lv5/l;JLv5/e;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lw5/h;->k:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v7, v1, Lv5/c;->g:J

    .line 19
    .line 20
    sub-long/2addr v7, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v7, v5

    .line 23
    :goto_0
    iget-object v9, v0, Lw5/h;->c:Lj6/f;

    .line 24
    .line 25
    invoke-interface {v9, v7, v8}, Lj6/f;->updateSelectedTrack(J)V

    .line 26
    .line 27
    .line 28
    iget-object v7, v0, Lw5/h;->h:[Lw5/h$b;

    .line 29
    .line 30
    invoke-interface {v9}, Lj6/f;->getSelectedIndex()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    aget-object v10, v7, v8

    .line 35
    .line 36
    iget-object v7, v10, Lw5/h$b;->a:Lv5/d;

    .line 37
    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    iget-object v8, v10, Lw5/h$b;->b:Lx5/g;

    .line 41
    .line 42
    invoke-virtual {v7}, Lv5/d;->getSampleFormats()[Lc5/i;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v11, 0x0

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Lx5/g;->getInitializationUri()Lx5/f;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v15, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v15, v11

    .line 56
    :goto_1
    iget-object v7, v10, Lw5/h$b;->c:Lw5/f;

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8}, Lx5/g;->getIndexUri()Lx5/f;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v16, v11

    .line 68
    .line 69
    :goto_2
    if-nez v15, :cond_4

    .line 70
    .line 71
    if-eqz v16, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v11, v0, Lw5/h;->e:Lk6/d;

    .line 74
    .line 75
    invoke-interface {v9}, Lj6/f;->getSelectedFormat()Lc5/i;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v9}, Lj6/f;->getSelectionReason()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-interface {v9}, Lj6/f;->getSelectionData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static/range {v10 .. v16}, Lw5/h;->newInitializationChunk(Lw5/h$b;Lk6/d;Lc5/i;ILjava/lang/Object;Lx5/f;Lx5/f;)Lv5/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v4, Lv5/e;->a:Lv5/c;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-wide v7, v0, Lw5/h;->f:J

    .line 95
    .line 96
    cmp-long v11, v7, v5

    .line 97
    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    add-long/2addr v5, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    :goto_3
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    mul-long v5, v5, v7

    .line 113
    .line 114
    invoke-virtual {v10}, Lw5/h$b;->getSegmentCount()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v13, 0x1

    .line 119
    if-nez v11, :cond_9

    .line 120
    .line 121
    iget-object v1, v0, Lw5/h;->i:Lx5/b;

    .line 122
    .line 123
    iget-boolean v2, v1, Lx5/b;->c:Z

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget v2, v0, Lw5/h;->j:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lx5/b;->getPeriodCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v13

    .line 134
    if-ge v2, v1, :cond_7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v12, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    const/4 v12, 0x1

    .line 140
    :goto_5
    iput-boolean v12, v4, Lv5/e;->b:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-virtual {v10}, Lw5/h$b;->getFirstSegmentNum()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/4 v15, -0x1

    .line 148
    if-ne v11, v15, :cond_b

    .line 149
    .line 150
    iget-object v11, v0, Lw5/h;->i:Lx5/b;

    .line 151
    .line 152
    iget-wide v12, v11, Lx5/b;->a:J

    .line 153
    .line 154
    mul-long v12, v12, v7

    .line 155
    .line 156
    sub-long/2addr v5, v12

    .line 157
    iget v12, v0, Lw5/h;->j:I

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Lx5/b;->getPeriod(I)Lx5/e;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-wide v11, v11, Lx5/e;->b:J

    .line 164
    .line 165
    mul-long v11, v11, v7

    .line 166
    .line 167
    sub-long/2addr v5, v11

    .line 168
    iget-object v11, v0, Lw5/h;->i:Lx5/b;

    .line 169
    .line 170
    iget-wide v11, v11, Lx5/b;->e:J

    .line 171
    .line 172
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v13, v11, v18

    .line 178
    .line 179
    if-eqz v13, :cond_a

    .line 180
    .line 181
    mul-long v11, v11, v7

    .line 182
    .line 183
    sub-long v7, v5, v11

    .line 184
    .line 185
    invoke-virtual {v10, v7, v8}, Lw5/h$b;->getSegmentNum(J)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    :cond_a
    invoke-virtual {v10, v5, v6}, Lw5/h$b;->getSegmentNum(J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    const/4 v6, 0x1

    .line 198
    sub-int/2addr v5, v6

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    add-int/2addr v11, v14

    .line 201
    add-int/lit8 v5, v11, -0x1

    .line 202
    .line 203
    :goto_6
    if-nez v1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v10, v2, v3}, Lw5/h$b;->getSegmentNum(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1, v14, v5}, Ll6/u;->constrainValue(III)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lv5/l;->getNextChunkIndex()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ge v1, v14, :cond_d

    .line 219
    .line 220
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Lw5/h;->k:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_d
    :goto_7
    if-gt v1, v5, :cond_f

    .line 229
    .line 230
    iget-boolean v2, v0, Lw5/h;->l:Z

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    if-lt v1, v5, :cond_e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    sub-int/2addr v5, v1

    .line 238
    const/4 v2, 0x1

    .line 239
    add-int/2addr v5, v2

    .line 240
    iget v2, v0, Lw5/h;->g:I

    .line 241
    .line 242
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    iget-object v11, v0, Lw5/h;->e:Lk6/d;

    .line 247
    .line 248
    iget v12, v0, Lw5/h;->d:I

    .line 249
    .line 250
    invoke-interface {v9}, Lj6/f;->getSelectedFormat()Lc5/i;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-interface {v9}, Lj6/f;->getSelectionReason()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-interface {v9}, Lj6/f;->getSelectionData()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move/from16 v16, v1

    .line 263
    .line 264
    invoke-static/range {v10 .. v17}, Lw5/h;->newMediaChunk(Lw5/h$b;Lk6/d;ILc5/i;ILjava/lang/Object;II)Lv5/c;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v4, Lv5/e;->a:Lv5/c;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_f
    :goto_8
    iget-object v1, v0, Lw5/h;->i:Lx5/b;

    .line 272
    .line 273
    iget-boolean v2, v1, Lx5/b;->c:Z

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    iget v2, v0, Lw5/h;->j:I

    .line 278
    .line 279
    invoke-virtual {v1}, Lx5/b;->getPeriodCount()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v3, 0x1

    .line 284
    sub-int/2addr v1, v3

    .line 285
    if-ge v2, v1, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const/4 v12, 0x0

    .line 289
    goto :goto_a

    .line 290
    :cond_11
    const/4 v3, 0x1

    .line 291
    :goto_9
    const/4 v12, 0x1

    .line 292
    :goto_a
    iput-boolean v12, v4, Lv5/e;->b:Z

    .line 293
    .line 294
    return-void
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

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/h;->k:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw5/h;->a:Lk6/m;

    .line 6
    .line 7
    invoke-interface {v0}, Lk6/m;->maybeThrowError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onChunkLoadCompleted(Lv5/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lv5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv5/k;

    .line 6
    .line 7
    iget-object v0, p0, Lw5/h;->c:Lj6/f;

    .line 8
    .line 9
    iget-object p1, p1, Lv5/c;->c:Lc5/i;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj6/f;->indexOf(Lc5/i;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lw5/h;->h:[Lw5/h$b;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lw5/h$b;->c:Lw5/f;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lw5/h$b;->a:Lv5/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lv5/d;->getSeekMap()Lg5/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lw5/g;

    .line 32
    .line 33
    check-cast v0, Lg5/a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lw5/g;-><init>(Lg5/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lw5/h$b;->c:Lw5/f;

    .line 39
    .line 40
    :cond_0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onChunkLoadError(Lv5/c;ZLjava/lang/Exception;)Z
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lw5/h;->i:Lx5/b;

    .line 6
    .line 7
    iget-boolean p2, p2, Lx5/b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lw5/h;->c:Lj6/f;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    instance-of p2, p1, Lv5/l;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    instance-of p2, p3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object p2, p3

    .line 22
    check-cast p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->b:I

    .line 25
    .line 26
    const/16 v1, 0x194

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lv5/c;->c:Lc5/i;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Lj6/f;->indexOf(Lc5/i;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lw5/h;->h:[Lw5/h$b;

    .line 37
    .line 38
    aget-object p2, v1, p2

    .line 39
    .line 40
    invoke-virtual {p2}, Lw5/h$b;->getSegmentCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lw5/h$b;->getFirstSegmentNum()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v1

    .line 54
    const/4 v1, 0x1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lv5/l;

    .line 58
    .line 59
    invoke-virtual {v2}, Lv5/l;->getNextChunkIndex()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-le v2, p2, :cond_1

    .line 64
    .line 65
    iput-boolean v1, p0, Lw5/h;->l:Z

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    iget-object p1, p1, Lv5/c;->c:Lc5/i;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lj6/f;->indexOf(Lc5/i;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, p1, p3}, Lv5/h;->maybeBlacklistTrack(Lj6/f;ILjava/lang/Exception;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
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

.method public updateManifest(Lx5/b;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw5/h;->h:[Lw5/h$b;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lw5/h;->i:Lx5/b;

    .line 4
    .line 5
    iput p2, p0, Lw5/h;->j:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lx5/b;->getPeriodDurationUs(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lw5/h;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lw5/h;->c:Lj6/f;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lj6/f;->getIndexInTrackGroup(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lx5/g;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2, v3}, Lw5/h$b;->a(JLx5/g;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iput-object p1, p0, Lw5/h;->k:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
