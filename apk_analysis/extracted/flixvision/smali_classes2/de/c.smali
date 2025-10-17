.class public final Lde/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lkg/g0;

.field public final c:Lng/f;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkg/g0;)V
    .locals 8

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lde/c;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    const/4 p1, 0x7

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v0, v1, p1, v1}, Lng/i;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lng/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lde/c;->c:Lng/f;

    .line 24
    .line 25
    sget p1, Lkg/e0;->h:I

    .line 26
    .line 27
    sget-object p1, Lkg/e0$b;->b:Lkg/e0$b;

    .line 28
    .line 29
    new-instance v0, Lde/b;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lde/b;-><init>(Lkg/e0$b;Lkg/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkg/s0;->getIO()Lkotlinx/coroutines/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lqf/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lde/c;->b:Lkg/g0;

    .line 47
    .line 48
    new-instance v3, Lkotlinx/coroutines/c;

    .line 49
    .line 50
    const-string p1, "Receive"

    .line 51
    .line 52
    invoke-direct {v3, p1}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lh/b;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1}, Lh/b;-><init>(Lde/c;Lqf/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final a(Lde/c;Li/t;)Lee/w;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    .line 5
    .line 6
    iget-object p0, p0, Lde/c;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "type"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "stream"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    new-array v4, v2, [B

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/io/DataInputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "instanceId"

    .line 33
    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    invoke-static {v0}, Lde/a;->c(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lee/t;

    .line 48
    .line 49
    invoke-direct {p1, v4, p0}, Lee/t;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_1
    new-instance p1, Lee/a0;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Lee/a0;-><init>([B)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p1, p0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v0}, Lde/a;->c(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0}, Lde/a;->a(Ljava/io/DataInputStream;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x15

    .line 87
    .line 88
    if-eq v2, v3, :cond_1

    .line 89
    .line 90
    const/16 v3, 0x19

    .line 91
    .line 92
    if-ne v2, v3, :cond_0

    .line 93
    .line 94
    new-instance p1, Lee/s;

    .line 95
    .line 96
    invoke-direct {p1, v4, p0, v1, v0}, Lee/s;-><init>([BZLjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    new-instance p0, Lh/j;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lh/j;-><init>(Li/t;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_1
    new-instance p1, Lee/y;

    .line 108
    .line 109
    invoke-direct {p1, v4, p0, v1, v0}, Lee/y;-><init>([BZLjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_3
    invoke-static {p1, p0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v0}, Lde/a;->c(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    const/16 v1, 0x12

    .line 136
    .line 137
    if-eq p0, v1, :cond_8

    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    if-eq p0, v1, :cond_7

    .line 142
    .line 143
    const/16 v1, 0x16

    .line 144
    .line 145
    if-eq p0, v1, :cond_6

    .line 146
    .line 147
    const/16 v1, 0x17

    .line 148
    .line 149
    if-eq p0, v1, :cond_5

    .line 150
    .line 151
    const/16 v1, 0x1a

    .line 152
    .line 153
    if-eq p0, v1, :cond_4

    .line 154
    .line 155
    const/16 v1, 0x1b

    .line 156
    .line 157
    if-eq p0, v1, :cond_3

    .line 158
    .line 159
    const/16 v0, 0x1d

    .line 160
    .line 161
    if-ne p0, v0, :cond_2

    .line 162
    .line 163
    new-instance p1, Lee/a;

    .line 164
    .line 165
    invoke-direct {p1, v4, v5, v6}, Lee/a;-><init>([BZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_2
    new-instance p0, Lh/j;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lh/j;-><init>(Li/t;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_3
    const-string p0, "<this>"

    .line 177
    .line 178
    invoke-static {v0, p0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lde/a;->b(Ljava/io/DataInputStream;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v0, p0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lde/a;->b(Ljava/io/DataInputStream;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p0

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    new-instance p1, Lee/k;

    .line 201
    .line 202
    move-object v3, p1

    .line 203
    invoke-direct/range {v3 .. v10}, Lee/k;-><init>([BZLjava/lang/String;DD)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_4
    invoke-static {v0}, Lde/a;->b(Ljava/io/DataInputStream;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v0}, Lde/a;->b(Ljava/io/DataInputStream;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v0}, Lde/a;->b(Ljava/io/DataInputStream;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    new-instance p1, Lee/b;

    .line 221
    .line 222
    move-object v3, p1

    .line 223
    invoke-direct/range {v3 .. v12}, Lee/b;-><init>([BZLjava/lang/String;JJJ)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_5
    new-instance p1, Lee/i;

    .line 229
    .line 230
    invoke-direct {p1, v4, v5, v6}, Lee/i;-><init>([BZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_6
    new-instance p1, Lee/g;

    .line 236
    .line 237
    invoke-direct {p1, v4, v5, v6}, Lee/g;-><init>([BZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_7
    new-instance p1, Lee/m;

    .line 243
    .line 244
    invoke-direct {p1, v4, v5, v6}, Lee/m;-><init>([BZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_8
    new-instance p1, Lee/v;

    .line 250
    .line 251
    invoke-direct {p1, v4, v5, v6}, Lee/v;-><init>([BZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_4
    new-instance p1, Lee/z;

    .line 257
    .line 258
    invoke-direct {p1, v4}, Lee/z;-><init>([B)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :pswitch_5
    invoke-static {p1, p0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v3}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lde/a;->a(Ljava/io/DataInputStream;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    const/4 v1, 0x4

    .line 281
    if-eq p0, v1, :cond_c

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    if-eq p0, v1, :cond_b

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    if-eq p0, v1, :cond_a

    .line 289
    .line 290
    packed-switch p0, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    new-instance p0, Lh/j;

    .line 294
    .line 295
    invoke-direct {p0, p1}, Lh/j;-><init>(Li/t;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :pswitch_6
    invoke-static {v0}, Lde/a;->b(Ljava/io/DataInputStream;)J

    .line 300
    .line 301
    .line 302
    move-result-wide p0

    .line 303
    new-instance v0, Lee/j;

    .line 304
    .line 305
    invoke-direct {v0, v4, v5, p0, p1}, Lee/j;-><init>([BIJ)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_7
    invoke-static {v0}, Lde/a;->c(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {v0}, Lde/a;->a(Ljava/io/DataInputStream;)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-static {v0}, Lde/a;->a(Ljava/io/DataInputStream;)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    :goto_0
    if-ge p1, p0, :cond_9

    .line 328
    .line 329
    invoke-static {v0}, Lde/a;->c(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0}, Lde/a;->c(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    add-int/lit8 p1, p1, 0x1

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_9
    new-instance p1, Lee/q;

    .line 344
    .line 345
    move-object v3, p1

    .line 346
    invoke-direct/range {v3 .. v8}, Lee/q;-><init>([BILjava/lang/String;ILjava/util/LinkedHashMap;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_8
    invoke-static {v0}, Lde/a;->c(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {v0}, Lde/a;->a(Ljava/io/DataInputStream;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    new-instance v0, Lee/d;

    .line 359
    .line 360
    invoke-direct {v0, v4, v5, p0, p1}, Lee/d;-><init>([BILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_a
    new-instance p1, Lee/r;

    .line 365
    .line 366
    invoke-direct {p1, v5, v4}, Lee/r;-><init>(I[B)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_b
    invoke-static {v0}, Lde/a;->c(Ljava/io/DataInputStream;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {v0}, Lde/a;->a(Ljava/io/DataInputStream;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    new-instance v0, Lee/n;

    .line 379
    .line 380
    invoke-direct {v0, v4, v5, p0, p1}, Lee/n;-><init>([BILjava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    :goto_1
    move-object p1, v0

    .line 384
    goto :goto_2

    .line 385
    :cond_c
    invoke-static {v0}, Lde/a;->a(Ljava/io/DataInputStream;)I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    new-array p0, p0, [B

    .line 390
    .line 391
    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lee/x;

    .line 395
    .line 396
    invoke-direct {p1, v4, v5, p0}, Lee/x;-><init>([BI[B)V

    .line 397
    .line 398
    .line 399
    :goto_2
    sget-object p0, Lk/c;->a:Lng/g;

    .line 400
    .line 401
    new-instance p0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v0, "<-- "

    .line 404
    .line 405
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    const-string v0, "Receiver"

    .line 416
    .line 417
    invoke-static {v0, p0}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object p1

    .line 421
    :pswitch_9
    new-instance p0, Lh/j;

    .line 422
    .line 423
    invoke-direct {p0, p1}, Lh/j;-><init>(Li/t;)V

    .line 424
    .line 425
    .line 426
    throw p0

    .line 427
    :pswitch_a
    new-instance p0, Lh/k;

    .line 428
    .line 429
    invoke-direct {p0}, Lh/k;-><init>()V

    .line 430
    .line 431
    .line 432
    throw p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
