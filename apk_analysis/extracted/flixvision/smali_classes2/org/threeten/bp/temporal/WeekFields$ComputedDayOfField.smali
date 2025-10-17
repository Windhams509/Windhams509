.class Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Lorg/threeten/bp/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/WeekFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComputedDayOfField"
.end annotation


# static fields
.field private static final DAY_OF_WEEK_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_OF_MONTH_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_OF_WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

.field private static final WEEK_OF_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;


# instance fields
.field private final baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final name:Ljava/lang/String;

.field private final range:Lorg/threeten/bp/temporal/ValueRange;

.field private final rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

.field private final weekDef:Lorg/threeten/bp/temporal/WeekFields;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    const-wide/16 v5, 0x4

    .line 16
    .line 17
    const-wide/16 v7, 0x6

    .line 18
    .line 19
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    const-wide/16 v5, 0x34

    .line 26
    .line 27
    const-wide/16 v7, 0x36

    .line 28
    .line 29
    invoke-static/range {v1 .. v8}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    const-wide/16 v3, 0x34

    .line 38
    .line 39
    const-wide/16 v5, 0x35

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lorg/threeten/bp/temporal/ValueRange;->of(JJJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 46
    .line 47
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/ChronoField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 54
    .line 55
    return-void
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

.method private constructor <init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 13
    .line 14
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
.end method

.method private computeWeek(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    div-int/lit8 p2, p2, 0x7

    .line 7
    .line 8
    return p2
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

.method private localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p1, p2

    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    return p1
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

.method private localizedWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    const-wide/16 v4, 0x35

    .line 45
    .line 46
    cmp-long v6, v2, v4

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 52
    .line 53
    invoke-interface {p1, v4}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v4, v1

    .line 62
    invoke-static {v4, v5}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x16e

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v0, 0x16d

    .line 72
    .line 73
    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v0

    .line 80
    invoke-direct {p0, p1, v4}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long v4, p1

    .line 85
    cmp-long p1, v2, v4

    .line 86
    .line 87
    if-ltz p1, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    :cond_3
    return v1
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
.end method

.method private localizedWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v1, 0x1

    .line 44
    .line 45
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    long-to-int p1, v0

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    return p1

    .line 59
    :cond_0
    const-wide/16 v3, 0x35

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-ltz v5, :cond_2

    .line 64
    .line 65
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 76
    .line 77
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long v3, p1

    .line 82
    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/16 p1, 0x16e

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p1, 0x16d

    .line 92
    .line 93
    :goto_0
    iget-object v3, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, p1

    .line 100
    invoke-direct {p0, v0, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v3, p1

    .line 105
    cmp-long v0, v1, v3

    .line 106
    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    int-to-long v3, p1

    .line 112
    sub-long/2addr v1, v3

    .line 113
    long-to-int p1, v1

    .line 114
    return p1

    .line 115
    :cond_2
    long-to-int p1, v1

    .line 116
    return p1
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

.method private localizedWeekOfMonth(Lorg/threeten/bp/temporal/TemporalAccessor;I)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
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

.method private localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
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

.method public static ofDayOfWeekField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    const-string v1, "DayOfWeek"

    .line 4
    .line 5
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->DAY_OF_WEEK_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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

.method public static ofWeekBasedYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    const-string v1, "WeekBasedYear"

    .line 4
    .line 5
    sget-object v3, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 6
    .line 7
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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

.method public static ofWeekOfMonthField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    const-string v1, "WeekOfMonth"

    .line 4
    .line 5
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_MONTH_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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

.method public static ofWeekOfWeekBasedYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    const-string v1, "WeekOfWeekBasedYear"

    .line 4
    .line 5
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v4, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 8
    .line 9
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_WEEK_BASED_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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

.method public static ofWeekOfYearField(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;

    .line 2
    .line 3
    const-string v1, "WeekOfYear"

    .line 4
    .line 5
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 6
    .line 7
    sget-object v4, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 8
    .line 9
    sget-object v5, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->WEEK_OF_YEAR_RANGE:Lorg/threeten/bp/temporal/ValueRange;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;-><init>(Ljava/lang/String;Lorg/threeten/bp/temporal/WeekFields;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/TemporalUnit;Lorg/threeten/bp/temporal/ValueRange;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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

.method private rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x2

    .line 32
    .line 33
    cmp-long v7, v1, v3

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v5, v6, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 57
    .line 58
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {p0, v3, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v3, v3

    .line 73
    invoke-static {v3, v4}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x16e

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v3, 0x16d

    .line 83
    .line 84
    :goto_0
    iget-object v4, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-direct {p0, v0, v4}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v3, v0

    .line 96
    cmp-long v7, v1, v3

    .line 97
    .line 98
    if-ltz v7, :cond_2

    .line 99
    .line 100
    invoke-static {p1}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/Chronology;->date(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 109
    .line 110
    invoke-virtual {p1, v5, v6, v0}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    const-wide/16 v2, 0x1

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
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
.end method

.method private startOfWeekOffset(II)I
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int v0, p1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    rsub-int/lit8 v0, p1, 0x7

    .line 19
    .line 20
    :cond_0
    return v0
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
.method public adjustInto(Lorg/threeten/bp/temporal/Temporal;J)Lorg/threeten/bp/temporal/Temporal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lorg/threeten/bp/temporal/Temporal;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 15
    .line 16
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v3, v1

    .line 31
    sub-long/2addr p2, v3

    .line 32
    long-to-double p2, p2

    .line 33
    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double p2, p2, v3

    .line 39
    .line 40
    double-to-long p2, p2

    .line 41
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-le p2, v0, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    int-to-long p2, p2

    .line 64
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ge p2, v0, :cond_2

    .line 74
    .line 75
    const-wide/16 p2, 0x2

    .line 76
    .line 77
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    iget-object p2, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 82
    .line 83
    invoke-static {p2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr v2, p2

    .line 92
    int-to-long p2, v2

    .line 93
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-le p2, v0, :cond_3

    .line 102
    .line 103
    const-wide/16 p2, 0x1

    .line 104
    .line 105
    invoke-interface {p1, p2, p3, v1}, Lorg/threeten/bp/temporal/Temporal;->minus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    :goto_0
    return-object p1

    .line 110
    :cond_4
    sub-int/2addr v0, v1

    .line 111
    int-to-long p2, v0

    .line 112
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 113
    .line 114
    invoke-interface {p1, p2, p3, v0}, Lorg/threeten/bp/temporal/Temporal;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/temporal/Temporal;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
.end method

.method public getBaseUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->baseUnit:Lorg/threeten/bp/temporal/TemporalUnit;

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

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 7
    .line 8
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Week"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public getFrom(Lorg/threeten/bp/temporal/TemporalAccessor;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v1, v0}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 26
    .line 27
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    int-to-long v0, p1

    .line 52
    return-wide v0

    .line 53
    :cond_1
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "unreachable"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
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

.method public getRangeUnit()Lorg/threeten/bp/temporal/TemporalUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

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

.method public isDateBased()Z
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

.method public isSupportedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 10
    .line 11
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
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
.end method

.method public isTimeBased()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public range()Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

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

.method public rangeRefinedBy(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v2, v1}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->get(Lorg/threeten/bp/temporal/TemporalField;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {p0, v2, v1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->startOfWeekOffset(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMinimum()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    long-to-int v0, v2

    .line 64
    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v2, v0

    .line 69
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int p1, v4

    .line 74
    invoke-direct {p0, v1, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->computeWeek(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    int-to-long v0, p1

    .line 79
    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->of(JJ)Lorg/threeten/bp/temporal/ValueRange;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/IsoFields;->WEEK_BASED_YEARS:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 85
    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeWOWBY(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/temporal/ValueRange;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->range(Lorg/threeten/bp/temporal/TemporalField;)Lorg/threeten/bp/temporal/ValueRange;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "unreachable"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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

.method public resolve(Ljava/util/Map;Lorg/threeten/bp/temporal/TemporalAccessor;Lorg/threeten/bp/format/ResolverStyle;)Lorg/threeten/bp/temporal/TemporalAccessor;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/threeten/bp/temporal/TemporalField;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/threeten/bp/temporal/TemporalAccessor;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lorg/threeten/bp/temporal/TemporalAccessor;"
        }
    .end annotation

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
    iget-object v3, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/threeten/bp/temporal/WeekFields;->getFirstDayOfWeek()Lorg/threeten/bp/DayOfWeek;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 18
    .line 19
    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->WEEKS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v2, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 37
    .line 38
    invoke-virtual {v2, v4, v5, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v3, v8

    .line 43
    sub-int/2addr v2, v8

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-static {v2, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v8

    .line 50
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 51
    .line 52
    int-to-long v4, v2

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_0
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_1
    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 71
    .line 72
    sget-object v9, Lorg/threeten/bp/temporal/ChronoUnit;->FOREVER:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 73
    .line 74
    const-string v10, "Strict mode rejected date parsed to a different year"

    .line 75
    .line 76
    const-wide/16 v11, 0x7

    .line 77
    .line 78
    if-ne v5, v9, :cond_6

    .line 79
    .line 80
    iget-object v5, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v7, v3

    .line 112
    invoke-static {v7, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v8

    .line 117
    invoke-virtual/range {p0 .. p0}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v7, v13, v14, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object v9, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 136
    .line 137
    if-ne v2, v9, :cond_3

    .line 138
    .line 139
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 140
    .line 141
    invoke-virtual {v9}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v7, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 150
    .line 151
    invoke-static {v7}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v9, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 175
    .line 176
    invoke-virtual {v9}, Lorg/threeten/bp/temporal/WeekFields;->getMinimalDaysInFirstWeek()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v5, v7, v8, v9}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v7, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 185
    .line 186
    invoke-static {v7}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v7}, Lorg/threeten/bp/temporal/TemporalField;->range()Lorg/threeten/bp/temporal/ValueRange;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 195
    .line 196
    invoke-static {v8}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    iget-object v13, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 211
    .line 212
    invoke-static {v13}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v7, v8, v9, v13}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-long v7, v7

    .line 221
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {v0, v5, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    :goto_0
    sub-long/2addr v7, v13

    .line 230
    mul-long v7, v7, v11

    .line 231
    .line 232
    sub-int/2addr v6, v3

    .line 233
    int-to-long v11, v6

    .line 234
    add-long/2addr v7, v11

    .line 235
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 236
    .line 237
    invoke-virtual {v5, v7, v8, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v5, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 242
    .line 243
    if-ne v2, v5, :cond_5

    .line 244
    .line 245
    invoke-interface {v3, v0}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    cmp-long v2, v5, v7

    .line 260
    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 265
    .line 266
    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_5
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 274
    .line 275
    invoke-static {v2}, Lorg/threeten/bp/temporal/WeekFields;->access$000(Lorg/threeten/bp/temporal/WeekFields;)Lorg/threeten/bp/temporal/TemporalField;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_6
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 287
    .line 288
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_7

    .line 293
    .line 294
    return-object v7

    .line 295
    :cond_7
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    invoke-virtual {v4, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    sub-int/2addr v9, v3

    .line 310
    invoke-static {v9, v6}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    add-int/2addr v6, v8

    .line 315
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/lang/Long;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    invoke-virtual {v5, v13, v14}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-static/range {p2 .. p2}, Lorg/threeten/bp/chrono/Chronology;->from(Lorg/threeten/bp/temporal/TemporalAccessor;)Lorg/threeten/bp/chrono/Chronology;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    iget-object v14, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->rangeUnit:Lorg/threeten/bp/temporal/TemporalUnit;

    .line 334
    .line 335
    sget-object v15, Lorg/threeten/bp/temporal/ChronoUnit;->MONTHS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 336
    .line 337
    if-ne v14, v15, :cond_c

    .line 338
    .line 339
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 340
    .line 341
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-nez v14, :cond_8

    .line 346
    .line 347
    return-object v7

    .line 348
    :cond_8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    sget-object v7, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 359
    .line 360
    if-ne v2, v7, :cond_9

    .line 361
    .line 362
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v16

    .line 372
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    const-wide/16 v8, 0x1

    .line 377
    .line 378
    sub-long v8, v16, v8

    .line 379
    .line 380
    invoke-virtual {v7, v8, v9, v15}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    sub-long/2addr v11, v8

    .line 393
    const-wide/16 v8, 0x7

    .line 394
    .line 395
    mul-long v11, v11, v8

    .line 396
    .line 397
    sub-int/2addr v6, v3

    .line 398
    int-to-long v8, v6

    .line 399
    add-long/2addr v11, v8

    .line 400
    goto :goto_2

    .line 401
    :cond_9
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-virtual {v10, v7, v8}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    const/16 v8, 0x8

    .line 416
    .line 417
    invoke-virtual {v13, v9, v7, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iget-object v8, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 426
    .line 427
    invoke-virtual {v8, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    int-to-long v8, v8

    .line 432
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfMonth(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    sub-long/2addr v8, v11

    .line 437
    const-wide/16 v11, 0x7

    .line 438
    .line 439
    mul-long v8, v8, v11

    .line 440
    .line 441
    sub-int/2addr v6, v3

    .line 442
    int-to-long v11, v6

    .line 443
    add-long/2addr v11, v8

    .line 444
    :goto_2
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 445
    .line 446
    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 451
    .line 452
    if-ne v2, v6, :cond_b

    .line 453
    .line 454
    invoke-interface {v3, v10}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Ljava/lang/Long;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    cmp-long v2, v6, v8

    .line 469
    .line 470
    if-nez v2, :cond_a

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_a
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 474
    .line 475
    const-string v2, "Strict mode rejected date parsed to a different month"

    .line 476
    .line 477
    invoke-direct {v1, v2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_b
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-interface {v1, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :cond_c
    sget-object v7, Lorg/threeten/bp/temporal/ChronoUnit;->YEARS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 495
    .line 496
    if-ne v14, v7, :cond_10

    .line 497
    .line 498
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Ljava/lang/Long;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    invoke-virtual {v13, v9, v8, v8}, Lorg/threeten/bp/chrono/Chronology;->date(III)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    sget-object v8, Lorg/threeten/bp/format/ResolverStyle;->LENIENT:Lorg/threeten/bp/format/ResolverStyle;

    .line 513
    .line 514
    if-ne v2, v8, :cond_d

    .line 515
    .line 516
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    sub-long/2addr v11, v8

    .line 525
    const-wide/16 v8, 0x7

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_d
    const-wide/16 v8, 0x7

    .line 529
    .line 530
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedDayOfWeek(Lorg/threeten/bp/temporal/TemporalAccessor;I)I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iget-object v13, v0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->range:Lorg/threeten/bp/temporal/ValueRange;

    .line 535
    .line 536
    invoke-virtual {v13, v11, v12, v0}, Lorg/threeten/bp/temporal/ValueRange;->checkValidIntValue(JLorg/threeten/bp/temporal/TemporalField;)I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    int-to-long v11, v11

    .line 541
    invoke-direct {v0, v7, v3}, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->localizedWeekOfYear(Lorg/threeten/bp/temporal/TemporalAccessor;I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v13

    .line 545
    sub-long/2addr v11, v13

    .line 546
    :goto_4
    mul-long v11, v11, v8

    .line 547
    .line 548
    sub-int/2addr v6, v3

    .line 549
    int-to-long v8, v6

    .line 550
    add-long/2addr v11, v8

    .line 551
    sget-object v3, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 552
    .line 553
    invoke-virtual {v7, v11, v12, v3}, Lorg/threeten/bp/chrono/ChronoLocalDate;->plus(JLorg/threeten/bp/temporal/TemporalUnit;)Lorg/threeten/bp/chrono/ChronoLocalDate;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    sget-object v6, Lorg/threeten/bp/format/ResolverStyle;->STRICT:Lorg/threeten/bp/format/ResolverStyle;

    .line 558
    .line 559
    if-ne v2, v6, :cond_f

    .line 560
    .line 561
    invoke-interface {v3, v5}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v6

    .line 565
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v8

    .line 575
    cmp-long v2, v6, v8

    .line 576
    .line 577
    if-nez v2, :cond_e

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_e
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 581
    .line 582
    invoke-direct {v1, v10}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_f
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    return-object v3

    .line 596
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v2, "unreachable"

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/temporal/WeekFields$ComputedDayOfField;->weekDef:Lorg/threeten/bp/temporal/WeekFields;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/threeten/bp/temporal/WeekFields;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
