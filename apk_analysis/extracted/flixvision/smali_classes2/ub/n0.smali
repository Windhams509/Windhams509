.class public final synthetic Lub/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/f;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lub/n0;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lub/n0;->b:I

    .line 2
    .line 3
    const-class v1, Lflix/com/vision/activities/MainActivity;

    .line 4
    .line 5
    const-class v2, Lflix/com/vision/activities/MovieDetailActivity;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_0

    .line 13
    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->T0:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget v0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->o0:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    sget p1, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    sget p1, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget p1, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    sget p1, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    sget v0, Lflix/com/vision/activities/SeriesDetailActivity;->h0:I

    .line 54
    .line 55
    invoke-static {v3, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    sget p1, Lflix/com/vision/activities/SearchResultsActivity;->i0:I

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    sget p1, Lflix/com/vision/activities/SearchResultsActivity;->i0:I

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget v0, Lflix/com/vision/activities/SearchActivityTV;->j0:I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    sget p1, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    sget p1, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 116
    .line 117
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 176
    .line 177
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    sget p1, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    sget v0, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 205
    .line 206
    sget v0, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 217
    .line 218
    sget p1, Lflix/com/vision/activities/LinksActivity;->C0:I

    .line 219
    .line 220
    return-void

    .line 221
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    sget p1, Lflix/com/vision/activities/leanback/fragment/TVListFragmentMain;->T0:I

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget v0, p0, Lub/n0;->b:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    return-void

    .line 8
    :sswitch_1
    sget p1, Lflix/com/vision/activities/UserTorrentsActivity;->X:I

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_2
    sget p1, Lflix/com/vision/activities/TraktSignInActivity;->Z:I

    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    sget v0, Lod/a;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
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

.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    const-string v0, "images"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "base_url"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sput-object p1, Lflix/com/vision/App;->F:Ljava/lang/String;

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
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "tmdb_base_url"

    .line 28
    .line 29
    sget-object v1, Lflix/com/vision/App;->F:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
