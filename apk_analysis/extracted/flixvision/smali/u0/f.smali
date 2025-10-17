.class public final Lu0/f;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/f$a;,
        Lu0/f$c;,
        Lu0/f$b;
    }
.end annotation


# static fields
.field public static final a:Lu0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/f;->a:Lu0/d;

    .line 8
    .line 9
    return-void
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

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Lu0/g;)Lu0/m$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lu0/g;->getProviderAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_12

    .line 19
    .line 20
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lu0/g;->getProviderPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_11

    .line 31
    .line 32
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v5, 0x40

    .line 35
    .line 36
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v5, v0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_0
    if-ge v6, v5, :cond_0

    .line 50
    .line 51
    aget-object v7, v0, v6

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Lu0/f;->a:Lu0/d;

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lu0/g;->getCertificates()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lu0/g;->getCertificates()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lu0/g;->getCertificatesArrayResId()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v1, v5}, Ln0/d;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    const/4 v5, 0x0

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    if-ge v5, v6, :cond_6

    .line 95
    .line 96
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eq v9, v10, :cond_2

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    const/4 v9, 0x0

    .line 122
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ge v9, v10, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, [B

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, [B

    .line 139
    .line 140
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_3

    .line 145
    .line 146
    :goto_4
    const/4 v6, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v6, 0x1

    .line 152
    :goto_5
    if-eqz v6, :cond_5

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v4, v8

    .line 159
    :goto_6
    if-nez v4, :cond_7

    .line 160
    .line 161
    new-instance v0, Lu0/m$a;

    .line 162
    .line 163
    invoke-direct {v0, v7, v8}, Lu0/m$a;-><init>(I[Lu0/m$b;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/net/Uri$Builder;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "content"

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v5, Landroid/net/Uri$Builder;

    .line 194
    .line 195
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v4, "file"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v4, p0

    .line 217
    .line 218
    invoke-static {v4, v2}, Lu0/e;->a(Landroid/content/Context;Landroid/net/Uri;)Lu0/f$a;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :try_start_0
    const-string v9, "_id"

    .line 223
    .line 224
    const-string v10, "file_id"

    .line 225
    .line 226
    const-string v11, "font_ttc_index"

    .line 227
    .line 228
    const-string v12, "font_variation_settings"

    .line 229
    .line 230
    const-string v13, "font_weight"

    .line 231
    .line 232
    const-string v14, "font_italic"

    .line 233
    .line 234
    const-string v15, "result_code"

    .line 235
    .line 236
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-string v12, "query = ?"

    .line 241
    .line 242
    new-array v13, v7, [Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual/range {p2 .. p2}, Lu0/g;->getQuery()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v13, v3

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move-object v9, v4

    .line 252
    move-object v10, v2

    .line 253
    move-object/from16 v15, p1

    .line 254
    .line 255
    invoke-interface/range {v9 .. v15}, Lu0/f$a;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_e

    .line 260
    .line 261
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-lez v5, :cond_e

    .line 266
    .line 267
    const-string v1, "result_code"

    .line 268
    .line 269
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v6, "_id"

    .line 279
    .line 280
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const-string v9, "file_id"

    .line 285
    .line 286
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const-string v10, "font_ttc_index"

    .line 291
    .line 292
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const-string v11, "font_weight"

    .line 297
    .line 298
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    const-string v12, "font_italic"

    .line 303
    .line 304
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_d

    .line 313
    .line 314
    const/4 v13, -0x1

    .line 315
    if-eq v1, v13, :cond_8

    .line 316
    .line 317
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v14

    .line 321
    move/from16 v20, v14

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_8
    const/4 v14, 0x0

    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    :goto_8
    if-eq v10, v13, :cond_9

    .line 328
    .line 329
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    move/from16 v17, v14

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_9
    const/4 v14, 0x0

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    :goto_9
    if-ne v9, v13, :cond_a

    .line 340
    .line 341
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v14

    .line 345
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    goto :goto_a

    .line 350
    :cond_a
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    :goto_a
    move-object/from16 v16, v14

    .line 359
    .line 360
    if-eq v11, v13, :cond_b

    .line 361
    .line 362
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    move/from16 v18, v14

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_b
    const/16 v14, 0x190

    .line 370
    .line 371
    const/16 v18, 0x190

    .line 372
    .line 373
    :goto_b
    if-eq v12, v13, :cond_c

    .line 374
    .line 375
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-ne v13, v7, :cond_c

    .line 380
    .line 381
    const/4 v13, 0x1

    .line 382
    const/16 v19, 0x1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_c
    const/4 v13, 0x0

    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    :goto_c
    new-instance v13, Lu0/m$b;

    .line 389
    .line 390
    move-object v15, v13

    .line 391
    invoke-direct/range {v15 .. v20}, Lu0/m$b;-><init>(Landroid/net/Uri;IIZI)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    move-object v1, v5

    .line 399
    :cond_e
    if-eqz v8, :cond_f

    .line 400
    .line 401
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 402
    .line 403
    .line 404
    :cond_f
    invoke-interface {v4}, Lu0/f$a;->close()V

    .line 405
    .line 406
    .line 407
    new-array v0, v3, [Lu0/m$b;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, [Lu0/m$b;

    .line 414
    .line 415
    new-instance v1, Lu0/m$a;

    .line 416
    .line 417
    invoke-direct {v1, v3, v0}, Lu0/m$a;-><init>(I[Lu0/m$b;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    if-eqz v8, :cond_10

    .line 423
    .line 424
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-interface {v4}, Lu0/f$a;->close()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 432
    .line 433
    const-string v1, "Found content provider "

    .line 434
    .line 435
    const-string v3, ", but package was not "

    .line 436
    .line 437
    invoke-static {v1, v2, v3}, Lac/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual/range {p2 .. p2}, Lu0/g;->getProviderPackage()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 457
    .line 458
    const-string v1, "No package found for authority: "

    .line 459
    .line 460
    invoke-static {v1, v2}, Lac/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
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
