.class public final Lya/a;
.super Ljava/lang/Object;
.source "LoaderGenerator.java"


# direct methods
.method public static generateLoaderView(Ljava/lang/String;)Lxa/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "PhoneWave"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v4, 0xb

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "FivePulse"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v4, 0xa

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "ThreePulse"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v4, 0x9

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "ClassicSpinner"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v4, 0x8

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v0, "Sharingan"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v4, 0x7

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "Whirlpool"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v4, 0x6

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v0, "Radar"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v4, 0x5

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v0, "LineSpinner"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 v4, 0x4

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v0, "Worm"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 v4, 0x3

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v0, "TwinFishesSpinner"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 v4, 0x2

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "FishSpinner"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    const/4 v4, 0x1

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v0, "FourPulse"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_b

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    const/4 v4, 0x0

    .line 160
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    new-instance p0, Lxa/a;

    .line 164
    .line 165
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_0
    new-instance p0, Lxa/e;

    .line 170
    .line 171
    invoke-direct {p0}, Lxa/e;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_1
    :try_start_0
    new-instance p0, Lxa/f;

    .line 176
    .line 177
    invoke-direct {p0, v3}, Lxa/f;-><init>(I)V
    :try_end_0
    .catch Lcom/tuyenmonkey/mkloader/exception/InvalidNumberOfPulseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :catch_0
    move-exception p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_2
    new-instance p0, Lxa/a;

    .line 187
    .line 188
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_3
    new-instance p0, Lxa/h;

    .line 193
    .line 194
    invoke-direct {p0}, Lxa/h;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_4
    new-instance p0, Lxa/j;

    .line 199
    .line 200
    invoke-direct {p0}, Lxa/j;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_5
    new-instance p0, Lxa/c;

    .line 205
    .line 206
    invoke-direct {p0}, Lxa/c;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_6
    new-instance p0, Lxa/k;

    .line 211
    .line 212
    invoke-direct {p0}, Lxa/k;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_7
    new-instance p0, Lxa/i;

    .line 217
    .line 218
    invoke-direct {p0}, Lxa/i;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_8
    new-instance p0, Lxa/b;

    .line 223
    .line 224
    invoke-direct {p0}, Lxa/b;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :goto_1
    :pswitch_9
    :try_start_1
    new-instance p0, Lxa/f;

    .line 229
    .line 230
    invoke-direct {p0, v2}, Lxa/f;-><init>(I)V
    :try_end_1
    .catch Lcom/tuyenmonkey/mkloader/exception/InvalidNumberOfPulseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :catch_1
    move-exception p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :pswitch_a
    :try_start_2
    new-instance p0, Lxa/f;

    .line 239
    .line 240
    invoke-direct {p0, v1}, Lxa/f;-><init>(I)V
    :try_end_2
    .catch Lcom/tuyenmonkey/mkloader/exception/InvalidNumberOfPulseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :catch_2
    move-exception p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :pswitch_b
    new-instance p0, Lxa/g;

    .line 249
    .line 250
    invoke-direct {p0}, Lxa/g;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x76477a0d -> :sswitch_b
        -0x5d60577f -> :sswitch_a
        -0x3000b3f5 -> :sswitch_9
        0x293b33 -> :sswitch_8
        0x3022765 -> :sswitch_7
        0x4b122e6 -> :sswitch_6
        0x11d93aee -> :sswitch_5
        0x196a55e9 -> :sswitch_4
        0x2e417547 -> :sswitch_3
        0x35f934bb -> :sswitch_2
        0x3928b3e7 -> :sswitch_1
        0x3a1dfd67 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
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
