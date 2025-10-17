.class public final Lrb/p;
.super Lcom/ptrbrynt/kotlin_bloc/core/Bloc;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final t:Lxg/d0;

.field public final u:Lwg/b;

.field public final v:Lif/b;

.field public final w:Lrb/h;

.field public x:Lkg/g0;

.field public y:Lkg/g0;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lsb/p;Lxg/d0;Lwg/b;Lif/b;)V
    .locals 6

    .line 1
    const-string v0, "serviceBloc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traffmonetizerRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrb/f;->a:Lrb/f;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lrb/p;->t:Lxg/d0;

    .line 27
    .line 28
    iput-object p3, p0, Lrb/p;->u:Lwg/b;

    .line 29
    .line 30
    iput-object p4, p0, Lrb/p;->v:Lif/b;

    .line 31
    .line 32
    sget p2, Lkg/e0;->h:I

    .line 33
    .line 34
    sget-object p2, Lkg/e0$b;->b:Lkg/e0$b;

    .line 35
    .line 36
    new-instance p3, Lrb/h;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lrb/h;-><init>(Lkg/e0$b;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lrb/p;->w:Lrb/h;

    .line 42
    .line 43
    invoke-static {}, Lkg/s0;->getDefault()Lkotlinx/coroutines/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lkg/s0;->getDefault()Lkotlinx/coroutines/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-virtual {p2, p4}, Lkotlinx/coroutines/b;->limitedParallelism(I)Lkotlinx/coroutines/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p3}, Lqf/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lrb/p;->x:Lkg/g0;

    .line 69
    .line 70
    invoke-static {}, Lkg/s0;->getIO()Lkotlinx/coroutines/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 p3, 0x80

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/b;->limitedParallelism(I)Lkotlinx/coroutines/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lrb/p;->y:Lkg/g0;

    .line 85
    .line 86
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lrb/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    new-instance p2, Le/a;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p2, p0, p3}, Le/a;-><init>(Lrb/p;Lqf/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->access$getEventFlow(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;)Lng/f;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p0, p4}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->access$transformEvents(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Lng/a;)Lng/a;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    new-instance v1, Lrb/j;

    .line 108
    .line 109
    invoke-direct {v1, p4}, Lrb/j;-><init>(Lng/a;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, Le/m;

    .line 113
    .line 114
    invoke-direct {p4, p2, p0, p3}, Le/m;-><init>(Le/a;Lcom/ptrbrynt/kotlin_bloc/core/Bloc;Lqf/c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p4}, Lng/c;->onEach(Lng/a;Lyf/p;)Lng/a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p0}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->access$getBlocScope(Lcom/ptrbrynt/kotlin_bloc/core/Bloc;)Lkg/g0;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-static {p2, p4}, Lng/c;->launchIn(Lng/a;Lkg/g0;)Lkg/k1;

    .line 126
    .line 127
    .line 128
    new-instance v3, Le/c;

    .line 129
    .line 130
    invoke-direct {v3, p1, p0, p3}, Le/c;-><init>(Lsb/p;Lrb/p;Lqf/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v4, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public static final a(Lrb/p;Loa/c;Lqf/c;)Ljava/lang/Object;
    .locals 12

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p2, Le/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le/x;

    iget v1, v0, Le/x;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le/x;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Le/x;

    invoke-direct {v0, p0, p2}, Le/x;-><init>(Lrb/p;Lqf/c;)V

    :goto_0
    iget-object p2, v0, Le/x;->m:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Le/x;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le/x;->b:Lrb/p;

    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p2, Lrb/b;->a:Lrb/b;

    iput-object p0, v0, Le/x;->b:Lrb/p;

    iput v3, v0, Le/x;->o:I

    invoke-interface {p1, p2, v0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lkg/s0;->getIO()Lkotlinx/coroutines/b;

    move-result-object p1

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/b;->limitedParallelism(I)Lkotlinx/coroutines/b;

    move-result-object p1

    invoke-static {p1}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    move-result-object p1

    iput-object p1, p0, Lrb/p;->y:Lkg/g0;

    .line 14
    invoke-static {}, Lkg/s0;->getIO()Lkotlinx/coroutines/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lkotlinx/coroutines/b;->limitedParallelism(I)Lkotlinx/coroutines/b;

    move-result-object p1

    iget-object p2, p0, Lrb/p;->w:Lrb/h;

    invoke-virtual {p1, p2}, Lqf/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lrb/p;->x:Lkg/g0;

    .line 16
    new-instance v1, Lkotlinx/coroutines/c;

    const-string p1, "connect"

    invoke-direct {v1, p1}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Le/o;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Le/o;-><init>(Lrb/p;Lqf/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 17
    iget-object v6, p0, Lrb/p;->x:Lkg/g0;

    new-instance v7, Lkotlinx/coroutines/c;

    const-string p2, "connectUdp"

    invoke-direct {v7, p2}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Le/q;

    invoke-direct {v9, p0, p1}, Le/q;-><init>(Lrb/p;Lqf/c;)V

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 18
    iget-object v0, p0, Lrb/p;->x:Lkg/g0;

    new-instance v1, Lkotlinx/coroutines/c;

    const-string p2, "eof"

    invoke-direct {v1, p2}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Le/s;

    invoke-direct {v3, p0, p1}, Le/s;-><init>(Lrb/p;Lqf/c;)V

    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 19
    iget-object v6, p0, Lrb/p;->x:Lkg/g0;

    new-instance v7, Lkotlinx/coroutines/c;

    const-string p2, "packet"

    invoke-direct {v7, p2}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Le/u;

    invoke-direct {v9, p0, p1}, Le/u;-><init>(Lrb/p;Lqf/c;)V

    invoke-static/range {v6 .. v11}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 20
    iget-object v0, p0, Lrb/p;->x:Lkg/g0;

    new-instance v1, Lkotlinx/coroutines/c;

    const-string p2, "ack"

    invoke-direct {v1, p2}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Le/w;

    invoke-direct {v3, p0, p1}, Le/w;-><init>(Lrb/p;Lqf/c;)V

    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 21
    sget-object v1, Llf/h;->a:Llf/h;

    :goto_2
    return-object v1
.end method

.method public static final a(Lrb/p;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lk/c;->a:Lng/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionEnd: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyBloc"

    invoke-static {v1, v0}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lrb/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwg/a;->b()V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSessionEnd: closed ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], active sessions = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lrb/p;Lxg/q;)V
    .locals 9

    .line 22
    sget-object v0, Lk/c;->a:Lng/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewSession: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxg/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyBloc"

    invoke-static {v1, v0}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lrb/p;->u:Lwg/b;

    iget-object v1, p0, Lrb/p;->y:Lkg/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "connectRequest"

    .line 24
    invoke-static {p1, v2}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p0, v2}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsScope"

    invoke-static {v1, v2}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v1, p1, Lxg/w;

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Lxg/w;

    .line 27
    new-instance v8, Lwg/e;

    .line 28
    iget v2, p1, Lxg/w;->a:I

    .line 29
    iget-object v3, p1, Lxg/w;->b:Ljava/lang/String;

    .line 30
    iget v4, p1, Lxg/w;->c:I

    .line 31
    iget-object v6, v0, Lwg/b;->a:Lyg/b;

    .line 32
    iget-object v7, p1, Lxg/w;->d:Ljava/util/Map;

    move-object v1, v8

    move-object v5, p0

    .line 33
    invoke-direct/range {v1 .. v7}, Lwg/e;-><init>(ILjava/lang/String;ILwg/c;Lyg/b;Ljava/util/Map;)V

    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, p1, Lxg/f0;

    if-eqz v1, :cond_1

    .line 35
    check-cast p1, Lxg/f0;

    .line 36
    new-instance v8, Lwg/i;

    .line 37
    iget v2, p1, Lxg/f0;->a:I

    .line 38
    iget-object v3, p1, Lxg/f0;->b:Ljava/lang/String;

    .line 39
    iget v4, p1, Lxg/f0;->c:I

    .line 40
    iget-object v6, v0, Lwg/b;->a:Lyg/b;

    move-object v1, v8

    move-object v5, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lwg/i;-><init>(ILjava/lang/String;ILwg/c;Lyg/b;)V

    .line 42
    :goto_0
    iget-object p0, p0, Lrb/p;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    iget p1, v8, Lwg/a;->a:I

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v8}, Lwg/a;->a()V

    return-void

    .line 46
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 7

    const-string v0, "ex"

    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lrb/p;->v:Lif/b;

    .line 48
    iget-object v0, v0, Lif/b;->a:Lng/g;

    .line 49
    invoke-interface {v0}, Lng/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif/a;

    .line 50
    iget-boolean v0, v0, Lif/a;->g:Z

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lk/c;->a:Lng/g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSessionError: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProxyBloc"

    invoke-static {v0, p2}, Lk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v1, p0, Lrb/p;->x:Lkg/g0;

    new-instance v4, Le/h;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Le/h;-><init>(Lrb/p;ILqf/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    return-void
.end method
