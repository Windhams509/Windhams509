.class public final synthetic Lac/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:I

.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$z;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    iput p4, p0, Lac/e;->b:I

    iput-object p1, p0, Lac/e;->n:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p2, p0, Lac/e;->m:I

    iput-object p3, p0, Lac/e;->o:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 0

    .line 2
    iput p4, p0, Lac/e;->b:I

    iput-object p1, p0, Lac/e;->n:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lac/e;->o:Landroidx/recyclerview/widget/RecyclerView$z;

    iput p3, p0, Lac/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget p1, p0, Lac/e;->b:I

    .line 2
    .line 3
    const v0, 0x7f100005

    .line 4
    .line 5
    .line 6
    const v1, 0x7f100006

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lac/e;->m:I

    .line 11
    .line 12
    iget-object v4, p0, Lac/e;->o:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 13
    .line 14
    iget-object v5, p0, Lac/e;->n:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_0
    check-cast v5, Lac/t;

    .line 22
    .line 23
    check-cast v4, Lac/t$b;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/appcompat/widget/r0;

    .line 29
    .line 30
    iget-object v6, v4, Lac/t$b;->w:Landroid/view/View;

    .line 31
    .line 32
    iget-object v7, v5, Lac/t;->h:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {p1, v7, v6}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    .line 38
    .line 39
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v6, v6, Lflix/com/vision/App;->u:Ljc/c;

    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljc/c;->isMovieFavorited(Lflix/com/vision/models/Movie;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getMenuInflater()Landroid/view/MenuInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getMenu()Landroid/view/Menu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v0, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getMenuInflater()Landroid/view/MenuInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getMenu()Landroid/view/Menu;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v1, v6}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v0, Lac/s;

    .line 75
    .line 76
    invoke-direct {v0, v5, v4, v3, p1}, Lac/s;-><init>(Lac/t;Lflix/com/vision/models/Movie;ILandroidx/appcompat/widget/r0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r0;->setOnMenuItemClickListener(Landroidx/appcompat/widget/r0$c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->show()V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :pswitch_1
    check-cast v5, Lac/n;

    .line 87
    .line 88
    check-cast v4, Lac/n$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p1, v4, Lac/n$a;->u:Lflix/com/vision/models/Drama;

    .line 94
    .line 95
    iget-object p1, v5, Lac/n;->e:Lflix/com/vision/activities/DramaHomeActivity;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lflix/com/vision/activities/DramaHomeActivity;->onContinueLongPress(I)V

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :pswitch_2
    check-cast v5, Lac/k;

    .line 102
    .line 103
    check-cast v4, Lac/k$b;

    .line 104
    .line 105
    iget-object p1, v5, Lac/k;->g:Lflix/com/vision/tv/ChannelsListActivityImport;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object v0, v5, Lac/k;->h:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v0}, Lflix/com/vision/tv/ChannelsListActivityImport;->channelLongPress(ILjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-instance p1, Landroidx/appcompat/widget/r0;

    .line 116
    .line 117
    iget-object v3, v4, Lac/k$b;->v:Landroid/view/View;

    .line 118
    .line 119
    iget-object v6, v5, Lac/k;->f:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-direct {p1, v6, v3}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v4, Lac/k$b;->u:Lhd/d;

    .line 125
    .line 126
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lflix/com/vision/App;->u:Ljc/c;

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljc/c;->isChannelFavorited(Lhd/d;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getMenuInflater()Landroid/view/MenuInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getMenu()Landroid/view/Menu;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v0, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getMenuInflater()Landroid/view/MenuInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getMenu()Landroid/view/Menu;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v1, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    new-instance v0, Lq2/b;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-direct {v0, v1, v5, v3, p1}, Lq2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r0;->setOnMenuItemClickListener(Landroidx/appcompat/widget/r0$c;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->show()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return v2

    .line 175
    :pswitch_3
    check-cast v5, Lac/f;

    .line 176
    .line 177
    check-cast v4, Lac/f$a;

    .line 178
    .line 179
    iget-object p1, v5, Lac/f;->e:Landroid/app/Activity;

    .line 180
    .line 181
    instance-of v6, p1, Lflix/com/vision/activities/adult/AdultHistoryActivity;

    .line 182
    .line 183
    if-eqz v6, :cond_3

    .line 184
    .line 185
    check-cast p1, Lflix/com/vision/activities/adult/AdultHistoryActivity;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lflix/com/vision/activities/adult/AdultHistoryActivity;->onHistoryLongPress(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_3
    instance-of v6, p1, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;

    .line 192
    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    check-cast p1, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->onFavoritesLongPress(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    :try_start_0
    new-instance v3, Landroidx/appcompat/widget/r0;

    .line 202
    .line 203
    iget-object v6, v4, Lac/f$a;->A:Landroid/view/View;

    .line 204
    .line 205
    invoke-direct {v3, p1, v6}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v4, Lac/f$a;->u:Lid/c;

    .line 209
    .line 210
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v4, v4, Lflix/com/vision/App;->u:Ljc/c;

    .line 215
    .line 216
    invoke-virtual {v4, p1}, Ljc/c;->isAdultVideoFavorited(Lid/c;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_5

    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/appcompat/widget/r0;->getMenuInflater()Landroid/view/MenuInflater;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3}, Landroidx/appcompat/widget/r0;->getMenu()Landroid/view/Menu;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v0, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v3}, Landroidx/appcompat/widget/r0;->getMenuInflater()Landroid/view/MenuInflater;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3}, Landroidx/appcompat/widget/r0;->getMenu()Landroid/view/Menu;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v0, v1, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    new-instance v0, Lq2/b;

    .line 246
    .line 247
    const/4 v1, 0x6

    .line 248
    invoke-direct {v0, v1, v5, p1, v3}, Lq2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/r0;->setOnMenuItemClickListener(Landroidx/appcompat/widget/r0$c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Landroidx/appcompat/widget/r0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    :catch_0
    :goto_4
    return v2

    .line 258
    :goto_5
    check-cast v5, Lac/d0;

    .line 259
    .line 260
    check-cast v4, Lac/d0$b;

    .line 261
    .line 262
    iget-object p1, v5, Lac/d0;->g:Lflix/com/vision/activities/WatchedAcvivity;

    .line 263
    .line 264
    iget-object v0, v4, Lac/d0$b;->u:Lflix/com/vision/models/Movie;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v3}, Lflix/com/vision/activities/WatchedAcvivity;->showLongPressDialog(Lflix/com/vision/models/Movie;I)V

    .line 267
    .line 268
    .line 269
    return v2

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
