.class public Lflix/com/vision/tv/TVCategoriesActivity2;
.super Lwb/a;
.source "TVCategoriesActivity2.java"

# interfaces
.implements Lgd/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/tv/TVCategoriesActivity2$a;,
        Lflix/com/vision/tv/TVCategoriesActivity2$b;
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Lc4/a;

.field public O:Landroid/graphics/Typeface;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/tv/TVCategory;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Lac/y;

.field public Z:Lac/y;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Landroid/os/Handler;

.field public d0:Lvb/d;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/RelativeLayout;

.field public h0:Landroid/view/animation/AlphaAnimation;

.field public i0:Z

.field public j0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k0:I


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
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->i0:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->j0:Ljava/util/HashSet;

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
.end method


# virtual methods
.method public ToastChannel(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->g0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    if-le v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->g0:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->c0:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->d0:Lvb/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->c0:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->d0:Lvb/d;

    .line 40
    .line 41
    const-wide/16 v3, 0x7d0

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->e0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->g0:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lflix/com/vision/App;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lhd/d;

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iget-object v5, v4, Lhd/d;->t:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v4, Lhd/d;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "agent"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    iget-object v5, v4, Lhd/d;->t:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v5, Lflix/com/vision/tv/TVCategory;

    .line 71
    .line 72
    invoke-direct {v5}, Lflix/com/vision/tv/TVCategory;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, Lhd/d;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lflix/com/vision/tv/TVCategory;->setCategoryName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Lflix/com/vision/tv/TVCategory;->setCategoryId(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->P:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "TV Categories \u00b7 "

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->Y:Lac/y;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lflix/com/vision/App;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " Channels loaded"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lflix/com/vision/tv/TVCategoriesActivity2;->updateFavoritesBar()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v1, "hint_tv_cat_shown"

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    const-string v0, "You can long press on a Category to pin it at the top of the list"

    .line 191
    .line 192
    invoke-static {p0, v0, v5}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    invoke-static {v0, v1, v5}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
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

.method public getCategories()V
    .locals 5

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->P:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "TV Categories \u00b7 "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->U:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->Y:Lac/y;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->i0:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lflix/com/vision/tv/TVCategoriesActivity2;->updateFavoritesBar()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->a0:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v0, Lflix/com/vision/App;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->b0:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lflix/com/vision/tv/TVCategoriesActivity2$b;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lflix/com/vision/tv/TVCategoriesActivity2$b;-><init>(Lflix/com/vision/tv/TVCategoriesActivity2;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->a0:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v4, v1, v2

    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lflix/com/vision/tv/TVCategoriesActivity2$a;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lflix/com/vision/tv/TVCategoriesActivity2$a;-><init>(Lflix/com/vision/tv/TVCategoriesActivity2;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->a0:Ljava/lang/String;

    .line 106
    .line 107
    aput-object v4, v1, v2

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
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

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->i0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Still working"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "We\'re still loading your channels. Can you please wait a little more?"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lae/g;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p0, v3}, Lae/g;-><init>(Lflix/com/vision/tv/TVCategoriesActivity2;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "CANCEL"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lae/h;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lae/h;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "OK, I\'LL WAIT"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    const-string v2, ""

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0e0055

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "prefs_tv_category_fav_set"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->j0:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "fonts/product_sans_bold.ttf"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->O:Landroid/graphics/Typeface;

    .line 54
    .line 55
    new-instance p1, Lc4/a;

    .line 56
    .line 57
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->N:Lc4/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "url"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->a0:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 81
    .line 82
    const-string v0, "iptv_url"

    .line 83
    .line 84
    const-string v1, "https://iptv-org.github.io/iptv/index.country.m3u"

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->a0:Ljava/lang/String;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "is_file"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->b0:Z

    .line 104
    .line 105
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->a0:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->a0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lflix/com/vision/App;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 139
    .line 140
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lflix/com/vision/App;->q:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, Lflix/com/vision/App;->q:Ljava/util/ArrayList;

    .line 158
    .line 159
    :cond_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 177
    .line 178
    :cond_3
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_4

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->a0:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lflix/com/vision/App;->q:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    :cond_4
    const p1, 0x7f0b0605

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->V:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    const p1, 0x7f0b048b

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    .line 247
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    const p1, 0x7f0b0334

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/TextView;

    .line 257
    .line 258
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->f0:Landroid/widget/TextView;

    .line 259
    .line 260
    const p1, 0x7f0b047a

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    const v0, 0x7f0b0330

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->U:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    const v0, 0x7f0b00b6

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Landroid/widget/TextView;

    .line 290
    .line 291
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->S:Landroid/widget/TextView;

    .line 292
    .line 293
    const v0, 0x7f0b0528

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->M:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    const v0, 0x7f0b00b4

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroid/widget/TextView;

    .line 312
    .line 313
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->R:Landroid/widget/TextView;

    .line 314
    .line 315
    const v0, 0x7f0b00ad

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 323
    .line 324
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->Q:Landroid/widget/TextView;

    .line 325
    .line 326
    const v0, 0x7f0b009c

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->L:Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    const v0, 0x7f0b04c1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    iput-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->K:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    const p1, 0x7f0b00b0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/widget/TextView;

    .line 364
    .line 365
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->P:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->N:Lc4/a;

    .line 368
    .line 369
    iget-object v2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->O:Landroid/graphics/Typeface;

    .line 370
    .line 371
    invoke-virtual {v0, p1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->f0:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz p1, :cond_5

    .line 377
    .line 378
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->N:Lc4/a;

    .line 379
    .line 380
    iget-object v2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->O:Landroid/graphics/Typeface;

    .line 381
    .line 382
    invoke-virtual {v0, p1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 383
    .line 384
    .line 385
    :cond_5
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->Q:Landroid/widget/TextView;

    .line 386
    .line 387
    if-eqz p1, :cond_6

    .line 388
    .line 389
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->N:Lc4/a;

    .line 390
    .line 391
    iget-object v2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->O:Landroid/graphics/Typeface;

    .line 392
    .line 393
    invoke-virtual {v0, p1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->S:Landroid/widget/TextView;

    .line 397
    .line 398
    if-eqz p1, :cond_7

    .line 399
    .line 400
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->N:Lc4/a;

    .line 401
    .line 402
    iget-object v2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->O:Landroid/graphics/Typeface;

    .line 403
    .line 404
    invoke-virtual {v0, p1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->R:Landroid/widget/TextView;

    .line 408
    .line 409
    if-eqz p1, :cond_8

    .line 410
    .line 411
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->N:Lc4/a;

    .line 412
    .line 413
    iget-object v2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->O:Landroid/graphics/Typeface;

    .line 414
    .line 415
    invoke-virtual {v0, p1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->K:Landroid/widget/RelativeLayout;

    .line 419
    .line 420
    new-instance v0, Lae/g;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-direct {v0, p0, v2}, Lae/g;-><init>(Lflix/com/vision/tv/TVCategoriesActivity2;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->M:Landroid/widget/RelativeLayout;

    .line 430
    .line 431
    new-instance v0, Lae/g;

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    invoke-direct {v0, p0, v2}, Lae/g;-><init>(Lflix/com/vision/tv/TVCategoriesActivity2;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lflix/com/vision/tv/TVCategoriesActivity2;->setBackgroundColor()V

    .line 441
    .line 442
    .line 443
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 444
    .line 445
    if-eqz p1, :cond_9

    .line 446
    .line 447
    const p1, 0x7f0b05dc

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 455
    .line 456
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->g0:Landroid/widget/RelativeLayout;

    .line 457
    .line 458
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 459
    .line 460
    const/high16 v0, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->h0:Landroid/view/animation/AlphaAnimation;

    .line 467
    .line 468
    const p1, 0x7f0b01b6

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Landroid/widget/TextView;

    .line 476
    .line 477
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->e0:Landroid/widget/TextView;

    .line 478
    .line 479
    new-instance p1, Landroid/os/Handler;

    .line 480
    .line 481
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->c0:Landroid/os/Handler;

    .line 485
    .line 486
    new-instance p1, Lvb/d;

    .line 487
    .line 488
    const/16 v0, 0xe

    .line 489
    .line 490
    invoke-direct {p1, p0, v0}, Lvb/d;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->d0:Lvb/d;

    .line 494
    .line 495
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 516
    .line 517
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 518
    .line 519
    int-to-float p1, p1

    .line 520
    div-float/2addr p1, v0

    .line 521
    const/16 v0, 0x8c

    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    div-float/2addr p1, v0

    .line 525
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    new-instance v0, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 530
    .line 531
    invoke-direct {v0, p0, p1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    new-instance v0, Lfd/d;

    .line 542
    .line 543
    const/4 v2, 0x5

    .line 544
    invoke-direct {v0, v2}, Lfd/d;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 548
    .line 549
    .line 550
    new-instance p1, Lac/y;

    .line 551
    .line 552
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {p1, v0, p0, p0}, Lac/y;-><init>(Ljava/util/ArrayList;Lgd/l;Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->Y:Lac/y;

    .line 562
    .line 563
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    .line 565
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 566
    .line 567
    .line 568
    new-instance p1, Lac/y;

    .line 569
    .line 570
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->T:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {p1, v0, p0, p0}, Lac/y;-><init>(Ljava/util/ArrayList;Lgd/l;Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    iput-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->Z:Lac/y;

    .line 576
    .line 577
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 578
    .line 579
    new-instance v0, Lflix/com/vision/helpers/CenterLayoutManager;

    .line 580
    .line 581
    invoke-direct {v0, p0, v1, v1}, Lflix/com/vision/helpers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 588
    .line 589
    iget-object v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->Z:Lac/y;

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    .line 596
    new-instance v0, Lfd/c;

    .line 597
    .line 598
    const/16 v1, 0xf

    .line 599
    .line 600
    invoke-direct {v0, v1}, Lfd/c;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lflix/com/vision/tv/TVCategoriesActivity2;->getCategories()V

    .line 607
    .line 608
    .line 609
    return-void
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

.method public onLongPress(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/tv/TVCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lflix/com/vision/tv/TVCategory;

    .line 6
    .line 7
    iget-object p2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->j0:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    const-string v1, "OPEN"

    .line 20
    .line 21
    const-string v2, "What would you like to Do?"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lae/i;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, p0, p1, v5}, Lae/i;-><init>(Lflix/com/vision/tv/TVCategoriesActivity2;Lflix/com/vision/tv/TVCategory;I)V

    .line 48
    .line 49
    .line 50
    const-string v5, "REMOVE FAVORITE"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lae/i;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1, v3}, Lae/i;-><init>(Lflix/com/vision/tv/TVCategoriesActivity2;Lflix/com/vision/tv/TVCategory;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v4, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lae/i;

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-direct {v2, p0, p1, v4}, Lae/i;-><init>(Lflix/com/vision/tv/TVCategoriesActivity2;Lflix/com/vision/tv/TVCategory;I)V

    .line 94
    .line 95
    .line 96
    const-string v4, "ADD TO FAVORITES"

    .line 97
    .line 98
    invoke-virtual {v3, v4, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lae/i;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v2, p0, p1, v4}, Lae/i;-><init>(Lflix/com/vision/tv/TVCategoriesActivity2;Lflix/com/vision/tv/TVCategory;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v3, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
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
.end method

.method public onMessageEvent(Llc/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
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

.method public openCategory(Lflix/com/vision/tv/TVCategory;)V
    .locals 4

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lflix/com/vision/App;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lhd/d;

    .line 31
    .line 32
    iget-object v2, v1, Lhd/d;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v1, Lflix/com/vision/tv/ChannelsListActivityImport;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "cat_name"

    .line 62
    .line 63
    invoke-virtual {p1}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public setBackgroundColor()V
    .locals 5

    .line 1
    const v0, 0x263984

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->k0:I

    .line 5
    .line 6
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->k0:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll7/a;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->k0:I

    .line 53
    .line 54
    return-void
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

.method public updateFavoritesBar()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->T:Ljava/util/ArrayList;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lflix/com/vision/App;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lflix/com/vision/tv/TVCategory;

    .line 28
    .line 29
    iget-object v4, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->j0:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->V:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->Z:Lac/y;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lflix/com/vision/tv/TVCategoriesActivity2;->V:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "ERROR: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1, v0}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
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
