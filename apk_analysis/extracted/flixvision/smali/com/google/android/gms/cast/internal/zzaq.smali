.class public final Lcom/google/android/gms/cast/internal/zzaq;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public e:J

.field public f:Lcom/google/android/gms/cast/MediaStatus;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/gms/cast/internal/zzan;

.field public i:I

.field public final j:Lcom/google/android/gms/cast/internal/zzau;

.field public final k:Lcom/google/android/gms/cast/internal/zzau;

.field public final l:Lcom/google/android/gms/cast/internal/zzau;

.field public final m:Lcom/google/android/gms/cast/internal/zzau;

.field public final n:Lcom/google/android/gms/cast/internal/zzau;

.field public final o:Lcom/google/android/gms/cast/internal/zzau;

.field public final p:Lcom/google/android/gms/cast/internal/zzau;

.field public final q:Lcom/google/android/gms/cast/internal/zzau;

.field public final r:Lcom/google/android/gms/cast/internal/zzau;

.field public final s:Lcom/google/android/gms/cast/internal/zzau;

.field public final t:Lcom/google/android/gms/cast/internal/zzau;

.field public final u:Lcom/google/android/gms/cast/internal/zzau;

.field public final v:Lcom/google/android/gms/cast/internal/zzau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/cast/internal/zzaq;->w:Ljava/lang/String;

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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "MediaControlChannel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/google/android/gms/cast/internal/zzaq;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/cast/internal/zzau;

    .line 15
    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    const-string v4, "load"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->j:Lcom/google/android/gms/cast/internal/zzau;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/cast/internal/zzau;

    .line 27
    .line 28
    const-string v5, "pause"

    .line 29
    .line 30
    invoke-direct {v4, v2, v3, v5}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->k:Lcom/google/android/gms/cast/internal/zzau;

    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/cast/internal/zzau;

    .line 36
    .line 37
    const-string v6, "play"

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v6}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzaq;->l:Lcom/google/android/gms/cast/internal/zzau;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/cast/internal/zzau;

    .line 45
    .line 46
    const-string v7, "stop"

    .line 47
    .line 48
    invoke-direct {v6, v2, v3, v7}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/google/android/gms/cast/internal/zzau;

    .line 52
    .line 53
    const-wide/16 v8, 0x2710

    .line 54
    .line 55
    const-string v10, "seek"

    .line 56
    .line 57
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzaq;->m:Lcom/google/android/gms/cast/internal/zzau;

    .line 61
    .line 62
    new-instance v8, Lcom/google/android/gms/cast/internal/zzau;

    .line 63
    .line 64
    const-string v9, "volume"

    .line 65
    .line 66
    invoke-direct {v8, v2, v3, v9}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzaq;->n:Lcom/google/android/gms/cast/internal/zzau;

    .line 70
    .line 71
    new-instance v9, Lcom/google/android/gms/cast/internal/zzau;

    .line 72
    .line 73
    const-string v10, "mute"

    .line 74
    .line 75
    invoke-direct {v9, v2, v3, v10}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzaq;->o:Lcom/google/android/gms/cast/internal/zzau;

    .line 79
    .line 80
    new-instance v10, Lcom/google/android/gms/cast/internal/zzau;

    .line 81
    .line 82
    const-string v11, "status"

    .line 83
    .line 84
    invoke-direct {v10, v2, v3, v11}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzaq;->p:Lcom/google/android/gms/cast/internal/zzau;

    .line 88
    .line 89
    new-instance v11, Lcom/google/android/gms/cast/internal/zzau;

    .line 90
    .line 91
    const-string v12, "activeTracks"

    .line 92
    .line 93
    invoke-direct {v11, v2, v3, v12}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzaq;->q:Lcom/google/android/gms/cast/internal/zzau;

    .line 97
    .line 98
    new-instance v12, Lcom/google/android/gms/cast/internal/zzau;

    .line 99
    .line 100
    const-string v13, "trackStyle"

    .line 101
    .line 102
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lcom/google/android/gms/cast/internal/zzau;

    .line 106
    .line 107
    const-string v14, "queueInsert"

    .line 108
    .line 109
    invoke-direct {v13, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lcom/google/android/gms/cast/internal/zzau;

    .line 113
    .line 114
    const-string v15, "queueUpdate"

    .line 115
    .line 116
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzaq;->r:Lcom/google/android/gms/cast/internal/zzau;

    .line 120
    .line 121
    new-instance v15, Lcom/google/android/gms/cast/internal/zzau;

    .line 122
    .line 123
    move-object/from16 p1, v14

    .line 124
    .line 125
    const-string v14, "queueRemove"

    .line 126
    .line 127
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lcom/google/android/gms/cast/internal/zzau;

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    const-string v15, "queueReorder"

    .line 135
    .line 136
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Lcom/google/android/gms/cast/internal/zzau;

    .line 140
    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    const-string v14, "queueFetchItemIds"

    .line 144
    .line 145
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->s:Lcom/google/android/gms/cast/internal/zzau;

    .line 149
    .line 150
    new-instance v14, Lcom/google/android/gms/cast/internal/zzau;

    .line 151
    .line 152
    move-object/from16 v18, v15

    .line 153
    .line 154
    const-string v15, "queueFetchItemRange"

    .line 155
    .line 156
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzaq;->u:Lcom/google/android/gms/cast/internal/zzau;

    .line 160
    .line 161
    new-instance v15, Lcom/google/android/gms/cast/internal/zzau;

    .line 162
    .line 163
    move-object/from16 v19, v14

    .line 164
    .line 165
    const-string v14, "queueFetchItems"

    .line 166
    .line 167
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->t:Lcom/google/android/gms/cast/internal/zzau;

    .line 171
    .line 172
    new-instance v14, Lcom/google/android/gms/cast/internal/zzau;

    .line 173
    .line 174
    const-string v15, "setPlaybackRate"

    .line 175
    .line 176
    invoke-direct {v14, v2, v3, v15}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v15, Lcom/google/android/gms/cast/internal/zzau;

    .line 180
    .line 181
    move-object/from16 v20, v14

    .line 182
    .line 183
    const-string v14, "skipAd"

    .line 184
    .line 185
    invoke-direct {v15, v2, v3, v14}, Lcom/google/android/gms/cast/internal/zzau;-><init>(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->v:Lcom/google/android/gms/cast/internal/zzau;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v16

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v17

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v18

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v19

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v20

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->c()V

    .line 260
    .line 261
    .line 262
    return-void
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
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/cast/internal/zzap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v1, "customData"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static e(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public final a(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double v0, v0, p1

    .line 22
    .line 23
    double-to-long p1, v0

    .line 24
    add-long/2addr p3, p1

    .line 25
    cmp-long p1, p5, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    cmp-long p1, p3, p5

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    cmp-long p1, p3, v2

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    move-wide p5, p3

    .line 39
    :goto_0
    return-wide p5

    .line 40
    :cond_3
    return-wide v2
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
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/internal/zzau;

    .line 27
    .line 28
    const/16 v2, 0x7d2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzau;->zzc(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, " message is missing a sequence number."

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final zzA(Lcom/google/android/gms/cast/internal/zzas;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p9

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v10, v2, v8

    .line 17
    .line 18
    if-eqz v10, :cond_1

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v11, v2, v8

    .line 23
    .line 24
    if-ltz v11, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v4, "playPosition cannot be negative: "

    .line 30
    .line 31
    invoke-static {v4, v2, v3}, Lac/c;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    :try_start_0
    const-string v9, "requestId"

    .line 49
    .line 50
    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v9, "type"

    .line 54
    .line 55
    const-string v13, "QUEUE_UPDATE"

    .line 56
    .line 57
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v9, "mediaSessionId"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    invoke-virtual {v8, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v9, "currentItemId"

    .line 72
    .line 73
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const-string v1, "jump"

    .line 79
    .line 80
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    if-lez v5, :cond_5

    .line 88
    .line 89
    new-instance v5, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_1
    array-length v13, v4

    .line 96
    if-ge v9, v13, :cond_4

    .line 97
    .line 98
    aget-object v13, v4, v9

    .line 99
    .line 100
    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v5, v9, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string v4, "items"

    .line 111
    .line 112
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_5
    if-eqz v6, :cond_6

    .line 116
    .line 117
    const-string v4, "shuffle"

    .line 118
    .line 119
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    const-string v5, "repeatMode"

    .line 129
    .line 130
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_7
    if-eqz v10, :cond_8

    .line 134
    .line 135
    const-string v4, "currentTime"

    .line 136
    .line 137
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_8
    if-eqz v7, :cond_9

    .line 145
    .line 146
    const-string v2, "customData"

    .line 147
    .line 148
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_9
    iget v2, v0, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    if-eq v2, v3, :cond_a

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    :cond_a
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const-string v1, "sequenceNumber"

    .line 160
    .line 161
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    :cond_b
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0, v1, v11, v12, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/google/android/gms/cast/internal/zzam;

    .line 173
    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzas;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zzaq;->r:Lcom/google/android/gms/cast/internal/zzau;

    .line 180
    .line 181
    invoke-virtual {v2, v11, v12, v1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 182
    .line 183
    .line 184
    return-wide v11
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
.end method

.method public final zzB(Lcom/google/android/gms/cast/internal/zzas;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "GET_STATUS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v4, "mediaSessionId"

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->p:Lcom/google/android/gms/cast/internal/zzau;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 46
    .line 47
    .line 48
    return-wide v1
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
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide v3, 0x3e800000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v5, "type"

    .line 32
    .line 33
    const-string v6, "SEEK"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v5, "mediaSessionId"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "currentTime"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v6, 0x1

    .line 61
    const-string v7, "resumeState"

    .line 62
    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 66
    .line 67
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x2

    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    const-string v5, "PLAYBACK_PAUSE"

    .line 79
    .line 80
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v5, "customData"

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->g:Ljava/lang/Long;

    .line 111
    .line 112
    new-instance p2, Lcom/google/android/gms/cast/internal/zzal;

    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzas;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->m:Lcom/google/android/gms/cast/internal/zzau;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 120
    .line 121
    .line 122
    return-wide v1
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

.method public final zzD(Lcom/google/android/gms/cast/internal/zzas;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    const-string v3, "requestId"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v3, "type"

    .line 18
    .line 19
    const-string v4, "EDIT_TRACKS_INFO"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "mediaSessionId"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    array-length v5, p2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    aget-wide v5, p2, v4

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "activeTrackIds"

    .line 51
    .line 52
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->q:Lcom/google/android/gms/cast/internal/zzau;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "trackIds cannot be null"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
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

.method public final zzI(Lcom/google/android/gms/cast/internal/zzas;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "SKIP_AD"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v3, v5, v6

    .line 44
    .line 45
    const-string v3, "Error creating SkipAd message: %s"

    .line 46
    .line 47
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    .line 54
    .line 55
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->v:Lcom/google/android/gms/cast/internal/zzau;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 69
    .line 70
    .line 71
    return-wide v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final zzK()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final zzL()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final zzO(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "insertBefore"

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->o:Lcom/google/android/gms/cast/internal/zzau;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/cast/internal/zzaq;->n:Lcom/google/android/gms/cast/internal/zzau;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v2, v6, v7

    .line 16
    .line 17
    iget-object v8, v1, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    .line 18
    .line 19
    const-string v9, "message received: %s"

    .line 20
    .line 21
    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v10, "type"

    .line 30
    .line 31
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "requestId"

    .line 36
    .line 37
    const-wide/16 v12, -0x1

    .line 38
    .line 39
    invoke-virtual {v9, v11, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v15, "QUEUE_ITEM_IDS"

    .line 48
    .line 49
    const-string v14, "QUEUE_CHANGE"

    .line 50
    .line 51
    const-string v6, "QUEUE_ITEMS"

    .line 52
    .line 53
    sparse-switch v13, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_0
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v13, "MEDIA_STATUS"

    .line 66
    .line 67
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v13, "INVALID_PLAYER_STATE"

    .line 76
    .line 77
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    const-string v13, "ERROR"

    .line 94
    .line 95
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_0

    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v13, "LOAD_FAILED"

    .line 104
    .line 105
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    const/4 v10, 0x2

    .line 112
    goto :goto_1

    .line 113
    :sswitch_6
    const-string v13, "INVALID_REQUEST"

    .line 114
    .line 115
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_0

    .line 120
    .line 121
    const/4 v10, 0x4

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    const-string v13, "LOAD_CANCELLED"

    .line 133
    .line 134
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_0

    .line 139
    .line 140
    const/4 v10, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    :goto_0
    const/4 v10, -0x1

    .line 143
    :goto_1
    const-string v13, "itemIds"

    .line 144
    .line 145
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->j:Lcom/google/android/gms/cast/internal/zzau;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    packed-switch v10, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->t:Lcom/google/android/gms/cast/internal/zzau;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v0, v11, v12, v3, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9, v6}, Lcom/google/android/gms/cast/internal/zzaq;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 163
    .line 164
    if-eqz v0, :cond_1b

    .line 165
    .line 166
    const-string v0, "items"

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v4, v5, :cond_1

    .line 184
    .line 185
    new-instance v5, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v5, v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v3, v4

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzan;->zzg([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_1
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->u:Lcom/google/android/gms/cast/internal/zzau;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v3, v11, v12, v4, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9, v14}, Lcom/google/android/gms/cast/internal/zzaq;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 219
    .line 220
    if-eqz v3, :cond_1b

    .line 221
    .line 222
    const-string v3, "changeType"

    .line 223
    .line 224
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Lcom/google/android/gms/cast/internal/zzaq;->e(Lorg/json/JSONArray;)[I

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v4, :cond_1b

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    sparse-switch v5, :sswitch_data_1

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :sswitch_9
    const-string v5, "ITEMS_CHANGE"

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_2

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    goto :goto_4

    .line 261
    :sswitch_a
    const-string v5, "UPDATE"

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_2

    .line 268
    .line 269
    const/4 v15, 0x3

    .line 270
    goto :goto_4

    .line 271
    :sswitch_b
    const-string v5, "REMOVE"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    const/4 v15, 0x2

    .line 280
    goto :goto_4

    .line 281
    :sswitch_c
    const-string v5, "INSERT"

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_2

    .line 288
    .line 289
    const/4 v15, 0x0

    .line 290
    goto :goto_4

    .line 291
    :cond_2
    :goto_3
    const/4 v15, -0x1

    .line 292
    :goto_4
    if-eqz v15, :cond_7

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    if-eq v15, v3, :cond_6

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    if-eq v15, v3, :cond_5

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    if-eq v15, v3, :cond_3

    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_3
    :try_start_2
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzaq;->e(Lorg/json/JSONArray;)[I

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const-string v4, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 314
    .line 315
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v4, "reorderItemIds"

    .line 319
    .line 320
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_4

    .line 325
    .line 326
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/4 v5, 0x0

    .line 331
    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v4}, Lcom/google/android/gms/cast/internal/zzaq;->e(Lorg/json/JSONArray;)[I

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, [I

    .line 344
    .line 345
    invoke-static {v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 350
    .line 351
    invoke-interface {v5, v3, v4, v0}, Lcom/google/android/gms/cast/internal/zzan;->zzi(Ljava/util/List;Ljava/util/List;I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 356
    .line 357
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzan;->zze([I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 362
    .line 363
    invoke-interface {v0, v4}, Lcom/google/android/gms/cast/internal/zzan;->zzh([I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 368
    .line 369
    invoke-interface {v0, v4}, Lcom/google/android/gms/cast/internal/zzan;->zzj([I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 374
    .line 375
    invoke-interface {v0, v4, v6}, Lcom/google/android/gms/cast/internal/zzan;->zzf([II)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->s:Lcom/google/android/gms/cast/internal/zzau;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-virtual {v0, v11, v12, v3, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/cast/internal/zzaq;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 389
    .line 390
    if-eqz v0, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzaq;->e(Lorg/json/JSONArray;)[I

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_1b

    .line 401
    .line 402
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 403
    .line 404
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzan;->zze([I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_8

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lcom/google/android/gms/cast/internal/zzau;

    .line 427
    .line 428
    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v5, 0x834

    .line 433
    .line 434
    invoke-virtual {v3, v11, v12, v5, v4}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 439
    .line 440
    if-nez v0, :cond_9

    .line 441
    .line 442
    goto/16 :goto_d

    .line 443
    .line 444
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 449
    .line 450
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzan;->zzb(Lcom/google/android/gms/cast/MediaError;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_4
    const-string v0, "received unexpected error: Invalid Request."

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    new-array v4, v3, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v8, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1b

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lcom/google/android/gms/cast/internal/zzau;

    .line 481
    .line 482
    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const/16 v5, 0x7d1

    .line 487
    .line 488
    invoke-virtual {v3, v11, v12, v5, v4}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :pswitch_5
    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const/16 v3, 0x835

    .line 497
    .line 498
    invoke-virtual {v5, v11, v12, v3, v0}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_6
    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/16 v3, 0x834

    .line 507
    .line 508
    invoke-virtual {v5, v11, v12, v3, v0}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_7
    const-string v0, "received unexpected error: Invalid Player State."

    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    new-array v4, v3, [Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v8, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_1b

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lcom/google/android/gms/cast/internal/zzau;

    .line 539
    .line 540
    invoke-static {v9}, Lcom/google/android/gms/cast/internal/zzaq;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const/16 v5, 0x834

    .line 545
    .line 546
    invoke-virtual {v3, v11, v12, v5, v4}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :pswitch_8
    const-string v0, "status"

    .line 551
    .line 552
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-lez v6, :cond_16

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/cast/internal/zzau;->zze(J)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-virtual {v4}, Lcom/google/android/gms/cast/internal/zzau;->zzf()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_a

    .line 576
    .line 577
    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/cast/internal/zzau;->zze(J)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-eqz v4, :cond_b

    .line 582
    .line 583
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/cast/internal/zzau;->zzf()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_c

    .line 588
    .line 589
    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/cast/internal/zzau;->zze(J)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_c

    .line 594
    .line 595
    :cond_b
    const/4 v3, 0x1

    .line 596
    goto :goto_8

    .line 597
    :cond_c
    const/4 v3, 0x0

    .line 598
    :goto_8
    if-nez v5, :cond_e

    .line 599
    .line 600
    iget-object v4, v1, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 601
    .line 602
    if-nez v4, :cond_d

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_d
    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    goto :goto_a

    .line 610
    :cond_e
    :goto_9
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    .line 611
    .line 612
    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 613
    .line 614
    .line 615
    iput-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 616
    .line 617
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 622
    .line 623
    const/16 v0, 0x7f

    .line 624
    .line 625
    :goto_a
    and-int/lit8 v3, v0, 0x1

    .line 626
    .line 627
    if-eqz v3, :cond_f

    .line 628
    .line 629
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 634
    .line 635
    const/4 v3, -0x1

    .line 636
    iput v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->i:I

    .line 637
    .line 638
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 639
    .line 640
    if-eqz v3, :cond_f

    .line 641
    .line 642
    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    .line 643
    .line 644
    .line 645
    :cond_f
    and-int/lit8 v3, v0, 0x2

    .line 646
    .line 647
    if-eqz v3, :cond_10

    .line 648
    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 654
    .line 655
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 656
    .line 657
    if-eqz v3, :cond_10

    .line 658
    .line 659
    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    .line 660
    .line 661
    .line 662
    :cond_10
    and-int/lit16 v3, v0, 0x80

    .line 663
    .line 664
    if-eqz v3, :cond_11

    .line 665
    .line 666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 671
    .line 672
    :cond_11
    and-int/lit8 v3, v0, 0x4

    .line 673
    .line 674
    if-eqz v3, :cond_12

    .line 675
    .line 676
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 677
    .line 678
    if-eqz v3, :cond_12

    .line 679
    .line 680
    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zzc()V

    .line 681
    .line 682
    .line 683
    :cond_12
    and-int/lit8 v3, v0, 0x8

    .line 684
    .line 685
    if-eqz v3, :cond_13

    .line 686
    .line 687
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 688
    .line 689
    if-eqz v3, :cond_13

    .line 690
    .line 691
    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zzk()V

    .line 692
    .line 693
    .line 694
    :cond_13
    and-int/lit8 v3, v0, 0x10

    .line 695
    .line 696
    if-eqz v3, :cond_14

    .line 697
    .line 698
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 699
    .line 700
    if-eqz v3, :cond_14

    .line 701
    .line 702
    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zzd()V

    .line 703
    .line 704
    .line 705
    :cond_14
    and-int/lit8 v3, v0, 0x20

    .line 706
    .line 707
    if-eqz v3, :cond_15

    .line 708
    .line 709
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 714
    .line 715
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 716
    .line 717
    if-eqz v3, :cond_15

    .line 718
    .line 719
    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zza()V

    .line 720
    .line 721
    .line 722
    :cond_15
    and-int/lit8 v0, v0, 0x40

    .line 723
    .line 724
    if-eqz v0, :cond_1a

    .line 725
    .line 726
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    iput-wide v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 731
    .line 732
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 733
    .line 734
    if-eqz v0, :cond_1a

    .line 735
    .line 736
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    .line 737
    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_16
    iput-object v7, v1, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 741
    .line 742
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 743
    .line 744
    if-eqz v0, :cond_17

    .line 745
    .line 746
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    .line 747
    .line 748
    .line 749
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 750
    .line 751
    if-eqz v0, :cond_18

    .line 752
    .line 753
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzc()V

    .line 754
    .line 755
    .line 756
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 757
    .line 758
    if-eqz v0, :cond_19

    .line 759
    .line 760
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzk()V

    .line 761
    .line 762
    .line 763
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 764
    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzd()V

    .line 768
    .line 769
    .line 770
    :cond_1a
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_1b

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Lcom/google/android/gms/cast/internal/zzau;

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    invoke-virtual {v3, v11, v12, v4, v7}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_1b
    :goto_d
    return-void

    .line 796
    :catch_0
    move-exception v0

    .line 797
    const/4 v3, 0x2

    .line 798
    new-array v3, v3, [Ljava/lang/Object;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const/4 v4, 0x0

    .line 805
    aput-object v0, v3, v4

    .line 806
    .line 807
    const/4 v4, 0x1

    .line 808
    aput-object v2, v3, v4

    .line 809
    .line 810
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 811
    .line 812
    invoke-virtual {v8, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    nop

    .line 817
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
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
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public final zzP(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/cast/internal/zzau;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzau;->zzd(JILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public final zzQ(Lcom/google/android/gms/cast/internal/zzan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzan;

    .line 2
    .line 3
    return-void
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
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->c()V

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
.end method

.method public final zzj()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmpl-double v6, v2, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    move-wide v8, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v8, v2

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-wide/16 v12, 0x0

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzaq;->a(DJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    :goto_1
    return-wide v2
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
.end method

.method public final zzk()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->a(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v6
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
.end method

.method public final zzl()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->a(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    return-wide v6
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
.end method

.method public final zzm()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->g:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const-wide v5, 0x3e800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzk()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzo()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzo()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->e:J

    .line 81
    .line 82
    cmp-long v6, v4, v1

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    return-wide v1

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmpl-double v4, v8, v2

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    move-object v7, p0

    .line 114
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzaq;->a(DJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    :goto_0
    return-wide v10

    .line 120
    :cond_7
    :goto_1
    return-wide v1
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
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final zzo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final zzp(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    const-string v2, "requestId"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    const-string v3, "LOAD"

    .line 40
    .line 41
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->j:Lcom/google/android/gms/cast/internal/zzau;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
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

.method public final zzq(Lcom/google/android/gms/cast/internal/zzas;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PAUSE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "customData"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->k:Lcom/google/android/gms/cast/internal/zzau;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
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
    .line 210
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzas;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "PLAY"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "customData"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->l:Lcom/google/android/gms/cast/internal/zzau;

    .line 47
    .line 48
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 49
    .line 50
    .line 51
    return-wide v1
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
    .line 210
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzas;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->s:Lcom/google/android/gms/cast/internal/zzau;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 42
    .line 43
    .line 44
    return-wide v1
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
.end method

.method public final zzv(Lcom/google/android/gms/cast/internal/zzas;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_GET_ITEMS"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v4, p2

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    aget v6, p2, v5

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p2, "itemIds"

    .line 49
    .line 50
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->t:Lcom/google/android/gms/cast/internal/zzau;

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzau;->zzb(JLcom/google/android/gms/cast/internal/zzas;)V

    .line 64
    .line 65
    .line 66
    return-wide v1
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
