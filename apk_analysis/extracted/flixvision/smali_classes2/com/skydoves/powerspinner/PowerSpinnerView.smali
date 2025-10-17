.class public final Lcom/skydoves/powerspinner/PowerSpinnerView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "PowerSpinnerView.kt"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:I

.field public E:Z

.field public F:Lcom/skydoves/powerspinner/SpinnerGravity;

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Lqa/e;

.field public S:Lqa/c;

.field public T:Lcom/skydoves/powerspinner/SpinnerAnimation;

.field public U:Ljava/lang/String;

.field public V:Landroidx/lifecycle/l;

.field public final s:Lra/b;

.field public final t:Landroid/widget/PopupWindow;

.field public u:Z

.field public v:I

.field public w:Lqa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqa/f<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:J

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v2, v1}, Lra/b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lra/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "LayoutBodyPowerSpinnerLi\u2026om(context), null, false)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->s:Lra/b;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->v:I

    .line 32
    .line 33
    new-instance v3, Lqa/b;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lqa/b;-><init>(Lcom/skydoves/powerspinner/PowerSpinnerView;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->x:Z

    .line 42
    .line 43
    const-wide/16 v4, 0xfa

    .line 44
    .line 45
    iput-wide v4, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->y:J

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v0}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/skydoves/powerspinner/R$drawable;->arrow_power_spinner_library:I

    .line 55
    .line 56
    invoke-static {v4, v0}, Lqa/a;->contextDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    iput-object v2, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->z:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    const-wide/16 v4, 0x96

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->A:J

    .line 71
    .line 72
    const/high16 v0, -0x80000000

    .line 73
    .line 74
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->D:I

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->E:Z

    .line 77
    .line 78
    sget-object v2, Lcom/skydoves/powerspinner/SpinnerGravity;->o:Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->F:Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 81
    .line 82
    iput v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->H:I

    .line 83
    .line 84
    const/high16 v2, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-static {p0, v2}, Lqa/a;->dp2Px(Landroid/view/View;F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->J:I

    .line 91
    .line 92
    iput v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->K:I

    .line 93
    .line 94
    const v2, 0x10013

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->L:I

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-static {p0, v2}, Lqa/a;->dp2Px(Landroid/view/View;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->M:I

    .line 105
    .line 106
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->N:I

    .line 107
    .line 108
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->O:I

    .line 109
    .line 110
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->P:I

    .line 111
    .line 112
    iput-boolean v3, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->Q:Z

    .line 113
    .line 114
    sget-object v0, Lcom/skydoves/powerspinner/SpinnerAnimation;->p:Lcom/skydoves/powerspinner/SpinnerAnimation;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->T:Lcom/skydoves/powerspinner/SpinnerAnimation;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    .line 119
    .line 120
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getSpinnerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    .line 129
    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<*>"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 147
    .line 148
    iget-object p1, p1, Lra/b;->a:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const/4 v2, -0x2

    .line 151
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->t:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    new-instance p1, Lqa/h;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lqa/h;-><init>(Lcom/skydoves/powerspinner/PowerSpinnerView;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    const/16 p1, 0x10

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->V:Landroidx/lifecycle/l;

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    instance-of v0, p1, Landroidx/lifecycle/l;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    check-cast p1, Landroidx/lifecycle/l;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/skydoves/powerspinner/PowerSpinnerView;->setLifecycleOwner(Landroidx/lifecycle/l;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void
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

.method public static final access$animateArrow(Lcom/skydoves/powerspinner/PowerSpinnerView;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2710

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x2710

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->z:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    aput v2, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput v0, v3, v1

    .line 27
    .line 28
    const-string v0, "level"

    .line 29
    .line 30
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->y:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method public static final access$applyWindowAnimation(Lcom/skydoves/powerspinner/PowerSpinnerView;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->N:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->t:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->T:Lcom/skydoves/powerspinner/SpinnerAnimation;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p0, Lcom/skydoves/powerspinner/R$style;->Elastic_PowerSpinner:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p0, Lcom/skydoves/powerspinner/R$style;->Fade_PowerSpinner:I

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p0, Lcom/skydoves/powerspinner/R$style;->DropDown_PowerSpinner:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
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
.end method

.method public static final synthetic access$getBinding$p(Lcom/skydoves/powerspinner/PowerSpinnerView;)Lra/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->s:Lra/b;

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final synthetic access$getSpinnerWindow$p(Lcom/skydoves/powerspinner/PowerSpinnerView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->t:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final synthetic access$setShowing$p(Lcom/skydoves/powerspinner/PowerSpinnerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->u:Z

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

.method private final setTypeArray(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_arrow_drawable:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->D:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->D:I

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_arrow_show:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->E:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->E:Z

    .line 32
    .line 33
    :cond_1
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_arrow_gravity:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->F:Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerGravity;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lcom/skydoves/powerspinner/SpinnerGravity;->m:Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerGravity;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v1, Lcom/skydoves/powerspinner/SpinnerGravity;->n:Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerGravity;->getValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Lcom/skydoves/powerspinner/SpinnerGravity;->o:Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerGravity;->getValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v1, Lcom/skydoves/powerspinner/SpinnerGravity;->p:Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerGravity;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    :goto_0
    iput-object v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->F:Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "unknown argument: spinner_arrow_gravity"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    :goto_1
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_arrow_padding:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->G:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->G:I

    .line 112
    .line 113
    :cond_7
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_arrow_tint:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->H:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->H:I

    .line 128
    .line 129
    :cond_8
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_arrow_animate:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->x:Z

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->x:Z

    .line 144
    .line 145
    :cond_9
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_arrow_animate_duration:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-wide v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->y:J

    .line 154
    .line 155
    long-to-int v2, v1

    .line 156
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    iput-wide v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->y:J

    .line 162
    .line 163
    :cond_a
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_divider_show:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    iget-boolean v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->I:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->I:Z

    .line 178
    .line 179
    :cond_b
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_divider_size:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->J:I

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->J:I

    .line 194
    .line 195
    :cond_c
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_divider_color:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->K:I

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->K:I

    .line 210
    .line 211
    :cond_d
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_popup_background:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->L:I

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->L:I

    .line 226
    .line 227
    :cond_e
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_popup_animation:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    iget-object v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->T:Lcom/skydoves/powerspinner/SpinnerAnimation;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerAnimation;->getValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sget-object v1, Lcom/skydoves/powerspinner/SpinnerAnimation;->m:Lcom/skydoves/powerspinner/SpinnerAnimation;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerAnimation;->getValue()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v0, v2, :cond_f

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_f
    sget-object v1, Lcom/skydoves/powerspinner/SpinnerAnimation;->n:Lcom/skydoves/powerspinner/SpinnerAnimation;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerAnimation;->getValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-ne v0, v2, :cond_10

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_10
    sget-object v1, Lcom/skydoves/powerspinner/SpinnerAnimation;->o:Lcom/skydoves/powerspinner/SpinnerAnimation;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerAnimation;->getValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v0, v2, :cond_11

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_11
    sget-object v1, Lcom/skydoves/powerspinner/SpinnerAnimation;->p:Lcom/skydoves/powerspinner/SpinnerAnimation;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/skydoves/powerspinner/SpinnerAnimation;->getValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-ne v0, v2, :cond_12

    .line 279
    .line 280
    :goto_2
    iput-object v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->T:Lcom/skydoves/powerspinner/SpinnerAnimation;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v0, "unknown argument: spinner_popup_animation"

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_13
    :goto_3
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_popup_animation_style:I

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_14

    .line 298
    .line 299
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->N:I

    .line 300
    .line 301
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->N:I

    .line 306
    .line 307
    :cond_14
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_popup_width:I

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->O:I

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->O:I

    .line 322
    .line 323
    :cond_15
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_popup_height:I

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->P:I

    .line 332
    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->P:I

    .line 338
    .line 339
    :cond_16
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_popup_elevation:I

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    iget v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->M:I

    .line 348
    .line 349
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iput v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->M:I

    .line 354
    .line 355
    :cond_17
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_item_array:I

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_18

    .line 362
    .line 363
    const/high16 v1, -0x80000000

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eq v0, v1, :cond_18

    .line 370
    .line 371
    invoke-virtual {p0, v0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->setItems(I)V

    .line 372
    .line 373
    .line 374
    :cond_18
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_dismiss_notified_select:I

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_19

    .line 381
    .line 382
    iget-boolean v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->Q:Z

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->Q:Z

    .line 389
    .line 390
    :cond_19
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_debounce_duration:I

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1a

    .line 397
    .line 398
    iget-wide v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->A:J

    .line 399
    .line 400
    long-to-int v2, v1

    .line 401
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    int-to-long v0, v0

    .line 406
    iput-wide v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->A:J

    .line 407
    .line 408
    :cond_1a
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_preference_name:I

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1b

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0, v0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->setPreferenceName(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1b
    sget v0, Lcom/skydoves/powerspinner/R$styleable;->PowerSpinnerView_spinner_popup_focusable:I

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1c

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p0, p1}, Lcom/skydoves/powerspinner/PowerSpinnerView;->setIsFocusable(Z)V

    .line 437
    .line 438
    .line 439
    :cond_1c
    return-void
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

.method public static synthetic showOrDismiss$default(Lcom/skydoves/powerspinner/PowerSpinnerView;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/powerspinner/PowerSpinnerView;->showOrDismiss(II)V

    .line 13
    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final dismiss()V
    .locals 8

    .line 1
    new-instance v0, Lcom/skydoves/powerspinner/PowerSpinnerView$dismiss$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/skydoves/powerspinner/PowerSpinnerView$dismiss$1;-><init>(Lcom/skydoves/powerspinner/PowerSpinnerView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->C:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->A:J

    .line 15
    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-lez v7, :cond_0

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->C:J

    .line 21
    .line 22
    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getArrowAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->x:Z

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

.method public final getArrowAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->y:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->z:Landroid/graphics/drawable/Drawable;

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

.method public final getArrowGravity()Lcom/skydoves/powerspinner/SpinnerGravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->F:Lcom/skydoves/powerspinner/SpinnerGravity;

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

.method public final getArrowPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->G:I

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

.method public final getArrowResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->D:I

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

.method public final getArrowSize()Lqa/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public final getArrowTint()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->H:I

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

.method public final getDebounceDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->A:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getDisableChangeTextWhenNotified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->B:Z

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

.method public final getDismissWhenNotifiedItemSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->Q:Z

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

.method public final getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->K:I

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

.method public final getDividerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->J:I

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

.method public final getLifecycleOwner()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->V:Landroidx/lifecycle/l;

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

.method public final getOnSpinnerDismissListener()Lqa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->S:Lqa/c;

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

.method public final getPreferenceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->U:Ljava/lang/String;

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

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->v:I

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

.method public final getShowArrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->E:Z

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

.method public final getShowDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->I:Z

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

.method public final getSpinnerAdapter()Lqa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lqa/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.skydoves.powerspinner.PowerSpinnerInterface<T>"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public final getSpinnerBodyView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->s:Lra/b;

    .line 2
    .line 3
    iget-object v0, v0, Lra/b;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-string v1, "binding.body"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final getSpinnerOutsideTouchListener()Lqa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->R:Lqa/e;

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

.method public final getSpinnerPopupAnimation()Lcom/skydoves/powerspinner/SpinnerAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->T:Lcom/skydoves/powerspinner/SpinnerAnimation;

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

.method public final getSpinnerPopupAnimationStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->N:I

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

.method public final getSpinnerPopupBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->L:I

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

.method public final getSpinnerPopupElevation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->M:I

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

.method public final getSpinnerPopupHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->P:I

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

.method public final getSpinnerPopupWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->O:I

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

.method public final getSpinnerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->s:Lra/b;

    .line 2
    .line 3
    iget-object v0, v0, Lra/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const-string v1, "binding.recyclerView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->u:Z

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

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getArrowResource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getArrowResource()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lqa/a;->contextDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    iput-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->z:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getArrowPadding()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getArrowSize()Lqa/i;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->z:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getShowArrow()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lp0/a;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "DrawableCompat.wrap(it).mutate()"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getArrowTint()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1, v3}, Lp0/a;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getArrowGravity()Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eq v1, v3, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    if-eq v1, v3, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-eq v1, v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p0, v2, v2, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p0, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p0, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {p0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
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

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lqa/f;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->U:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lqa/g;->c:Lqa/g$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "context"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lqa/g$a;->getInstance(Landroid/content/Context;)Lqa/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lqa/g;->getSelectedIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lqa/g$a;->getInstance(Landroid/content/Context;)Lqa/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lqa/g;->getSelectedIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v2, v0}, Lqa/f;->notifyItemSelected(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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

.method public final notifyItemSelected(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "changedText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->v:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->B:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->Q:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->U:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 36
    :goto_1
    if-nez p2, :cond_4

    .line 37
    .line 38
    sget-object p2, Lqa/g;->c:Lqa/g$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "context"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lqa/g$a;->getInstance(Landroid/content/Context;)Lqa/g;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->v:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lqa/g;->persistSelectedIndex(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
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

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skydoves/powerspinner/PowerSpinnerView$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/skydoves/powerspinner/PowerSpinnerView$e;-><init>(Lcom/skydoves/powerspinner/PowerSpinnerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->dismiss()V

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

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->n()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final setArrowAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->x:Z

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setArrowAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->y:J

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->z:Landroid/graphics/drawable/Drawable;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setArrowGravity(Lcom/skydoves/powerspinner/SpinnerGravity;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->F:Lcom/skydoves/powerspinner/SpinnerGravity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->m()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setArrowPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->G:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->m()V

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
.end method

.method public final setArrowResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->m()V

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
.end method

.method public final setArrowSize(Lqa/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->m()V

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

.method public final setArrowTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->H:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->m()V

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
.end method

.method public final setDisableChangeTextWhenNotified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->B:Z

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setDismissWhenNotifiedItemSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->Q:Z

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->K:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->o()V

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
.end method

.method public final setDividerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->J:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->o()V

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
.end method

.method public final setIsFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->t:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/skydoves/powerspinner/PowerSpinnerView$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/skydoves/powerspinner/PowerSpinnerView$a;-><init>(Lcom/skydoves/powerspinner/PowerSpinnerView;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->S:Lqa/c;

    .line 12
    .line 13
    return-void
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

.method public final setItems(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    instance-of v0, v0, Lqa/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getStringArray(resource)"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmf/i;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skydoves/powerspinner/PowerSpinnerView;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqa/f;->setItems(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.skydoves.powerspinner.PowerSpinnerInterface<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->V:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public final setOnSpinnerDismissListener(Lqa/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->S:Lqa/c;

    return-void
.end method

.method public final synthetic setOnSpinnerDismissListener(Lyf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/a<",
            "Llf/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skydoves/powerspinner/PowerSpinnerView$b;

    invoke-direct {v0, p1}, Lcom/skydoves/powerspinner/PowerSpinnerView$b;-><init>(Lyf/a;)V

    iput-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->S:Lqa/c;

    return-void
.end method

.method public final setOnSpinnerItemSelectedListener(Lqa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqa/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "onSpinnerItemSelectedListener"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lqa/f;->setOnSpinnerItemSelectedListener(Lqa/d;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.skydoves.powerspinner.PowerSpinnerInterface<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setOnSpinnerItemSelectedListener(Lyf/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/r<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-TT;",
            "Llf/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/skydoves/powerspinner/PowerSpinnerView$c;

    invoke-direct {v1, p1}, Lcom/skydoves/powerspinner/PowerSpinnerView$c;-><init>(Lyf/r;)V

    invoke-interface {v0, v1}, Lqa/f;->setOnSpinnerItemSelectedListener(Lqa/d;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.skydoves.powerspinner.PowerSpinnerInterface<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setOnSpinnerOutsideTouchListener(Lyf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyf/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Llf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/skydoves/powerspinner/PowerSpinnerView$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/skydoves/powerspinner/PowerSpinnerView$d;-><init>(Lyf/p;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->R:Lqa/e;

    .line 12
    .line 13
    return-void
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

.method public final setPreferenceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->U:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->n()V

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
.end method

.method public final setShowArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->E:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->m()V

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
.end method

.method public final setShowDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->o()V

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
.end method

.method public final setSpinnerAdapter(Lqa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqa/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "powerSpinnerInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    .line 7
    .line 8
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getSpinnerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->w:Lqa/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<*>"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
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
.end method

.method public final setSpinnerOutsideTouchListener(Lqa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->R:Lqa/e;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setSpinnerPopupAnimation(Lcom/skydoves/powerspinner/SpinnerAnimation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->T:Lcom/skydoves/powerspinner/SpinnerAnimation;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setSpinnerPopupAnimationStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->N:I

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setSpinnerPopupBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->o()V

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
.end method

.method public final setSpinnerPopupElevation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->o()V

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
.end method

.method public final setSpinnerPopupHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->P:I

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setSpinnerPopupWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->O:I

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final show(II)V
    .locals 6

    .line 1
    new-instance v0, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/skydoves/powerspinner/PowerSpinnerView$show$1;-><init>(Lcom/skydoves/powerspinner/PowerSpinnerView;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->C:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->A:J

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->C:J

    .line 21
    .line 22
    invoke-interface {v0}, Lyf/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public final showOrDismiss(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->getSpinnerRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "getSpinnerRecyclerView().adapter ?: return"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/skydoves/powerspinner/PowerSpinnerView;->u:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/skydoves/powerspinner/PowerSpinnerView;->show(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/powerspinner/PowerSpinnerView;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
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
