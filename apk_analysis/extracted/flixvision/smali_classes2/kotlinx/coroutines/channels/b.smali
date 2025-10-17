.class public final Lkotlinx/coroutines/channels/b;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final w:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lyf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lyf/l<",
            "-TE;",
            "Llf/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILyf/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/b;->w:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    .line 6
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const-string p2, "Buffered channel capacity must be at least 1, but "

    .line 24
    .line 25
    const-string p3, " was specified"

    .line 26
    .line 27
    invoke-static {p2, p1, p3}, Lo1/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class p2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 49
    .line 50
    invoke-static {p2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lgg/b;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " instead"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
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
.end method


# virtual methods
.method public isConflatedDropOldest()Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->m:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b;->w:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final r(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->n:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x2

    .line 7
    iget-object v1, v8, Lkotlinx/coroutines/channels/b;->w:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/channels/a;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_11

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/channels/a;->isClosed-impl(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lyf/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    invoke-static {v0, v11, v9, v10, v9}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lyf/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    throw v0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 46
    .line 47
    sget-object v1, Llf/h;->a:Llf/h;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    move-object/from16 v11, p1

    .line 56
    .line 57
    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->d:Lpg/b0;

    .line 58
    .line 59
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendSegment$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lmg/d;

    .line 68
    .line 69
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannel;->access$getSendersAndCloseStatus$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide v3, 0xfffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v13, v1, v3

    .line 83
    .line 84
    invoke-static {v8, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->access$isClosedForSend0(Lkotlinx/coroutines/channels/BufferedChannel;J)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->b:I

    .line 89
    .line 90
    int-to-long v6, v1

    .line 91
    div-long v1, v13, v6

    .line 92
    .line 93
    rem-long v3, v13, v6

    .line 94
    .line 95
    long-to-int v4, v3

    .line 96
    iget-wide v9, v0, Lpg/y;->n:J

    .line 97
    .line 98
    cmp-long v3, v9, v1

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-static {v8, v1, v2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLmg/d;)Lmg/d;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    if-eqz v15, :cond_5

    .line 109
    .line 110
    :cond_4
    :goto_2
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_5
    :goto_3
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x2

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v9, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v9, v0

    .line 128
    :goto_4
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-object v1, v9

    .line 131
    move v2, v4

    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    move v10, v4

    .line 135
    move-wide v4, v13

    .line 136
    move-wide/from16 v16, v6

    .line 137
    .line 138
    move-object v6, v12

    .line 139
    move v7, v15

    .line 140
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lmg/d;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_f

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    if-eq v0, v1, :cond_10

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    if-eq v0, v1, :cond_b

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    if-eq v0, v2, :cond_a

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    if-eq v0, v2, :cond_9

    .line 157
    .line 158
    const/4 v2, 0x5

    .line 159
    if-eq v0, v2, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-virtual {v9}, Lpg/e;->cleanPrev()V

    .line 163
    .line 164
    .line 165
    :goto_5
    move-object v0, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiversCounter$kotlinx_coroutines_core()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmp-long v2, v13, v0

    .line 172
    .line 173
    if-gez v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v9}, Lpg/e;->cleanPrev()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v1, "unexpected"

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_b
    if-eqz v15, :cond_c

    .line 192
    .line 193
    invoke-virtual {v9}, Lpg/y;->onSlotCleaned()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    instance-of v0, v12, Lkg/m2;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    move-object v0, v12

    .line 202
    check-cast v0, Lkg/m2;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    const/4 v0, 0x0

    .line 206
    :goto_6
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {v8, v0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->access$prepareSenderForSuspension(Lkotlinx/coroutines/channels/BufferedChannel;Lkg/m2;Lmg/d;I)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iget-wide v0, v9, Lpg/y;->n:J

    .line 212
    .line 213
    mul-long v0, v0, v16

    .line 214
    .line 215
    int-to-long v2, v10

    .line 216
    add-long/2addr v0, v2

    .line 217
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 221
    .line 222
    sget-object v1, Llf/h;->a:Llf/h;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    invoke-virtual {v9}, Lpg/e;->cleanPrev()V

    .line 230
    .line 231
    .line 232
    :cond_10
    sget-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a$b;

    .line 233
    .line 234
    sget-object v1, Llf/h;->a:Llf/h;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/a$b;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_11
    :goto_7
    return-object v0
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

.method public send(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, Lkotlinx/coroutines/channels/a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/channels/a;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->m:Lyf/l;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lyf/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Llf/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_1
    sget-object p1, Llf/h;->a:Llf/h;

    .line 39
    .line 40
    return-object p1
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

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
