.class public final Ld/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# instance fields
.field public b:I

.field public synthetic m:Loa/c;

.field public synthetic n:Lqb/j;

.field public final synthetic o:Lqb/h;


# direct methods
.method public constructor <init>(Lqb/h;Lqf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b;->o:Lqb/h;

    .line 2
    .line 3
    const/4 p1, 0x3

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loa/c;

    .line 2
    .line 3
    check-cast p2, Lqb/j;

    .line 4
    .line 5
    check-cast p3, Lqf/c;

    .line 6
    .line 7
    new-instance v0, Ld/b;

    .line 8
    .line 9
    iget-object v1, p0, Ld/b;->o:Lqb/h;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Ld/b;-><init>(Lqb/h;Lqf/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ld/b;->m:Loa/c;

    .line 15
    .line 16
    iput-object p2, v0, Ld/b;->n:Lqb/j;

    .line 17
    .line 18
    sget-object p1, Llf/h;->a:Llf/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ld/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld/b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ld/b;->m:Loa/c;

    .line 39
    .line 40
    iget-object v1, p0, Ld/b;->n:Lqb/j;

    .line 41
    .line 42
    instance-of v6, v1, Lqb/m;

    .line 43
    .line 44
    iget-object v7, p0, Ld/b;->o:Lqb/h;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iput-object v8, p0, Ld/b;->m:Loa/c;

    .line 50
    .line 51
    iput v5, p0, Ld/b;->b:I

    .line 52
    .line 53
    invoke-static {v7, p1, p0}, Lqb/h;->a(Lqb/h;Loa/c;Lqf/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_f

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    instance-of v6, v1, Lqb/o;

    .line 61
    .line 62
    const-string v9, "ConnectivityBloc"

    .line 63
    .line 64
    if-eqz v6, :cond_7

    .line 65
    .line 66
    iput-object v8, p0, Ld/b;->m:Loa/c;

    .line 67
    .line 68
    iput v4, p0, Ld/b;->b:I

    .line 69
    .line 70
    sget v1, Lqb/h;->x:I

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v1, "onStop"

    .line 76
    .line 77
    invoke-static {v9, v1}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Lqb/h;->v:Lkg/g0;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v1, v8, v5, v8}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, v7, Lqb/h;->w:Lkg/g0;

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-static {v1, v8, v5, v8}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v1, Lqb/k;->b:Lqb/k;

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget-object p1, Llf/h;->a:Llf/h;

    .line 108
    .line 109
    :goto_1
    if-ne p1, v0, :cond_f

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    instance-of v4, v1, Lqb/i;

    .line 113
    .line 114
    const-string v5, ", wifi = "

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    check-cast v1, Lqb/i;

    .line 119
    .line 120
    iput-object v8, p0, Ld/b;->m:Loa/c;

    .line 121
    .line 122
    iput v3, p0, Ld/b;->b:I

    .line 123
    .line 124
    sget v2, Lqb/h;->x:I

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v2, Lk/c;->a:Lng/g;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "onConfigChanged wifiOnly = "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v1, Lqb/i;->a:Z

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, v7, Lqb/h;->t:Lkf/b;

    .line 147
    .line 148
    iget-object v4, v3, Lkf/b;->b:Lng/g;

    .line 149
    .line 150
    invoke-interface {v4}, Lng/g;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v9, v2}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, Lkf/b;->b:Lng/g;

    .line 171
    .line 172
    invoke-interface {v2}, Lng/g;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-boolean v1, v1, Lqb/i;->a:Z

    .line 183
    .line 184
    if-nez v1, :cond_8

    .line 185
    .line 186
    sget-object v1, Lqb/a;->b:Lqb/a;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    if-eqz v2, :cond_9

    .line 190
    .line 191
    sget-object v1, Lqb/a;->b:Lqb/a;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    sget-object v1, Lqb/l;->b:Lqb/l;

    .line 195
    .line 196
    :goto_2
    invoke-interface {p1, v1, p0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-ne p1, v1, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    sget-object p1, Llf/h;->a:Llf/h;

    .line 208
    .line 209
    :goto_3
    if-ne p1, v0, :cond_f

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_b
    instance-of v3, v1, Lqb/p;

    .line 213
    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    check-cast v1, Lqb/p;

    .line 217
    .line 218
    iput-object v8, p0, Ld/b;->m:Loa/c;

    .line 219
    .line 220
    iput v2, p0, Ld/b;->b:I

    .line 221
    .line 222
    sget v2, Lqb/h;->x:I

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v2, Lk/c;->a:Lng/g;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v3, "onWifiChanged wifiOnly = "

    .line 232
    .line 233
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v7, Lqb/h;->u:Lif/b;

    .line 237
    .line 238
    iget-object v4, v3, Lif/b;->a:Lng/g;

    .line 239
    .line 240
    invoke-interface {v4}, Lng/g;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lif/a;

    .line 245
    .line 246
    iget-boolean v4, v4, Lif/a;->b:Z

    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean v4, v1, Lqb/p;->a:Z

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v9, v2}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v3, Lif/b;->a:Lng/g;

    .line 267
    .line 268
    invoke-interface {v2}, Lng/g;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lif/a;

    .line 273
    .line 274
    iget-boolean v2, v2, Lif/a;->b:Z

    .line 275
    .line 276
    if-nez v2, :cond_c

    .line 277
    .line 278
    sget-object v1, Lqb/a;->b:Lqb/a;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_c
    iget-boolean v1, v1, Lqb/p;->a:Z

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    sget-object v1, Lqb/a;->b:Lqb/a;

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_d
    sget-object v1, Lqb/l;->b:Lqb/l;

    .line 289
    .line 290
    :goto_4
    invoke-interface {p1, v1, p0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne p1, v1, :cond_e

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    sget-object p1, Llf/h;->a:Llf/h;

    .line 302
    .line 303
    :goto_5
    if-ne p1, v0, :cond_f

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_f
    :goto_6
    sget-object p1, Llf/h;->a:Llf/h;

    .line 307
    .line 308
    return-object p1
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
.end method
