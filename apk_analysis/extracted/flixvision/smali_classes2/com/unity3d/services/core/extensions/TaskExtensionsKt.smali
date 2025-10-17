.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "TaskExtensions.kt"


# direct methods
.method public static final withRetry(JIDLjava/lang/Exception;Lyf/p;Lqf/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Exception;",
            "Lyf/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lqf/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lqf/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 44
    .line 45
    iget-wide v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 46
    .line 47
    iget v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 48
    .line 49
    iget-wide v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 50
    .line 51
    iget-object v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lyf/p;

    .line 58
    .line 59
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-static {v0}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 77
    .line 78
    iget v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 79
    .line 80
    iget-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 81
    .line 82
    iget v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 83
    .line 84
    iget-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 85
    .line 86
    iget-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 89
    .line 90
    iget-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, Lyf/p;

    .line 93
    .line 94
    iget-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Ljava/lang/Exception;

    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 111
    .line 112
    .line 113
    move-wide/from16 v6, p0

    .line 114
    .line 115
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v8, p5

    .line 119
    .line 120
    move-object/from16 v9, p6

    .line 121
    .line 122
    move-object v13, v0

    .line 123
    move-object v10, v1

    .line 124
    move-object v11, v2

    .line 125
    const/4 v12, 0x0

    .line 126
    move/from16 v1, p2

    .line 127
    .line 128
    move-wide/from16 v2, p3

    .line 129
    .line 130
    :goto_1
    if-ge v12, v1, :cond_a

    .line 131
    .line 132
    :try_start_1
    sget v0, Lkotlin/Result;->m:I

    .line 133
    .line 134
    invoke-static {v12}, Lsf/a;->boxInt(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v8, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v13, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput-wide v6, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 145
    .line 146
    iput v1, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 147
    .line 148
    iput-wide v2, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 149
    .line 150
    iput v12, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 151
    .line 152
    iput v12, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    .line 153
    .line 154
    iput v5, v10, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 155
    .line 156
    invoke-interface {v9, v0, v10}, Lyf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    if-ne v0, v11, :cond_4

    .line 161
    .line 162
    return-object v11

    .line 163
    :cond_4
    move-object v14, v8

    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    move v9, v1

    .line 167
    move-object v1, v10

    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    move-object/from16 v13, v16

    .line 171
    .line 172
    move-wide/from16 v18, v2

    .line 173
    .line 174
    move-object v2, v11

    .line 175
    move-wide v10, v6

    .line 176
    move v3, v12

    .line 177
    move v6, v3

    .line 178
    move-object/from16 v12, v17

    .line 179
    .line 180
    move-wide/from16 v7, v18

    .line 181
    .line 182
    :goto_2
    :try_start_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object v14, v8

    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    move v9, v1

    .line 192
    move-object v1, v10

    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    move-wide/from16 v18, v2

    .line 198
    .line 199
    move-object v2, v11

    .line 200
    move-wide v10, v6

    .line 201
    move v3, v12

    .line 202
    move v6, v3

    .line 203
    move-object/from16 v12, v17

    .line 204
    .line 205
    move-wide/from16 v7, v18

    .line 206
    .line 207
    :goto_3
    sget v15, Lkotlin/Result;->m:I

    .line 208
    .line 209
    invoke-static {v0}, Llf/f;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    move/from16 v16, v6

    .line 218
    .line 219
    move v6, v3

    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-eqz v15, :cond_5

    .line 227
    .line 228
    invoke-static {v0}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_9

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v15, v0, Lcom/unity3d/services/core/extensions/AbortRetryException;

    .line 243
    .line 244
    if-nez v15, :cond_8

    .line 245
    .line 246
    add-int/2addr v6, v5

    .line 247
    if-eq v6, v9, :cond_7

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "Unity Ads init: retrying in "

    .line 252
    .line 253
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 257
    .line 258
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v5, " milliseconds"

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-wide v5, v12, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 274
    .line 275
    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput-wide v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    .line 282
    .line 283
    iput v9, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    .line 284
    .line 285
    iput-wide v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    .line 286
    .line 287
    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    .line 288
    .line 289
    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    .line 290
    .line 291
    invoke-static {v5, v6, v1}, Lkg/m0;->delay(JLqf/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v2, :cond_6

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_6
    move-wide v6, v7

    .line 299
    move v8, v9

    .line 300
    move-wide v9, v10

    .line 301
    move-object v11, v12

    .line 302
    move-object v12, v13

    .line 303
    move-object v13, v14

    .line 304
    :goto_5
    long-to-double v14, v9

    .line 305
    mul-double v14, v14, v6

    .line 306
    .line 307
    double-to-long v14, v14

    .line 308
    iput-wide v14, v11, Lkotlin/jvm/internal/Ref$LongRef;->b:J

    .line 309
    .line 310
    move v0, v3

    .line 311
    const/4 v5, 0x1

    .line 312
    move-wide/from16 v16, v9

    .line 313
    .line 314
    move-object v10, v1

    .line 315
    move v1, v8

    .line 316
    move-object v9, v12

    .line 317
    move-object v8, v13

    .line 318
    move-object v13, v11

    .line 319
    move-object v11, v2

    .line 320
    move-wide v2, v6

    .line 321
    move-wide/from16 v6, v16

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_7
    throw v14

    .line 325
    :cond_8
    throw v0

    .line 326
    :cond_9
    move v0, v3

    .line 327
    move-wide/from16 v16, v10

    .line 328
    .line 329
    move-object v10, v1

    .line 330
    move-object v11, v2

    .line 331
    move-wide v2, v7

    .line 332
    move v1, v9

    .line 333
    move-wide/from16 v6, v16

    .line 334
    .line 335
    move-object v9, v13

    .line 336
    move-object v8, v14

    .line 337
    move-object v13, v12

    .line 338
    :goto_6
    add-int/lit8 v12, v0, 0x1

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v1, "Unknown exception from withRetry"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Exception;Lyf/p;Lqf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1388

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p0

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v4, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p2

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    move-wide v5, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v5, p3

    .line 27
    :goto_2
    move-object v7, p5

    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    move-object/from16 v9, p7

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lyf/p;Lqf/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
