.class public final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$c;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/ListAdapter;

.field public E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:Z

.field public final L:Landroidx/appcompat/app/AlertController$c;

.field public final M:Landroidx/appcompat/app/AlertController$a;

.field public final a:Landroid/content/Context;

.field public final b:Lr/u;

.field public final c:Landroid/view/Window;

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Z

.field public k:Landroid/widget/Button;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/os/Message;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/widget/Button;

.field public p:Ljava/lang/CharSequence;

.field public q:Landroid/os/Message;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/widget/Button;

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/os/Message;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroidx/core/widget/NestedScrollView;

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/u;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->j:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/app/AlertController;->x:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/appcompat/app/AlertController;->E:I

    .line 11
    .line 12
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->M:Landroidx/appcompat/app/AlertController$a;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Lr/u;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 24
    .line 25
    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->L:Landroidx/appcompat/app/AlertController$c;

    .line 31
    .line 32
    sget-object p3, Landroidx/appcompat/R$styleable;->AlertDialog:[I

    .line 33
    .line 34
    sget v1, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_android_layout:I

    .line 42
    .line 43
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Landroidx/appcompat/app/AlertController;->F:I

    .line 48
    .line 49
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    .line 50
    .line 51
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listLayout:I

    .line 55
    .line 56
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Landroidx/appcompat/app/AlertController;->G:I

    .line 61
    .line 62
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    .line 63
    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Landroidx/appcompat/app/AlertController;->H:I

    .line 69
    .line 70
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 71
    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Landroidx/appcompat/app/AlertController;->I:I

    .line 77
    .line 78
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    .line 79
    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput p3, p0, Landroidx/appcompat/app/AlertController;->J:I

    .line 85
    .line 86
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_showTitle:I

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->K:Z

    .line 94
    .line 95
    sget p3, Landroidx/appcompat/R$styleable;->AlertDialog_buttonIconDimen:I

    .line 96
    .line 97
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iput p3, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lr/u;->supportRequestWindowFeature(I)Z

    .line 107
    .line 108
    .line 109
    return-void
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
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
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

.method public static b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x4

    .line 29
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
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

.method public static d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

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

.method public installContent()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->b:Lr/u;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/app/AlertController;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr/u;->setContentView(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroidx/appcompat/R$id;->parentPanel:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Landroidx/appcompat/R$id;->topPanel:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Landroidx/appcompat/R$id;->contentPanel:I

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget v6, Landroidx/appcompat/R$id;->buttonPanel:I

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget v8, Landroidx/appcompat/R$id;->customPanel:I

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v8, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v11, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 59
    .line 60
    invoke-virtual {v8, v11, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v8, 0x0

    .line 66
    :goto_0
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_4

    .line 78
    .line 79
    :cond_3
    const/high16 v11, 0x20000

    .line 80
    .line 81
    invoke-virtual {v1, v11, v11}, Landroid/view/Window;->setFlags(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 v11, -0x1

    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget v9, Landroidx/appcompat/R$id;->custom:I

    .line 90
    .line 91
    invoke-virtual {v1, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    invoke-direct {v13, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v8, p0, Landroidx/appcompat/app/AlertController;->j:Z

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-virtual {v9, v8, v11, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 117
    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/appcompat/widget/m0$a;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2, v3}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v4, v5}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v6, v7}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget v5, Landroidx/appcompat/R$id;->scrollView:I

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 164
    .line 165
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 174
    .line 175
    .line 176
    const v5, 0x102000b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 186
    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 202
    .line 203
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 230
    .line 231
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    const/4 v9, -0x1

    .line 234
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const v5, 0x1020019

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/widget/Button;

    .line 252
    .line 253
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 254
    .line 255
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->M:Landroidx/appcompat/app/AlertController$a;

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 261
    .line 262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget v7, p0, Landroidx/appcompat/app/AlertController;->d:I

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 275
    .line 276
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_b
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 282
    .line 283
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    if-eqz v5, :cond_c

    .line 292
    .line 293
    invoke-virtual {v5, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 294
    .line 295
    .line 296
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 297
    .line 298
    iget-object v9, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    invoke-virtual {v5, v9, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 305
    .line 306
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    :goto_4
    const v8, 0x102001a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Landroid/widget/Button;

    .line 318
    .line 319
    iput-object v8, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_d

    .line 331
    .line 332
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    if-nez v8, :cond_d

    .line 335
    .line 336
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 337
    .line 338
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 343
    .line 344
    iget-object v9, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    if-eqz v8, :cond_e

    .line 353
    .line 354
    invoke-virtual {v8, v9, v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    .line 356
    .line 357
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 358
    .line 359
    iget-object v11, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    invoke-virtual {v8, v11, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    :cond_e
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 366
    .line 367
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    or-int/lit8 v5, v5, 0x2

    .line 371
    .line 372
    :goto_5
    const v8, 0x102001b

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Landroid/widget/Button;

    .line 380
    .line 381
    iput-object v8, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 382
    .line 383
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 387
    .line 388
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 395
    .line 396
    if-nez v6, :cond_f

    .line 397
    .line 398
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    goto :goto_7

    .line 405
    :cond_f
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 406
    .line 407
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-virtual {v6, v8, v8, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 418
    .line 419
    .line 420
    iget-object v6, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 421
    .line 422
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    invoke-virtual {v6, v7, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    move-object v6, v9

    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const/4 v8, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    :goto_6
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 433
    .line 434
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    or-int/lit8 v5, v5, 0x4

    .line 438
    .line 439
    :goto_7
    new-instance v7, Landroid/util/TypedValue;

    .line 440
    .line 441
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget v9, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 452
    .line 453
    .line 454
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 455
    .line 456
    if-eqz v7, :cond_11

    .line 457
    .line 458
    const/4 v7, 0x1

    .line 459
    goto :goto_8

    .line 460
    :cond_11
    const/4 v7, 0x0

    .line 461
    :goto_8
    const/4 v8, 0x2

    .line 462
    if-eqz v7, :cond_14

    .line 463
    .line 464
    if-ne v5, v10, :cond_12

    .line 465
    .line 466
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    .line 467
    .line 468
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    if-ne v5, v8, :cond_13

    .line 473
    .line 474
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 475
    .line 476
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_13
    const/4 v7, 0x4

    .line 481
    if-ne v5, v7, :cond_14

    .line 482
    .line 483
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    .line 484
    .line 485
    invoke-static {v7}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    goto :goto_a

    .line 492
    :cond_15
    const/4 v5, 0x0

    .line 493
    :goto_a
    if-nez v5, :cond_16

    .line 494
    .line 495
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    :cond_16
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 499
    .line 500
    if-eqz v5, :cond_17

    .line 501
    .line 502
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    const/4 v7, -0x2

    .line 505
    const/4 v8, -0x1

    .line 506
    invoke-direct {v5, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 507
    .line 508
    .line 509
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-virtual {v2, v7, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    sget v5, Landroidx/appcompat/R$id;->title_template:I

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_17
    const v5, 0x1020006

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, Landroid/widget/ImageView;

    .line 533
    .line 534
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 535
    .line 536
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 537
    .line 538
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    xor-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    if-eqz v5, :cond_1a

    .line 545
    .line 546
    iget-boolean v5, p0, Landroidx/appcompat/app/AlertController;->K:Z

    .line 547
    .line 548
    if-eqz v5, :cond_1a

    .line 549
    .line 550
    sget v5, Landroidx/appcompat/R$id;->alertTitle:I

    .line 551
    .line 552
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Landroid/widget/TextView;

    .line 557
    .line 558
    iput-object v5, p0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 559
    .line 560
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 561
    .line 562
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget v5, p0, Landroidx/appcompat/app/AlertController;->x:I

    .line 566
    .line 567
    if-eqz v5, :cond_18

    .line 568
    .line 569
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 570
    .line 571
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_18
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    if-eqz v5, :cond_19

    .line 578
    .line 579
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_b

    .line 585
    :cond_19
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 586
    .line 587
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 588
    .line 589
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    iget-object v8, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    iget-object v9, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 600
    .line 601
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    iget-object v10, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 612
    .line 613
    .line 614
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_1a
    sget v5, Landroidx/appcompat/R$id;->title_template:I

    .line 621
    .line 622
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    iget-object v5, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    .line 630
    .line 631
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eq v0, v12, :cond_1b

    .line 642
    .line 643
    const/4 v0, 0x1

    .line 644
    goto :goto_c

    .line 645
    :cond_1b
    const/4 v0, 0x0

    .line 646
    :goto_c
    if-eqz v2, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eq v5, v12, :cond_1c

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    goto :goto_d

    .line 656
    :cond_1c
    const/4 v5, 0x0

    .line 657
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eq v4, v12, :cond_1d

    .line 662
    .line 663
    const/4 v4, 0x1

    .line 664
    goto :goto_e

    .line 665
    :cond_1d
    const/4 v4, 0x0

    .line 666
    :goto_e
    if-nez v4, :cond_1e

    .line 667
    .line 668
    sget v7, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    .line 669
    .line 670
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    if-eqz v7, :cond_1e

    .line 675
    .line 676
    const/4 v8, 0x0

    .line 677
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    if-eqz v5, :cond_22

    .line 681
    .line 682
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 683
    .line 684
    if-eqz v7, :cond_1f

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 688
    .line 689
    .line 690
    :cond_1f
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 691
    .line 692
    if-nez v7, :cond_21

    .line 693
    .line 694
    iget-object v7, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 695
    .line 696
    if-eqz v7, :cond_20

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_20
    move-object v2, v6

    .line 700
    goto :goto_10

    .line 701
    :cond_21
    :goto_f
    sget v7, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    .line 702
    .line 703
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    :goto_10
    const/4 v7, 0x0

    .line 708
    if-eqz v2, :cond_23

    .line 709
    .line 710
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :cond_22
    const/4 v7, 0x0

    .line 715
    sget v2, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    .line 716
    .line 717
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_23

    .line 722
    .line 723
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    :cond_23
    :goto_11
    iget-object v2, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 727
    .line 728
    instance-of v8, v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 729
    .line 730
    if-eqz v8, :cond_24

    .line 731
    .line 732
    invoke-virtual {v2, v5, v4}, Landroidx/appcompat/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 733
    .line 734
    .line 735
    :cond_24
    if-nez v0, :cond_2f

    .line 736
    .line 737
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 738
    .line 739
    if-eqz v0, :cond_25

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_25
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 743
    .line 744
    :goto_12
    if-eqz v0, :cond_2f

    .line 745
    .line 746
    if-eqz v4, :cond_26

    .line 747
    .line 748
    const/4 v7, 0x2

    .line 749
    :cond_26
    or-int v2, v5, v7

    .line 750
    .line 751
    sget v4, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    .line 752
    .line 753
    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    sget v5, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    .line 758
    .line 759
    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    const/16 v7, 0x17

    .line 766
    .line 767
    if-lt v5, v7, :cond_28

    .line 768
    .line 769
    const/4 v5, 0x3

    .line 770
    invoke-static {v0, v2, v5}, Lx0/j0;->setScrollIndicators(Landroid/view/View;II)V

    .line 771
    .line 772
    .line 773
    if-eqz v4, :cond_27

    .line 774
    .line 775
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    :cond_27
    if-eqz v1, :cond_2f

    .line 779
    .line 780
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 781
    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_28
    if-eqz v4, :cond_29

    .line 785
    .line 786
    and-int/lit8 v0, v2, 0x1

    .line 787
    .line 788
    if-nez v0, :cond_29

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    move-object v4, v6

    .line 794
    :cond_29
    if-eqz v1, :cond_2a

    .line 795
    .line 796
    and-int/lit8 v0, v2, 0x2

    .line 797
    .line 798
    if-nez v0, :cond_2a

    .line 799
    .line 800
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 801
    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_2a
    move-object v6, v1

    .line 805
    :goto_13
    if-nez v4, :cond_2b

    .line 806
    .line 807
    if-eqz v6, :cond_2f

    .line 808
    .line 809
    :cond_2b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 810
    .line 811
    if-eqz v0, :cond_2c

    .line 812
    .line 813
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 814
    .line 815
    new-instance v1, Lr/d;

    .line 816
    .line 817
    invoke-direct {v1, v4, v6}, Lr/d;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 824
    .line 825
    new-instance v1, Lr/e;

    .line 826
    .line 827
    invoke-direct {v1, p0, v4, v6}, Lr/e;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_14

    .line 834
    :cond_2c
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 835
    .line 836
    if-eqz v0, :cond_2d

    .line 837
    .line 838
    new-instance v1, Lr/f;

    .line 839
    .line 840
    invoke-direct {v1, v4, v6}, Lr/f;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 847
    .line 848
    new-instance v1, Lr/g;

    .line 849
    .line 850
    invoke-direct {v1, p0, v4, v6}, Lr/g;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_2d
    if-eqz v4, :cond_2e

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 860
    .line 861
    .line 862
    :cond_2e
    if-eqz v6, :cond_2f

    .line 863
    .line 864
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    :cond_2f
    :goto_14
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 868
    .line 869
    if-eqz v0, :cond_30

    .line 870
    .line 871
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 872
    .line 873
    if-eqz v1, :cond_30

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 876
    .line 877
    .line 878
    iget v1, p0, Landroidx/appcompat/app/AlertController;->E:I

    .line 879
    .line 880
    const/4 v2, -0x1

    .line 881
    if-le v1, v2, :cond_30

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 888
    .line 889
    .line 890
    :cond_30
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->w:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->L:Landroidx/appcompat/app/AlertController$c;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->m:Landroid/os/Message;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Button does not exist"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 38
    .line 39
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    .line 45
    .line 46
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_0
    return-void
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
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    .line 2
    .line 3
    return-void
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

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    iput p1, p0, Landroidx/appcompat/app/AlertController;->x:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 7
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/app/AlertController;->x:I

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->j:Z

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
.end method
