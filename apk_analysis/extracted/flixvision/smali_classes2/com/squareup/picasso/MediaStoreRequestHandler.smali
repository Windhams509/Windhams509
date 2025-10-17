.class public final Lcom/squareup/picasso/MediaStoreRequestHandler;
.super Lcom/squareup/picasso/e;
.source "MediaStoreRequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/picasso/MediaStoreRequestHandler;->b:[Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/k;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/k;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
    .line 31
    .line 32
    .line 33
.end method

.method public load(Lcom/squareup/picasso/k;I)Lcom/squareup/picasso/m$a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v1, v7, Lcom/squareup/picasso/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v14

    .line 11
    iget-object v9, v0, Lcom/squareup/picasso/k;->c:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    :try_start_0
    sget-object v10, Lcom/squareup/picasso/MediaStoreRequestHandler;->b:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v8, v14

    .line 21
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    move v8, v3

    .line 42
    goto :goto_4

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v15, v2

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :goto_1
    if-eqz v15, :cond_2

    .line 53
    .line 54
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw v0

    .line 58
    :catch_1
    nop

    .line 59
    move-object v2, v15

    .line 60
    :goto_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v8, 0x0

    .line 66
    :goto_4
    iget-object v2, v0, Lcom/squareup/picasso/k;->c:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v14, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const-string v4, "video/"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    const/4 v10, 0x0

    .line 86
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/k;->hasSize()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v11, Lcom/squareup/picasso/Picasso$LoadedFrom;->n:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    sget-object v12, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->q:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 95
    .line 96
    iget v1, v0, Lcom/squareup/picasso/k;->f:I

    .line 97
    .line 98
    iget v3, v0, Lcom/squareup/picasso/k;->g:I

    .line 99
    .line 100
    const/16 v4, 0x60

    .line 101
    .line 102
    if-gt v1, v4, :cond_5

    .line 103
    .line 104
    if-gt v3, v4, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->o:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 107
    .line 108
    :goto_6
    move-object v13, v1

    .line 109
    goto :goto_7

    .line 110
    :cond_5
    const/16 v4, 0x200

    .line 111
    .line 112
    if-gt v1, v4, :cond_6

    .line 113
    .line 114
    const/16 v1, 0x180

    .line 115
    .line 116
    if-gt v3, v1, :cond_6

    .line 117
    .line 118
    sget-object v1, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->p:Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v13, v12

    .line 122
    :goto_7
    if-nez v10, :cond_7

    .line 123
    .line 124
    if-ne v13, v12, :cond_7

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/e;->e(Lcom/squareup/picasso/k;)Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lah/m;->source(Ljava/io/InputStream;)Lah/y;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/squareup/picasso/m$a;

    .line 135
    .line 136
    invoke-direct {v1, v15, v0, v11, v8}, Lcom/squareup/picasso/m$a;-><init>(Landroid/graphics/Bitmap;Lah/y;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/m;->b(Lcom/squareup/picasso/k;)Landroid/graphics/BitmapFactory$Options;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 149
    .line 150
    iget v1, v0, Lcom/squareup/picasso/k;->f:I

    .line 151
    .line 152
    iget v2, v0, Lcom/squareup/picasso/k;->g:I

    .line 153
    .line 154
    iget v3, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->m:I

    .line 155
    .line 156
    iget v9, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->n:I

    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move v4, v9

    .line 161
    move v9, v8

    .line 162
    move-wide v7, v5

    .line 163
    move-object/from16 v5, v16

    .line 164
    .line 165
    move-object/from16 v6, p1

    .line 166
    .line 167
    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/m;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/k;)V

    .line 168
    .line 169
    .line 170
    iget v1, v13, Lcom/squareup/picasso/MediaStoreRequestHandler$PicassoKind;->b:I

    .line 171
    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    move-object/from16 v2, v16

    .line 175
    .line 176
    if-ne v13, v12, :cond_8

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    :cond_8
    invoke-static {v14, v7, v8, v1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_8

    .line 184
    :cond_9
    move-object/from16 v2, v16

    .line 185
    .line 186
    invoke-static {v14, v7, v8, v1, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_8
    if-eqz v1, :cond_b

    .line 191
    .line 192
    new-instance v0, Lcom/squareup/picasso/m$a;

    .line 193
    .line 194
    invoke-direct {v0, v1, v15, v11, v9}, Lcom/squareup/picasso/m$a;-><init>(Landroid/graphics/Bitmap;Lah/y;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_a
    move v9, v8

    .line 199
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/e;->e(Lcom/squareup/picasso/k;)Ljava/io/InputStream;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lah/m;->source(Ljava/io/InputStream;)Lah/y;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lcom/squareup/picasso/m$a;

    .line 208
    .line 209
    invoke-direct {v1, v15, v0, v11, v9}, Lcom/squareup/picasso/m$a;-><init>(Landroid/graphics/Bitmap;Lah/y;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    .line 210
    .line 211
    .line 212
    return-object v1
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
.end method
