.class public Lflix/com/vision/activities/FavoritesAcvivity;
.super Lwb/a;
.source "FavoritesAcvivity.java"

# interfaces
.implements Lgd/j;


# static fields
.field public static final synthetic V:I


# instance fields
.field public K:I

.field public L:I

.field public M:[Ljava/lang/String;

.field public N:[Ljava/lang/String;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public final Q:I

.field public R:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lac/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->Q:I

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
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->T:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lflix/com/vision/models/Movie;

    .line 24
    .line 25
    iget v3, p0, Lflix/com/vision/activities/FavoritesAcvivity;->K:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lflix/com/vision/activities/FavoritesAcvivity;->S:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v3, p0, Lflix/com/vision/activities/FavoritesAcvivity;->K:I

    .line 35
    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lflix/com/vision/activities/FavoritesAcvivity;->S:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v2, p0, Lflix/com/vision/activities/FavoritesAcvivity;->K:I

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lflix/com/vision/activities/FavoritesAcvivity;->S:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->L:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->S:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v1, Lub/d0;

    .line 73
    .line 74
    invoke-direct {v1}, Lub/d0;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lt0/k;->l(Lub/d0;)Ljava/util/Comparator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->U:Lac/t;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public favoriteDeleted(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->U:Lac/t;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0034

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Movies"

    .line 11
    .line 12
    const-string v0, "TV Shows"

    .line 13
    .line 14
    const-string v1, "Show All"

    .line 15
    .line 16
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->M:[Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "By Date"

    .line 23
    .line 24
    const-string v0, "Alphabetic"

    .line 25
    .line 26
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->N:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->T:Ljava/util/ArrayList;

    .line 38
    .line 39
    const p1, 0x7f0b0481

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 47
    .line 48
    iput-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->R:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 49
    .line 50
    const p1, 0x7f0b0259

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->O:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0b0551

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->P:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljc/c;->getFavoritesMoviesFromDb()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->S:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->T:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Lac/t;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lflix/com/vision/activities/FavoritesAcvivity;->S:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget v5, p0, Lflix/com/vision/activities/FavoritesAcvivity;->Q:I

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v1, p1

    .line 101
    move-object v4, p0

    .line 102
    move-object v6, p0

    .line 103
    invoke-direct/range {v1 .. v7}, Lac/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/j;Lflix/com/vision/activities/MainActivity;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->U:Lac/t;

    .line 107
    .line 108
    iget-object v0, p0, Lflix/com/vision/activities/FavoritesAcvivity;->R:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 134
    .line 135
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    div-float/2addr p1, v0

    .line 139
    const/high16 v0, 0x430c0000    # 140.0f

    .line 140
    .line 141
    div-float/2addr p1, v0

    .line 142
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->R:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->O:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v0, Lub/b0;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, p0, v1}, Lub/b0;-><init>(Lflix/com/vision/activities/FavoritesAcvivity;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lflix/com/vision/activities/FavoritesAcvivity;->P:Landroid/widget/TextView;

    .line 168
    .line 169
    new-instance v0, Lub/b0;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, p0, v1}, Lub/b0;-><init>(Lflix/com/vision/activities/FavoritesAcvivity;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void
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
