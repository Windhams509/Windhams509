.class public final Ll3/w;
.super Lcom/ptrbrynt/kotlin_bloc/core/Bloc;
.source "SourceFile"

# interfaces
.implements Llh/a;


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lkg/g0;

.field public final B:Ll3/s;

.field public final t:Lvg/a;

.field public final u:Lif/b;

.field public final v:Lyg/b;

.field public final w:Lxg/d0;

.field public final x:Lqb/h;

.field public y:Lkg/g0;

.field public z:Lkg/g0;


# direct methods
.method public constructor <init>(Lvg/a;Lif/b;Lyg/b;Lxg/d0;Lqb/h;)V
    .locals 6

    .line 1
    const-string v0, "loadBalancer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socketRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "traffmonetizerRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "connectivityBloc"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ll3/c;->b:Ll3/c;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll3/w;->t:Lvg/a;

    .line 32
    .line 33
    iput-object p2, p0, Ll3/w;->u:Lif/b;

    .line 34
    .line 35
    iput-object p3, p0, Ll3/w;->v:Lyg/b;

    .line 36
    .line 37
    iput-object p4, p0, Ll3/w;->w:Lxg/d0;

    .line 38
    .line 39
    iput-object p5, p0, Ll3/w;->x:Lqb/h;

    .line 40
    .line 41
    invoke-static {}, Lkg/s0;->getDefault()Lkotlinx/coroutines/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget p1, Lkg/e0;->h:I

    .line 50
    .line 51
    sget-object p1, Lkg/e0$b;->b:Lkg/e0$b;

    .line 52
    .line 53
    new-instance p2, Ll3/s;

    .line 54
    .line 55
    invoke-direct {p2, p1, p0}, Ll3/s;-><init>(Lkg/e0$b;Ll3/w;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ll3/w;->B:Ll3/s;

    .line 59
    .line 60
    new-instance p1, Lc/a;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, Lc/a;-><init>(Ll3/w;Lqf/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->access$getEventFlow(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;)Lng/f;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0, p3}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->access$transformEvents(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Lng/a;)Lng/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance p4, Ll3/u;

    .line 75
    .line 76
    invoke-direct {p4, p3}, Ll3/u;-><init>(Lng/a;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lc/v;

    .line 80
    .line 81
    invoke-direct {p3, p1, p0, p2}, Lc/v;-><init>(Lc/a;Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Lqf/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p3}, Lng/c;->onEach(Lng/a;Lyf/p;)Lng/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->access$getBlocScope(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;)Lkg/g0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1, p3}, Lng/c;->launchIn(Lng/a;Lkg/g0;)Lkg/k1;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lc/c;

    .line 96
    .line 97
    invoke-direct {v3, p0, p2}, Lc/c;-><init>(Ll3/w;Lqf/c;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 105
    .line 106
    .line 107
    return-void
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

.method public static final a(Ll3/w;Ljava/lang/String;Lqf/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "connectSocket: connect to ["

    .line 1
    instance-of v1, p2, Lc/e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lc/e;

    iget v2, v1, Lc/e;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc/e;->n:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc/e;

    invoke-direct {v1, p0, p2}, Lc/e;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p2, v1, Lc/e;->b:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Lc/e;->n:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    sget-object p2, Lk/c;->a:Lng/g;

    const-string p2, "Connection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll3/w;->u:Lif/b;

    .line 6
    iget-object v0, v0, Lif/b;->a:Lng/g;

    .line 7
    invoke-interface {v0}, Lng/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/a;

    .line 8
    iget v0, v0, Lif/a;->e:I

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Ll3/w;->v:Lyg/b;

    .line 11
    iget-object p0, p0, Ll3/w;->u:Lif/b;

    .line 12
    iget-object p0, p0, Lif/b;->a:Lng/g;

    .line 13
    invoke-interface {p0}, Lng/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif/a;

    .line 14
    iget p0, p0, Lif/a;->e:I

    .line 15
    iput v4, v1, Lc/e;->n:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lo/k;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p1, p0, v3}, Lo/k;-><init>(Lyg/b;Ljava/lang/String;ILqf/c;)V

    invoke-static {v0, v1}, Lkg/h0;->coroutineScope(Lyf/p;Lqf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    move-object v2, p2

    check-cast v2, Lyg/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Lc/P;

    invoke-direct {p1, p0}, Lc/P;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Ll3/w;Ll3/j;Loa/c;Lqf/c;)Ljava/lang/Object;
    .locals 6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    instance-of v0, p3, Lc/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/h;

    iget v1, v0, Lc/h;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/h;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/h;

    invoke-direct {v0, p0, p3}, Lc/h;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p3, v0, Lc/h;->o:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lc/h;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/h;->b:Ll3/w;

    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_2
    iget-object p2, v0, Lc/h;->n:Loa/c;

    iget-object p1, v0, Lc/h;->m:Ll3/j;

    iget-object p0, v0, Lc/h;->b:Ll3/w;

    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    sget-object p3, Lk/c;->a:Lng/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onHelloFailed: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p1, Ll3/j;->a:Ljava/lang/Throwable;

    .line 48
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Connection"

    invoke-static {v2, p3}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p3, p0, Ll3/w;->z:Lkg/g0;

    if-eqz p3, :cond_4

    invoke-static {p3, v5, v4, v5}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    :cond_4
    iput-object v5, p0, Ll3/w;->z:Lkg/g0;

    .line 51
    iput-object p0, v0, Lc/h;->b:Ll3/w;

    iput-object p1, v0, Lc/h;->m:Ll3/j;

    iput-object p2, v0, Lc/h;->n:Loa/c;

    iput v4, v0, Lc/h;->q:I

    invoke-virtual {p0, v0}, Ll3/w;->a(Lqf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    .line 52
    :cond_5
    :goto_1
    new-instance p3, Ll3/e;

    .line 53
    iget-object p1, p1, Ll3/j;->a:Ljava/lang/Throwable;

    .line 54
    invoke-direct {p3, p1}, Ll3/e;-><init>(Ljava/lang/Throwable;)V

    iput-object p0, v0, Lc/h;->b:Ll3/w;

    iput-object v5, v0, Lc/h;->m:Ll3/j;

    iput-object v5, v0, Lc/h;->n:Loa/c;

    iput v3, v0, Lc/h;->q:I

    invoke-interface {p2, p3, v0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 55
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ll3/w;->a()V

    .line 56
    sget-object v1, Llf/h;->a:Llf/h;

    :goto_3
    return-object v1
.end method

.method public static final a(Ll3/w;Ll3/k;Loa/c;Lqf/c;)Ljava/lang/Object;
    .locals 4

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    instance-of v0, p3, Lc/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/i;

    iget v1, v0, Lc/i;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/i;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/i;

    invoke-direct {v0, p0, p3}, Lc/i;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p3, v0, Lc/i;->m:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lc/i;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/i;->b:Ll3/w;

    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    sget-object p3, Lk/c;->a:Lng/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onLoadBalancerFailed: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v2, p1, Ll3/k;->a:Ljava/lang/Throwable;

    .line 64
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Connection"

    invoke-static {v2, p3}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p3, Ll3/e;

    .line 66
    iget-object p1, p1, Ll3/k;->a:Ljava/lang/Throwable;

    .line 67
    invoke-direct {p3, p1}, Ll3/e;-><init>(Ljava/lang/Throwable;)V

    iput-object p0, v0, Lc/i;->b:Ll3/w;

    iput v3, v0, Lc/i;->o:I

    invoke-interface {p2, p3, v0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll3/w;->a()V

    .line 69
    sget-object v1, Llf/h;->a:Llf/h;

    :goto_2
    return-object v1
.end method

.method public static final a(Ll3/w;Ll3/l;Loa/c;Lqf/c;)Ljava/lang/Object;
    .locals 6

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    instance-of v0, p3, Lc/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/j;

    iget v1, v0, Lc/j;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/j;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/j;

    invoke-direct {v0, p0, p3}, Lc/j;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p3, v0, Lc/j;->n:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lc/j;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc/j;->m:Ll3/l;

    iget-object p0, v0, Lc/j;->b:Ll3/w;

    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_2
    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    sget-object p3, Lk/c;->a:Lng/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onLoadBalancerResolved: ["

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v2, p1, Ll3/l;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Connection"

    invoke-static {v2, p3}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p3, Ll3/o;->b:Ll3/o;

    iput-object p0, v0, Lc/j;->b:Ll3/w;

    iput-object p1, v0, Lc/j;->m:Ll3/l;

    iput v3, v0, Lc/j;->p:I

    invoke-interface {p2, p3, v0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lkg/s0;->getDefault()Lkotlinx/coroutines/b;

    move-result-object p2

    iget-object p3, p0, Ll3/w;->B:Ll3/s;

    invoke-virtual {p2, p3}, Lqf/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    move-result-object p2

    iput-object p2, p0, Ll3/w;->y:Lkg/g0;

    const/4 p3, 0x0

    if-nez p2, :cond_4

    const-string p2, "socketScope"

    .line 80
    invoke-static {p2}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p3

    goto :goto_2

    :cond_4
    move-object v0, p2

    :goto_2
    new-instance v3, Lc/k;

    invoke-direct {v3, p0, p1, p3}, Lc/k;-><init>(Ll3/w;Ll3/l;Lqf/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 81
    sget-object v1, Llf/h;->a:Llf/h;

    :goto_3
    return-object v1
.end method

.method public static final a(Ll3/w;Ll3/p;Loa/c;Lqf/c;)Ljava/lang/Object;
    .locals 6

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    instance-of v0, p3, Lc/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/n;

    iget v1, v0, Lc/n;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/n;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/n;

    invoke-direct {v0, p0, p3}, Lc/n;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p3, v0, Lc/n;->o:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lc/n;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/n;->b:Ll3/w;

    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_2
    iget-object p2, v0, Lc/n;->n:Loa/c;

    iget-object p1, v0, Lc/n;->m:Ll3/p;

    iget-object p0, v0, Lc/n;->b:Ll3/w;

    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    sget-object p3, Lk/c;->a:Lng/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onSocketConnectionBroken: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-object v2, p1, Ll3/p;->a:Ljava/lang/Throwable;

    .line 89
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Connection"

    invoke-static {v2, p3}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p3, p0, Ll3/w;->z:Lkg/g0;

    if-eqz p3, :cond_4

    invoke-static {p3, v5, v4, v5}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    :cond_4
    iput-object v5, p0, Ll3/w;->z:Lkg/g0;

    .line 92
    iput-object p0, v0, Lc/n;->b:Ll3/w;

    iput-object p1, v0, Lc/n;->m:Ll3/p;

    iput-object p2, v0, Lc/n;->n:Loa/c;

    iput v4, v0, Lc/n;->q:I

    invoke-virtual {p0, v0}, Ll3/w;->a(Lqf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    new-instance p3, Ll3/e;

    .line 94
    iget-object p1, p1, Ll3/p;->a:Ljava/lang/Throwable;

    .line 95
    invoke-direct {p3, p1}, Ll3/e;-><init>(Ljava/lang/Throwable;)V

    iput-object p0, v0, Lc/n;->b:Ll3/w;

    iput-object v5, v0, Lc/n;->m:Ll3/p;

    iput-object v5, v0, Lc/n;->n:Loa/c;

    iput v3, v0, Lc/n;->q:I

    invoke-interface {p2, p3, v0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ll3/w;->a()V

    .line 97
    sget-object v1, Llf/h;->a:Llf/h;

    :goto_3
    return-object v1
.end method

.method public static final a(Ll3/w;Ll3/q;Loa/c;Lqf/c;)Ljava/lang/Object;
    .locals 4

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    instance-of v0, p3, Lc/o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc/o;

    iget v1, v0, Lc/o;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/o;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/o;

    invoke-direct {v0, p0, p3}, Lc/o;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p3, v0, Lc/o;->m:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lc/o;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/o;->b:Ll3/w;

    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_2
    invoke-static {p3}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    sget-object p3, Lk/c;->a:Lng/g;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onLoadBalancerFailed: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v2, p1, Ll3/q;->a:Ljava/lang/Throwable;

    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Connection"

    invoke-static {v2, p3}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance p3, Ll3/e;

    .line 107
    iget-object p1, p1, Ll3/q;->a:Ljava/lang/Throwable;

    .line 108
    invoke-direct {p3, p1}, Ll3/e;-><init>(Ljava/lang/Throwable;)V

    iput-object p0, v0, Lc/o;->b:Ll3/w;

    iput v3, v0, Lc/o;->o:I

    invoke-interface {p2, p3, v0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll3/w;->a()V

    .line 110
    sget-object v1, Llf/h;->a:Llf/h;

    :goto_2
    return-object v1
.end method

.method public static final a(Ll3/w;Loa/c;Lqf/c;)Ljava/lang/Object;
    .locals 5

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    instance-of v0, p2, Lc/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/f;

    iget v1, v0, Lc/f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/f;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/f;

    invoke-direct {v0, p0, p2}, Lc/f;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p2, v0, Lc/f;->m:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lc/f;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/f;->b:Ll3/w;

    :try_start_0
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    iget-object p0, v0, Lc/f;->b:Ll3/w;

    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "Connection"

    const-string v2, "onConnect: "

    .line 32
    invoke-static {p2, v2}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Ll3/w;->A:Lkg/g0;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2, v2, v4, v2}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :cond_4
    iput-object v2, p0, Ll3/w;->A:Lkg/g0;

    .line 35
    sget-object p2, Ll3/m;->b:Ll3/m;

    iput-object p0, v0, Lc/f;->b:Ll3/w;

    iput v4, v0, Lc/f;->o:I

    invoke-interface {p1, p2, v0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    .line 36
    :cond_5
    :goto_1
    :try_start_1
    iput-object p0, v0, Lc/f;->b:Ll3/w;

    iput v3, v0, Lc/f;->o:I

    invoke-virtual {p0, v0}, Ll3/w;->b(Lqf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 38
    new-instance p1, Ll3/l;

    invoke-direct {p1, p2}, Ll3/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->add(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 39
    new-instance p2, Ll3/k;

    invoke-direct {p2, p1}, Ll3/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->add(Ljava/lang/Object;)V

    .line 40
    :goto_3
    sget-object v1, Llf/h;->a:Llf/h;

    :goto_4
    return-object v1
.end method

.method public static final a(Ll3/w;Lqf/c;)Ljava/lang/Object;
    .locals 4

    .line 19
    instance-of v0, p1, Lc/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/q;

    iget v1, v0, Lc/q;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/q;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/q;

    invoke-direct {v0, p0, p1}, Lc/q;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p1, v0, Lc/q;->b:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lc/q;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    :try_start_1
    iget-object p0, p0, Ll3/w;->w:Lxg/d0;

    iput v3, v0, Lc/q;->n:I

    invoke-virtual {p0, v0}, Lxg/d0;->a(Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    .line 24
    sget-object v1, Llf/h;->a:Llf/h;

    :goto_2
    return-object v1

    .line 25
    :cond_4
    :try_start_2
    new-instance p0, Lc/J;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Hello not successful"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc/J;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 26
    new-instance p1, Lc/J;

    invoke-direct {p1, p0}, Lc/J;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Ll3/w;Loa/c;Lqf/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p2, Lc/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc/l;

    iget v1, v0, Lc/l;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/l;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/l;

    invoke-direct {v0, p0, p2}, Lc/l;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p2, v0, Lc/l;->m:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lc/l;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc/l;->b:Ll3/w;

    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Ll3/i;->b:Ll3/i;

    iput-object p0, v0, Lc/l;->b:Ll3/w;

    iput v3, v0, Lc/l;->o:I

    invoke-interface {p1, p2, v0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Ll3/w;->y:Lkg/g0;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    const-string p1, "socketScope"

    invoke-static {p1}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    new-instance v3, Lc/m;

    invoke-direct {v3, p0, p2}, Lc/m;-><init>(Ll3/w;Lqf/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 8
    sget-object v1, Llf/h;->a:Llf/h;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Lqf/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/d;

    iget v1, v0, Lc/d;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/d;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/d;

    invoke-direct {v0, p0, p1}, Lc/d;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p1, v0, Lc/d;->b:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget v2, v0, Lc/d;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    :try_start_1
    iget-object p1, p0, Ll3/w;->w:Lxg/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "TraffRepo"

    const-string v4, "unbindApi"

    .line 115
    invoke-static {v2, v4}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v2, p1, Lxg/d0;->a:Lde/f;

    .line 117
    iget-object v2, v2, Lde/f;->b:Lde/c;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 118
    iget-object v2, v2, Lde/c;->b:Lkg/g0;

    .line 119
    invoke-static {v2, v4, v3, v4}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 120
    :cond_3
    iget-object p1, p1, Lxg/d0;->d:Lkg/g0;

    invoke-static {p1, v4, v3, v4}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 121
    iget-object p1, p0, Ll3/w;->v:Lyg/b;

    const-string v2, "main"

    iput v3, v0, Lc/d;->n:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v3, Lo/g;

    invoke-direct {v3, p1, v2, v4}, Lo/g;-><init>(Lyg/b;Ljava/lang/String;Lqf/c;)V

    invoke-static {v3, v0}, Lkg/h0;->coroutineScope(Lyf/p;Lqf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    .line 123
    :catchall_0
    :cond_4
    :goto_1
    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 124
    iget-object v0, p0, Ll3/w;->A:Lkg/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 125
    :cond_0
    iput-object v1, p0, Ll3/w;->A:Lkg/g0;

    .line 126
    invoke-static {}, Lkg/s0;->getDefault()Lkotlinx/coroutines/b;

    move-result-object v0

    iget-object v2, p0, Ll3/w;->B:Ll3/s;

    invoke-virtual {v0, v2}, Lqf/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    move-result-object v2

    iput-object v2, p0, Ll3/w;->A:Lkg/g0;

    if-eqz v2, :cond_1

    .line 127
    new-instance v3, Lkotlinx/coroutines/c;

    const-string v0, "Reconnect"

    invoke-direct {v3, v0}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lc/y;

    invoke-direct {v5, p0, v1}, Lc/y;-><init>(Ll3/w;Lqf/c;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    :cond_1
    return-void
.end method

.method public final b(Lqf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/p;

    iget v1, v0, Lc/p;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc/p;

    invoke-direct {v0, p0, p1}, Lc/p;-><init>(Ll3/w;Lqf/c;)V

    :goto_0
    iget-object p1, v0, Lc/p;->b:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget v2, v0, Lc/p;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Ll3/w;->u:Lif/b;

    iget-object v2, p1, Lif/b;->a:Lng/g;

    .line 13
    invoke-interface {v2}, Lng/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif/a;

    .line 14
    iget-object v2, v2, Lif/a;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 16
    iget-object p1, p1, Lif/b;->a:Lng/g;

    .line 17
    invoke-interface {p1}, Lng/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif/a;

    .line 18
    iget-object p1, p1, Lif/a;->f:Ljava/lang/String;

    return-object p1

    .line 19
    :cond_3
    :try_start_1
    iget-object p1, p1, Lif/b;->a:Lng/g;

    .line 20
    invoke-interface {p1}, Lng/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif/a;

    .line 21
    iget-object p1, p1, Lif/a;->d:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Ll3/w;->t:Lvg/a;

    iput v3, v0, Lc/p;->n:I

    invoke-virtual {v2, p1, v0}, Lvg/a;->a(Ljava/lang/String;Lqf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p1

    .line 23
    :goto_2
    new-instance v0, Lc/L;

    invoke-direct {v0, p1}, Lc/L;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getKoin()Lkh/a;
    .locals 1

    .line 1
    invoke-static {p0}, Llh/a$a;->getKoin(Llh/a;)Lkh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
