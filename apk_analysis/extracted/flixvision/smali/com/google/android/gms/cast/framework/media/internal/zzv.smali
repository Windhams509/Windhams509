.class public final Lcom/google/android/gms/cast/framework/media/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final v:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Lcom/google/android/gms/internal/cast/zzbf;

.field public final d:Lcom/google/android/gms/cast/framework/SessionManager;

.field public final e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public final i:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public final j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

.field public final k:Lcom/google/android/gms/internal/cast/zzed;

.field public final l:Lcom/google/android/gms/cast/framework/media/internal/zzp;

.field public final m:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

.field public n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/MediaSessionCompat;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c:Lcom/google/android/gms/internal/cast/zzbf;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->d:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzu;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzu;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->m:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_5
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g:Landroid/content/ComponentName;

    .line 91
    .line 92
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 93
    .line 94
    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzq;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzq;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzr;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lcom/google/android/gms/internal/cast/zzed;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->k:Lcom/google/android/gms/internal/cast/zzed;

    .line 132
    .line 133
    sget-object p3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const/4 p3, 0x0

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_8
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_6
    sget-object v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 176
    .line 177
    const-string v4, "NotificationActionsProvider"

    .line 178
    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v5, 0x5

    .line 193
    if-le v1, v5, :cond_b

    .line 194
    .line 195
    new-array p2, p3, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v1, " provides more than 5 actions."

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_b
    if-eqz p2, :cond_10

    .line 208
    .line 209
    array-length v1, p2

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    const/4 v5, 0x0

    .line 214
    :goto_7
    if-ge v5, v1, :cond_f

    .line 215
    .line 216
    aget v6, p2, v5

    .line 217
    .line 218
    if-ltz v6, :cond_e

    .line 219
    .line 220
    if-lt v6, v2, :cond_d

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    :goto_8
    new-array p2, p3, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string v1, "provides a compact view action whose index is out of bounds."

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_f
    :goto_9
    const/4 p3, 0x1

    .line 239
    goto :goto_c

    .line 240
    :cond_10
    :goto_a
    new-array p2, p3, [Ljava/lang/Object;

    .line 241
    .line 242
    const-string v1, " doesn\'t provide any actions for compact view."

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_11
    :goto_b
    new-array p2, p3, [Ljava/lang/Object;

    .line 253
    .line 254
    const-string v1, " doesn\'t provide any action."

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_c
    if-eqz p3, :cond_12

    .line 264
    .line 265
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzo;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 271
    .line 272
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzp;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->l:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    .line 278
    .line 279
    return-void
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
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
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
.method public final a(ILjava/lang/String;Landroid/os/Bundle;)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, -0x3854c70e

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xe0a3765

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p2, -0x1

    .line 54
    :goto_1
    if-eqz p2, :cond_8

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    if-eq p2, v3, :cond_6

    .line 59
    .line 60
    if-eq p2, v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzt()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-wide/16 v0, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 77
    .line 78
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzu()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const-wide/16 v0, 0x10

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 96
    .line 97
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-wide v0

    .line 101
    :cond_8
    const/4 p2, 0x3

    .line 102
    if-ne p1, p2, :cond_9

    .line 103
    .line 104
    const-wide/16 v0, 0x202

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    goto :goto_2

    .line 108
    :cond_9
    const-wide/16 p2, 0x200

    .line 109
    .line 110
    move-wide v0, p2

    .line 111
    :goto_2
    if-eq p1, v2, :cond_a

    .line 112
    .line 113
    :goto_3
    return-wide v0

    .line 114
    :cond_a
    const-wide/16 p1, 0x204

    .line 115
    .line 116
    return-wide p1
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
.end method

.method public final b(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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

.method public final c()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_1
    return-object v0
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
.end method

.method public final d(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 9
    .line 10
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 11
    .line 12
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 13
    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    if-eq v0, v3, :cond_6

    .line 60
    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    const/4 p2, 0x0

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p2, v5, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-direct {p2, v6, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 158
    .line 159
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 163
    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 169
    .line 170
    .line 171
    move-result-wide p2

    .line 172
    invoke-static {v9, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v9, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p3, v7, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 198
    .line 199
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 203
    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    if-eqz v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 209
    .line 210
    .line 211
    move-result-wide p2

    .line 212
    invoke-static {v9, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v9, p2, p3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p3, v4, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 238
    .line 239
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 240
    .line 241
    :goto_2
    if-eqz p2, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->l:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->k:Lcom/google/android/gms/internal/cast/zzed;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-wide/16 v2, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->j:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->b:Landroid/app/NotificationManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "castMediaNotification"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->k:Lcom/google/android/gms/internal/cast/zzed;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->l:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final i(Lcom/google/android/gms/cast/MediaInfo;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move-wide v8, v6

    .line 51
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v2, p2, v8, v9, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 54
    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_4
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object v3, v5

    .line 72
    :goto_2
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_7

    .line 81
    .line 82
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-wide/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    :goto_3
    move-wide v8, v6

    .line 95
    :goto_4
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p2, v11, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a(ILjava/lang/String;Landroid/os/Bundle;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    or-long/2addr v8, v10

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-virtual {p0, v2, v11, v10}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    if-eqz v4, :cond_b

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_b

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v10}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eqz v11, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0, p2, v10, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a(ILjava/lang/String;Landroid/os/Bundle;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    or-long/2addr v8, v10

    .line 172
    goto :goto_6

    .line 173
    :cond_a
    invoke-virtual {p0, v2, v10, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    invoke-virtual {v2, v8, v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    :goto_7
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzp()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    :cond_d
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 208
    .line 209
    if-eqz v4, :cond_e

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzo()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_e

    .line 216
    .line 217
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_10

    .line 231
    .line 232
    :cond_f
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    if-eqz p2, :cond_19

    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz p2, :cond_12

    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->f:Landroid/content/ComponentName;

    .line 243
    .line 244
    if-nez p2, :cond_11

    .line 245
    .line 246
    move-object p2, v5

    .line 247
    goto :goto_9

    .line 248
    :cond_11
    new-instance v2, Landroid/content/Intent;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    sget p2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 257
    .line 258
    const/high16 v3, 0x8000000

    .line 259
    .line 260
    or-int/2addr p2, v3

    .line 261
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {v3, v1, v2, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    :goto_9
    if-eqz p2, :cond_12

    .line 268
    .line 269
    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 273
    .line 274
    if-eqz p2, :cond_18

    .line 275
    .line 276
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 277
    .line 278
    if-eqz p2, :cond_18

    .line 279
    .line 280
    if-eqz p1, :cond_18

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 289
    .line 290
    if-eqz v2, :cond_13

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    :goto_a
    const-string p1, "com.google.android.gms.cast.metadata.TITLE"

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v4, "android.media.metadata.DURATION"

    .line 320
    .line 321
    invoke-virtual {v3, v4, v6, v7}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz p1, :cond_14

    .line 326
    .line 327
    const-string v4, "android.media.metadata.TITLE"

    .line 328
    .line 329
    invoke-virtual {v3, v4, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 330
    .line 331
    .line 332
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 333
    .line 334
    invoke-virtual {v3, v4, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 335
    .line 336
    .line 337
    :cond_14
    if-eqz v2, :cond_15

    .line 338
    .line 339
    const-string p1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 340
    .line 341
    invoke-virtual {v3, p1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 342
    .line 343
    .line 344
    :cond_15
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 358
    .line 359
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_16
    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->d(Landroid/graphics/Bitmap;I)V

    .line 364
    .line 365
    .line 366
    :goto_b
    const/4 p1, 0x3

    .line 367
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-eqz p2, :cond_17

    .line 372
    .line 373
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_17
    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->d(Landroid/graphics/Bitmap;I)V

    .line 380
    .line 381
    .line 382
    :cond_18
    :goto_c
    return-void

    .line 383
    :cond_19
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 384
    .line 385
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 393
    .line 394
    .line 395
    return-void
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
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public final zzh(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->q:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->e:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g:Landroid/content/ComponentName;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->m:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->registerCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    const-string p1, "audio"

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/media/AudioManager;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-virtual {p1, v0, v3, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 69
    .line 70
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    sget v3, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 77
    .line 78
    invoke-static {p2, v4, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaSessionEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 90
    .line 91
    const-string v5, "CastMediaSession"

    .line 92
    .line 93
    invoke-direct {v2, p2, v5, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i(Lcom/google/android/gms/cast/MediaInfo;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    .line 125
    .line 126
    new-array v1, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v1, v4

    .line 135
    .line 136
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzs;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzv;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c:Lcom/google/android/gms/internal/cast/zzbf;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/cast/zzbf;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->q:Z

    .line 170
    .line 171
    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    :goto_1
    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    .line 176
    .line 177
    new-array p2, v4, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v0, "skip attaching media session"

    .line 180
    .line 181
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
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

.method public final zzi(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->q:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->m:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->unregisterCallback(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "audio"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/media/AudioManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->c:Lcom/google/android/gms/internal/cast/zzbf;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbf;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 67
    .line 68
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i(Lcom/google/android/gms/cast/MediaInfo;I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    :cond_6
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g()V

    .line 102
    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_0
    return-void
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

.method public final zzk(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "update Cast device to %s"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzl(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final zzl(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getLoadingItem()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->i(Lcom/google/android/gms/cast/MediaInfo;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->h()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    if-eqz v2, :cond_f

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->j:Lcom/google/android/gms/cast/framework/media/internal/zzo;

    .line 59
    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    sget-object v4, Lcom/google/android/gms/cast/framework/media/internal/zzv;->v:Lcom/google/android/gms/cast/internal/Logger;

    .line 63
    .line 64
    const-string v5, "Update media notification."

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    new-array v7, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->n:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/internal/zzv;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 77
    .line 78
    if-eqz v4, :cond_e

    .line 79
    .line 80
    if-eqz v5, :cond_e

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_e

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-eqz v9, :cond_e

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x2

    .line 103
    if-eqz v10, :cond_7

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eq v12, v2, :cond_6

    .line 110
    .line 111
    if-eq v12, v11, :cond_6

    .line 112
    .line 113
    const/4 v13, 0x3

    .line 114
    if-eq v12, v13, :cond_6

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v10, v12}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-lez v13, :cond_4

    .line 131
    .line 132
    const/4 v13, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v13, 0x0

    .line 135
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/lit8 v10, v10, -0x1

    .line 144
    .line 145
    move/from16 v21, v13

    .line 146
    .line 147
    if-ge v12, v10, :cond_5

    .line 148
    .line 149
    const/16 v20, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const/16 v20, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/16 v20, 0x1

    .line 156
    .line 157
    const/16 v21, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-ne v5, v11, :cond_8

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v15, 0x0

    .line 173
    :goto_2
    new-instance v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 174
    .line 175
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    const-string v8, "com.google.android.gms.cast.metadata.TITLE"

    .line 180
    .line 181
    invoke-virtual {v9, v8}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    move-object v14, v5

    .line 194
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/cast/framework/media/internal/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 195
    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    iget-object v4, v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    iget-boolean v7, v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;->b:Z

    .line 204
    .line 205
    iget-boolean v8, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->b:Z

    .line 206
    .line 207
    if-ne v7, v8, :cond_9

    .line 208
    .line 209
    iget v7, v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;->c:I

    .line 210
    .line 211
    iget v8, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->c:I

    .line 212
    .line 213
    if-ne v7, v8, :cond_9

    .line 214
    .line 215
    iget-object v7, v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7, v8}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    iget-object v7, v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7, v8}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    iget-boolean v7, v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;->f:Z

    .line 236
    .line 237
    iget-boolean v8, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->f:Z

    .line 238
    .line 239
    if-ne v7, v8, :cond_9

    .line 240
    .line 241
    iget-boolean v7, v5, Lcom/google/android/gms/cast/framework/media/internal/zzm;->g:Z

    .line 242
    .line 243
    iget-boolean v4, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->g:Z

    .line 244
    .line 245
    if-eq v7, v4, :cond_a

    .line 246
    .line 247
    :cond_9
    iput-object v5, v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->b()V

    .line 250
    .line 251
    .line 252
    :cond_a
    new-instance v4, Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 253
    .line 254
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->d:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    iget-object v6, v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 259
    .line 260
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_c

    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/google/android/gms/common/images/WebImage;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    const/4 v5, 0x0

    .line 283
    :goto_3
    invoke-direct {v4, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->n:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 287
    .line 288
    iget-object v6, v4, Lcom/google/android/gms/cast/framework/media/internal/zzn;->a:Landroid/net/Uri;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    iget-object v5, v5, Lcom/google/android/gms/cast/framework/media/internal/zzn;->a:Landroid/net/Uri;

    .line 293
    .line 294
    invoke-static {v6, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_e

    .line 299
    .line 300
    :cond_d
    new-instance v5, Lcom/google/android/gms/cast/framework/media/internal/zzl;

    .line 301
    .line 302
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzo;Lcom/google/android/gms/cast/framework/media/internal/zzn;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/internal/zzo;->j:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_f

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->f(Z)V

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_5
    return-void
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
