.class public Lflix/com/vision/activities/TraktActivity;
.super Lr/j;
.source "TraktActivity.java"

# interfaces
.implements Lgd/j;


# static fields
.field public static final synthetic U:I


# instance fields
.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public N:Lcom/uwetrottmann/trakt5/TraktV2;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Lac/t;

.field public R:Lde/hdodenhof/circleimageview/CircleImageView;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/j;-><init>()V

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
    iput-object v0, p0, Lflix/com/vision/activities/TraktActivity;->T:Ljava/util/ArrayList;

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
.end method


# virtual methods
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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0051

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0477

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lflix/com/vision/activities/TraktActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const p1, 0x7f0b02b8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/activities/TraktActivity;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 31
    .line 32
    const p1, 0x7f0b02e4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lflix/com/vision/activities/TraktActivity;->P:Landroid/widget/TextView;

    .line 42
    .line 43
    const p1, 0x7f0b02db

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lflix/com/vision/activities/TraktActivity;->O:Landroid/widget/TextView;

    .line 53
    .line 54
    const p1, 0x7f0b0183

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iput-object p1, p0, Lflix/com/vision/activities/TraktActivity;->K:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    const p1, 0x7f0b0633

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lflix/com/vision/activities/TraktActivity;->L:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    const p1, 0x7f0b0330

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 84
    .line 85
    iput-object p1, p0, Lflix/com/vision/activities/TraktActivity;->M:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 86
    .line 87
    new-instance p1, Lac/t;

    .line 88
    .line 89
    iget-object v2, p0, Lflix/com/vision/activities/TraktActivity;->T:Ljava/util/ArrayList;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v0, p1

    .line 94
    move-object v1, p0

    .line 95
    move-object v3, p0

    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v0 .. v6}, Lac/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/j;Lflix/com/vision/activities/MainActivity;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lflix/com/vision/activities/TraktActivity;->Q:Lac/t;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    div-float/2addr p1, v0

    .line 128
    sget-object v0, Lflix/com/vision/App;->B:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v0, 0x8c

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr p1, v0

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lflix/com/vision/activities/TraktActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lflix/com/vision/activities/TraktActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    invoke-static {v0, p1}, Lo1/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lflix/com/vision/activities/TraktActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iget-object v0, p0, Lflix/com/vision/activities/TraktActivity;->Q:Lac/t;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f0b05de

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lr/j;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "TRAKT OF  "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    const-string v2, "trakt_user_name"

    .line 192
    .line 193
    const-string v3, "N/A"

    .line 194
    .line 195
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p1, v0}, Lr/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lub/m2;

    .line 224
    .line 225
    invoke-direct {p1, p0, v0}, Lub/m2;-><init>(Lflix/com/vision/activities/TraktActivity;I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    new-array v3, v2, [Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    .line 235
    .line 236
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/activities/TraktActivity;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 237
    .line 238
    if-eqz p1, :cond_0

    .line 239
    .line 240
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    const-string v3, "trakt_avatar"

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v1, p0, Lflix/com/vision/activities/TraktActivity;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lflix/com/vision/activities/TraktActivity;->R:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 275
    .line 276
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v3, 0x7f0603c1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {p1, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :catch_0
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/TraktActivity;->K:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    new-instance v1, Lub/l2;

    .line 293
    .line 294
    invoke-direct {v1, p0, v2}, Lub/l2;-><init>(Lflix/com/vision/activities/TraktActivity;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lflix/com/vision/activities/TraktActivity;->L:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    new-instance v1, Lub/l2;

    .line 303
    .line 304
    invoke-direct {v1, p0, v0}, Lub/l2;-><init>(Lflix/com/vision/activities/TraktActivity;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    return-void
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
