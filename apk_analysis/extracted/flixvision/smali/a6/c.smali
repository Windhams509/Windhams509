.class public final La6/c;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lu5/g;
.implements Lu5/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/g;",
        "Lu5/l$a<",
        "Lv5/f<",
        "La6/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:La6/b$a;

.field public final m:Lk6/m;

.field public final n:I

.field public final o:Lu5/a$a;

.field public final p:Lk6/b;

.field public final q:Lu5/o;

.field public final r:[Lk5/k;

.field public s:Lu5/g$a;

.field public t:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public u:[Lv5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lv5/f<",
            "La6/b;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lu5/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;La6/b$a;ILu5/a$a;Lk6/m;Lk6/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La6/c;->b:La6/b$a;

    .line 5
    .line 6
    iput-object p5, p0, La6/c;->m:Lk6/m;

    .line 7
    .line 8
    iput p3, p0, La6/c;->n:I

    .line 9
    .line 10
    iput-object p4, p0, La6/c;->o:Lu5/a$a;

    .line 11
    .line 12
    iput-object p6, p0, La6/c;->p:Lk6/b;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->c:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 15
    .line 16
    array-length p2, p2

    .line 17
    new-array p2, p2, [Lu5/n;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    :goto_0
    iget-object p5, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->c:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 22
    .line 23
    array-length p6, p5

    .line 24
    if-ge p4, p6, :cond_0

    .line 25
    .line 26
    new-instance p6, Lu5/n;

    .line 27
    .line 28
    aget-object p5, p5, p4

    .line 29
    .line 30
    iget-object p5, p5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:[Lc5/i;

    .line 31
    .line 32
    invoke-direct {p6, p5}, Lu5/n;-><init>([Lc5/i;)V

    .line 33
    .line 34
    .line 35
    aput-object p6, p2, p4

    .line 36
    .line 37
    add-int/lit8 p4, p4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p4, Lu5/o;

    .line 41
    .line 42
    invoke-direct {p4, p2}, Lu5/o;-><init>([Lu5/n;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, La6/c;->q:Lu5/o;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->b:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 p5, 0x0

    .line 57
    :goto_1
    iget-object p6, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->b:[B

    .line 58
    .line 59
    array-length v0, p6

    .line 60
    if-ge p5, v0, :cond_1

    .line 61
    .line 62
    aget-byte p6, p6, p5

    .line 63
    .line 64
    int-to-char p6, p6

    .line 65
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 p5, p5, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p4, "<KID>"

    .line 76
    .line 77
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    const/4 p5, 0x5

    .line 82
    add-int/2addr p4, p5

    .line 83
    const-string p6, "</KID>"

    .line 84
    .line 85
    invoke-virtual {p2, p6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    invoke-virtual {p2, p4, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aget-byte p2, v4, p3

    .line 98
    .line 99
    const/4 p4, 0x3

    .line 100
    aget-byte p6, v4, p4

    .line 101
    .line 102
    aput-byte p6, v4, p3

    .line 103
    .line 104
    aput-byte p2, v4, p4

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    aget-byte p4, v4, p2

    .line 108
    .line 109
    const/4 p6, 0x2

    .line 110
    aget-byte v0, v4, p6

    .line 111
    .line 112
    aput-byte v0, v4, p2

    .line 113
    .line 114
    aput-byte p4, v4, p6

    .line 115
    .line 116
    const/4 p4, 0x4

    .line 117
    aget-byte p6, v4, p4

    .line 118
    .line 119
    aget-byte v0, v4, p5

    .line 120
    .line 121
    aput-byte v0, v4, p4

    .line 122
    .line 123
    aput-byte p6, v4, p5

    .line 124
    .line 125
    const/4 p4, 0x6

    .line 126
    aget-byte p5, v4, p4

    .line 127
    .line 128
    const/4 p6, 0x7

    .line 129
    aget-byte v0, v4, p6

    .line 130
    .line 131
    aput-byte v0, v4, p4

    .line 132
    .line 133
    aput-byte p5, v4, p6

    .line 134
    .line 135
    new-array p2, p2, [Lk5/k;

    .line 136
    .line 137
    new-instance p4, Lk5/k;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v0, p4

    .line 147
    invoke-direct/range {v0 .. v7}, Lk5/k;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 148
    .line 149
    .line 150
    aput-object p4, p2, p3

    .line 151
    .line 152
    iput-object p2, p0, La6/c;->r:[Lk5/k;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 p2, 0x0

    .line 156
    iput-object p2, p0, La6/c;->r:[Lk5/k;

    .line 157
    .line 158
    :goto_2
    iput-object p1, p0, La6/c;->t:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 159
    .line 160
    new-array p1, p3, [Lv5/f;

    .line 161
    .line 162
    iput-object p1, p0, La6/c;->u:[Lv5/f;

    .line 163
    .line 164
    new-instance p2, Lu5/c;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lu5/c;-><init>([Lu5/l;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, La6/c;->v:Lu5/c;

    .line 170
    .line 171
    return-void
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


# virtual methods
.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, La6/c;->v:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu5/c;->continueLoading(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public discardBuffer(J)V
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

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, La6/c;->v:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, La6/c;->v:Lu5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/c;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getTrackGroups()Lu5/o;
    .locals 1

    .line 1
    iget-object v0, p0, La6/c;->q:Lu5/o;

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

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/c;->m:Lk6/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/m;->maybeThrowError()V

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
.end method

.method public bridge synthetic onContinueLoadingRequested(Lu5/l;)V
    .locals 0

    .line 1
    check-cast p1, Lv5/f;

    invoke-virtual {p0, p1}, La6/c;->onContinueLoadingRequested(Lv5/f;)V

    return-void
.end method

.method public onContinueLoadingRequested(Lv5/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f<",
            "La6/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, La6/c;->s:Lu5/g$a;

    invoke-interface {p1, p0}, Lu5/l$a;->onContinueLoadingRequested(Lu5/l;)V

    return-void
.end method

.method public prepare(Lu5/g$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/c;->s:Lu5/g$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lu5/g$a;->onPrepared(Lu5/g;)V

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

.method public readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
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

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, La6/c;->u:[Lv5/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lv5/f;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, La6/c;->u:[Lv5/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lv5/f;->seekToUs(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
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

.method public selectTracks([Lj6/f;[Z[Lu5/k;[ZJ)J
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    new-instance v12, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    :goto_0
    array-length v0, v11

    .line 12
    if-ge v13, v0, :cond_4

    .line 13
    .line 14
    aget-object v0, p3, v13

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Lv5/f;

    .line 19
    .line 20
    aget-object v1, v11, v13

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    aget-boolean v1, p2, v13

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lv5/f;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, p3, v13

    .line 38
    .line 39
    :cond_2
    :goto_2
    aget-object v0, p3, v13

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    aget-object v5, v11, v13

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Lj6/f;->getTrackGroup()Lu5/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v10, La6/c;->q:Lu5/o;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lu5/o;->indexOf(Lu5/n;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, v10, La6/c;->m:Lk6/m;

    .line 58
    .line 59
    iget-object v3, v10, La6/c;->t:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 60
    .line 61
    iget-object v6, v10, La6/c;->r:[Lk5/k;

    .line 62
    .line 63
    iget-object v1, v10, La6/c;->b:La6/b$a;

    .line 64
    .line 65
    check-cast v1, La6/a$a;

    .line 66
    .line 67
    move v4, v0

    .line 68
    invoke-virtual/range {v1 .. v6}, La6/a$a;->createChunkSource(Lk6/m;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILj6/f;[Lk5/k;)La6/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v14, Lv5/f;

    .line 73
    .line 74
    iget-object v1, v10, La6/c;->t:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->c:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 77
    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v5, v10, La6/c;->p:Lk6/b;

    .line 84
    .line 85
    iget v8, v10, La6/c;->n:I

    .line 86
    .line 87
    iget-object v9, v10, La6/c;->o:Lu5/a$a;

    .line 88
    .line 89
    move-object v0, v14

    .line 90
    move-object v4, p0

    .line 91
    move-wide/from16 v6, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lv5/f;-><init>(I[ILv5/g;Lu5/l$a;Lk6/b;JILu5/a$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    aput-object v14, p3, v13

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-boolean v0, p4, v13

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [Lv5/f;

    .line 112
    .line 113
    iput-object v0, v10, La6/c;->u:[Lv5/f;

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lu5/c;

    .line 119
    .line 120
    iget-object v1, v10, La6/c;->u:[Lv5/f;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lu5/c;-><init>([Lu5/l;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v10, La6/c;->v:Lu5/c;

    .line 126
    .line 127
    return-wide p5
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

.method public updateManifest(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, La6/c;->t:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 2
    .line 3
    iget-object v0, p0, La6/c;->u:[Lv5/f;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lv5/f;->getChunkSource()Lv5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, La6/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, La6/b;->updateManifest(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, La6/c;->s:Lu5/g$a;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lu5/l$a;->onContinueLoadingRequested(Lu5/l;)V

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
