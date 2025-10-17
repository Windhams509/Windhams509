.class public final Lflix/com/vision/filepickerlibrary/c;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lflix/com/vision/filepickerlibrary/FilePickerActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/filepickerlibrary/c;->b:Lflix/com/vision/filepickerlibrary/FilePickerActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lflix/com/vision/filepickerlibrary/c;->b:Lflix/com/vision/filepickerlibrary/FilePickerActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->B:Lflix/com/vision/filepickerlibrary/enums/Request;

    .line 4
    .line 5
    sget-object v1, Lflix/com/vision/filepickerlibrary/enums/Request;->m:Lflix/com/vision/filepickerlibrary/enums/Request;

    .line 6
    .line 7
    const-string v2, "fileExtraPath"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 21
    .line 22
    iput-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->C:Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v1, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->C:Landroid/content/Intent;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f1400c8

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 81
    .line 82
    iput-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

    .line 83
    .line 84
    new-instance v0, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;

    .line 85
    .line 86
    invoke-direct {v0, p1, p1}, Lflix/com/vision/filepickerlibrary/FilePickerActivity$d;-><init>(Lflix/com/vision/filepickerlibrary/FilePickerActivity;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-array v1, v1, [Ljava/io/File;

    .line 90
    .line 91
    iget-object p1, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->t:Ljava/io/File;

    .line 92
    .line 93
    aput-object p1, v1, v4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "."

    .line 115
    .line 116
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v5, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v7, "?"

    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-le v8, v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-ne v7, v3, :cond_4

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v6, "%"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-le v7, v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_5
    const-string v6, "/"

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-le v7, v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    new-instance v0, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->C:Landroid/content/Intent;

    .line 218
    .line 219
    iget-object v1, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->C:Landroid/content/Intent;

    .line 229
    .line 230
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v5, 0x7f1400c9

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v0, v1, v4

    .line 255
    .line 256
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v2, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->C:Landroid/content/Intent;

    .line 274
    .line 275
    iget-object v1, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->w:Ljava/io/File;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, Lflix/com/vision/filepickerlibrary/FilePickerActivity;->C:Landroid/content/Intent;

    .line 285
    .line 286
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    :goto_1
    return-void
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
