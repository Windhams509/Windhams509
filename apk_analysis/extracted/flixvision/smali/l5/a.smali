.class public final Ll5/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Ll5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/a$a;
    }
.end annotation


# instance fields
.field public final a:Ll5/e;

.field public final b:J

.field public final c:J

.field public final d:Ll5/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLl5/h;IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ll5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/a;->a:Ll5/e;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmp-long v3, p1, v0

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    cmp-long v0, p3, p1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ll6/a;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p5, p0, Ll5/a;->d:Ll5/h;

    .line 29
    .line 30
    iput-wide p1, p0, Ll5/a;->b:J

    .line 31
    .line 32
    iput-wide p3, p0, Ll5/a;->c:J

    .line 33
    .line 34
    int-to-long p5, p6

    .line 35
    sub-long/2addr p3, p1

    .line 36
    cmp-long p1, p5, p3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-wide p7, p0, Ll5/a;->f:J

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Ll5/a;->e:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput v2, p0, Ll5/a;->e:I

    .line 47
    .line 48
    :goto_1
    return-void
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
.method public final a(JLg5/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Ll5/a;->c:J

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    :goto_0
    move-object v2, p3

    .line 15
    check-cast v2, Lg5/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg5/b;->getPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    int-to-long v5, v0

    .line 22
    add-long/2addr v3, v5

    .line 23
    const/4 v5, 0x0

    .line 24
    cmp-long v6, v3, p1

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lg5/b;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long v3, p1, v3

    .line 33
    .line 34
    long-to-int v0, v3

    .line 35
    const/4 v3, 0x4

    .line 36
    if-ge v0, v3, :cond_0

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v5, v0, v5}, Lg5/b;->peekFully([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v0, -0x3

    .line 43
    .line 44
    if-ge v5, v3, :cond_2

    .line 45
    .line 46
    aget-byte v3, v1, v5

    .line 47
    .line 48
    const/16 v4, 0x4f

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v5, 0x1

    .line 53
    .line 54
    aget-byte v3, v1, v3

    .line 55
    .line 56
    const/16 v4, 0x67

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v3, v5, 0x2

    .line 61
    .line 62
    aget-byte v3, v1, v3

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    add-int/lit8 v3, v5, 0x3

    .line 67
    .line 68
    aget-byte v3, v1, v3

    .line 69
    .line 70
    const/16 v4, 0x53

    .line 71
    .line 72
    if-ne v3, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lg5/b;->skipFully(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2, v3}, Lg5/b;->skipFully(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
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

.method public bridge synthetic createSeekMap()Lg5/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll5/a;->createSeekMap()Ll5/a$a;

    move-result-object v0

    return-object v0
.end method

.method public createSeekMap()Ll5/a$a;
    .locals 5

    .line 2
    iget-wide v0, p0, Ll5/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Ll5/a$a;

    invoke-direct {v0, p0}, Ll5/a$a;-><init>(Ll5/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNextSeekPosition(JLg5/f;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ll5/a;->i:J

    .line 4
    .line 5
    iget-wide v3, v0, Ll5/a;->j:J

    .line 6
    .line 7
    const-wide/16 v5, 0x2

    .line 8
    .line 9
    cmp-long v7, v1, v3

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    iget-wide v1, v0, Ll5/a;->k:J

    .line 14
    .line 15
    add-long/2addr v1, v5

    .line 16
    neg-long v1, v1

    .line 17
    return-wide v1

    .line 18
    :cond_0
    move-object/from16 v1, p3

    .line 19
    .line 20
    check-cast v1, Lg5/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lg5/b;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v7, v0, Ll5/a;->j:J

    .line 27
    .line 28
    invoke-virtual {v0, v7, v8, v1}, Ll5/a;->a(JLg5/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-wide v4, v0, Ll5/a;->i:J

    .line 35
    .line 36
    cmp-long v1, v4, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return-wide v4

    .line 41
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v2, "No ogg page can be found."

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    iget-object v7, v0, Ll5/a;->a:Ll5/e;

    .line 51
    .line 52
    invoke-virtual {v7, v1, v4}, Ll5/e;->populate(Lg5/f;Z)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lg5/b;->resetPeekPosition()V

    .line 56
    .line 57
    .line 58
    iget-wide v8, v7, Ll5/e;->b:J

    .line 59
    .line 60
    sub-long v10, p1, v8

    .line 61
    .line 62
    iget v4, v7, Ll5/e;->d:I

    .line 63
    .line 64
    iget v12, v7, Ll5/e;->e:I

    .line 65
    .line 66
    add-int/2addr v4, v12

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    cmp-long v14, v10, v12

    .line 70
    .line 71
    if-ltz v14, :cond_4

    .line 72
    .line 73
    const-wide/32 v12, 0x11940

    .line 74
    .line 75
    .line 76
    cmp-long v15, v10, v12

    .line 77
    .line 78
    if-lez v15, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1, v4}, Lg5/b;->skipFully(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, v7, Ll5/e;->b:J

    .line 85
    .line 86
    add-long/2addr v1, v5

    .line 87
    neg-long v1, v1

    .line 88
    return-wide v1

    .line 89
    :cond_4
    :goto_0
    const-wide/32 v12, 0x186a0

    .line 90
    .line 91
    .line 92
    if-gez v14, :cond_5

    .line 93
    .line 94
    iput-wide v2, v0, Ll5/a;->j:J

    .line 95
    .line 96
    iput-wide v8, v0, Ll5/a;->l:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v1}, Lg5/b;->getPosition()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    int-to-long v8, v4

    .line 104
    add-long/2addr v2, v8

    .line 105
    iput-wide v2, v0, Ll5/a;->i:J

    .line 106
    .line 107
    iget-wide v5, v7, Ll5/e;->b:J

    .line 108
    .line 109
    iput-wide v5, v0, Ll5/a;->k:J

    .line 110
    .line 111
    iget-wide v5, v0, Ll5/a;->j:J

    .line 112
    .line 113
    sub-long/2addr v5, v2

    .line 114
    add-long/2addr v5, v8

    .line 115
    cmp-long v2, v5, v12

    .line 116
    .line 117
    if-gez v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lg5/b;->skipFully(I)V

    .line 120
    .line 121
    .line 122
    iget-wide v1, v0, Ll5/a;->k:J

    .line 123
    .line 124
    const-wide/16 v3, 0x2

    .line 125
    .line 126
    add-long/2addr v1, v3

    .line 127
    neg-long v1, v1

    .line 128
    return-wide v1

    .line 129
    :cond_6
    :goto_1
    iget-wide v2, v0, Ll5/a;->j:J

    .line 130
    .line 131
    iget-wide v5, v0, Ll5/a;->i:J

    .line 132
    .line 133
    sub-long/2addr v2, v5

    .line 134
    cmp-long v7, v2, v12

    .line 135
    .line 136
    if-gez v7, :cond_7

    .line 137
    .line 138
    iput-wide v5, v0, Ll5/a;->j:J

    .line 139
    .line 140
    return-wide v5

    .line 141
    :cond_7
    if-gtz v14, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 v2, 0x1

    .line 146
    :goto_2
    mul-int v4, v4, v2

    .line 147
    .line 148
    int-to-long v2, v4

    .line 149
    invoke-virtual {v1}, Lg5/b;->getPosition()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sub-long/2addr v4, v2

    .line 154
    iget-wide v1, v0, Ll5/a;->j:J

    .line 155
    .line 156
    iget-wide v6, v0, Ll5/a;->i:J

    .line 157
    .line 158
    sub-long/2addr v1, v6

    .line 159
    mul-long v1, v1, v10

    .line 160
    .line 161
    iget-wide v8, v0, Ll5/a;->l:J

    .line 162
    .line 163
    iget-wide v10, v0, Ll5/a;->k:J

    .line 164
    .line 165
    sub-long/2addr v8, v10

    .line 166
    div-long/2addr v1, v8

    .line 167
    add-long/2addr v1, v4

    .line 168
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    iget-wide v3, v0, Ll5/a;->j:J

    .line 173
    .line 174
    const-wide/16 v5, 0x1

    .line 175
    .line 176
    sub-long/2addr v3, v5

    .line 177
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    return-wide v1
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

.method public read(Lg5/f;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ll5/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll5/a;->a:Ll5/e;

    .line 5
    .line 6
    iget-wide v3, p0, Ll5/a;->c:J

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x3

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v5, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v6, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-wide v3, p0, Ll5/a;->h:J

    .line 29
    .line 30
    const-wide/16 v7, 0x2

    .line 31
    .line 32
    const-wide/16 v9, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v9

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p0, v3, v4, p1}, Ll5/a;->getNextSeekPosition(JLg5/f;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v0, v3, v9

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    return-wide v3

    .line 48
    :cond_3
    iget-wide v9, p0, Ll5/a;->h:J

    .line 49
    .line 50
    add-long/2addr v3, v7

    .line 51
    neg-long v3, v3

    .line 52
    invoke-virtual {v2, p1, v1}, Ll5/e;->populate(Lg5/f;Z)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-wide v11, v2, Ll5/e;->b:J

    .line 56
    .line 57
    cmp-long v0, v11, v9

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    iget v0, v2, Ll5/e;->d:I

    .line 62
    .line 63
    iget v3, v2, Ll5/e;->e:I

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lg5/b;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lg5/b;->skipFully(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v4, v2, Ll5/e;->b:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Ll5/e;->populate(Lg5/f;Z)Z

    .line 75
    .line 76
    .line 77
    move-wide v3, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    check-cast p1, Lg5/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lg5/b;->resetPeekPosition()V

    .line 82
    .line 83
    .line 84
    move-wide v9, v3

    .line 85
    :goto_1
    iput v6, p0, Ll5/a;->e:I

    .line 86
    .line 87
    add-long/2addr v9, v7

    .line 88
    neg-long v0, v9

    .line 89
    return-wide v0

    .line 90
    :cond_5
    move-object v0, p1

    .line 91
    check-cast v0, Lg5/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Lg5/b;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iput-wide v7, p0, Ll5/a;->g:J

    .line 98
    .line 99
    iput v5, p0, Ll5/a;->e:I

    .line 100
    .line 101
    const-wide/32 v9, 0xff1b

    .line 102
    .line 103
    .line 104
    sub-long v9, v3, v9

    .line 105
    .line 106
    cmp-long v0, v9, v7

    .line 107
    .line 108
    if-lez v0, :cond_6

    .line 109
    .line 110
    return-wide v9

    .line 111
    :cond_6
    invoke-virtual {p0, v3, v4, p1}, Ll5/a;->a(JLg5/f;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Ll5/e;->reset()V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget v0, v2, Ll5/e;->a:I

    .line 121
    .line 122
    const/4 v5, 0x4

    .line 123
    and-int/2addr v0, v5

    .line 124
    if-eq v0, v5, :cond_7

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lg5/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Lg5/b;->getPosition()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    cmp-long v5, v7, v3

    .line 134
    .line 135
    if-gez v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Ll5/e;->populate(Lg5/f;Z)Z

    .line 138
    .line 139
    .line 140
    iget v5, v2, Ll5/e;->d:I

    .line 141
    .line 142
    iget v7, v2, Ll5/e;->e:I

    .line 143
    .line 144
    add-int/2addr v5, v7

    .line 145
    invoke-virtual {v0, v5}, Lg5/b;->skipFully(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iget-wide v0, v2, Ll5/e;->b:J

    .line 150
    .line 151
    iput-wide v0, p0, Ll5/a;->f:J

    .line 152
    .line 153
    iput v6, p0, Ll5/a;->e:I

    .line 154
    .line 155
    iget-wide v0, p0, Ll5/a;->g:J

    .line 156
    .line 157
    return-wide v0

    .line 158
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
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

.method public resetSeeking()V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll5/a;->b:J

    .line 2
    .line 3
    iput-wide v0, p0, Ll5/a;->i:J

    .line 4
    .line 5
    iget-wide v0, p0, Ll5/a;->c:J

    .line 6
    .line 7
    iput-wide v0, p0, Ll5/a;->j:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Ll5/a;->k:J

    .line 12
    .line 13
    iget-wide v0, p0, Ll5/a;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Ll5/a;->l:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public startSeek(J)J
    .locals 4

    .line 1
    iget v0, p0, Ll5/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Ll6/a;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v3, p1, v0

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p0, Ll5/a;->d:Ll5/h;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ll5/h;->convertTimeToGranule(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_2
    iput-wide v0, p0, Ll5/a;->h:J

    .line 30
    .line 31
    iput v2, p0, Ll5/a;->e:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ll5/a;->resetSeeking()V

    .line 34
    .line 35
    .line 36
    iget-wide p1, p0, Ll5/a;->h:J

    .line 37
    .line 38
    return-wide p1
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
