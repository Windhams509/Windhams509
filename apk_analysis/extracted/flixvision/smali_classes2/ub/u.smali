.class public final synthetic Lub/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    iput p4, p0, Lub/u;->b:I

    iput-object p1, p0, Lub/u;->n:Ljava/lang/Object;

    iput p2, p0, Lub/u;->m:I

    iput-object p3, p0, Lub/u;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwb/a;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lub/u;->b:I

    iput-object p1, p0, Lub/u;->n:Ljava/lang/Object;

    iput-object p2, p0, Lub/u;->o:Ljava/lang/Object;

    iput p3, p0, Lub/u;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lub/u;->b:I

    .line 2
    .line 3
    const-string v0, "Marked as watched"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lub/u;->m:I

    .line 7
    .line 8
    iget-object v3, p0, Lub/u;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lub/u;->n:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    check-cast v4, Lac/i;

    .line 18
    .line 19
    check-cast v3, Lac/i$a;

    .line 20
    .line 21
    iget-object p1, v4, Lac/i;->g:Lflix/com/vision/activities/AnimeDetailActivity;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lflix/com/vision/activities/AnimeDetailActivity;->openEpisode(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lac/i$a;->u:Lhd/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhd/f;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v4, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;

    .line 37
    .line 38
    check-cast v3, Lid/c;

    .line 39
    .line 40
    sget p1, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->X:I

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljc/c;->deleteAdultFromFavorites(Lid/c;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->R:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string p1, "Deleted from Favorites"

    .line 60
    .line 61
    invoke-static {v4, p1, v1}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v4, Lflix/com/vision/activities/adult/AdultVideosFavoritesActivity;->T:Lac/f;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v4, Lflix/com/vision/activities/adult/AdultHistoryActivity;

    .line 71
    .line 72
    check-cast v3, Lid/c;

    .line 73
    .line 74
    sget p1, Lflix/com/vision/activities/adult/AdultHistoryActivity;->X:I

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljc/c;->deleteAdultFromHistory(Lid/c;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v4, Lflix/com/vision/activities/adult/AdultHistoryActivity;->R:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string p1, "Deleted from History"

    .line 94
    .line 95
    invoke-static {v4, p1, v1}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lflix/com/vision/activities/adult/AdultHistoryActivity;->T:Lac/f;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    check-cast v4, Lflix/com/vision/activities/WatchedAcvivity;

    .line 105
    .line 106
    check-cast v3, Lflix/com/vision/models/Movie;

    .line 107
    .line 108
    sget p1, Lflix/com/vision/activities/WatchedAcvivity;->P:I

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljc/c;->removeFromWaching(Lflix/com/vision/models/Movie;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "Removed"

    .line 123
    .line 124
    invoke-static {v4, p1, v1}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v4, Lflix/com/vision/activities/WatchedAcvivity;->N:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, v4, Lflix/com/vision/activities/WatchedAcvivity;->O:Lac/d0;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljc/c;->removeFromWatched(Lflix/com/vision/models/Movie;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    check-cast v4, Lflix/com/vision/activities/MainActivity;

    .line 148
    .line 149
    check-cast v3, Lflix/com/vision/models/Movie;

    .line 150
    .line 151
    sget p1, Lflix/com/vision/activities/MainActivity;->v0:I

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljc/c;->markAsWatched(Lflix/com/vision/models/Movie;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Lflix/com/vision/activities/MainActivity;->K:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v1}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v4, Lflix/com/vision/activities/MainActivity;->M:Lac/e0;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    check-cast v4, Lflix/com/vision/activities/DramaHomeActivity;

    .line 180
    .line 181
    check-cast v3, Lflix/com/vision/models/Drama;

    .line 182
    .line 183
    sget p1, Lflix/com/vision/activities/DramaHomeActivity;->x0:I

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljc/c;->deletDramaFromContinue(Lflix/com/vision/models/Drama;)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljc/c;->addDramaToHistory(Lflix/com/vision/models/Drama;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v4, Lflix/com/vision/activities/DramaHomeActivity;->Z:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v0, v1}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v4, Lflix/com/vision/activities/DramaHomeActivity;->t0:Lac/n;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :goto_0
    check-cast v4, Lac/o;

    .line 221
    .line 222
    check-cast v3, Lac/o$a;

    .line 223
    .line 224
    iget-object p1, v4, Lac/o;->g:Lflix/com/vision/activities/DramaDetailActivity;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Lflix/com/vision/activities/DramaDetailActivity;->openEpisode(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v3, Lac/o$a;->u:Lhd/f;

    .line 230
    .line 231
    invoke-virtual {p1}, Lhd/f;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
