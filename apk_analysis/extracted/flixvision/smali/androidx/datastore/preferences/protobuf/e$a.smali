.class public final Landroidx/datastore/preferences/protobuf/e$a;
.super Landroidx/datastore/preferences/protobuf/e;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/e$a;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/e$a;->b:[B

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p2

    .line 32
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

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
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p2, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readUInt64()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readUInt32()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readStringRequireUtf8()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSInt64()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSInt32()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSFixed64()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSFixed32()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e$a;->readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readInt64()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readInt32()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readFloat()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readFixed64()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readFixed32()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readEnum()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readDouble()D

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readBool()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_b
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_10
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
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
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    or-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/y0;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/y0;->makeImmutable(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 26
    .line 27
    iget p2, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 41
    .line 42
    throw p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->b:[B

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    aget-byte v3, v1, v3

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 23
    .line 24
    aget-byte v3, v1, v3

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-byte v0, v1, v0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
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

.method public final e()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->b:[B

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 13
    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    aget-byte v6, v1, v6

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 36
    .line 37
    aget-byte v6, v1, v6

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 46
    .line 47
    aget-byte v6, v1, v6

    .line 48
    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 56
    .line 57
    aget-byte v6, v1, v6

    .line 58
    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 62
    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 66
    .line 67
    aget-byte v6, v1, v6

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 72
    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 82
    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
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

.method public final f(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/y0;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/y0;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/y0;->makeImmutable(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 39
    .line 40
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final g()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_8

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->b:[B

    .line 10
    .line 11
    aget-byte v0, v3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sub-int/2addr v1, v2

    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-ge v1, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x80

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    aget-byte v1, v3, v1

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 46
    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-ltz v0, :cond_4

    .line 49
    .line 50
    xor-int/lit16 v0, v0, 0x3f80

    .line 51
    .line 52
    :cond_3
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 55
    .line 56
    aget-byte v2, v3, v2

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x15

    .line 59
    .line 60
    xor-int/2addr v0, v2

    .line 61
    if-gez v0, :cond_5

    .line 62
    .line 63
    const v2, -0x1fc080

    .line 64
    .line 65
    .line 66
    xor-int/2addr v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    aget-byte v1, v3, v1

    .line 71
    .line 72
    shl-int/lit8 v4, v1, 0x1c

    .line 73
    .line 74
    xor-int/2addr v0, v4

    .line 75
    const v4, 0xfe03f80

    .line 76
    .line 77
    .line 78
    xor-int/2addr v0, v4

    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    aget-byte v2, v3, v2

    .line 84
    .line 85
    if-gez v2, :cond_7

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    aget-byte v1, v3, v1

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    add-int/lit8 v1, v2, 0x1

    .line 94
    .line 95
    aget-byte v2, v3, v2

    .line 96
    .line 97
    if-gez v2, :cond_7

    .line 98
    .line 99
    add-int/lit8 v2, v1, 0x1

    .line 100
    .line 101
    aget-byte v1, v3, v1

    .line 102
    .line 103
    if-gez v1, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v2, 0x1

    .line 106
    .line 107
    aget-byte v2, v3, v2

    .line 108
    .line 109
    if-ltz v2, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_7
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
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

.method public getFieldNumber()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
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

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 2
    .line 3
    return v0
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

.method public final h()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 9
    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    iput v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->b:[B

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
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

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
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

.method public final j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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

.method public final k(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
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

.method public final l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
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

.method public final m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    throw p1
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

.method public readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    .line 10
    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-ne p1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 26
    .line 27
    add-int/2addr v3, p1

    .line 28
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 29
    .line 30
    if-ge p1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->addBoolean(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e$a;->j(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readBool()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f;->addBoolean(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_3

    .line 77
    .line 78
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    if-ne v0, v3, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    :goto_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 99
    .line 100
    if-ge v0, v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e$a;->j(I)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readBool()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 153
    .line 154
    if-eq v1, v2, :cond_9

    .line 155
    .line 156
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 157
    .line 158
    return-void
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

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->m:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->b:[B

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 24
    .line 25
    sget-object v3, Landroidx/datastore/preferences/protobuf/ByteString;->m:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    .line 27
    new-instance v3, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 43
    .line 44
    return-object v3
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

.method public readBytesList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
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

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$a;->m(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/k;->addDouble(D)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readDouble()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->addDouble(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_1

    .line 74
    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->m(I)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 99
    .line 100
    if-ge v0, v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->e()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readDouble()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 149
    .line 150
    if-eq v1, v2, :cond_6

    .line 151
    .line 152
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 153
    .line 154
    return-void
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

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public readEnumList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readEnum()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readEnum()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 138
    .line 139
    return-void
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

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readFixed32()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->l(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readFixed32()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->l(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 130
    .line 131
    if-ge v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
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

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$a;->m(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readFixed64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->m(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readFixed64()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_6

    .line 143
    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 145
    .line 146
    return-void
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

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readFloat()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/t;->addFloat(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->l(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/t;->addFloat(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readFloat()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_5

    .line 114
    .line 115
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->l(I)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 134
    .line 135
    if-ge v0, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->d()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    return-void
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

.method public readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$a;->c(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e$a;->c(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
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

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public readInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$a;->j(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readInt32()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$a;->j(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readInt32()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 145
    .line 146
    return-void
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

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readVarint64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public readInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readVarint64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$a;->j(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readInt64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readVarint64()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$a;->j(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readInt64()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 145
    .line 146
    return-void
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

.method public readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/e0$a;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/e0$a<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/e0$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/e0$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->getFieldNumber()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v6, 0x1

    .line 40
    const-string v7, "Unable to parse map entry."

    .line 41
    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    if-eq v5, v0, :cond_2

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->skipField()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v5, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    invoke-direct {v5, v7}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v5

    .line 59
    :cond_2
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/e0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v5, v6, p3}, Landroidx/datastore/preferences/protobuf/e$a;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/e0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {p0, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/e$a;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->skipField()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    invoke-direct {p1, v7}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 93
    .line 94
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->getInstance()Landroidx/datastore/preferences/protobuf/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u0;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$a;->f(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e$a;->f(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e$a;->f(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
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

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/v;

    .line 8
    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSFixed32()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->l(I)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    if-ge v0, v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_8

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSFixed32()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->l(I)V

    .line 124
    .line 125
    .line 126
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 130
    .line 131
    if-ge v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
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

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 9
    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e$a;->m(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 31
    .line 32
    if-ge p1, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSFixed64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->m(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 95
    .line 96
    if-ge v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSFixed64()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_6

    .line 143
    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 145
    .line 146
    return-void
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

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->decodeZigZag32(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->decodeZigZag32(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSInt32()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h;->decodeZigZag32(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSInt32()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_6

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

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
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readVarint64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->decodeZigZag64(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readVarint64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/h;->decodeZigZag64(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSInt64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_1

    .line 70
    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readVarint64()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/h;->decodeZigZag64(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readSInt64()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_6

    .line 144
    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

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
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->readStringInternal(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public readStringInternal(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->b:[B

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 22
    .line 23
    add-int v2, p1, v0

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 40
    .line 41
    sget-object v3, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 50
    .line 51
    return-object p1
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

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e$a;->readStringListInternal(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/a0;->add(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 40
    .line 41
    if-eq p2, v1, :cond_0

    .line 42
    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e$a;->readStringInternal(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
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

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e$a;->readStringListInternal(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->readStringInternal(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public readUInt32List(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readUInt32()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->addInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_1

    .line 66
    .line 67
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 88
    .line 89
    if-ge v0, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readUInt32()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 134
    .line 135
    if-eq v1, v2, :cond_6

    .line 136
    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 138
    .line 139
    return-void
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

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readVarint64()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public readUInt64List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 27
    .line 28
    if-ge p1, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readVarint64()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$a;->j(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readUInt64()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->addLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readVarint64()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e$a;->j(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->readUInt64()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 145
    .line 146
    return-void
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

.method public readVarint64()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_b

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->b:[B

    .line 10
    .line 11
    aget-byte v0, v3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    shl-int/lit8 v2, v2, 0x7

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    if-gez v0, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v0, v0, -0x80

    .line 39
    .line 40
    :goto_0
    int-to-long v2, v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    aget-byte v1, v3, v1

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    xor-int/lit16 v0, v0, 0x3f80

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    :cond_3
    :goto_1
    move-wide v9, v0

    .line 56
    move v1, v2

    .line 57
    move-wide v2, v9

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .line 61
    .line 62
    aget-byte v2, v3, v2

    .line 63
    .line 64
    shl-int/lit8 v2, v2, 0x15

    .line 65
    .line 66
    xor-int/2addr v0, v2

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    const v2, -0x1fc080

    .line 70
    .line 71
    .line 72
    xor-int/2addr v0, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    int-to-long v4, v0

    .line 75
    add-int/lit8 v0, v1, 0x1

    .line 76
    .line 77
    aget-byte v1, v3, v1

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v6, 0x1c

    .line 81
    .line 82
    shl-long/2addr v1, v6

    .line 83
    xor-long/2addr v1, v4

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v6, v1, v4

    .line 87
    .line 88
    if-ltz v6, :cond_6

    .line 89
    .line 90
    const-wide/32 v3, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-long v2, v1, v3

    .line 94
    .line 95
    move v1, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v6, v0, 0x1

    .line 98
    .line 99
    aget-byte v0, v3, v0

    .line 100
    .line 101
    int-to-long v7, v0

    .line 102
    const/16 v0, 0x23

    .line 103
    .line 104
    shl-long/2addr v7, v0

    .line 105
    xor-long v0, v1, v7

    .line 106
    .line 107
    cmp-long v2, v0, v4

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    const-wide v2, -0x7f01fc080L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_2
    xor-long/2addr v2, v0

    .line 117
    :goto_3
    move v1, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    add-int/lit8 v2, v6, 0x1

    .line 120
    .line 121
    aget-byte v6, v3, v6

    .line 122
    .line 123
    int-to-long v6, v6

    .line 124
    const/16 v8, 0x2a

    .line 125
    .line 126
    shl-long/2addr v6, v8

    .line 127
    xor-long/2addr v0, v6

    .line 128
    cmp-long v6, v0, v4

    .line 129
    .line 130
    if-ltz v6, :cond_8

    .line 131
    .line 132
    const-wide v3, 0x3f80fe03f80L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    xor-long/2addr v0, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    add-int/lit8 v6, v2, 0x1

    .line 140
    .line 141
    aget-byte v2, v3, v2

    .line 142
    .line 143
    int-to-long v7, v2

    .line 144
    const/16 v2, 0x31

    .line 145
    .line 146
    shl-long/2addr v7, v2

    .line 147
    xor-long/2addr v0, v7

    .line 148
    cmp-long v2, v0, v4

    .line 149
    .line 150
    if-gez v2, :cond_9

    .line 151
    .line 152
    const-wide v2, -0x1fc07f01fc080L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    add-int/lit8 v2, v6, 0x1

    .line 159
    .line 160
    aget-byte v6, v3, v6

    .line 161
    .line 162
    int-to-long v6, v6

    .line 163
    const/16 v8, 0x38

    .line 164
    .line 165
    shl-long/2addr v6, v8

    .line 166
    xor-long/2addr v0, v6

    .line 167
    const-wide v6, 0xfe03f80fe03f80L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    xor-long/2addr v0, v6

    .line 173
    cmp-long v6, v0, v4

    .line 174
    .line 175
    if-gez v6, :cond_3

    .line 176
    .line 177
    add-int/lit8 v6, v2, 0x1

    .line 178
    .line 179
    aget-byte v2, v3, v2

    .line 180
    .line 181
    int-to-long v2, v2

    .line 182
    cmp-long v7, v2, v4

    .line 183
    .line 184
    if-ltz v7, :cond_a

    .line 185
    .line 186
    move-wide v2, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 194
    .line 195
    return-wide v2

    .line 196
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
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

.method public skipField()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    if-eq v0, v2, :cond_7

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 50
    .line 51
    iget v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    shl-int/lit8 v1, v4, 0x3

    .line 58
    .line 59
    or-int/2addr v1, v3

    .line 60
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->getFieldNumber()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->skipField()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->e:I

    .line 78
    .line 79
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_5

    .line 82
    .line 83
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->f:I

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e$a;->g()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 102
    .line 103
    return v2

    .line 104
    :cond_7
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e$a;->i(I)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 110
    .line 111
    add-int/2addr v1, v0

    .line 112
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 116
    .line 117
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 118
    .line 119
    sub-int/2addr v0, v3

    .line 120
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e$a;->b:[B

    .line 121
    .line 122
    const/16 v5, 0xa

    .line 123
    .line 124
    if-lt v0, v5, :cond_a

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    if-ge v0, v5, :cond_a

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x1

    .line 130
    .line 131
    aget-byte v3, v4, v3

    .line 132
    .line 133
    if-ltz v3, :cond_9

    .line 134
    .line 135
    iput v6, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    move v3, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    :goto_1
    if-ge v1, v5, :cond_d

    .line 143
    .line 144
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 145
    .line 146
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->d:I

    .line 147
    .line 148
    if-eq v0, v3, :cond_c

    .line 149
    .line 150
    add-int/lit8 v3, v0, 0x1

    .line 151
    .line 152
    iput v3, p0, Landroidx/datastore/preferences/protobuf/e$a;->c:I

    .line 153
    .line 154
    aget-byte v0, v4, v0

    .line 155
    .line 156
    if-ltz v0, :cond_b

    .line 157
    .line 158
    :goto_2
    return v2

    .line 159
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_e
    :goto_3
    return v1
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
