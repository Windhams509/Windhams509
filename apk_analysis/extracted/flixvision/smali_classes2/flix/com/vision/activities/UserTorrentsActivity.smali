.class public Lflix/com/vision/activities/UserTorrentsActivity;
.super Lwb/a;
.source "UserTorrentsActivity.java"

# interfaces
.implements Lgd/j;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/torrent/UserTorrent;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Lqe/b;

.field public Q:Lac/b0;

.field public R:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/HashMap;

.field public U:Lflix/com/vision/models/torrent/UserTorrent;

.field public V:Lkc/d;

.field public final W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->S:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->V:Lkc/d;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->W:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lhd/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhd/o;

    .line 18
    .line 19
    iget-object v2, v2, Lhd/o;->C:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/app/d$a;

    .line 46
    .line 47
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    const v3, 0x7f150003

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lub/o0;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, p1, v3}, Lub/o0;-><init>(Lr/j;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    invoke-virtual {v1, v0, p1, v2}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lub/p0;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {p1, v0}, Lub/p0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d$a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/d$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    return-void
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

.method public final e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->T:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->P:Lqe/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->R:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 16
    .line 17
    sget-object v1, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->b:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->n:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/16 v2, 0x64

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lbc/a;->getMagnetsRealDebridLatest(Ljava/lang/String;Ljava/lang/String;I)Lne/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lub/w2;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lub/w2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lub/n0;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lub/n0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->P:Lqe/b;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->R:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 67
    .line 68
    sget-object v1, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->m:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->S:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lbc/a;->getUserTorrentPrem(Ljava/lang/String;)Lne/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lub/w2;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, Lub/w2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lub/n0;

    .line 101
    .line 102
    const/16 v3, 0x14

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lub/n0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->P:Lqe/b;

    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->R:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 114
    .line 115
    sget-object v1, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->n:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 116
    .line 117
    if-ne v0, v1, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lbc/a;->getAllMagnetAllDebrid()Lne/k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lub/w2;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-direct {v1, p0, v2}, Lub/w2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lub/n0;

    .line 146
    .line 147
    const/16 v3, 0x15

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lub/n0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
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
.end method

.method public final f(Lhd/o;)V
    .locals 9

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "player_index"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v5, p1, Lhd/o;->C:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    move-object v4, p1

    .line 24
    move-object v7, p0

    .line 25
    invoke-static/range {v3 .. v8}, Lflix/com/vision/activities/LinksActivity;->PlayExternal(ILhd/o;Ljava/lang/String;Lflix/com/vision/models/Movie;Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Failed to load external Player, Make sure it is installed"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/UserTorrentsActivity;->g(Lhd/o;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/UserTorrentsActivity;->g(Lhd/o;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public favoriteDeleted(I)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final g(Lhd/o;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhd/o;->C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->U:Lflix/com/vision/models/torrent/UserTorrent;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lflix/com/vision/models/torrent/UserTorrent;->filename:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lflix/com/vision/activities/player/SimpleVideoPlayer;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "movie_id"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "title"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "language"

    .line 27
    .line 28
    iget-object v2, p1, Lhd/o;->u:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "streamUrl"

    .line 34
    .line 35
    iget-object p1, p1, Lhd/o;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p1, "is_torrent"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public getMagnetPrem(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lflix/com/vision/api/premiumize/PremiumizeCommon;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://www.premiumize.me/api/transfer/directdl?apikey="

    .line 4
    .line 5
    invoke-static {v1, v0}, Lac/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lflix/com/vision/activities/UserTorrentsActivity$a;

    .line 10
    .line 11
    new-instance v2, Lub/x2;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p0, p1, v3}, Lub/x2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lub/n0;

    .line 18
    .line 19
    const/16 v4, 0x16

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lub/n0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2, v3, p1}, Lflix/com/vision/activities/UserTorrentsActivity$a;-><init>(Ljava/lang/String;Lub/x2;Lub/n0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lflix/com/vision/App;->getRequestQueue()Lcom/android/volley/RequestQueue;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->V:Lkc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->V:Lkc/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkc/d;->setloading()V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->V:Lkc/d;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e005a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->T:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    sget-object v0, Lflix/com/vision/helpers/Constants;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "prem_apikey"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->S:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->b:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 35
    .line 36
    iput-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->R:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 37
    .line 38
    const v0, 0x7f0b00bf

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->O:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    const v0, 0x7f0b044c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->N:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    const v0, 0x7f0b046c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->M:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget-boolean v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->O:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->n:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 84
    .line 85
    iput-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->R:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 86
    .line 87
    :goto_0
    sget-boolean v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->M:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iput-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->R:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 98
    .line 99
    :goto_1
    sget-boolean p1, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->N:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object p1, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->m:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 110
    .line 111
    iput-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->R:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 112
    .line 113
    :goto_2
    const p1, 0x7f0b02df

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/TextView;

    .line 121
    .line 122
    const p1, 0x7f0b02dc

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->M:Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    new-instance v0, Lub/v2;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {v0, p0, v2}, Lub/v2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->N:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    new-instance v0, Lub/v2;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v0, p0, v2}, Lub/v2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->O:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    new-instance v0, Lub/v2;

    .line 156
    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-direct {v0, p0, v2}, Lub/v2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f0b0479

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    iput-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    sget-boolean v0, Lflix/com/vision/App;->K:Z

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    const/16 v0, 0xc

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/16 v0, 0x8

    .line 183
    .line 184
    :goto_3
    new-instance v2, Lfd/c;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lfd/c;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lac/b0;

    .line 193
    .line 194
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->K:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, Lac/b0;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->Q:Lac/b0;

    .line 200
    .line 201
    iget-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-static {v1, p1}, Lo1/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->Q:Lac/b0;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->M:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lflix/com/vision/activities/UserTorrentsActivity;->e()V

    .line 229
    .line 230
    .line 231
    return-void
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

.method public onMediaSelected(Lflix/com/vision/models/Movie;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/MovieDetailActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "movie"

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return v1
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

.method public torrentClicked(Lflix/com/vision/models/torrent/UserTorrent;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lflix/com/vision/activities/UserTorrentsActivity;->U:Lflix/com/vision/models/torrent/UserTorrent;

    .line 2
    .line 3
    iget-object v0, p1, Lflix/com/vision/models/torrent/UserTorrent;->source_type:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 4
    .line 5
    sget-object v1, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->b:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v3, "error"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "Cannot be played!"

    .line 23
    .line 24
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p1, Lflix/com/vision/models/torrent/UserTorrent;->source_type:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 33
    .line 34
    sget-object v3, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->n:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v4, "Ready"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lflix/com/vision/models/torrent/UserTorrent;->status:Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "Downloading"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string p1, "Cannot be played now!"

    .line 61
    .line 62
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-boolean v0, p1, Lflix/com/vision/models/torrent/UserTorrent;->streamable:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lflix/com/vision/models/torrent/UserTorrent;->toVideoSource()Lhd/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/UserTorrentsActivity;->f(Lhd/o;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    iget-object v0, p1, Lflix/com/vision/models/torrent/UserTorrent;->source_type:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 87
    .line 88
    sget-object v4, Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;->m:Lflix/com/vision/processors/english/BaseProcessor$TorrentServiceType;

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->T:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v1, p1, Lflix/com/vision/models/torrent/UserTorrent;->src:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/UserTorrentsActivity;->d(Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    :goto_0
    iget-object p1, p1, Lflix/com/vision/models/torrent/UserTorrent;->src:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/UserTorrentsActivity;->getMagnetPrem(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_6
    iget-object v4, p0, Lflix/com/vision/activities/UserTorrentsActivity;->W:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-ne v0, v3, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->T:Ljava/util/HashMap;

    .line 128
    .line 129
    iget-object v1, p1, Lflix/com/vision/models/torrent/UserTorrent;->src:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/UserTorrentsActivity;->d(Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_8
    :goto_1
    iget-object p1, p1, Lflix/com/vision/models/torrent/UserTorrent;->file_id:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lflix/com/vision/activities/UserTorrentsActivity;->h()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroidx/activity/d;

    .line 165
    .line 166
    const/16 v3, 0x1c

    .line 167
    .line 168
    invoke-direct {v1, p0, v3}, Landroidx/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v3, 0x1388

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lbc/a;->getMagnetStatusAllDebrid(Ljava/lang/String;)Lne/k;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lub/x2;

    .line 197
    .line 198
    invoke-direct {v1, p0, p1, v2}, Lub/x2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lc1/c;

    .line 202
    .line 203
    const/16 v3, 0x13

    .line 204
    .line 205
    invoke-direct {v2, p1, v3}, Lc1/c;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    if-ne v0, v1, :cond_c

    .line 213
    .line 214
    iget-object v0, p0, Lflix/com/vision/activities/UserTorrentsActivity;->T:Ljava/util/HashMap;

    .line 215
    .line 216
    iget-object v1, p1, Lflix/com/vision/models/torrent/UserTorrent;->src:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_a
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/UserTorrentsActivity;->d(Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    :goto_2
    iget-object p1, p1, Lflix/com/vision/models/torrent/UserTorrent;->src:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0}, Lflix/com/vision/activities/UserTorrentsActivity;->h()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->n:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p1, v0, v1}, Lbc/a;->getLinkRealDebrid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne/k;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v1, Lub/w2;

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    invoke-direct {v1, p0, v2}, Lub/w2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;I)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lub/x2;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-direct {v2, p0, p1, v3}, Lub/x2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_3
    return-void
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

.method public unlockLinkAllRebrid(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbc/a;->unlockLinkAllDebrid(Ljava/lang/String;)Lne/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lub/w2;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lub/w2;-><init>(Lflix/com/vision/activities/UserTorrentsActivity;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lub/n0;

    .line 28
    .line 29
    const/16 v2, 0x17

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lub/n0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 35
    .line 36
    .line 37
    return-void
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
