.class public final synthetic Lub/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/AnimeDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/AnimeDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/a;->m:Lflix/com/vision/activities/AnimeDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lub/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lub/a;->m:Lflix/com/vision/activities/AnimeDetailActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :pswitch_0
    sget p1, Lflix/com/vision/activities/AnimeDetailActivity;->e0:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 22
    .line 23
    iget-object v3, v2, Lflix/com/vision/activities/AnimeDetailActivity;->U:Lflix/com/vision/models/Anime;

    .line 24
    .line 25
    invoke-virtual {v3}, Lflix/com/vision/models/Anime;->toMovie()Lflix/com/vision/models/Movie;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1, v3}, Ljc/c;->addMovieHistory_ANIME(Lflix/com/vision/models/Movie;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v3, Lflix/com/vision/activities/LinksActivity;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "server_index"

    .line 45
    .line 46
    iget v4, v2, Lflix/com/vision/activities/AnimeDetailActivity;->c0:I

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lflix/com/vision/activities/AnimeDetailActivity;->V:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lhd/f;

    .line 58
    .line 59
    iget-object v4, v4, Lhd/f;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "url"

    .line 62
    .line 63
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lflix/com/vision/activities/AnimeDetailActivity;->U:Lflix/com/vision/models/Anime;

    .line 67
    .line 68
    iget-object v4, v4, Lflix/com/vision/models/Anime;->q:Ljava/lang/String;

    .line 69
    .line 70
    const-string v5, "img_url"

    .line 71
    .line 72
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lflix/com/vision/activities/AnimeDetailActivity;->U:Lflix/com/vision/models/Anime;

    .line 76
    .line 77
    invoke-virtual {v4}, Lflix/com/vision/models/Anime;->toMovie()Lflix/com/vision/models/Movie;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "movie"

    .line 82
    .line 83
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v4, "episode_index"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v4, "episode_number"

    .line 92
    .line 93
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lflix/com/vision/activities/AnimeDetailActivity;->U:Lflix/com/vision/models/Anime;

    .line 102
    .line 103
    iget-object v4, v4, Lflix/com/vision/models/Anime;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, " - episode "

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lhd/f;

    .line 118
    .line 119
    iget-object v4, v4, Lhd/f;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "title"

    .line 129
    .line 130
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lhd/f;

    .line 138
    .line 139
    iget-object v0, v0, Lhd/f;->p:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "episode"

    .line 142
    .line 143
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lflix/com/vision/activities/AnimeDetailActivity;->U:Lflix/com/vision/models/Anime;

    .line 147
    .line 148
    iget-object v0, v0, Lflix/com/vision/models/Anime;->n:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "title_simple"

    .line 151
    .line 152
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lhd/f;

    .line 163
    .line 164
    iget-object p1, p1, Lhd/f;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lflix/com/vision/activities/AnimeDetailActivity;->U:Lflix/com/vision/models/Anime;

    .line 182
    .line 183
    iget-object v2, v2, Lflix/com/vision/models/Anime;->p:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_1
    sget p1, Lflix/com/vision/activities/AnimeDetailActivity;->e0:I

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 213
    .line 214
    iget-object v3, v2, Lflix/com/vision/activities/AnimeDetailActivity;->U:Lflix/com/vision/models/Anime;

    .line 215
    .line 216
    invoke-virtual {v3}, Lflix/com/vision/models/Anime;->toMovie()Lflix/com/vision/models/Movie;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1, v3}, Ljc/c;->isMovieFavorited_ANIME(Lflix/com/vision/models/Movie;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/16 v3, 0x50

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-nez p1, :cond_0

    .line 228
    .line 229
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 234
    .line 235
    iget-object v5, v2, Lflix/com/vision/activities/AnimeDetailActivity;->U:Lflix/com/vision/models/Anime;

    .line 236
    .line 237
    invoke-virtual {v5}, Lflix/com/vision/models/Anime;->toMovie()Lflix/com/vision/models/Movie;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p1, v5}, Ljc/c;->addMovieFavorites_Anime(Lflix/com/vision/models/Movie;)Z

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string v5, "Added to your Anime List"

    .line 249
    .line 250
    invoke-static {p1, v5, v4, v3, v1}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_1
    nop

    .line 255
    goto :goto_3

    .line 256
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 261
    .line 262
    iget-object v0, v2, Lflix/com/vision/activities/AnimeDetailActivity;->U:Lflix/com/vision/models/Anime;

    .line 263
    .line 264
    invoke-virtual {v0}, Lflix/com/vision/models/Anime;->toMovie()Lflix/com/vision/models/Movie;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, Ljc/c;->deleteFavoriteMovie_ANIME(Lflix/com/vision/models/Movie;)V

    .line 269
    .line 270
    .line 271
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v0, "Removed from your list"

    .line 276
    .line 277
    invoke-static {p1, v0, v4, v3, v1}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_2
    nop

    .line 282
    :goto_2
    const/4 v0, 0x0

    .line 283
    :goto_3
    if-nez v0, :cond_1

    .line 284
    .line 285
    iget-object p1, v2, Lflix/com/vision/activities/AnimeDetailActivity;->K:Landroid/widget/ImageView;

    .line 286
    .line 287
    const v0, 0x7f080190

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_1
    iget-object p1, v2, Lflix/com/vision/activities/AnimeDetailActivity;->K:Landroid/widget/ImageView;

    .line 295
    .line 296
    const v0, 0x7f08019f

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
