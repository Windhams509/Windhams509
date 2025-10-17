.class public final Li5/a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Li5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/a$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Li5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li5/f;

.field public d:Li5/c;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Li5/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li5/a;->b:Ljava/util/Stack;

    .line 16
    .line 17
    new-instance v0, Li5/f;

    .line 18
    .line 19
    invoke-direct {v0}, Li5/f;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Li5/a;->c:Li5/f;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public init(Li5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/a;->d:Li5/c;

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

.method public read(Lg5/f;)Z
    .locals 17
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Li5/a;->d:Li5/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Ll6/a;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v2, v0, Li5/a;->b:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lg5/b;

    .line 27
    .line 28
    invoke-virtual {v5}, Lg5/b;->getPosition()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Li5/a$a;

    .line 37
    .line 38
    iget-wide v7, v7, Li5/a$a;->b:J

    .line 39
    .line 40
    cmp-long v9, v5, v7

    .line 41
    .line 42
    if-ltz v9, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Li5/a;->d:Li5/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Li5/a$a;

    .line 51
    .line 52
    iget v2, v2, Li5/a$a;->a:I

    .line 53
    .line 54
    check-cast v1, Li5/d$a;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Li5/d$a;->endMasterElement(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    iget v5, v0, Li5/a;->e:I

    .line 61
    .line 62
    iget-object v6, v0, Li5/a;->a:[B

    .line 63
    .line 64
    iget-object v7, v0, Li5/a;->c:Li5/f;

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v7, v1, v4, v3, v8}, Li5/f;->readUnsignedVarint(Lg5/f;ZZI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v11, -0x2

    .line 74
    .line 75
    cmp-long v5, v9, v11

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lg5/b;

    .line 81
    .line 82
    invoke-virtual {v5}, Lg5/b;->resetPeekPosition()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5, v6, v3, v8}, Lg5/b;->peekFully([BII)V

    .line 86
    .line 87
    .line 88
    aget-byte v9, v6, v3

    .line 89
    .line 90
    invoke-static {v9}, Li5/f;->parseUnsignedVarintLength(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, -0x1

    .line 95
    if-eq v9, v10, :cond_2

    .line 96
    .line 97
    if-gt v9, v8, :cond_2

    .line 98
    .line 99
    invoke-static {v6, v9, v3}, Li5/f;->assembleVarint([BIZ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    long-to-int v11, v10

    .line 104
    iget-object v10, v0, Li5/a;->d:Li5/c;

    .line 105
    .line 106
    check-cast v10, Li5/d$a;

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Li5/d$a;->isLevel1Element(I)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Lg5/b;->skipFully(I)V

    .line 115
    .line 116
    .line 117
    int-to-long v9, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    invoke-virtual {v5, v4}, Lg5/b;->skipFully(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_3
    const-wide/16 v11, -0x1

    .line 124
    .line 125
    cmp-long v5, v9, v11

    .line 126
    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    return v3

    .line 130
    :cond_4
    long-to-int v5, v9

    .line 131
    iput v5, v0, Li5/a;->f:I

    .line 132
    .line 133
    iput v4, v0, Li5/a;->e:I

    .line 134
    .line 135
    :cond_5
    iget v5, v0, Li5/a;->e:I

    .line 136
    .line 137
    const/16 v9, 0x8

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    if-ne v5, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7, v1, v3, v4, v9}, Li5/f;->readUnsignedVarint(Lg5/f;ZZI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    iput-wide v11, v0, Li5/a;->g:J

    .line 147
    .line 148
    iput v10, v0, Li5/a;->e:I

    .line 149
    .line 150
    :cond_6
    iget-object v5, v0, Li5/a;->d:Li5/c;

    .line 151
    .line 152
    iget v7, v0, Li5/a;->f:I

    .line 153
    .line 154
    check-cast v5, Li5/d$a;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Li5/d$a;->getElementType(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_14

    .line 161
    .line 162
    if-eq v5, v4, :cond_13

    .line 163
    .line 164
    const-wide/16 v11, 0x8

    .line 165
    .line 166
    if-eq v5, v10, :cond_10

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    if-eq v5, v2, :cond_d

    .line 170
    .line 171
    if-eq v5, v8, :cond_c

    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    if-ne v5, v2, :cond_b

    .line 175
    .line 176
    iget-wide v13, v0, Li5/a;->g:J

    .line 177
    .line 178
    const-wide/16 v15, 0x4

    .line 179
    .line 180
    cmp-long v2, v13, v15

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    cmp-long v2, v13, v11

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v3, "Invalid float size: "

    .line 194
    .line 195
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v3, v0, Li5/a;->g:J

    .line 199
    .line 200
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_8
    :goto_4
    iget-object v2, v0, Li5/a;->d:Li5/c;

    .line 212
    .line 213
    iget v5, v0, Li5/a;->f:I

    .line 214
    .line 215
    long-to-int v7, v13

    .line 216
    check-cast v1, Lg5/b;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v3, v7}, Lg5/b;->readFully([BII)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    :goto_5
    if-ge v1, v7, :cond_9

    .line 225
    .line 226
    shl-long/2addr v10, v9

    .line 227
    aget-byte v12, v6, v1

    .line 228
    .line 229
    and-int/lit16 v12, v12, 0xff

    .line 230
    .line 231
    int-to-long v12, v12

    .line 232
    or-long/2addr v10, v12

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    if-ne v7, v8, :cond_a

    .line 237
    .line 238
    long-to-int v1, v10

    .line 239
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    float-to-double v6, v1

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    :goto_6
    check-cast v2, Li5/d$a;

    .line 250
    .line 251
    invoke-virtual {v2, v5, v6, v7}, Li5/d$a;->floatElement(ID)V

    .line 252
    .line 253
    .line 254
    iput v3, v0, Li5/a;->e:I

    .line 255
    .line 256
    return v4

    .line 257
    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 258
    .line 259
    const-string v2, "Invalid element type "

    .line 260
    .line 261
    invoke-static {v2, v5}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_c
    iget-object v2, v0, Li5/a;->d:Li5/c;

    .line 270
    .line 271
    iget v5, v0, Li5/a;->f:I

    .line 272
    .line 273
    iget-wide v6, v0, Li5/a;->g:J

    .line 274
    .line 275
    long-to-int v7, v6

    .line 276
    check-cast v2, Li5/d$a;

    .line 277
    .line 278
    invoke-virtual {v2, v5, v7, v1}, Li5/d$a;->binaryElement(IILg5/f;)V

    .line 279
    .line 280
    .line 281
    iput v3, v0, Li5/a;->e:I

    .line 282
    .line 283
    return v4

    .line 284
    :cond_d
    iget-wide v5, v0, Li5/a;->g:J

    .line 285
    .line 286
    const-wide/32 v7, 0x7fffffff

    .line 287
    .line 288
    .line 289
    cmp-long v2, v5, v7

    .line 290
    .line 291
    if-gtz v2, :cond_f

    .line 292
    .line 293
    iget-object v2, v0, Li5/a;->d:Li5/c;

    .line 294
    .line 295
    iget v7, v0, Li5/a;->f:I

    .line 296
    .line 297
    long-to-int v6, v5

    .line 298
    if-nez v6, :cond_e

    .line 299
    .line 300
    const-string v1, ""

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    new-array v5, v6, [B

    .line 304
    .line 305
    check-cast v1, Lg5/b;

    .line 306
    .line 307
    invoke-virtual {v1, v5, v3, v6}, Lg5/b;->readFully([BII)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 313
    .line 314
    .line 315
    :goto_7
    check-cast v2, Li5/d$a;

    .line 316
    .line 317
    invoke-virtual {v2, v7, v1}, Li5/d$a;->stringElement(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput v3, v0, Li5/a;->e:I

    .line 321
    .line 322
    return v4

    .line 323
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "String element size: "

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-wide v3, v0, Li5/a;->g:J

    .line 333
    .line 334
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_10
    iget-wide v7, v0, Li5/a;->g:J

    .line 346
    .line 347
    cmp-long v2, v7, v11

    .line 348
    .line 349
    if-gtz v2, :cond_12

    .line 350
    .line 351
    iget-object v2, v0, Li5/a;->d:Li5/c;

    .line 352
    .line 353
    iget v5, v0, Li5/a;->f:I

    .line 354
    .line 355
    long-to-int v8, v7

    .line 356
    check-cast v1, Lg5/b;

    .line 357
    .line 358
    invoke-virtual {v1, v6, v3, v8}, Lg5/b;->readFully([BII)V

    .line 359
    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    const-wide/16 v10, 0x0

    .line 363
    .line 364
    :goto_8
    if-ge v1, v8, :cond_11

    .line 365
    .line 366
    shl-long/2addr v10, v9

    .line 367
    aget-byte v7, v6, v1

    .line 368
    .line 369
    and-int/lit16 v7, v7, 0xff

    .line 370
    .line 371
    int-to-long v12, v7

    .line 372
    or-long/2addr v10, v12

    .line 373
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    check-cast v2, Li5/d$a;

    .line 377
    .line 378
    invoke-virtual {v2, v5, v10, v11}, Li5/d$a;->integerElement(IJ)V

    .line 379
    .line 380
    .line 381
    iput v3, v0, Li5/a;->e:I

    .line 382
    .line 383
    return v4

    .line 384
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v3, "Invalid integer size: "

    .line 389
    .line 390
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-wide v3, v0, Li5/a;->g:J

    .line 394
    .line 395
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_13
    check-cast v1, Lg5/b;

    .line 407
    .line 408
    invoke-virtual {v1}, Lg5/b;->getPosition()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    iget-wide v5, v0, Li5/a;->g:J

    .line 413
    .line 414
    add-long/2addr v5, v7

    .line 415
    new-instance v1, Li5/a$a;

    .line 416
    .line 417
    iget v9, v0, Li5/a;->f:I

    .line 418
    .line 419
    invoke-direct {v1, v9, v5, v6}, Li5/a$a;-><init>(IJ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Li5/a;->d:Li5/c;

    .line 426
    .line 427
    iget v6, v0, Li5/a;->f:I

    .line 428
    .line 429
    iget-wide v9, v0, Li5/a;->g:J

    .line 430
    .line 431
    move-object v5, v1

    .line 432
    check-cast v5, Li5/d$a;

    .line 433
    .line 434
    invoke-virtual/range {v5 .. v10}, Li5/d$a;->startMasterElement(IJJ)V

    .line 435
    .line 436
    .line 437
    iput v3, v0, Li5/a;->e:I

    .line 438
    .line 439
    return v4

    .line 440
    :cond_14
    iget-wide v5, v0, Li5/a;->g:J

    .line 441
    .line 442
    long-to-int v2, v5

    .line 443
    move-object v5, v1

    .line 444
    check-cast v5, Lg5/b;

    .line 445
    .line 446
    invoke-virtual {v5, v2}, Lg5/b;->skipFully(I)V

    .line 447
    .line 448
    .line 449
    iput v3, v0, Li5/a;->e:I

    .line 450
    .line 451
    goto/16 :goto_1
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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li5/a;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Li5/a;->b:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li5/a;->c:Li5/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Li5/f;->reset()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
