.class public Lflix/com/vision/subtitles/SubtitlesWebViewActivity;
.super Lwb/a;
.source "SubtitlesWebViewActivity.java"

# interfaces
.implements Lgd/m;


# static fields
.field public static final synthetic R:I


# instance fields
.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/TextView;

.field public M:Lfd/b;

.field public N:Lcom/github/ybq/android/spinkit/SpinKitView;

.field public O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

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


# virtual methods
.method public infoToggle(Z)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0191

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->P:Landroid/view/View;

    .line 19
    .line 20
    const/16 v0, 0x404

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lfd/b;

    .line 26
    .line 27
    invoke-direct {p1}, Lfd/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->M:Lfd/b;

    .line 31
    .line 32
    const p1, 0x7f0b02c6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->K:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const p1, 0x7f0b0449

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->Q:Landroid/widget/ImageView;

    .line 53
    .line 54
    const p1, 0x7f0b0330

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 62
    .line 63
    iput-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->N:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 64
    .line 65
    const p1, 0x7f0b05d9

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->L:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f0b0635

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 84
    .line 85
    iput-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 86
    .line 87
    const p1, 0x7f0b01b2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lflix/com/vision/helpers/CursorLayout;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lflix/com/vision/helpers/CursorLayout;->setActivity(Lgd/m;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 102
    .line 103
    new-instance v0, Landroid/webkit/WebViewClient;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 112
    .line 113
    new-instance v0, Lzd/b;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lzd/b;-><init>(Lflix/com/vision/subtitles/SubtitlesWebViewActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "url"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "title"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    xor-int/2addr v2, v1

    .line 149
    iget-object v3, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->L:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v4, 0x0

    .line 156
    :goto_0
    and-int/2addr v2, v4

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v2, 0x7f080357

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->Q:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_0
    nop

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->loadUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 230
    .line 231
    new-instance v0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity$a;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lflix/com/vision/subtitles/SubtitlesWebViewActivity$a;-><init>(Lflix/com/vision/subtitles/SubtitlesWebViewActivity;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->O:Lorg/adblockplus/libadblockplus/android/webview/AdblockWebView;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 255
    .line 256
    .line 257
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->M:Lfd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfd/b;->getDirectionPressed(Landroid/view/InputEvent;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lr/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->showDialog()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
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

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr/j;->onStop()V

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

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lflix/com/vision/subtitles/SubtitlesWebViewActivity;->P:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0x1706

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public showDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Exit"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Do you really want to and exit without downloading Subtitles?"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lub/q0;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lub/q0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "CANCEL"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/mediarouter/app/b;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "YES"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
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

.method public showDialogHelp()V
    .locals 4

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
    const-string v1, "open_sub_help_shown"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v2}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "How to Download Subtitles?"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Simply scroll down and select a .SRT or .VTT Subtitle file and we\'ll download it for you"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lub/q0;

    .line 36
    .line 37
    const/16 v3, 0x1a

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lub/q0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "GOT IT"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
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

.method public showDialogSubtitle(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, p1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v2}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Download this Subtitle?"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lub/q0;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lub/q0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "CANCEL"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lub/v;

    .line 56
    .line 57
    const/16 v3, 0x16

    .line 58
    .line 59
    invoke-direct {v0, v3, p0, p1}, Lub/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "YES"

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string p1, ""

    .line 68
    .line 69
    invoke-virtual {v2, v1, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
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
