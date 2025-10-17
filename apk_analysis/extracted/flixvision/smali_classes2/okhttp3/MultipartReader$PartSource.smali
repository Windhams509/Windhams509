.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Lah/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lah/z;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lah/z;

    .line 12
    .line 13
    invoke-direct {p1}, Lah/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lah/z;

    .line 17
    .line 18
    return-void
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
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public read(Lah/c;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v6, :cond_b

    .line 22
    .line 23
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 24
    .line 25
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 36
    .line 37
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lah/e;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v6}, Lah/y;->timeout()Lah/z;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lah/z;

    .line 46
    .line 47
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 48
    .line 49
    invoke-virtual {v6}, Lah/z;->timeoutNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    sget-object v11, Lah/z;->Companion:Lah/z$b;

    .line 54
    .line 55
    invoke-virtual {v7}, Lah/z;->timeoutNanos()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-virtual {v6}, Lah/z;->timeoutNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-virtual {v11, v12, v13, v14, v15}, Lah/z$b;->minTimeout(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v6, v11, v12, v13}, Lah/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lah/z;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lah/z;->hasDeadline()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lah/z;->deadlineNanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual {v7}, Lah/z;->hasDeadline()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, Lah/z;->deadlineNanoTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-virtual {v7}, Lah/z;->deadlineNanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v6, v4, v5}, Lah/z;->deadlineNanoTime(J)Lah/z;

    .line 101
    .line 102
    .line 103
    :cond_1
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v14, v2, v4

    .line 110
    .line 111
    if-nez v14, :cond_2

    .line 112
    .line 113
    const-wide/16 v14, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lah/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v0, v2, v3}, Lah/y;->read(Lah/c;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_1
    invoke-virtual {v6, v9, v10, v13}, Lah/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lah/z;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lah/z;->hasDeadline()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v6, v11, v12}, Lah/z;->deadlineNanoTime(J)Lah/z;

    .line 134
    .line 135
    .line 136
    :cond_3
    return-wide v14

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v6, v9, v10, v2}, Lah/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lah/z;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Lah/z;->hasDeadline()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6, v11, v12}, Lah/z;->deadlineNanoTime(J)Lah/z;

    .line 150
    .line 151
    .line 152
    :cond_4
    throw v0

    .line 153
    :cond_5
    invoke-virtual {v7}, Lah/z;->hasDeadline()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v7}, Lah/z;->deadlineNanoTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v6, v4, v5}, Lah/z;->deadlineNanoTime(J)Lah/z;

    .line 164
    .line 165
    .line 166
    :cond_6
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    const-wide/16 v4, 0x0

    .line 171
    .line 172
    cmp-long v11, v2, v4

    .line 173
    .line 174
    if-nez v11, :cond_7

    .line 175
    .line 176
    const-wide/16 v14, -0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lah/e;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v0, v2, v3}, Lah/y;->read(Lah/c;J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :goto_2
    invoke-virtual {v6, v9, v10, v13}, Lah/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lah/z;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lah/z;->hasDeadline()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6}, Lah/z;->clearDeadline()Lah/z;

    .line 197
    .line 198
    .line 199
    :cond_8
    return-wide v14

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-virtual {v6, v9, v10, v2}, Lah/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lah/z;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lah/z;->hasDeadline()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v6}, Lah/z;->clearDeadline()Lah/z;

    .line 213
    .line 214
    .line 215
    :cond_9
    throw v0

    .line 216
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v2, "closed"

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    const-string v0, "byteCount < 0: "

    .line 229
    .line 230
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v2}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
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

.method public timeout()Lah/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lah/z;

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
