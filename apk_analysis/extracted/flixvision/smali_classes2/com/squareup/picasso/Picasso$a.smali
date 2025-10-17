.class public final Lcom/squareup/picasso/Picasso$a;
.super Landroid/os/Handler;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Main"

    .line 5
    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    if-ne v0, v1, :cond_5

    .line 17
    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_f

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/squareup/picasso/a;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v7, v5, Lcom/squareup/picasso/a;->e:I

    .line 41
    .line 42
    and-int/2addr v7, v3

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_1
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget-object v7, v5, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, v6, Lcom/squareup/picasso/Picasso;->e:Lsa/a;

    .line 54
    .line 55
    check-cast v9, Lsa/e;

    .line 56
    .line 57
    invoke-virtual {v9, v7}, Lsa/e;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v9, v6, Lcom/squareup/picasso/Picasso;->f:Lsa/h;

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v9, v9, Lsa/h;->b:Lsa/h$a;

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v9, v9, Lsa/h;->b:Lsa/h$a;

    .line 72
    .line 73
    invoke-virtual {v9, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v7, v8

    .line 78
    :goto_2
    if-eqz v7, :cond_3

    .line 79
    .line 80
    sget-object v9, Lcom/squareup/picasso/Picasso$LoadedFrom;->m:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v9, v5, v8}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->l:Z

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/k;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "from "

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "completed"

    .line 110
    .line 111
    invoke-static {v2, v7, v5, v6}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/Picasso;->c(Lcom/squareup/picasso/a;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->l:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/k;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v6, "resumed"

    .line 129
    .line 130
    invoke-static {v2, v6, v5}, Lcom/squareup/picasso/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Unknown handler message received: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget p1, p1, Landroid/os/Message;->what:I

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_4
    if-ge v1, v0, :cond_f

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/squareup/picasso/c;

    .line 174
    .line 175
    iget-object v5, v2, Lcom/squareup/picasso/c;->m:Lcom/squareup/picasso/Picasso;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, Lcom/squareup/picasso/c;->v:Lcom/squareup/picasso/a;

    .line 181
    .line 182
    iget-object v7, v2, Lcom/squareup/picasso/c;->w:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    const/4 v8, 0x0

    .line 195
    :goto_5
    if-nez v6, :cond_9

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/4 v9, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    :goto_6
    const/4 v9, 0x1

    .line 203
    :goto_7
    if-nez v9, :cond_a

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_a
    iget-object v9, v2, Lcom/squareup/picasso/c;->r:Lcom/squareup/picasso/k;

    .line 207
    .line 208
    iget-object v9, v9, Lcom/squareup/picasso/k;->c:Landroid/net/Uri;

    .line 209
    .line 210
    iget-object v9, v2, Lcom/squareup/picasso/c;->A:Ljava/lang/Exception;

    .line 211
    .line 212
    iget-object v10, v2, Lcom/squareup/picasso/c;->x:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/squareup/picasso/c;->z:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {v5, v10, v2, v6, v9}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    if-eqz v8, :cond_c

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_8
    if-ge v8, v6, :cond_c

    .line 229
    .line 230
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lcom/squareup/picasso/a;

    .line 235
    .line 236
    invoke-virtual {v5, v10, v2, v11, v9}, Lcom/squareup/picasso/Picasso;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lcom/squareup/picasso/a;

    .line 248
    .line 249
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 250
    .line 251
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/k;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "target got garbage collected"

    .line 262
    .line 263
    const-string v3, "canceled"

    .line 264
    .line 265
    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    return-void
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
