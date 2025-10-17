.class public Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;
.super Ljava/lang/Object;
.source "BHttpConnectionBase.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpInetConnection;


# instance fields
.field private final connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

.field private final inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

.field private final incomingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

.field private final messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

.field private final outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

.field private final outgoingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

.field private final socketHolder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v7, p1

    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Buffer size"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v9, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 14
    .line 15
    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;

    .line 19
    .line 20
    invoke-direct {v10}, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v11, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    move-object v5, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcz/msebera/android/httpclient/config/MessageConstraints;->DEFAULT:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    :goto_0
    move-object v1, v11

    .line 34
    move-object v2, v9

    .line 35
    move v3, p1

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;-><init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;IILcz/msebera/android/httpclient/config/MessageConstraints;Ljava/nio/charset/CharsetDecoder;)V

    .line 38
    .line 39
    .line 40
    iput-object v11, v0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 41
    .line 42
    new-instance v1, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 43
    .line 44
    move v2, p2

    .line 45
    move-object/from16 v3, p4

    .line 46
    .line 47
    invoke-direct {v1, v10, p1, p2, v3}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;-><init>(Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;IILjava/nio/charset/CharsetEncoder;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 51
    .line 52
    iput-object v8, v0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 53
    .line 54
    new-instance v1, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 55
    .line 56
    invoke-direct {v1, v9, v10}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;-><init>(Lcz/msebera/android/httpclient/io/HttpTransportMetrics;Lcz/msebera/android/httpclient/io/HttpTransportMetrics;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 60
    .line 61
    if-eqz p6, :cond_1

    .line 62
    .line 63
    move-object/from16 v1, p6

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->incomingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 69
    .line 70
    if-eqz p7, :cond_2

    .line 71
    .line 72
    move-object/from16 v1, p7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v1, Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;

    .line 76
    .line 77
    :goto_2
    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outgoingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    return-void
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
.end method

.method private fillInputBuffer(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->fillBuffer()I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public awaitInput(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->hasBufferedData()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

.method public bind(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    :goto_0
    return-void
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
.end method

.method public createInputStream(JLcz/msebera/android/httpclient/io/SessionInputBuffer;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;

    .line 8
    .line 9
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    .line 10
    .line 11
    invoke-direct {p1, p3, p2}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/config/MessageConstraints;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcz/msebera/android/httpclient/impl/io/EmptyInputStream;->INSTANCE:Lcz/msebera/android/httpclient/impl/io/EmptyInputStream;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p3, p1, p2}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;J)V

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public createOutputStream(JLcz/msebera/android/httpclient/io/SessionOutputBuffer;)Ljava/io/OutputStream;
    .locals 3

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;

    .line 8
    .line 9
    const/16 p2, 0x800

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(ILcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;

    .line 22
    .line 23
    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;

    .line 28
    .line 29
    invoke-direct {v0, p3, p1, p2}, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;J)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.end method

.method public doFlush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public ensureOpen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->isBound()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;->bind(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->isBound()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;->bind(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance v0, Lcz/msebera/android/httpclient/ConnectionClosedException;

    .line 47
    .line 48
    invoke-direct {v0}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
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
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
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
.end method

.method public getLocalPort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
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

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

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

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
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
.end method

.method public getRemotePort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    return v0
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

.method public getSessionInputBuffer()Lcz/msebera/android/httpclient/io/SessionInputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

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

.method public getSessionOutputBuffer()Lcz/msebera/android/httpclient/io/SessionOutputBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

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

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    return-object v0
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

.method public getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public getSocketTimeout()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    :cond_0
    return v1
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

.method public incrementRequestCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public incrementResponseCount()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->connMetrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public isStale()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->fillInputBuffer(I)I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :catch_0
    :goto_0
    return v1

    .line 19
    :catch_1
    return v0
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

.method public prepareInput(Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/HttpEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->incomingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->inBuffer:Lcz/msebera/android/httpclient/impl/io/SessionInputBufferImpl;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->createInputStream(JLcz/msebera/android/httpclient/io/SessionInputBuffer;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-wide/16 v4, -0x2

    .line 19
    .line 20
    const-wide/16 v6, -0x1

    .line 21
    .line 22
    cmp-long v8, v1, v4

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    cmp-long v5, v1, v6

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setChunked(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v1, "Content-Type"

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentType(Lcz/msebera/android/httpclient/Header;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v1, "Content-Encoding"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;->setContentEncoding(Lcz/msebera/android/httpclient/Header;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0
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
.end method

.method public prepareOutput(Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outgoingContentStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->outbuffer:Lcz/msebera/android/httpclient/impl/io/SessionOutputBufferImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->createOutputStream(JLcz/msebera/android/httpclient/io/SessionOutputBuffer;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public setSocketTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
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

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/net/Socket;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/BHttpConnectionBase;->socketHolder:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "<->"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/util/NetUtils;->formatAddress(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-string v0, "[Not bound]"

    .line 45
    .line 46
    return-object v0
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
.end method
