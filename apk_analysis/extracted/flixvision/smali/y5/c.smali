.class public final Ly5/c;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/c$a;,
        Ly5/c$c;,
        Ly5/c$b;
    }
.end annotation


# instance fields
.field public final a:Lk6/d;

.field public final b:Lk6/d;

.field public final c:Ly5/k;

.field public final d:[Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

.field public final e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final f:Lu5/n;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc5/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[B

.field public j:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public k:Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

.field public l:Z

.field public m:Landroid/net/Uri;

.field public n:[B

.field public o:Ljava/lang/String;

.field public p:[B

.field public q:Lj6/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Ly5/d;Ly5/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Lcom/google/android/exoplayer2/source/hls/playlist/a$a;",
            "Ly5/d;",
            "Ly5/k;",
            "Ljava/util/List<",
            "Lc5/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/c;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/c;->d:[Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 7
    .line 8
    iput-object p4, p0, Ly5/c;->c:Ly5/k;

    .line 9
    .line 10
    iput-object p5, p0, Ly5/c;->g:Ljava/util/List;

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    new-array p1, p1, [Lc5/i;

    .line 14
    .line 15
    array-length p4, p2

    .line 16
    new-array p4, p4, [I

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :goto_0
    array-length v0, p2

    .line 20
    if-ge p5, v0, :cond_0

    .line 21
    .line 22
    aget-object v0, p2, p5

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lc5/i;

    .line 25
    .line 26
    aput-object v0, p1, p5

    .line 27
    .line 28
    aput p5, p4, p5

    .line 29
    .line 30
    add-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p3, Ly5/b;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p3, p2}, Ly5/b;->createDataSource(I)Lk6/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ly5/c;->a:Lk6/d;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-virtual {p3, p2}, Ly5/b;->createDataSource(I)Lk6/d;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ly5/c;->b:Lk6/d;

    .line 48
    .line 49
    new-instance p2, Lu5/n;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lu5/n;-><init>([Lc5/i;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ly5/c;->f:Lu5/n;

    .line 55
    .line 56
    new-instance p1, Ly5/c$c;

    .line 57
    .line 58
    invoke-direct {p1, p2, p4}, Ly5/c$c;-><init>(Lu5/n;[I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ly5/c;->q:Lj6/f;

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .line 1
    invoke-static {p2}, Ll6/u;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0x"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v2, [B

    .line 32
    .line 33
    array-length v3, v0

    .line 34
    if-le v3, v2, :cond_1

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    sub-int/2addr v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    array-length v4, v0

    .line 41
    sub-int/2addr v2, v4

    .line 42
    add-int/2addr v2, v3

    .line 43
    array-length v4, v0

    .line 44
    sub-int/2addr v4, v3

    .line 45
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly5/c;->m:Landroid/net/Uri;

    .line 49
    .line 50
    iput-object p3, p0, Ly5/c;->n:[B

    .line 51
    .line 52
    iput-object p2, p0, Ly5/c;->o:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Ly5/c;->p:[B

    .line 55
    .line 56
    return-void
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

.method public getNextChunk(Ly5/f;JLy5/c$b;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    if-nez v13, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Ly5/c;->f:Lu5/n;

    .line 12
    .line 13
    iget-object v2, v13, Lv5/c;->c:Lc5/i;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lu5/n;->indexOf(Lc5/i;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, Ly5/c;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-nez v13, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean v6, v0, Ly5/c;->l:Z

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget-wide v6, v13, Lv5/c;->g:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-wide v6, v13, Lv5/c;->f:J

    .line 35
    .line 36
    :goto_1
    sub-long v6, v6, p2

    .line 37
    .line 38
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_2
    iget-object v6, v0, Ly5/c;->q:Lj6/f;

    .line 43
    .line 44
    invoke-interface {v6, v3, v4}, Lj6/f;->updateSelectedTrack(J)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Ly5/c;->q:Lj6/f;

    .line 48
    .line 49
    invoke-interface {v3}, Lj6/f;->getSelectedIndexInTrackGroup()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v1, v3, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v7, 0x0

    .line 59
    :goto_3
    iget-object v8, v0, Ly5/c;->d:[Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 60
    .line 61
    aget-object v9, v8, v3

    .line 62
    .line 63
    iget-object v10, v0, Ly5/c;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isSnapshotValid(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_4

    .line 70
    .line 71
    iput-object v9, v5, Ly5/c$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 72
    .line 73
    iput-object v9, v0, Ly5/c;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iget-boolean v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Z

    .line 81
    .line 82
    iput-boolean v12, v0, Ly5/c;->l:Z

    .line 83
    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lv5/l;->getNextChunkIndex()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move v15, v1

    .line 94
    move-object v4, v9

    .line 95
    goto :goto_9

    .line 96
    :cond_6
    :goto_4
    if-nez v13, :cond_7

    .line 97
    .line 98
    move-wide/from16 v14, p2

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    if-eqz v12, :cond_8

    .line 102
    .line 103
    iget-wide v14, v13, Lv5/c;->g:J

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    iget-wide v14, v13, Lv5/c;->f:J

    .line 107
    .line 108
    :goto_5
    iget-boolean v7, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Z

    .line 109
    .line 110
    iget v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:I

    .line 111
    .line 112
    iget-object v4, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Ljava/util/List;

    .line 113
    .line 114
    if-nez v7, :cond_9

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->getEndTimeUs()J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    cmp-long v7, v14, v17

    .line 121
    .line 122
    if-ltz v7, :cond_9

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v12

    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move/from16 v17, v3

    .line 133
    .line 134
    iget-wide v2, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 135
    .line 136
    sub-long/2addr v14, v2

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_b

    .line 146
    .line 147
    if-nez v13, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/4 v3, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    :goto_6
    const/4 v3, 0x1

    .line 153
    :goto_7
    invoke-static {v4, v2, v6, v3}, Ll6/u;->binarySearchFloor(Ljava/util/List;Ljava/lang/Object;ZZ)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v12

    .line 158
    if-ge v2, v12, :cond_c

    .line 159
    .line 160
    if-eqz v13, :cond_c

    .line 161
    .line 162
    aget-object v9, v8, v1

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getPlaylistSnapshot(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual/range {p1 .. p1}, Lv5/l;->getNextChunkIndex()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v17, v1

    .line 173
    .line 174
    move-object v11, v2

    .line 175
    move v1, v3

    .line 176
    goto :goto_8

    .line 177
    :cond_c
    move v1, v2

    .line 178
    :goto_8
    move v15, v1

    .line 179
    move-object v4, v9

    .line 180
    move/from16 v3, v17

    .line 181
    .line 182
    :goto_9
    iget v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:I

    .line 183
    .line 184
    if-ge v15, v1, :cond_d

    .line 185
    .line 186
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 187
    .line 188
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Ly5/c;->j:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_d
    sub-int v1, v15, v1

    .line 195
    .line 196
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-lt v1, v9, :cond_f

    .line 203
    .line 204
    iget-boolean v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Z

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iput-boolean v6, v5, Ly5/c$b;->b:Z

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_e
    iput-object v4, v5, Ly5/c$b;->c:Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 212
    .line 213
    iput-object v4, v0, Ly5/c;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 214
    .line 215
    :goto_a
    return-void

    .line 216
    :cond_f
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v12, v1

    .line 221
    check-cast v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 222
    .line 223
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->p:Z

    .line 224
    .line 225
    iget-object v2, v11, Lz5/a;->a:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_12

    .line 228
    .line 229
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->q:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v2, v1}, Ll6/t;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v6, v0, Ly5/c;->m:Landroid/net/Uri;

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_10

    .line 242
    .line 243
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->r:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v4, v0, Ly5/c;->q:Lj6/f;

    .line 246
    .line 247
    invoke-interface {v4}, Lj6/f;->getSelectionReason()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v6, v0, Ly5/c;->q:Lj6/f;

    .line 252
    .line 253
    invoke-interface {v6}, Lj6/f;->getSelectionData()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-instance v7, Lk6/f;

    .line 258
    .line 259
    const-wide/16 v18, 0x0

    .line 260
    .line 261
    const-wide/16 v20, -0x1

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x1

    .line 266
    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    move-object/from16 v17, v1

    .line 270
    .line 271
    invoke-direct/range {v16 .. v23}, Lk6/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ly5/c$a;

    .line 275
    .line 276
    iget-object v9, v0, Ly5/c;->b:Lk6/d;

    .line 277
    .line 278
    aget-object v3, v8, v3

    .line 279
    .line 280
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lc5/i;

    .line 281
    .line 282
    iget-object v8, v0, Ly5/c;->i:[B

    .line 283
    .line 284
    move-object/from16 v16, v1

    .line 285
    .line 286
    move-object/from16 v17, v9

    .line 287
    .line 288
    move-object/from16 v18, v7

    .line 289
    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    move/from16 v20, v4

    .line 293
    .line 294
    move-object/from16 v21, v6

    .line 295
    .line 296
    move-object/from16 v22, v8

    .line 297
    .line 298
    move-object/from16 v23, v2

    .line 299
    .line 300
    invoke-direct/range {v16 .. v23}, Ly5/c$a;-><init>(Lk6/d;Lk6/f;Lc5/i;ILjava/lang/Object;[BLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v5, Ly5/c$b;->a:Lv5/c;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_10
    iget-object v3, v0, Ly5/c;->o:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->r:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v6, v3}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_11

    .line 315
    .line 316
    iget-object v3, v0, Ly5/c;->n:[B

    .line 317
    .line 318
    invoke-virtual {v0, v1, v6, v3}, Ly5/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 319
    .line 320
    .line 321
    :cond_11
    const/4 v1, 0x0

    .line 322
    goto :goto_b

    .line 323
    :cond_12
    const/4 v1, 0x0

    .line 324
    iput-object v1, v0, Ly5/c;->m:Landroid/net/Uri;

    .line 325
    .line 326
    iput-object v1, v0, Ly5/c;->n:[B

    .line 327
    .line 328
    iput-object v1, v0, Ly5/c;->o:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v1, v0, Ly5/c;->p:[B

    .line 331
    .line 332
    :goto_b
    iget-object v3, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->n:Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 333
    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v2, v1}, Ll6/t;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v17

    .line 342
    new-instance v1, Lk6/f;

    .line 343
    .line 344
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->s:J

    .line 345
    .line 346
    iget-wide v8, v3, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->t:J

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move-object/from16 v16, v1

    .line 351
    .line 352
    move-wide/from16 v18, v6

    .line 353
    .line 354
    move-wide/from16 v20, v8

    .line 355
    .line 356
    invoke-direct/range {v16 .. v22}, Lk6/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    move-object/from16 v17, v1

    .line 360
    .line 361
    iget-wide v6, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 362
    .line 363
    iget-wide v8, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->o:J

    .line 364
    .line 365
    add-long v18, v6, v8

    .line 366
    .line 367
    move-wide/from16 v9, v18

    .line 368
    .line 369
    iget v1, v11, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:I

    .line 370
    .line 371
    iget v3, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->n:I

    .line 372
    .line 373
    add-int/2addr v1, v3

    .line 374
    move v14, v1

    .line 375
    iget-object v3, v0, Ly5/c;->c:Ly5/k;

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ly5/k;->getAdjuster(I)Ll6/r;

    .line 378
    .line 379
    .line 380
    move-result-object v16

    .line 381
    iget-object v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2, v1}, Ll6/t;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    new-instance v20, Lk6/f;

    .line 388
    .line 389
    move-object/from16 v3, v20

    .line 390
    .line 391
    iget-wide v1, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->s:J

    .line 392
    .line 393
    iget-wide v6, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->t:J

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    move-wide/from16 v22, v1

    .line 398
    .line 399
    move-wide/from16 v24, v6

    .line 400
    .line 401
    invoke-direct/range {v20 .. v26}, Lk6/f;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Ly5/f;

    .line 405
    .line 406
    move-object v1, v11

    .line 407
    iget-object v2, v0, Ly5/c;->a:Lk6/d;

    .line 408
    .line 409
    iget-object v6, v0, Ly5/c;->g:Ljava/util/List;

    .line 410
    .line 411
    iget-object v7, v0, Ly5/c;->q:Lj6/f;

    .line 412
    .line 413
    invoke-interface {v7}, Lj6/f;->getSelectionReason()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iget-object v8, v0, Ly5/c;->q:Lj6/f;

    .line 418
    .line 419
    invoke-interface {v8}, Lj6/f;->getSelectionData()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    move-object/from16 v20, v4

    .line 424
    .line 425
    iget-wide v4, v12, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->m:J

    .line 426
    .line 427
    add-long v4, v18, v4

    .line 428
    .line 429
    move-object/from16 v27, v11

    .line 430
    .line 431
    move-wide v11, v4

    .line 432
    iget-boolean v4, v0, Ly5/c;->h:Z

    .line 433
    .line 434
    move/from16 v21, v15

    .line 435
    .line 436
    move v15, v4

    .line 437
    iget-object v4, v0, Ly5/c;->n:[B

    .line 438
    .line 439
    move-object/from16 v18, v4

    .line 440
    .line 441
    iget-object v4, v0, Ly5/c;->p:[B

    .line 442
    .line 443
    move-object/from16 v19, v4

    .line 444
    .line 445
    move-object/from16 v5, v20

    .line 446
    .line 447
    move-object/from16 v4, v17

    .line 448
    .line 449
    move-object/from16 v0, p4

    .line 450
    .line 451
    move/from16 v13, v21

    .line 452
    .line 453
    move-object/from16 v17, p1

    .line 454
    .line 455
    invoke-direct/range {v1 .. v19}, Ly5/f;-><init>(Lk6/d;Lk6/f;Lk6/f;Lcom/google/android/exoplayer2/source/hls/playlist/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLl6/r;Ly5/f;[B[B)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v27

    .line 459
    .line 460
    iput-object v1, v0, Ly5/c$b;->a:Lv5/c;

    .line 461
    .line 462
    return-void
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

.method public getTrackGroup()Lu5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/c;->f:Lu5/n;

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

.method public getTrackSelection()Lj6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/c;->q:Lj6/f;

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

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/c;->j:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly5/c;->k:Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ly5/c;->e:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPlaylistRefreshError(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onChunkLoadCompleted(Lv5/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ly5/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly5/c$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lv5/j;->getDataHolder()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ly5/c;->i:[B

    .line 12
    .line 13
    iget-object v0, p1, Lv5/c;->a:Lk6/f;

    .line 14
    .line 15
    iget-object v0, v0, Lk6/f;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p1, Ly5/c$a;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly5/c$a;->getResult()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Ly5/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 24
    .line 25
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

.method public onChunkLoadError(Lv5/c;ZLjava/io/IOException;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ly5/c;->q:Lj6/f;

    .line 4
    .line 5
    iget-object v0, p0, Ly5/c;->f:Lu5/n;

    .line 6
    .line 7
    iget-object p1, p1, Lv5/c;->c:Lc5/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lu5/n;->indexOf(Lc5/i;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p1}, Lj6/f;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p1, p3}, Lv5/h;->maybeBlacklistTrack(Lj6/f;ILjava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
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

.method public onPlaylistBlacklisted(Lcom/google/android/exoplayer2/source/hls/playlist/a$a;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/c;->f:Lu5/n;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;->b:Lc5/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lu5/n;->indexOf(Lc5/i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ly5/c;->q:Lj6/f;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lj6/f;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ly5/c;->q:Lj6/f;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lj6/f;->blacklist(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ly5/c;->j:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

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
.end method

.method public selectTracks(Lj6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c;->q:Lj6/f;

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

.method public setIsTimestampMaster(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly5/c;->h:Z

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
