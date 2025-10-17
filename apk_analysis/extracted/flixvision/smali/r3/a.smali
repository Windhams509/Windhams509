.class public abstract Lr3/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Ls3/a$a;
.implements Lr3/k;
.implements Lr3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lp3/f;

.field public final f:Lcom/airbnb/lottie/model/layer/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lq3/a;

.field public final j:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;

.field public final m:Ls3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ls3/p;


# direct methods
.method public constructor <init>(Lp3/f;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLv3/d;Lv3/b;Ljava/util/List;Lv3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/f;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lv3/d;",
            "Lv3/b;",
            "Ljava/util/List<",
            "Lv3/b;",
            ">;",
            "Lv3/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3/a;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr3/a;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr3/a;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr3/a;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lr3/a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Lq3/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lq3/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lr3/a;->i:Lq3/a;

    .line 46
    .line 47
    iput-object p1, p0, Lr3/a;->e:Lp3/f;

    .line 48
    .line 49
    iput-object p2, p0, Lr3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6}, Lv3/d;->createAnimation()Ls3/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lr3/a;->k:Ls3/a;

    .line 70
    .line 71
    invoke-virtual {p7}, Lv3/b;->createAnimation()Ls3/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lr3/a;->j:Ls3/a;

    .line 76
    .line 77
    if-nez p9, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lr3/a;->m:Ls3/a;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p9}, Lv3/b;->createAnimation()Ls3/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lr3/a;->m:Ls3/a;

    .line 88
    .line 89
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lr3/a;->l:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array p1, p1, [F

    .line 105
    .line 106
    iput-object p1, p0, Lr3/a;->h:[F

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 p3, 0x0

    .line 110
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-ge p3, p4, :cond_1

    .line 115
    .line 116
    iget-object p4, p0, Lr3/a;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, Lv3/b;

    .line 123
    .line 124
    invoke-virtual {p5}, Lv3/b;->createAnimation()Ls3/a;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object p3, p0, Lr3/a;->k:Ls3/a;

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lr3/a;->j:Ls3/a;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 142
    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    :goto_2
    iget-object p4, p0, Lr3/a;->l:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-ge p3, p4, :cond_2

    .line 152
    .line 153
    iget-object p4, p0, Lr3/a;->l:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Ls3/a;

    .line 160
    .line 161
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object p3, p0, Lr3/a;->m:Ls3/a;

    .line 168
    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object p2, p0, Lr3/a;->k:Ls3/a;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lr3/a;->j:Ls3/a;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-ge p1, p2, :cond_4

    .line 189
    .line 190
    iget-object p2, p0, Lr3/a;->l:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ls3/a;

    .line 197
    .line 198
    invoke-virtual {p2, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    iget-object p1, p0, Lr3/a;->m:Ls3/a;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
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
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lb4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lb4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp3/k;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr3/a;->k:Ls3/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ls3/a;->setValueCallback(Lb4/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lp3/k;->o:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lr3/a;->j:Ls3/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ls3/a;->setValueCallback(Lb4/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lp3/k;->C:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lr3/a;->n:Ls3/p;

    .line 26
    .line 27
    iget-object v0, p0, Lr3/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->removeAnimation(Ls3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lr3/a;->n:Ls3/p;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Ls3/p;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ls3/p;-><init>(Lb4/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr3/a;->n:Ls3/p;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ls3/a;->addUpdateListener(Ls3/a$a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lr3/a;->n:Ls3/p;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->addAnimation(Ls3/a;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_0
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

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "StrokeContent#draw"

    .line 8
    .line 9
    invoke-static {v3}, Lp3/c;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, La4/h;->hasZeroScaleAxis(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move/from16 v4, p3

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    const/high16 v5, 0x437f0000    # 255.0f

    .line 26
    .line 27
    div-float/2addr v4, v5

    .line 28
    iget-object v6, v0, Lr3/a;->k:Ls3/a;

    .line 29
    .line 30
    check-cast v6, Ls3/e;

    .line 31
    .line 32
    invoke-virtual {v6}, Ls3/e;->getIntValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    mul-float v4, v4, v6

    .line 38
    .line 39
    const/high16 v6, 0x42c80000    # 100.0f

    .line 40
    .line 41
    div-float/2addr v4, v6

    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    float-to-int v4, v4

    .line 45
    const/16 v5, 0xff

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v4, v7, v5}, La4/g;->clamp(III)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v0, Lr3/a;->i:Lq3/a;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lr3/a;->j:Ls3/a;

    .line 58
    .line 59
    check-cast v4, Ls3/c;

    .line 60
    .line 61
    invoke-virtual {v4}, Ls3/c;->getFloatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static/range {p2 .. p2}, La4/h;->getScale(Landroid/graphics/Matrix;)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    mul-float v8, v8, v4

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v8, 0x0

    .line 79
    cmpg-float v4, v4, v8

    .line 80
    .line 81
    if-gtz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v3}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v4, "StrokeContent#applyDashPattern"

    .line 88
    .line 89
    invoke-static {v4}, Lp3/c;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lr3/a;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/high16 v11, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v10, :cond_2

    .line 101
    .line 102
    invoke-static {v4}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-static/range {p2 .. p2}, La4/h;->getScale(Landroid/graphics/Matrix;)F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v12, 0x0

    .line 111
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v14, v0, Lr3/a;->h:[F

    .line 116
    .line 117
    if-ge v12, v13, :cond_5

    .line 118
    .line 119
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ls3/a;

    .line 124
    .line 125
    invoke-virtual {v13}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    aput v13, v14, v12

    .line 136
    .line 137
    rem-int/lit8 v15, v12, 0x2

    .line 138
    .line 139
    if-nez v15, :cond_3

    .line 140
    .line 141
    cmpg-float v13, v13, v11

    .line 142
    .line 143
    if-gez v13, :cond_4

    .line 144
    .line 145
    aput v11, v14, v12

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    cmpg-float v13, v13, v15

    .line 152
    .line 153
    if-gez v13, :cond_4

    .line 154
    .line 155
    aput v15, v14, v12

    .line 156
    .line 157
    :cond_4
    :goto_1
    aget v13, v14, v12

    .line 158
    .line 159
    mul-float v13, v13, v10

    .line 160
    .line 161
    aput v13, v14, v12

    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v9, v0, Lr3/a;->m:Ls3/a;

    .line 167
    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    invoke-virtual {v9}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    mul-float v9, v9, v10

    .line 183
    .line 184
    :goto_2
    new-instance v10, Landroid/graphics/DashPathEffect;

    .line 185
    .line 186
    invoke-direct {v10, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 193
    .line 194
    .line 195
    :goto_3
    iget-object v4, v0, Lr3/a;->n:Ls3/p;

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Ls3/p;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 206
    .line 207
    .line 208
    :cond_7
    const/4 v4, 0x0

    .line 209
    :goto_4
    iget-object v9, v0, Lr3/a;->g:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-ge v4, v10, :cond_15

    .line 216
    .line 217
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Lr3/a$a;

    .line 222
    .line 223
    iget-object v10, v9, Lr3/a$a;->b:Lr3/s;

    .line 224
    .line 225
    iget-object v12, v0, Lr3/a;->b:Landroid/graphics/Path;

    .line 226
    .line 227
    iget-object v13, v9, Lr3/a$a;->a:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-eqz v10, :cond_13

    .line 230
    .line 231
    const-string v10, "StrokeContent#applyTrimPath"

    .line 232
    .line 233
    invoke-static {v10}, Lp3/c;->beginSection(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v9, v9, Lr3/a$a;->b:Lr3/s;

    .line 237
    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    invoke-static {v10}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_8
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    :goto_5
    add-int/lit8 v14, v14, -0x1

    .line 254
    .line 255
    if-ltz v14, :cond_9

    .line 256
    .line 257
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Lr3/m;

    .line 262
    .line 263
    invoke-interface {v15}, Lr3/m;->getPath()Landroid/graphics/Path;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-virtual {v12, v15, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    iget-object v14, v0, Lr3/a;->a:Landroid/graphics/PathMeasure;

    .line 272
    .line 273
    invoke-virtual {v14, v12, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    :goto_6
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_a

    .line 285
    .line 286
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    add-float/2addr v12, v15

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    invoke-virtual {v9}, Lr3/s;->getOffset()Ls3/a;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v15}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    mul-float v15, v15, v12

    .line 307
    .line 308
    const/high16 v16, 0x43b40000    # 360.0f

    .line 309
    .line 310
    div-float v15, v15, v16

    .line 311
    .line 312
    invoke-virtual {v9}, Lr3/s;->getStart()Ls3/a;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    invoke-virtual/range {v16 .. v16}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    check-cast v16, Ljava/lang/Float;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    mul-float v16, v16, v12

    .line 327
    .line 328
    div-float v16, v16, v6

    .line 329
    .line 330
    add-float v16, v16, v15

    .line 331
    .line 332
    invoke-virtual {v9}, Lr3/s;->getEnd()Ls3/a;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Ls3/a;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    mul-float v9, v9, v12

    .line 347
    .line 348
    div-float/2addr v9, v6

    .line 349
    add-float/2addr v9, v15

    .line 350
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    add-int/lit8 v15, v15, -0x1

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    :goto_7
    if-ltz v15, :cond_12

    .line 359
    .line 360
    iget-object v6, v0, Lr3/a;->c:Landroid/graphics/Path;

    .line 361
    .line 362
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    check-cast v18, Lr3/m;

    .line 367
    .line 368
    invoke-interface/range {v18 .. v18}, Lr3/m;->getPath()Landroid/graphics/Path;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v6, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v6, v7}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    cmpl-float v18, v9, v12

    .line 386
    .line 387
    if-lez v18, :cond_c

    .line 388
    .line 389
    sub-float v18, v9, v12

    .line 390
    .line 391
    add-float v19, v17, v8

    .line 392
    .line 393
    cmpg-float v19, v18, v19

    .line 394
    .line 395
    if-gez v19, :cond_c

    .line 396
    .line 397
    cmpg-float v19, v17, v18

    .line 398
    .line 399
    if-gez v19, :cond_c

    .line 400
    .line 401
    cmpl-float v19, v16, v12

    .line 402
    .line 403
    if-lez v19, :cond_b

    .line 404
    .line 405
    sub-float v19, v16, v12

    .line 406
    .line 407
    div-float v19, v19, v8

    .line 408
    .line 409
    move/from16 v7, v19

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    const/4 v7, 0x0

    .line 413
    :goto_8
    div-float v0, v18, v8

    .line 414
    .line 415
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-static {v6, v7, v0, v11}, La4/h;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_c
    add-float v0, v17, v8

    .line 428
    .line 429
    cmpg-float v7, v0, v16

    .line 430
    .line 431
    if-ltz v7, :cond_11

    .line 432
    .line 433
    cmpl-float v7, v17, v9

    .line 434
    .line 435
    if-lez v7, :cond_d

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_d
    cmpg-float v7, v0, v9

    .line 439
    .line 440
    if-gtz v7, :cond_e

    .line 441
    .line 442
    cmpg-float v7, v16, v17

    .line 443
    .line 444
    if-gez v7, :cond_e

    .line 445
    .line 446
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_e
    cmpg-float v7, v16, v17

    .line 451
    .line 452
    if-gez v7, :cond_f

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    goto :goto_9

    .line 456
    :cond_f
    sub-float v7, v16, v17

    .line 457
    .line 458
    div-float v11, v7, v8

    .line 459
    .line 460
    :goto_9
    cmpl-float v0, v9, v0

    .line 461
    .line 462
    if-lez v0, :cond_10

    .line 463
    .line 464
    const/high16 v0, 0x3f800000    # 1.0f

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_10
    sub-float v0, v9, v17

    .line 468
    .line 469
    div-float/2addr v0, v8

    .line 470
    :goto_a
    const/4 v7, 0x0

    .line 471
    invoke-static {v6, v11, v0, v7}, La4/h;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    :goto_b
    const/4 v7, 0x0

    .line 479
    :goto_c
    add-float v17, v17, v8

    .line 480
    .line 481
    add-int/lit8 v15, v15, -0x1

    .line 482
    .line 483
    const/high16 v6, 0x42c80000    # 100.0f

    .line 484
    .line 485
    move-object/from16 v0, p0

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/high16 v11, 0x3f800000    # 1.0f

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_12
    const/4 v7, 0x0

    .line 494
    invoke-static {v10}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_13
    const/4 v7, 0x0

    .line 499
    const-string v0, "StrokeContent#buildPath"

    .line 500
    .line 501
    invoke-static {v0}, Lp3/c;->beginSection(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    :goto_d
    add-int/lit8 v6, v6, -0x1

    .line 512
    .line 513
    if-ltz v6, :cond_14

    .line 514
    .line 515
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lr3/m;

    .line 520
    .line 521
    invoke-interface {v8}, Lr3/m;->getPath()Landroid/graphics/Path;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v12, v8, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_14
    invoke-static {v0}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 530
    .line 531
    .line 532
    const-string v0, "StrokeContent#drawPath"

    .line 533
    .line 534
    invoke-static {v0}, Lp3/c;->beginSection(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 541
    .line 542
    .line 543
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    const/high16 v6, 0x42c80000    # 100.0f

    .line 546
    .line 547
    move-object/from16 v0, p0

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    const/high16 v11, 0x3f800000    # 1.0f

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_15
    invoke-static {v3}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 556
    .line 557
    .line 558
    return-void
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

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    const-string p3, "StrokeContent#getBounds"

    .line 2
    .line 3
    invoke-static {p3}, Lp3/c;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr3/a;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lr3/a;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lr3/a$a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    iget-object v5, v3, Lr3/a$a;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_0

    .line 35
    .line 36
    iget-object v5, v3, Lr3/a$a;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lr3/m;

    .line 43
    .line 44
    invoke-interface {v5}, Lr3/m;->getPath()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v0, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lr3/a;->d:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lr3/a;->j:Ls3/a;

    .line 63
    .line 64
    check-cast v0, Ls3/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ls3/c;->getFloatValue()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v0, v2

    .line 75
    sub-float/2addr v1, v0

    .line 76
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    sub-float/2addr v2, v0

    .line 79
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    add-float/2addr v3, v0

    .line 82
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    add-float/2addr v4, v0

    .line 85
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float/2addr p2, v0

    .line 96
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    sub-float/2addr v1, v0

    .line 99
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    add-float/2addr v2, v0

    .line 102
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    add-float/2addr v3, v0

    .line 105
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lp3/c;->endSection(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    return-void
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

.method public onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a;->e:Lp3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/f;->invalidateSelf()V

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

.method public resolveKeyPath(Lu3/d;ILjava/util/List;Lu3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/d;",
            "I",
            "Ljava/util/List<",
            "Lu3/d;",
            ">;",
            "Lu3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, La4/g;->resolveKeyPath(Lu3/d;ILjava/util/List;Lu3/d;Lr3/k;)V

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
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3/c;",
            ">;",
            "Ljava/util/List<",
            "Lr3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->m:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lr3/c;

    .line 18
    .line 19
    instance-of v5, v4, Lr3/s;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Lr3/s;

    .line 24
    .line 25
    iget-object v5, v4, Lr3/s;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v5, v3, :cond_0

    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lr3/s;->a(Ls3/a$a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iget-object v0, p0, Lr3/a;->g:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ltz p1, :cond_7

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lr3/c;

    .line 53
    .line 54
    instance-of v5, v4, Lr3/s;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lr3/s;

    .line 60
    .line 61
    iget-object v6, v5, Lr3/s;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 62
    .line 63
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    new-instance v0, Lr3/a$a;

    .line 71
    .line 72
    invoke-direct {v0, v5}, Lr3/a$a;-><init>(Lr3/s;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Lr3/s;->a(Ls3/a$a;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v0, v4, Lr3/m;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Lr3/a$a;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lr3/a$a;-><init>(Lr3/s;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, v1, Lr3/a$a;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    check-cast v4, Lr3/m;

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    goto :goto_1

    .line 99
    :cond_7
    if-eqz v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
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
