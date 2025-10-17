.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt0/d$a;
.implements Lz4/a$a;
.implements Ly4/p$a;
.implements Landroidx/appcompat/widget/r0$c;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/b;->b:I

    iput-object p2, p0, Lq2/b;->m:Ljava/lang/Object;

    iput-object p3, p0, Lq2/b;->n:Ljava/lang/Object;

    iput-object p4, p0, Lq2/b;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/e;Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq2/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->m:Ljava/lang/Object;

    iput-object p2, p0, Lq2/b;->o:Ljava/lang/Object;

    iput-object p3, p0, Lq2/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->o:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v5, "PRAGMA page_count"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    iget v8, v0, Lq2/b;->b:I

    .line 17
    .line 18
    const-string v9, "bytes"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v11, v0, Lq2/b;->o:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lq2/b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v13, v0, Lq2/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v8, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :pswitch_0
    check-cast v13, Ly4/p;

    .line 33
    .line 34
    check-cast v12, Ljava/util/List;

    .line 35
    .line 36
    check-cast v11, Lq4/o;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Landroid/database/Cursor;

    .line 41
    .line 42
    sget-object v3, Ly4/p;->q:Ln4/b;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-static {}, Lq4/i;->builder()Lq4/i$a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v8, v14}, Lq4/i$a;->setTransportName(Ljava/lang/String;)Lq4/i$a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    invoke-virtual {v8, v14, v15}, Lq4/i$a;->setEventMillis(J)Lq4/i$a;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v14, 0x3

    .line 88
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    invoke-virtual {v8, v14, v15}, Lq4/i$a;->setUptimeMillis(J)Lq4/i$a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v14, 0x4

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    new-instance v5, Lq4/h;

    .line 100
    .line 101
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    if-nez v14, :cond_1

    .line 106
    .line 107
    sget-object v14, Ly4/p;->q:Ln4/b;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-static {v14}, Ln4/b;->of(Ljava/lang/String;)Ln4/b;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    :goto_2
    const/4 v15, 0x5

    .line 115
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-direct {v5, v14, v15}, Lq4/h;-><init>(Ln4/b;[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Lq4/i$a;->setEncodedPayload(Lq4/h;)Lq4/i$a;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    new-instance v5, Lq4/h;

    .line 127
    .line 128
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v14, :cond_3

    .line 133
    .line 134
    sget-object v14, Ly4/p;->q:Ln4/b;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-static {v14}, Ln4/b;->of(Ljava/lang/String;)Ln4/b;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :goto_3
    invoke-virtual {v13}, Ly4/p;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v16, "event_payloads"

    .line 146
    .line 147
    filled-new-array {v9}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const-string v18, "event_id = ?"

    .line 152
    .line 153
    new-array v6, v7, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    aput-object v19, v6, v2

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const-string v22, "sequence_num"

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    new-instance v15, Lpd/a;

    .line 174
    .line 175
    const/16 v7, 0x12

    .line 176
    .line 177
    invoke-direct {v15, v7}, Lpd/a;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v15}, Ly4/p;->g(Landroid/database/Cursor;Ly4/p$a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, [B

    .line 185
    .line 186
    invoke-direct {v5, v14, v6}, Lq4/h;-><init>(Ln4/b;[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v5}, Lq4/i$a;->setEncodedPayload(Lq4/h;)Lq4/i$a;

    .line 190
    .line 191
    .line 192
    :goto_4
    const/4 v5, 0x6

    .line 193
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_4

    .line 198
    .line 199
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v8, v5}, Lq4/i$a;->setCode(Ljava/lang/Integer;)Lq4/i$a;

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-virtual {v8}, Lq4/i$a;->build()Lq4/i;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v3, v4, v11, v5}, Ly4/j;->create(JLq4/o;Lq4/i;)Ly4/j;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    const/4 v7, 0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    return-object v10

    .line 226
    :pswitch_1
    check-cast v13, Ly4/p;

    .line 227
    .line 228
    check-cast v12, Ljava/lang/String;

    .line 229
    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 235
    .line 236
    sget-object v2, Ly4/p;->q:Ln4/b;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v12}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Ly4/m;

    .line 253
    .line 254
    const/4 v4, 0x2

    .line 255
    invoke-direct {v3, v13, v4}, Ly4/m;-><init>(Ly4/p;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Ly4/p;->g(Landroid/database/Cursor;Ly4/p$a;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 268
    .line 269
    .line 270
    return-object v10

    .line 271
    :pswitch_2
    check-cast v13, Ly4/p;

    .line 272
    .line 273
    check-cast v12, Lq4/i;

    .line 274
    .line 275
    check-cast v11, Lq4/o;

    .line 276
    .line 277
    move-object/from16 v6, p1

    .line 278
    .line 279
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 280
    .line 281
    sget-object v7, Ly4/p;->q:Ln4/b;

    .line 282
    .line 283
    invoke-virtual {v13}, Ly4/p;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v13}, Ly4/p;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    mul-long v4, v4, v7

    .line 308
    .line 309
    iget-object v7, v13, Ly4/p;->o:Ly4/e;

    .line 310
    .line 311
    invoke-virtual {v7}, Ly4/e;->e()J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    cmp-long v8, v4, v14

    .line 316
    .line 317
    if-ltz v8, :cond_6

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_6
    const/4 v4, 0x0

    .line 322
    :goto_5
    if-eqz v4, :cond_7

    .line 323
    .line 324
    invoke-virtual {v12}, Lq4/i;->getTransportName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-wide/16 v3, 0x1

    .line 329
    .line 330
    invoke-virtual {v13, v3, v4, v1, v2}, Ly4/p;->recordLogEventDropped(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v1, -0x1

    .line 334
    .line 335
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_7
    invoke-static {v6, v11}, Ly4/p;->b(Landroid/database/sqlite/SQLiteDatabase;Lq4/o;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    new-instance v1, Landroid/content/ContentValues;

    .line 353
    .line 354
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v4, "backend_name"

    .line 358
    .line 359
    invoke-virtual {v11}, Lq4/o;->getBackendName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Lq4/o;->getPriority()Lcom/google/android/datatransport/Priority;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Lb5/a;->toInt(Lcom/google/android/datatransport/Priority;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v5, "priority"

    .line 379
    .line 380
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    .line 382
    .line 383
    const-string v4, "next_request_ms"

    .line 384
    .line 385
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Lq4/o;->getExtras()[B

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_9

    .line 393
    .line 394
    invoke-virtual {v11}, Lq4/o;->getExtras()[B

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v5, "extras"

    .line 403
    .line 404
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    const-string v4, "transport_contexts"

    .line 408
    .line 409
    invoke-virtual {v6, v4, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    :goto_6
    invoke-virtual {v7}, Ly4/e;->d()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v12}, Lq4/i;->getEncodedPayload()Lq4/h;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v7}, Lq4/h;->getBytes()[B

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    array-length v8, v7

    .line 426
    if-gt v8, v1, :cond_a

    .line 427
    .line 428
    const/4 v8, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_a
    const/4 v8, 0x0

    .line 431
    :goto_7
    new-instance v11, Landroid/content/ContentValues;

    .line 432
    .line 433
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v13, "context_id"

    .line 437
    .line 438
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v11, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    .line 444
    .line 445
    const-string v4, "transport_name"

    .line 446
    .line 447
    invoke-virtual {v12}, Lq4/i;->getTransportName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12}, Lq4/i;->getEventMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    const-string v5, "timestamp_ms"

    .line 463
    .line 464
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, Lq4/i;->getUptimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v4

    .line 471
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const-string v5, "uptime_ms"

    .line 476
    .line 477
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Lq4/i;->getEncodedPayload()Lq4/h;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4}, Lq4/h;->getEncoding()Ln4/b;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Ln4/b;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v5, "payload_encoding"

    .line 493
    .line 494
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v4, "code"

    .line 498
    .line 499
    invoke-virtual {v12}, Lq4/i;->getCode()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    const-string v4, "num_attempts"

    .line 507
    .line 508
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    const-string v3, "inline"

    .line 512
    .line 513
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 518
    .line 519
    .line 520
    if-eqz v8, :cond_b

    .line 521
    .line 522
    move-object v2, v7

    .line 523
    goto :goto_8

    .line 524
    :cond_b
    new-array v2, v2, [B

    .line 525
    .line 526
    :goto_8
    const-string v3, "payload"

    .line 527
    .line 528
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 529
    .line 530
    .line 531
    const-string v2, "events"

    .line 532
    .line 533
    invoke-virtual {v6, v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    const-string v4, "event_id"

    .line 538
    .line 539
    if-nez v8, :cond_c

    .line 540
    .line 541
    array-length v5, v7

    .line 542
    int-to-double v13, v5

    .line 543
    int-to-double v10, v1

    .line 544
    div-double/2addr v13, v10

    .line 545
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v10

    .line 549
    double-to-int v5, v10

    .line 550
    const/4 v10, 0x1

    .line 551
    :goto_9
    if-gt v10, v5, :cond_c

    .line 552
    .line 553
    add-int/lit8 v11, v10, -0x1

    .line 554
    .line 555
    mul-int v11, v11, v1

    .line 556
    .line 557
    mul-int v13, v10, v1

    .line 558
    .line 559
    array-length v14, v7

    .line 560
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    invoke-static {v7, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    new-instance v13, Landroid/content/ContentValues;

    .line 569
    .line 570
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 578
    .line 579
    .line 580
    const-string v14, "sequence_num"

    .line 581
    .line 582
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v15

    .line 586
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 590
    .line 591
    .line 592
    const-string v11, "event_payloads"

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v6, v11, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 596
    .line 597
    .line 598
    add-int/lit8 v10, v10, 0x1

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_c
    invoke-virtual {v12}, Lq4/i;->getMetadata()Ljava/util/Map;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_d

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/util/Map$Entry;

    .line 624
    .line 625
    new-instance v7, Landroid/content/ContentValues;

    .line 626
    .line 627
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v7, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    check-cast v9, Ljava/lang/String;

    .line 642
    .line 643
    const-string v10, "name"

    .line 644
    .line 645
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/lang/String;

    .line 653
    .line 654
    const-string v9, "value"

    .line 655
    .line 656
    invoke-virtual {v7, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v5, "event_metadata"

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-virtual {v6, v5, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_b
    return-object v1

    .line 671
    :goto_c
    check-cast v13, Ly4/p;

    .line 672
    .line 673
    check-cast v12, Ljava/util/Map;

    .line 674
    .line 675
    check-cast v11, Lt4/a$a;

    .line 676
    .line 677
    move-object/from16 v3, p1

    .line 678
    .line 679
    check-cast v3, Landroid/database/Cursor;

    .line 680
    .line 681
    sget-object v6, Ly4/p;->q:Ln4/b;

    .line 682
    .line 683
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    :goto_d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_16

    .line 691
    .line 692
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    const/4 v7, 0x1

    .line 697
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    sget-object v9, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->m:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 702
    .line 703
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-ne v8, v10, :cond_e

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_e
    sget-object v10, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->n:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 711
    .line 712
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    if-ne v8, v14, :cond_f

    .line 717
    .line 718
    :goto_e
    move-object v9, v10

    .line 719
    goto :goto_f

    .line 720
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    if-ne v8, v10, :cond_10

    .line 725
    .line 726
    move-object v9, v1

    .line 727
    goto :goto_f

    .line 728
    :cond_10
    sget-object v10, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->p:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 729
    .line 730
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 731
    .line 732
    .line 733
    move-result v14

    .line 734
    if-ne v8, v14, :cond_11

    .line 735
    .line 736
    goto :goto_e

    .line 737
    :cond_11
    sget-object v10, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->q:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 738
    .line 739
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    if-ne v8, v14, :cond_12

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_12
    sget-object v10, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->r:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 747
    .line 748
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    if-ne v8, v14, :cond_13

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_13
    sget-object v10, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->s:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 756
    .line 757
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 758
    .line 759
    .line 760
    move-result v14

    .line 761
    if-ne v8, v14, :cond_14

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    const-string v10, "SQLiteEventStore"

    .line 769
    .line 770
    const-string v14, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 771
    .line 772
    invoke-static {v10, v14, v8}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_f
    const/4 v8, 0x2

    .line 776
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 777
    .line 778
    .line 779
    move-result-wide v14

    .line 780
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    if-nez v10, :cond_15

    .line 785
    .line 786
    new-instance v10, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-interface {v12, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    :cond_15
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    check-cast v6, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->newBuilder()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-virtual {v10, v9}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->setReason(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-virtual {v9, v14, v15}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->setEventsDroppedCount(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->build()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto/16 :goto_d

    .line 820
    .line 821
    :cond_16
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_17

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/util/Map$Entry;

    .line 840
    .line 841
    invoke-static {}, Lt4/c;->newBuilder()Lt4/c$a;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    check-cast v7, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v6, v7}, Lt4/c$a;->setLogSource(Ljava/lang/String;)Lt4/c$a;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    check-cast v3, Ljava/util/List;

    .line 860
    .line 861
    invoke-virtual {v6, v3}, Lt4/c$a;->setLogEventDroppedList(Ljava/util/List;)Lt4/c$a;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v3}, Lt4/c$a;->build()Lt4/c;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v11, v3}, Lt4/a$a;->addLogSourceMetrics(Lt4/c;)Lt4/a$a;

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_17
    iget-object v1, v13, Ly4/p;->m:La5/a;

    .line 874
    .line 875
    invoke-interface {v1}, La5/a;->getTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v6

    .line 879
    new-instance v1, Ly4/o;

    .line 880
    .line 881
    invoke-direct {v1, v6, v7, v2}, Ly4/o;-><init>(JI)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13, v1}, Ly4/p;->c(Ly4/p$a;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lt4/e;

    .line 889
    .line 890
    invoke-virtual {v11, v1}, Lt4/a$a;->setWindow(Lt4/e;)Lt4/a$a;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lt4/b;->newBuilder()Lt4/b$a;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {}, Lt4/d;->newBuilder()Lt4/d$a;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v13}, Ly4/p;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 910
    .line 911
    .line 912
    move-result-wide v5

    .line 913
    invoke-virtual {v13}, Ly4/p;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    mul-long v3, v3, v5

    .line 926
    .line 927
    invoke-virtual {v2, v3, v4}, Lt4/d$a;->setCurrentCacheSizeBytes(J)Lt4/d$a;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    sget-object v3, Ly4/e;->a:Ly4/a;

    .line 932
    .line 933
    iget-wide v3, v3, Ly4/a;->b:J

    .line 934
    .line 935
    invoke-virtual {v2, v3, v4}, Lt4/d$a;->setMaxCacheSizeBytes(J)Lt4/d$a;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2}, Lt4/d$a;->build()Lt4/d;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v1, v2}, Lt4/b$a;->setStorageMetrics(Lt4/d;)Lt4/b$a;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lt4/b$a;->build()Lt4/b;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v11, v1}, Lt4/a$a;->setGlobalMetrics(Lt4/b;)Lt4/a$a;

    .line 952
    .line 953
    .line 954
    iget-object v1, v13, Ly4/p;->p:Ljf/a;

    .line 955
    .line 956
    invoke-interface {v1}, Ljf/a;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v11, v1}, Lt4/a$a;->setAppNamespace(Ljava/lang/String;)Lt4/a$a;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11}, Lt4/a$a;->build()Lt4/a;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    return-object v1

    .line 970
    nop

    .line 971
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq4/o;

    .line 8
    .line 9
    iget-object v2, p0, Lq2/b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq4/i;

    .line 12
    .line 13
    iget-object v3, v0, Lw4/b;->d:Ly4/d;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Ly4/d;->persist(Lq4/o;Lq4/i;)Ly4/j;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lw4/b;->a:Lx4/l;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Lx4/l;->schedule(Lq4/o;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
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

.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v1, p0, Lq2/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/transition/e;

    .line 8
    .line 9
    iget-object v2, p0, Lq2/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/transition/e;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :goto_0
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

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget v0, p0, Lq2/b;->b:I

    .line 2
    .line 3
    const v1, 0x7f1401ea

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14001e

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b0085

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const v5, 0x7f0b004e

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iget-object v7, p0, Lq2/b;->o:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, p0, Lq2/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, p0, Lq2/b;->m:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    check-cast v9, Lac/k;

    .line 29
    .line 30
    check-cast v8, Lhd/d;

    .line 31
    .line 32
    check-cast v7, Landroidx/appcompat/widget/r0;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v9, v9, Lac/k;->e:Landroid/content/Context;

    .line 42
    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Ljc/c;->addChannelToFavorites(Lhd/d;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v3, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 76
    .line 77
    invoke-virtual {p1, v8}, Ljc/c;->deleteChannelFromFavorites(Lhd/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v9, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/r0;->dismiss()V

    .line 92
    .line 93
    .line 94
    return v6

    .line 95
    :pswitch_1
    check-cast v9, Lac/h;

    .line 96
    .line 97
    check-cast v8, Lflix/com/vision/models/Anime;

    .line 98
    .line 99
    check-cast v7, Landroidx/appcompat/widget/r0;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v9, v9, Lac/h;->d:Landroid/content/Context;

    .line 109
    .line 110
    if-ne v0, v5, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 117
    .line 118
    invoke-virtual {v8}, Lflix/com/vision/models/Anime;->toMovie()Lflix/com/vision/models/Movie;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Ljc/c;->addMovieFavorites_Anime(Lflix/com/vision/models/Movie;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v3, :cond_3

    .line 141
    .line 142
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 147
    .line 148
    invoke-virtual {v8}, Lflix/com/vision/models/Anime;->toMovie()Lflix/com/vision/models/Movie;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljc/c;->deleteFavoriteMovie_ANIME(Lflix/com/vision/models/Movie;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v9, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v7}, Landroidx/appcompat/widget/r0;->dismiss()V

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :pswitch_2
    check-cast v9, Lac/f;

    .line 171
    .line 172
    check-cast v8, Lid/c;

    .line 173
    .line 174
    check-cast v7, Landroidx/appcompat/widget/r0;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v9, v9, Lac/f;->e:Landroid/app/Activity;

    .line 184
    .line 185
    if-ne v0, v5, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 192
    .line 193
    invoke-virtual {v0, v8}, Ljc/c;->addFavoritesAdult(Lid/c;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v9, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-ne p1, v3, :cond_5

    .line 212
    .line 213
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 218
    .line 219
    invoke-virtual {p1, v8}, Ljc/c;->deleteFavoriteAdultVideo(Lid/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v9, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {v7}, Landroidx/appcompat/widget/r0;->dismiss()V

    .line 234
    .line 235
    .line 236
    return v6

    .line 237
    :goto_0
    check-cast v9, Lac/z;

    .line 238
    .line 239
    check-cast v8, Lac/z$a;

    .line 240
    .line 241
    check-cast v7, Landroidx/appcompat/widget/r0;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const v1, 0x7f0b0084

    .line 251
    .line 252
    .line 253
    iget-object v2, v9, Lac/z;->d:Landroid/app/Activity;

    .line 254
    .line 255
    if-ne v0, v1, :cond_6

    .line 256
    .line 257
    check-cast v2, Lflix/com/vision/tv/MyImportActivity;

    .line 258
    .line 259
    iget-object p1, v8, Lac/z$a;->u:Lhd/h;

    .line 260
    .line 261
    invoke-virtual {v2, p1}, Lflix/com/vision/tv/MyImportActivity;->removeItem(Lhd/h;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const v1, 0x7f0b007e

    .line 270
    .line 271
    .line 272
    if-ne v0, v1, :cond_7

    .line 273
    .line 274
    check-cast v2, Lflix/com/vision/tv/MyImportActivity;

    .line 275
    .line 276
    iget-object p1, v8, Lac/z$a;->u:Lhd/h;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lflix/com/vision/tv/MyImportActivity;->openItem(Lhd/h;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const v0, 0x7f0b0066

    .line 287
    .line 288
    .line 289
    if-ne p1, v0, :cond_8

    .line 290
    .line 291
    check-cast v2, Lflix/com/vision/tv/MyImportActivity;

    .line 292
    .line 293
    iget-object p1, v8, Lac/z$a;->u:Lhd/h;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Lflix/com/vision/tv/MyImportActivity;->editItem(Lhd/h;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/r0;->dismiss()V

    .line 299
    .line 300
    .line 301
    return v6

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
