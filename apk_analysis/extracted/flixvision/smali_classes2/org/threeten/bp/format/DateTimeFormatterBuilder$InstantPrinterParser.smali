.class final Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$DateTimePrinterParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstantPrinterParser"
.end annotation


# static fields
.field private static final SECONDS_0000_TO_1970:J = 0xe79747c00L

.field private static final SECONDS_PER_10000_YEARS:J = 0x497968bd80L


# instance fields
.field private final fractionalDigits:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

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
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I
    .locals 20

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->copy()Lorg/threeten/bp/format/DateTimeParseContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget v1, v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-gez v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    :cond_1
    new-instance v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lorg/threeten/bp/format/DateTimeFormatter;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->append(Lorg/threeten/bp/format/DateTimeFormatter;)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/16 v5, 0x54

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lorg/threeten/bp/temporal/ChronoField;->HOUR_OF_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    invoke-virtual {v4, v5, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v9, 0x3a

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->MINUTE_OF_HOUR:Lorg/threeten/bp/temporal/ChronoField;

    .line 52
    .line 53
    invoke-virtual {v4, v10, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v9}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v9, Lorg/threeten/bp/temporal/ChronoField;->SECOND_OF_MINUTE:Lorg/threeten/bp/temporal/ChronoField;

    .line 62
    .line 63
    invoke-virtual {v4, v9, v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendValue(Lorg/threeten/bp/temporal/TemporalField;I)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-virtual {v4, v8, v3, v1, v11}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendFraction(Lorg/threeten/bp/temporal/TemporalField;IIZ)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x5a

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->appendLiteral(C)Lorg/threeten/bp/format/DateTimeFormatterBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder;->toFormatter()Lorg/threeten/bp/format/DateTimeFormatter;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Lorg/threeten/bp/format/DateTimeFormatter;->toPrinterParser(Z)Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    invoke-virtual {v1, v0, v3, v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$CompositePrinterParser;->parse(Lorg/threeten/bp/format/DateTimeParseContext;Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-gez v12, :cond_2

    .line 95
    .line 96
    return v12

    .line 97
    :cond_2
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v0, v5}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v10}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0, v9}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v0, v8}, Lorg/threeten/bp/format/DateTimeParseContext;->getParsed(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/4 v9, 0x0

    .line 159
    :goto_1
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move v10, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const/4 v10, 0x0

    .line 168
    :goto_2
    long-to-int v0, v3

    .line 169
    rem-int/lit16 v13, v0, 0x2710

    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    if-ne v1, v0, :cond_5

    .line 174
    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    if-nez v9, :cond_5

    .line 178
    .line 179
    if-nez v10, :cond_5

    .line 180
    .line 181
    move/from16 v18, v9

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/16 v0, 0x17

    .line 188
    .line 189
    if-ne v1, v0, :cond_6

    .line 190
    .line 191
    const/16 v0, 0x3b

    .line 192
    .line 193
    if-ne v5, v0, :cond_6

    .line 194
    .line 195
    const/16 v11, 0x3c

    .line 196
    .line 197
    if-ne v9, v11, :cond_6

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedLeapSecond()V

    .line 200
    .line 201
    .line 202
    move/from16 v16, v1

    .line 203
    .line 204
    const/16 v18, 0x3b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move/from16 v16, v1

    .line 208
    .line 209
    move/from16 v18, v9

    .line 210
    .line 211
    :goto_3
    const/16 v19, 0x0

    .line 212
    .line 213
    move/from16 v17, v5

    .line 214
    .line 215
    :try_start_0
    invoke-static/range {v13 .. v19}, Lorg/threeten/bp/LocalDateTime;->of(IIIIIII)Lorg/threeten/bp/LocalDateTime;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    int-to-long v1, v2

    .line 220
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    const-wide/16 v13, 0x2710

    .line 231
    .line 232
    div-long/2addr v3, v13

    .line 233
    const-wide v13, 0x497968bd80L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4, v13, v14}, Lorg/threeten/bp/jdk8/Jdk8Methods;->safeMultiply(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    add-long/2addr v2, v0

    .line 243
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    move/from16 v4, p3

    .line 248
    .line 249
    move v5, v12

    .line 250
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-long v2, v10

    .line 255
    move-object v1, v8

    .line 256
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeParseContext;->setParsedField(Lorg/threeten/bp/temporal/TemporalField;JII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :catch_0
    not-int v0, v6

    .line 262
    return v0
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

.method public print(Lorg/threeten/bp/format/DateTimePrintContext;Ljava/lang/StringBuilder;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/threeten/bp/format/DateTimePrintContext;->getValue(Lorg/threeten/bp/temporal/TemporalField;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v8, Lorg/threeten/bp/temporal/ChronoField;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/ChronoField;

    .line 24
    .line 25
    invoke-interface {v7, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->isSupported(Lorg/threeten/bp/temporal/TemporalField;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/DateTimePrintContext;->getTemporal()Lorg/threeten/bp/temporal/TemporalAccessor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v8}, Lorg/threeten/bp/temporal/TemporalAccessor;->getLong(Lorg/threeten/bp/temporal/TemporalField;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    return v3

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v8, v6, v7}, Lorg/threeten/bp/temporal/ChronoField;->checkValidIntValue(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-wide v6, -0xe79747c00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-string v8, ":00"

    .line 65
    .line 66
    const-wide/16 v11, 0x1

    .line 67
    .line 68
    const-wide v13, 0xe79747c00L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v4, 0x497968bd80L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    cmp-long v16, v9, v6

    .line 80
    .line 81
    if-ltz v16, :cond_3

    .line 82
    .line 83
    sub-long/2addr v9, v4

    .line 84
    add-long/2addr v9, v13

    .line 85
    invoke-static {v9, v10, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorDiv(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    add-long/2addr v6, v11

    .line 90
    invoke-static {v9, v10, v4, v5}, Lorg/threeten/bp/jdk8/Jdk8Methods;->floorMod(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sub-long/2addr v4, v13

    .line 95
    sget-object v9, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 96
    .line 97
    invoke-static {v4, v5, v3, v9}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    cmp-long v5, v6, v9

    .line 104
    .line 105
    if-lez v5, :cond_2

    .line 106
    .line 107
    const/16 v5, 0x2b

    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    add-long/2addr v9, v13

    .line 129
    div-long v6, v9, v4

    .line 130
    .line 131
    rem-long/2addr v9, v4

    .line 132
    sub-long v4, v9, v13

    .line 133
    .line 134
    sget-object v13, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    .line 135
    .line 136
    invoke-static {v4, v5, v3, v13}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getSecond()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_4
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    cmp-long v8, v6, v13

    .line 159
    .line 160
    if-gez v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/16 v8, -0x2710

    .line 167
    .line 168
    if-ne v4, v8, :cond_5

    .line 169
    .line 170
    add-int/lit8 v4, v5, 0x2

    .line 171
    .line 172
    sub-long/2addr v6, v11

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v5, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    cmp-long v4, v9, v13

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    add-int/2addr v5, v15

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    invoke-virtual {v1, v5, v6, v7}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_0
    iget v4, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    .line 198
    .line 199
    const/4 v5, -0x2

    .line 200
    const/16 v6, 0x2e

    .line 201
    .line 202
    if-ne v4, v5, :cond_a

    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const v3, 0xf4240

    .line 210
    .line 211
    .line 212
    rem-int v4, v2, v3

    .line 213
    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    div-int/2addr v2, v3

    .line 217
    add-int/lit16 v2, v2, 0x3e8

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    rem-int/lit16 v4, v2, 0x3e8

    .line 232
    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    div-int/lit16 v2, v2, 0x3e8

    .line 236
    .line 237
    add-int/2addr v2, v3

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    const v3, 0x3b9aca00

    .line 251
    .line 252
    .line 253
    add-int/2addr v2, v3

    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_a
    const/4 v5, -0x1

    .line 267
    if-gtz v4, :cond_b

    .line 268
    .line 269
    if-ne v4, v5, :cond_e

    .line 270
    .line 271
    if-lez v2, :cond_e

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const v4, 0x5f5e100

    .line 277
    .line 278
    .line 279
    :goto_1
    iget v6, v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$InstantPrinterParser;->fractionalDigits:I

    .line 280
    .line 281
    if-ne v6, v5, :cond_c

    .line 282
    .line 283
    if-gtz v2, :cond_d

    .line 284
    .line 285
    :cond_c
    if-ge v3, v6, :cond_e

    .line 286
    .line 287
    :cond_d
    div-int v6, v2, v4

    .line 288
    .line 289
    add-int/lit8 v7, v6, 0x30

    .line 290
    .line 291
    int-to-char v7, v7

    .line 292
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    mul-int v6, v6, v4

    .line 296
    .line 297
    sub-int/2addr v2, v6

    .line 298
    div-int/lit8 v4, v4, 0xa

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_e
    :goto_2
    const/16 v2, 0x5a

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    return v15
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Instant()"

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
