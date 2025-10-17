.class public final Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/profileinstaller/d;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/profileinstaller/d;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Lf2/b;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lf2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lf2/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lf2/b;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lf2/b;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lf2/b;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    and-int/lit8 v4, v4, -0x8

    .line 43
    .line 44
    div-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    add-int/2addr v3, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lf2/f;->c:[B

    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    array-length v2, p0

    .line 65
    :goto_1
    if-ge v1, v2, :cond_3

    .line 66
    .line 67
    aget-object v4, p0, v1

    .line 68
    .line 69
    iget-object v5, v4, Lf2/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, Lf2/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/d;->l(Ljava/io/ByteArrayOutputStream;Lf2/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->n(Ljava/io/ByteArrayOutputStream;Lf2/b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->k(Ljava/io/ByteArrayOutputStream;Lf2/b;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->m(Ljava/io/ByteArrayOutputStream;Lf2/b;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    array-length v2, p0

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-ge v4, v2, :cond_2

    .line 95
    .line 96
    aget-object v5, p0, v4

    .line 97
    .line 98
    iget-object v6, v5, Lf2/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v5, Lf2/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/d;->l(Ljava/io/ByteArrayOutputStream;Lf2/b;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    array-length p1, p0

    .line 113
    :goto_3
    if-ge v1, p1, :cond_3

    .line 114
    .line 115
    aget-object v2, p0, v1

    .line 116
    .line 117
    invoke-static {v0, v2}, Landroidx/profileinstaller/d;->n(Ljava/io/ByteArrayOutputStream;Lf2/b;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Landroidx/profileinstaller/d;->k(Ljava/io/ByteArrayOutputStream;Lf2/b;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/profileinstaller/d;->m(Ljava/io/ByteArrayOutputStream;Lf2/b;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-ne p0, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " expected="

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
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

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lf2/f;->e:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lf2/f;->d:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    move-object p0, p1

    .line 53
    :goto_2
    return-object p0

    .line 54
    :cond_4
    const-string v5, "classes.dex"

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_a

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const-string v1, ".apk"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    invoke-static {p0}, Lac/c;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_9

    .line 101
    .line 102
    :goto_3
    move-object v3, v4

    .line 103
    :cond_9
    invoke-static {p0, v3, p1}, Lac/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_b

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_c

    .line 124
    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_c
    move-object p0, p1

    .line 130
    :goto_5
    return-object p0
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

.method public static c(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
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

.method public static d(Ljava/io/ByteArrayInputStream;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
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
.end method

.method public static e(Ljava/io/FileInputStream;[B[B[Lf2/b;)[Lf2/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf2/f;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Content found after the end of file"

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const-string v4, "Unsupported meta version"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lf2/f;->a:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v3}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v3}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int p1, v3

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, Lf2/c;->c(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayInputStream;I[Lf2/b;)[Lf2/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lf2/f;->g:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p0, v3}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p0, v3}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-int v4, v3

    .line 118
    long-to-int v1, v0

    .line 119
    invoke-static {p0, v4, v1}, Lf2/c;->c(Ljava/io/FileInputStream;II)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gtz p0, :cond_4

    .line 128
    .line 129
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/d;->g(Ljava/io/ByteArrayInputStream;[BI[Lf2/b;)[Lf2/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    throw p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
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
.end method

.method public static f(Ljava/io/ByteArrayInputStream;I[Lf2/b;)[Lf2/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lf2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    aput v5, v2, v3

    .line 30
    .line 31
    new-instance v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v4}, Lf2/c;->b(Ljava/io/InputStream;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 48
    .line 49
    aget-object v3, p2, v1

    .line 50
    .line 51
    iget-object v4, v3, Lf2/b;->b:Ljava/lang/String;

    .line 52
    .line 53
    aget-object v5, v0, v1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    aget v4, v2, v1

    .line 62
    .line 63
    iput v4, v3, Lf2/b;->e:I

    .line 64
    .line 65
    invoke-static {p0, v4}, Landroidx/profileinstaller/d;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lf2/b;->h:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
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

.method public static g(Ljava/io/ByteArrayInputStream;[BI[Lf2/b;)[Lf2/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lf2/b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    invoke-static {p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v2}, Lf2/c;->b(Ljava/io/InputStream;I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {p0, v2}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    array-length v6, p3

    .line 45
    if-gtz v6, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string v6, "!"

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_2
    if-lez v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v6, v3

    .line 72
    :goto_1
    const/4 v7, 0x0

    .line 73
    :goto_2
    array-length v8, p3

    .line 74
    if-ge v7, v8, :cond_5

    .line 75
    .line 76
    aget-object v8, p3, v7

    .line 77
    .line 78
    iget-object v8, v8, Lf2/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    aget-object v6, p3, v7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_3
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iput-wide v4, v6, Lf2/b;->d:J

    .line 96
    .line 97
    invoke-static {p0, v2}, Landroidx/profileinstaller/d;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lf2/f;->e:[B

    .line 102
    .line 103
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iput v2, v6, Lf2/b;->e:I

    .line 110
    .line 111
    iput-object v3, v6, Lf2/b;->h:[I

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string p0, "Missing profile key: "

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    return-object p3

    .line 129
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
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
.end method

.method public static h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lf2/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf2/f;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, Lf2/c;->c(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/d;->i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lf2/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
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

.method public static i(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lf2/b;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lf2/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lf2/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x4

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p0 .. p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-static {v0, v5}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v5}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v0, v5}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    new-instance v5, Lf2/b;

    .line 42
    .line 43
    new-instance v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v6}, Lf2/c;->b(Ljava/io/InputStream;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v9, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    long-to-int v6, v7

    .line 55
    long-to-int v14, v13

    .line 56
    new-array v15, v12, [I

    .line 57
    .line 58
    new-instance v16, Ljava/util/TreeMap;

    .line 59
    .line 60
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move v13, v6

    .line 67
    invoke-direct/range {v7 .. v16}, Lf2/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 68
    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_e

    .line 77
    .line 78
    aget-object v6, v2, v4

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget v8, v6, Lf2/b;->f:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    const/4 v8, 0x0

    .line 88
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v6, Lf2/b;->i:Ljava/util/TreeMap;

    .line 93
    .line 94
    if-le v9, v7, :cond_7

    .line 95
    .line 96
    invoke-static/range {p0 .. p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v8, v9

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/4 v11, 0x1

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v10, v9, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static/range {p0 .. p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_2
    if-lez v9, :cond_2

    .line 118
    .line 119
    invoke-static/range {p0 .. p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v11}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    long-to-int v10, v12

    .line 127
    const/4 v12, 0x6

    .line 128
    if-ne v10, v12, :cond_3

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    const/4 v12, 0x7

    .line 132
    if-ne v10, v12, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 136
    .line 137
    invoke-static {v0, v11}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v11}, Lf2/c;->d(Ljava/io/InputStream;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    long-to-int v13, v12

    .line 145
    :goto_4
    if-lez v13, :cond_5

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Lf2/c;->e(Ljava/io/InputStream;)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v13, v13, -0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-ne v8, v7, :cond_d

    .line 164
    .line 165
    iget v7, v6, Lf2/b;->e:I

    .line 166
    .line 167
    invoke-static {v0, v7}, Landroidx/profileinstaller/d;->d(Ljava/io/ByteArrayInputStream;I)[I

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v6, Lf2/b;->h:[I

    .line 172
    .line 173
    iget v6, v6, Lf2/b;->g:I

    .line 174
    .line 175
    mul-int/lit8 v7, v6, 0x2

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x8

    .line 178
    .line 179
    add-int/lit8 v7, v7, -0x1

    .line 180
    .line 181
    and-int/lit8 v7, v7, -0x8

    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x8

    .line 184
    .line 185
    invoke-static {v0, v7}, Lf2/c;->b(Ljava/io/InputStream;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v8, 0x0

    .line 194
    :goto_6
    if-ge v8, v6, :cond_c

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    invoke-static {v9, v8, v6}, Landroidx/profileinstaller/d;->c(III)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x0

    .line 209
    :goto_7
    invoke-static {v5, v8, v6}, Landroidx/profileinstaller/d;->c(III)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_9

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x4

    .line 220
    .line 221
    :cond_9
    if-eqz v9, :cond_b

    .line 222
    .line 223
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Ljava/lang/Integer;

    .line 232
    .line 233
    if-nez v11, :cond_a

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    or-int/2addr v9, v11

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v1, "Read too much data during profile line parse"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_e
    return-object v2
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

.method public static j(Ljava/io/ByteArrayOutputStream;[B[Lf2/b;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lf2/f;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_a

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    add-int/lit8 v11, v11, 0x4

    .line 47
    .line 48
    iget-wide v13, v12, Lf2/b;->c:J

    .line 49
    .line 50
    invoke-static {v4, v13, v14, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v11, v5

    .line 54
    iget-wide v13, v12, Lf2/b;->d:J

    .line 55
    .line 56
    invoke-static {v4, v13, v14, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v11, v5

    .line 60
    iget v13, v12, Lf2/b;->g:I

    .line 61
    .line 62
    int-to-long v13, v13

    .line 63
    invoke-static {v4, v13, v14, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v13, v12, Lf2/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v12, Lf2/b;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v13, v12, v3}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    add-int/2addr v11, v9

    .line 75
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    array-length v13, v13

    .line 82
    invoke-static {v4, v13}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 83
    .line 84
    .line 85
    mul-int/lit8 v13, v13, 0x1

    .line 86
    .line 87
    add-int/2addr v11, v13

    .line 88
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 105
    const-string v12, ", does not match actual size "

    .line 106
    .line 107
    const-string v13, "Expected size "

    .line 108
    .line 109
    if-ne v11, v10, :cond_9

    .line 110
    .line 111
    :try_start_1
    new-instance v10, Landroidx/profileinstaller/f;

    .line 112
    .line 113
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->m:Landroidx/profileinstaller/FileSectionType;

    .line 114
    .line 115
    invoke-direct {v10, v11, v3, v6}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    :goto_1
    :try_start_2
    array-length v11, v2

    .line 132
    if-ge v4, v11, :cond_1

    .line 133
    .line 134
    aget-object v11, v2, v4

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x2

    .line 137
    .line 138
    invoke-static {v3, v4}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 139
    .line 140
    .line 141
    add-int/2addr v10, v9

    .line 142
    iget v14, v11, Lf2/b;->e:I

    .line 143
    .line 144
    invoke-static {v3, v14}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 145
    .line 146
    .line 147
    iget v14, v11, Lf2/b;->e:I

    .line 148
    .line 149
    mul-int/lit8 v14, v14, 0x2

    .line 150
    .line 151
    add-int/2addr v10, v14

    .line 152
    invoke-static {v3, v11}, Landroidx/profileinstaller/d;->k(Ljava/io/ByteArrayOutputStream;Lf2/b;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    array-length v11, v4

    .line 163
    if-ne v10, v11, :cond_8

    .line 164
    .line 165
    new-instance v10, Landroidx/profileinstaller/f;

    .line 166
    .line 167
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->n:Landroidx/profileinstaller/FileSectionType;

    .line 168
    .line 169
    invoke-direct {v10, v11, v4, v7}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    :goto_2
    :try_start_3
    array-length v11, v2

    .line 186
    if-ge v4, v11, :cond_3

    .line 187
    .line 188
    aget-object v11, v2, v4

    .line 189
    .line 190
    iget-object v14, v11, Lf2/b;->i:Ljava/util/TreeMap;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_2

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    check-cast v16, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    check-cast v16, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    or-int v15, v15, v16

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_2
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 229
    .line 230
    .line 231
    :try_start_4
    invoke-static {v14, v11}, Landroidx/profileinstaller/d;->m(Ljava/io/ByteArrayOutputStream;Lf2/b;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 235
    .line 236
    .line 237
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 239
    .line 240
    .line 241
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 242
    .line 243
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 244
    .line 245
    .line 246
    :try_start_6
    invoke-static {v14, v11}, Landroidx/profileinstaller/d;->n(Ljava/io/ByteArrayOutputStream;Lf2/b;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 250
    .line 251
    .line 252
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    :try_start_7
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v10, v10, 0x2

    .line 257
    .line 258
    invoke-static {v3, v4}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 259
    .line 260
    .line 261
    array-length v14, v6

    .line 262
    add-int/2addr v14, v9

    .line 263
    array-length v9, v11

    .line 264
    add-int/2addr v14, v9

    .line 265
    add-int/2addr v10, v5

    .line 266
    move-object/from16 v17, v8

    .line 267
    .line 268
    int-to-long v7, v14

    .line 269
    invoke-static {v3, v7, v8, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v15}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 279
    .line 280
    .line 281
    add-int/2addr v10, v14

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    move-object/from16 v8, v17

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x1

    .line 288
    const/4 v9, 0x2

    .line 289
    goto :goto_2

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    :try_start_8
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    move-object v2, v0

    .line 298
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    :try_start_a
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    throw v1

    .line 314
    :cond_3
    move-object/from16 v17, v8

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    array-length v4, v2

    .line 321
    if-ne v10, v4, :cond_7

    .line 322
    .line 323
    new-instance v4, Landroidx/profileinstaller/f;

    .line 324
    .line 325
    sget-object v6, Landroidx/profileinstaller/FileSectionType;->o:Landroidx/profileinstaller/FileSectionType;

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    invoke-direct {v4, v6, v2, v7}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    int-to-long v2, v5

    .line 338
    add-long/2addr v2, v2

    .line 339
    const-wide/16 v6, 0x4

    .line 340
    .line 341
    add-long/2addr v2, v6

    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    mul-int/lit8 v4, v4, 0x10

    .line 347
    .line 348
    int-to-long v6, v4

    .line 349
    add-long/2addr v2, v6

    .line 350
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-long v6, v4

    .line 355
    invoke-static {v0, v6, v7, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-ge v4, v6, :cond_5

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Landroidx/profileinstaller/f;

    .line 370
    .line 371
    iget-object v7, v6, Landroidx/profileinstaller/f;->a:Landroidx/profileinstaller/FileSectionType;

    .line 372
    .line 373
    invoke-virtual {v7}, Landroidx/profileinstaller/FileSectionType;->getValue()J

    .line 374
    .line 375
    .line 376
    move-result-wide v7

    .line 377
    invoke-static {v0, v7, v8, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v2, v3, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 381
    .line 382
    .line 383
    iget-boolean v7, v6, Landroidx/profileinstaller/f;->c:Z

    .line 384
    .line 385
    iget-object v6, v6, Landroidx/profileinstaller/f;->b:[B

    .line 386
    .line 387
    if-eqz v7, :cond_4

    .line 388
    .line 389
    array-length v7, v6

    .line 390
    int-to-long v7, v7

    .line 391
    invoke-static {v6}, Lf2/c;->a([B)[B

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object/from16 v10, v17

    .line 396
    .line 397
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    array-length v11, v6

    .line 401
    int-to-long v11, v11

    .line 402
    invoke-static {v0, v11, v12, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v7, v8, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 406
    .line 407
    .line 408
    array-length v6, v6

    .line 409
    goto :goto_7

    .line 410
    :cond_4
    move-object/from16 v10, v17

    .line 411
    .line 412
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    array-length v7, v6

    .line 416
    int-to-long v7, v7

    .line 417
    invoke-static {v0, v7, v8, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 418
    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    invoke-static {v0, v7, v8, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 423
    .line 424
    .line 425
    array-length v6, v6

    .line 426
    :goto_7
    int-to-long v6, v6

    .line 427
    add-long/2addr v2, v6

    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    move-object/from16 v17, v10

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_5
    move-object/from16 v10, v17

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-ge v6, v1, :cond_6

    .line 441
    .line 442
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, [B

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v6, v6, 0x1

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_6
    const/4 v1, 0x1

    .line 455
    return v1

    .line 456
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    array-length v1, v2

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    move-object v1, v0

    .line 486
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :catchall_5
    move-exception v0

    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    :goto_9
    throw v1

    .line 496
    :cond_8
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    array-length v1, v4

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 524
    :catchall_6
    move-exception v0

    .line 525
    move-object v1, v0

    .line 526
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :catchall_7
    move-exception v0

    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :goto_a
    throw v1

    .line 536
    :cond_9
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    array-length v1, v3

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 564
    :catchall_8
    move-exception v0

    .line 565
    move-object v1, v0

    .line 566
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :catchall_9
    move-exception v0

    .line 571
    move-object v2, v0

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    :goto_b
    throw v1

    .line 576
    :cond_a
    sget-object v3, Lf2/f;->b:[B

    .line 577
    .line 578
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_b

    .line 583
    .line 584
    invoke-static {v2, v3}, Landroidx/profileinstaller/d;->a([Lf2/b;[B)[B

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    array-length v2, v2

    .line 589
    int-to-long v2, v2

    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-static {v0, v2, v3, v4}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 592
    .line 593
    .line 594
    array-length v2, v1

    .line 595
    int-to-long v2, v2

    .line 596
    invoke-static {v0, v2, v3, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lf2/c;->a([B)[B

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    array-length v2, v1

    .line 604
    int-to-long v2, v2

    .line 605
    invoke-static {v0, v2, v3, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    return v3

    .line 613
    :cond_b
    const/4 v3, 0x1

    .line 614
    sget-object v4, Lf2/f;->d:[B

    .line 615
    .line 616
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_f

    .line 621
    .line 622
    array-length v1, v2

    .line 623
    int-to-long v6, v1

    .line 624
    invoke-static {v0, v6, v7, v3}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 625
    .line 626
    .line 627
    array-length v1, v2

    .line 628
    const/4 v3, 0x0

    .line 629
    :goto_c
    if-ge v3, v1, :cond_e

    .line 630
    .line 631
    aget-object v6, v2, v3

    .line 632
    .line 633
    iget-object v7, v6, Lf2/b;->i:Ljava/util/TreeMap;

    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    mul-int/lit8 v7, v7, 0x4

    .line 640
    .line 641
    iget-object v8, v6, Lf2/b;->a:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v10, v6, Lf2/b;->b:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v8, v10, v4}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 650
    .line 651
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    array-length v10, v10

    .line 656
    invoke-static {v0, v10}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 657
    .line 658
    .line 659
    iget-object v10, v6, Lf2/b;->h:[I

    .line 660
    .line 661
    array-length v10, v10

    .line 662
    invoke-static {v0, v10}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 663
    .line 664
    .line 665
    int-to-long v10, v7

    .line 666
    invoke-static {v0, v10, v11, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 667
    .line 668
    .line 669
    iget-wide v10, v6, Lf2/b;->c:J

    .line 670
    .line 671
    invoke-static {v0, v10, v11, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 672
    .line 673
    .line 674
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 675
    .line 676
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v6, Lf2/b;->i:Ljava/util/TreeMap;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_c

    .line 698
    .line 699
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    invoke-static {v0, v8}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 710
    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    invoke-static {v0, v8}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 714
    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_c
    iget-object v6, v6, Lf2/b;->h:[I

    .line 718
    .line 719
    array-length v7, v6

    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_e
    if-ge v8, v7, :cond_d

    .line 722
    .line 723
    aget v10, v6, v8

    .line 724
    .line 725
    invoke-static {v0, v10}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v8, v8, 0x1

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_e
    const/4 v3, 0x1

    .line 735
    return v3

    .line 736
    :cond_f
    sget-object v4, Lf2/f;->c:[B

    .line 737
    .line 738
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_10

    .line 743
    .line 744
    invoke-static {v2, v4}, Landroidx/profileinstaller/d;->a([Lf2/b;[B)[B

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    array-length v2, v2

    .line 749
    int-to-long v6, v2

    .line 750
    invoke-static {v0, v6, v7, v3}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 751
    .line 752
    .line 753
    array-length v2, v1

    .line 754
    int-to-long v2, v2

    .line 755
    invoke-static {v0, v2, v3, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lf2/c;->a([B)[B

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    array-length v2, v1

    .line 763
    int-to-long v2, v2

    .line 764
    invoke-static {v0, v2, v3, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x1

    .line 771
    return v0

    .line 772
    :cond_10
    sget-object v3, Lf2/f;->e:[B

    .line 773
    .line 774
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_14

    .line 779
    .line 780
    array-length v1, v2

    .line 781
    invoke-static {v0, v1}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 782
    .line 783
    .line 784
    array-length v1, v2

    .line 785
    const/4 v8, 0x0

    .line 786
    :goto_f
    if-ge v8, v1, :cond_13

    .line 787
    .line 788
    aget-object v4, v2, v8

    .line 789
    .line 790
    iget-object v6, v4, Lf2/b;->a:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v7, v4, Lf2/b;->b:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v6, v7, v3}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 799
    .line 800
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 801
    .line 802
    .line 803
    move-result-object v7

    .line 804
    array-length v7, v7

    .line 805
    invoke-static {v0, v7}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 806
    .line 807
    .line 808
    iget-object v7, v4, Lf2/b;->i:Ljava/util/TreeMap;

    .line 809
    .line 810
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    invoke-static {v0, v10}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 815
    .line 816
    .line 817
    iget-object v10, v4, Lf2/b;->h:[I

    .line 818
    .line 819
    array-length v10, v10

    .line 820
    invoke-static {v0, v10}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 821
    .line 822
    .line 823
    iget-wide v10, v4, Lf2/b;->c:J

    .line 824
    .line 825
    invoke-static {v0, v10, v11, v5}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 826
    .line 827
    .line 828
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 829
    .line 830
    invoke-virtual {v6, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    if-eqz v7, :cond_11

    .line 850
    .line 851
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-static {v0, v7}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_11
    iget-object v4, v4, Lf2/b;->h:[I

    .line 866
    .line 867
    array-length v6, v4

    .line 868
    const/4 v7, 0x0

    .line 869
    :goto_11
    if-ge v7, v6, :cond_12

    .line 870
    .line 871
    aget v10, v4, v7

    .line 872
    .line 873
    invoke-static {v0, v10}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 874
    .line 875
    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 880
    .line 881
    goto :goto_f

    .line 882
    :cond_13
    const/4 v4, 0x1

    .line 883
    return v4

    .line 884
    :cond_14
    const/4 v0, 0x0

    .line 885
    return v0
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
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Lf2/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf2/b;->h:[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget v3, p1, v1

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, v2

    .line 19
    invoke-static {p0, v4}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public static l(Ljava/io/ByteArrayOutputStream;Lf2/b;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p0, v0}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lf2/b;->e:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lf2/b;->f:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-static {p0, v0, v1, v2}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, Lf2/b;->c:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lf2/b;->g:I

    .line 29
    .line 30
    int-to-long v0, p1

    .line 31
    invoke-static {p0, v0, v1, v2}, Lf2/c;->f(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
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
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lf2/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lf2/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x8

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iget-object v2, p1, Lf2/b;->i:Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v5, v3, 0x2

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    iget v7, p1, Lf2/b;->g:I

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-static {v1, v4, v7}, Landroidx/profileinstaller/d;->c(III)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    div-int/lit8 v8, v5, 0x8

    .line 70
    .line 71
    aget-byte v9, v0, v8

    .line 72
    .line 73
    rem-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    shl-int v5, v6, v5

    .line 76
    .line 77
    or-int/2addr v5, v9

    .line 78
    int-to-byte v5, v5

    .line 79
    aput-byte v5, v0, v8

    .line 80
    .line 81
    :cond_1
    and-int/lit8 v3, v3, 0x4

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-static {v3, v4, v7}, Landroidx/profileinstaller/d;->c(III)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    div-int/lit8 v4, v3, 0x8

    .line 91
    .line 92
    aget-byte v5, v0, v4

    .line 93
    .line 94
    rem-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    shl-int v3, v6, v3

    .line 97
    .line 98
    or-int/2addr v3, v5

    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v0, v4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 104
    .line 105
    .line 106
    return-void
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

.method public static n(Ljava/io/ByteArrayOutputStream;Lf2/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf2/b;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lf2/c;->g(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
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
