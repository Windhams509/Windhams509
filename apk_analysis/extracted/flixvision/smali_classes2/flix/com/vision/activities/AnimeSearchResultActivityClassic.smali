.class public Lflix/com/vision/activities/AnimeSearchResultActivityClassic;
.super Lwb/a;
.source "AnimeSearchResultActivityClassic.java"

# interfaces
.implements Lgd/d;


# instance fields
.field public K:Landroid/widget/ProgressBar;

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Anime;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lac/h;

.field public N:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public final O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->O:I

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0048

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Lac/h;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->L:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v4, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->O:I

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v3, p0

    .line 29
    move-object v5, p0

    .line 30
    invoke-direct/range {v0 .. v5}, Lac/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->M:Lac/h;

    .line 34
    .line 35
    const p1, 0x7f0b0477

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 43
    .line 44
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->N:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 45
    .line 46
    const p1, 0x7f0b0330

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iput-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->K:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    const/high16 v0, 0x430c0000    # 140.0f

    .line 84
    .line 85
    div-float/2addr p1, v0

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v0, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->N:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->N:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 101
    .line 102
    new-instance v0, Lfd/c;

    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lfd/c;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->N:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 113
    .line 114
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->M:Lac/h;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "query"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v0, 0x7f0b05de

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lr/j;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Results for \""

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "\""

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lr/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 173
    .line 174
    .line 175
    const-string v0, "\'"

    .line 176
    .line 177
    const-string v2, ""

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->L:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v2, v2, Lflix/com/vision/App;->u:Ljc/c;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljc/c;->searchGoAnime(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->L:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    if-ge p1, v1, :cond_0

    .line 207
    .line 208
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->K:Landroid/widget/ProgressBar;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroidx/appcompat/app/d$a;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const v1, 0x7f1401ce

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f080171

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d;->setIcon(I)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f1400cf

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f1401d3

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Lub/c;

    .line 256
    .line 257
    invoke-direct {v2, p0}, Lub/c;-><init>(Lflix/com/vision/activities/AnimeSearchResultActivityClassic;)V

    .line 258
    .line 259
    .line 260
    const/4 v3, -0x3

    .line 261
    invoke-virtual {p1, v3, v1, v2}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    :goto_0
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lub/d;

    .line 277
    .line 278
    invoke-direct {v1, p0}, Lub/d;-><init>(Lflix/com/vision/activities/AnimeSearchResultActivityClassic;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 282
    .line 283
    .line 284
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->L:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->N:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->N:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->K:Landroid/widget/ProgressBar;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    return-void
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

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f100004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb/a;->onDestroy()V

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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0b008a

    .line 14
    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->L:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lflix/com/vision/activities/AnimeSearchResultActivityClassic;->M:Lac/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lflix/com/vision/activities/AnimeSearchResultActivityClassic$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lflix/com/vision/activities/AnimeSearchResultActivityClassic$a;-><init>(Lflix/com/vision/activities/AnimeSearchResultActivityClassic;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x12c

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    return p1
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
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

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
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb/a;->onResume()V

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
.end method

.method public openAnime(Lflix/com/vision/models/Anime;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/AnimeDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "anime"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
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
.end method
