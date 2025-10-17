.class public final Lm/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# instance fields
.field public b:[B

.field public m:Lwg/e;

.field public n:[B

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lwg/e;


# direct methods
.method public constructor <init>(Lwg/e;Lqf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d;->r:Lwg/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILqf/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/c;)Lqf/c;
    .locals 2

    .line 1
    new-instance v0, Lm/d;

    .line 2
    .line 3
    iget-object v1, p0, Lm/d;->r:Lwg/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm/d;-><init>(Lwg/e;Lqf/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm/d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkg/g0;

    .line 2
    .line 3
    check-cast p2, Lqf/c;

    .line 4
    .line 5
    new-instance v0, Lm/d;

    .line 6
    .line 7
    iget-object v1, p0, Lm/d;->r:Lwg/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lm/d;-><init>(Lwg/e;Lqf/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm/d;->q:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Llf/h;->a:Llf/h;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lm/d;->p:I

    .line 8
    .line 9
    const-string v3, "] ["

    .line 10
    .line 11
    const-string v4, ": onData: ["

    .line 12
    .line 13
    const-string v5, "tcpWindowHandler"

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v9, "TcpProxySession"

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    if-eq v2, v8, :cond_2

    .line 23
    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    iget-wide v11, v1, Lm/d;->o:J

    .line 29
    .line 30
    iget-object v2, v1, Lm/d;->n:[B

    .line 31
    .line 32
    iget-object v13, v1, Lm/d;->m:Lwg/e;

    .line 33
    .line 34
    iget-object v14, v1, Lm/d;->b:[B

    .line 35
    .line 36
    iget-object v15, v1, Lm/d;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v15, Lkg/g0;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v10, 0x3

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-wide v11, v1, Lm/d;->o:J

    .line 56
    .line 57
    iget-object v2, v1, Lm/d;->n:[B

    .line 58
    .line 59
    iget-object v13, v1, Lm/d;->m:Lwg/e;

    .line 60
    .line 61
    iget-object v14, v1, Lm/d;->b:[B

    .line 62
    .line 63
    iget-object v15, v1, Lm/d;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v15, Lkg/g0;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-wide v7, v11

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v11, v2

    .line 73
    move-object v2, v1

    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v2, v1

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_2
    iget-wide v11, v1, Lm/d;->o:J

    .line 83
    .line 84
    iget-object v2, v1, Lm/d;->n:[B

    .line 85
    .line 86
    iget-object v13, v1, Lm/d;->m:Lwg/e;

    .line 87
    .line 88
    iget-object v14, v1, Lm/d;->b:[B

    .line 89
    .line 90
    iget-object v15, v1, Lm/d;->q:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v15, Lkg/g0;

    .line 93
    .line 94
    :try_start_2
    invoke-static/range {p1 .. p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    move-wide v6, v11

    .line 98
    move-object v11, v2

    .line 99
    move-object v2, v1

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lm/d;->q:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v15, v2

    .line 108
    check-cast v15, Lkg/g0;

    .line 109
    .line 110
    const/16 v2, 0x7fff

    .line 111
    .line 112
    :try_start_3
    new-array v2, v2, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 113
    .line 114
    move-object v14, v2

    .line 115
    move-object v2, v1

    .line 116
    :goto_0
    :try_start_4
    iget-object v13, v2, Lm/d;->r:Lwg/e;

    .line 117
    .line 118
    invoke-static {v15}, Lkg/h0;->isActive(Lkg/g0;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_f

    .line 123
    .line 124
    new-instance v11, Ljava/io/DataInputStream;

    .line 125
    .line 126
    iget-object v12, v13, Lwg/e;->k:Lyg/a;

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const-string v12, "connection"

    .line 132
    .line 133
    invoke-static {v12}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    :goto_1
    iget-object v12, v12, Lyg/a;->b:Ljava/net/Socket;

    .line 138
    .line 139
    if-eqz v12, :cond_5

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v12, 0x0

    .line 147
    :goto_2
    invoke-direct {v11, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v14}, Ljava/io/DataInputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    const/4 v12, -0x1

    .line 155
    if-ne v11, v12, :cond_7

    .line 156
    .line 157
    invoke-static {v15}, Lkg/h0;->isActive(Lkg/g0;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    const-string v3, "EndOfStream"

    .line 167
    .line 168
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    const-string v12, "copyOf(this, newSize)"

    .line 181
    .line 182
    invoke-static {v11, v12}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Lk/c;->a:Lng/g;

    .line 186
    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v10, v13, Lwg/a;->a:I

    .line 199
    .line 200
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v10, "] start bytesToSend="

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    array-length v10, v11

    .line 215
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v9, v10}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13}, Lwg/e;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_a

    .line 230
    .line 231
    iget-object v10, v13, Lwg/e;->g:Lwg/g;

    .line 232
    .line 233
    if-nez v10, :cond_8

    .line 234
    .line 235
    invoke-static {v5}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    :cond_8
    iput-object v15, v2, Lm/d;->q:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v14, v2, Lm/d;->b:[B

    .line 242
    .line 243
    iput-object v13, v2, Lm/d;->m:Lwg/e;

    .line 244
    .line 245
    iput-object v11, v2, Lm/d;->n:[B

    .line 246
    .line 247
    iput-wide v6, v2, Lm/d;->o:J

    .line 248
    .line 249
    iput v8, v2, Lm/d;->p:I

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v12, Lm/l;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    invoke-direct {v12, v10, v8}, Lm/l;-><init>(Lwg/g;Lqf/c;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v2}, Lkg/h0;->coroutineScope(Lyf/p;Lqf/c;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-ne v8, v10, :cond_9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    sget-object v8, Llf/h;->a:Llf/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    .line 273
    :goto_4
    if-ne v8, v0, :cond_a

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_a
    :goto_5
    :try_start_5
    iget-object v8, v13, Lwg/a;->d:Lwg/c;

    .line 277
    .line 278
    iget v10, v13, Lwg/a;->a:I

    .line 279
    .line 280
    iput-object v15, v2, Lm/d;->q:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v14, v2, Lm/d;->b:[B

    .line 283
    .line 284
    iput-object v13, v2, Lm/d;->m:Lwg/e;

    .line 285
    .line 286
    iput-object v11, v2, Lm/d;->n:[B

    .line 287
    .line 288
    iput-wide v6, v2, Lm/d;->o:J

    .line 289
    .line 290
    const/4 v12, 0x2

    .line 291
    iput v12, v2, Lm/d;->p:I

    .line 292
    .line 293
    check-cast v8, Lrb/p;

    .line 294
    .line 295
    iget-object v12, v8, Lrb/p;->x:Lkg/g0;

    .line 296
    .line 297
    new-instance v1, Lkotlinx/coroutines/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 298
    .line 299
    move-object/from16 v22, v2

    .line 300
    .line 301
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    move-wide/from16 v23, v6

    .line 304
    .line 305
    const-string v6, "onDataPacket["

    .line 306
    .line 307
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v6, "]-"

    .line 314
    .line 315
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    array-length v6, v11

    .line 319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    new-instance v2, Le/f;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-direct {v2, v10, v11, v8, v6}, Le/f;-><init>(I[BLrb/p;Lqf/c;)V

    .line 335
    .line 336
    .line 337
    const/16 v20, 0x2

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    move-object/from16 v16, v12

    .line 342
    .line 343
    move-object/from16 v17, v1

    .line 344
    .line 345
    move-object/from16 v19, v2

    .line 346
    .line 347
    invoke-static/range {v16 .. v21}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 348
    .line 349
    .line 350
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 351
    if-ne v1, v0, :cond_b

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_b
    move-object/from16 v2, v22

    .line 355
    .line 356
    move-wide/from16 v7, v23

    .line 357
    .line 358
    :goto_6
    :try_start_7
    check-cast v1, Lkg/k1;

    .line 359
    .line 360
    iput-object v15, v2, Lm/d;->q:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v14, v2, Lm/d;->b:[B

    .line 363
    .line 364
    iput-object v13, v2, Lm/d;->m:Lwg/e;

    .line 365
    .line 366
    iput-object v11, v2, Lm/d;->n:[B

    .line 367
    .line 368
    iput-wide v7, v2, Lm/d;->o:J

    .line 369
    .line 370
    const/4 v10, 0x3

    .line 371
    iput v10, v2, Lm/d;->p:I

    .line 372
    .line 373
    invoke-interface {v1, v2}, Lkg/k1;->join(Lqf/c;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 377
    if-ne v1, v0, :cond_c

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_c
    move-object v1, v2

    .line 381
    move-object v2, v11

    .line 382
    move-wide v11, v7

    .line 383
    :goto_7
    :try_start_8
    invoke-virtual {v13}, Lwg/e;->c()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_e

    .line 388
    .line 389
    iget-object v8, v13, Lwg/e;->g:Lwg/g;

    .line 390
    .line 391
    if-nez v8, :cond_d

    .line 392
    .line 393
    invoke-static {v5}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v8, v6

    .line 397
    :cond_d
    array-length v7, v2

    .line 398
    int-to-long v6, v7

    .line 399
    invoke-virtual {v8, v6, v7}, Lwg/g;->b(J)V

    .line 400
    .line 401
    .line 402
    :cond_e
    sget-object v6, Lk/c;->a:Lng/g;

    .line 403
    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget v7, v13, Lwg/a;->a:I

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v7, "] end bytesSent="

    .line 427
    .line 428
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    array-length v2, v2

    .line 432
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v9, v2}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 440
    .line 441
    .line 442
    move-object v2, v1

    .line 443
    const/4 v6, 0x3

    .line 444
    const/4 v7, 0x2

    .line 445
    const/4 v8, 0x1

    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :catchall_1
    move-exception v0

    .line 451
    goto :goto_8

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    move-object/from16 v2, v22

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    move-object/from16 v22, v2

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :catchall_4
    move-exception v0

    .line 461
    move-object/from16 v2, p0

    .line 462
    .line 463
    :goto_8
    invoke-static {v15}, Lkg/h0;->isActive(Lkg/g0;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_f

    .line 468
    .line 469
    iget-object v1, v2, Lm/d;->r:Lwg/e;

    .line 470
    .line 471
    iget-object v2, v1, Lwg/a;->d:Lwg/c;

    .line 472
    .line 473
    iget v1, v1, Lwg/a;->a:I

    .line 474
    .line 475
    check-cast v2, Lrb/p;

    .line 476
    .line 477
    invoke-virtual {v2, v1, v0}, Lrb/p;->a(ILjava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    sget-object v0, Llf/h;->a:Llf/h;

    .line 481
    .line 482
    return-object v0
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
.end method
