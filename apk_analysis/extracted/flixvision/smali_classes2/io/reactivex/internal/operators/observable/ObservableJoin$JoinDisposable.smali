.class final Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableJoin.java"

# interfaces
.implements Lqe/b;
.implements Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lqe/b;",
        "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Integer;

.field public static final B:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L

.field public static final y:Ljava/lang/Integer;

.field public static final z:Ljava/lang/Integer;


# instance fields
.field public final b:Lne/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/q<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final m:Laf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lqe/a;

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lse/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/n<",
            "-TT",
            "Left;",
            "+",
            "Lne/o<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lse/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/n<",
            "-TTRight;+",
            "Lne/o<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final t:Lse/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:I

.field public w:I

.field public volatile x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->y:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->z:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->A:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->B:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lne/q;Lse/n;Lse/n;Lse/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "-TR;>;",
            "Lse/n<",
            "-TT",
            "Left;",
            "+",
            "Lne/o<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lse/n<",
            "-TTRight;+",
            "Lne/o<",
            "TTRightEnd;>;>;",
            "Lse/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Lne/q;

    .line 5
    .line 6
    new-instance p1, Lqe/a;

    .line 7
    .line 8
    invoke-direct {p1}, Lqe/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 12
    .line 13
    new-instance p1, Laf/a;

    .line 14
    .line 15
    invoke-static {}, Lne/k;->bufferSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Laf/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->m:Laf/a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->o:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->p:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->r:Lse/n;

    .line 46
    .line 47
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->s:Lse/n;

    .line 48
    .line 49
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->t:Lse/c;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->m:Laf/a;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b:Lne/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->x:Z

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Laf/a;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Laf/a;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lqe/a;->dispose()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b(Lne/q;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Laf/a;->poll()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v7, 0x0

    .line 67
    :goto_2
    if-eqz v4, :cond_6

    .line 68
    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->o:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->p:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqe/a;->dispose()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lne/q;->onComplete()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    if-eqz v7, :cond_7

    .line 91
    .line 92
    neg-int v3, v3

    .line 93
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {v0}, Laf/a;->poll()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->y:Ljava/lang/Integer;

    .line 105
    .line 106
    const-string v8, "The resultSelector returned a null value"

    .line 107
    .line 108
    if-ne v6, v7, :cond_9

    .line 109
    .line 110
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->v:I

    .line 111
    .line 112
    add-int/lit8 v6, v5, 0x1

    .line 113
    .line 114
    iput v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->v:I

    .line 115
    .line 116
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->o:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :try_start_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->r:Lse/n;

    .line 126
    .line 127
    invoke-interface {v6, v4}, Lse/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "The leftEnd returned a null ObservableSource"

    .line 132
    .line 133
    invoke-static {v6, v7}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lne/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 140
    .line 141
    invoke-direct {v7, p0, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;ZI)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Lqe/a;->add(Lqe/b;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v6, v7}, Lne/o;->subscribe(Lne/q;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Laf/a;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lqe/a;->dispose()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b(Lne/q;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->p:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :try_start_1
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->t:Lse/c;

    .line 195
    .line 196
    invoke-interface {v7, v4, v6}, Lse/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v8}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    invoke-interface {v1, v6}, Lne/q;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v2

    .line 209
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->c(Ljava/lang/Throwable;Lne/q;Laf/a;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_1
    move-exception v2

    .line 214
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->c(Ljava/lang/Throwable;Lne/q;Laf/a;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    sget-object v7, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->z:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v6, v7, :cond_b

    .line 221
    .line 222
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->w:I

    .line 223
    .line 224
    add-int/lit8 v7, v6, 0x1

    .line 225
    .line 226
    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->w:I

    .line 227
    .line 228
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->p:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->s:Lse/n;

    .line 238
    .line 239
    invoke-interface {v7, v4}, Lse/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const-string v9, "The rightEnd returned a null ObservableSource"

    .line 244
    .line 245
    invoke-static {v7, v9}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lne/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 250
    .line 251
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 252
    .line 253
    invoke-direct {v9, p0, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;ZI)V

    .line 254
    .line 255
    .line 256
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 257
    .line 258
    invoke-virtual {v5, v9}, Lqe/a;->add(Lqe/b;)Z

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v9}, Lne/o;->subscribe(Lne/q;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Throwable;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Laf/a;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 278
    .line 279
    invoke-virtual {v0}, Lqe/a;->dispose()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b(Lne/q;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->o:Ljava/util/LinkedHashMap;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_1

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :try_start_3
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->t:Lse/c;

    .line 307
    .line 308
    invoke-interface {v7, v6, v4}, Lse/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6, v8}, Lue/a;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    invoke-interface {v1, v6}, Lne/q;->onNext(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :catchall_2
    move-exception v2

    .line 321
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->c(Ljava/lang/Throwable;Lne/q;Laf/a;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_3
    move-exception v2

    .line 326
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->c(Ljava/lang/Throwable;Lne/q;Laf/a;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    sget-object v5, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->A:Ljava/lang/Integer;

    .line 331
    .line 332
    if-ne v6, v5, :cond_c

    .line 333
    .line 334
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 335
    .line 336
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->o:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->n:I

    .line 339
    .line 340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lqe/a;->remove(Lqe/b;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_c
    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    .line 355
    .line 356
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->p:Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->n:I

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Lqe/a;->remove(Lqe/b;)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0
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
.end method

.method public final b(Lne/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lne/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->o:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->p:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lne/q;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final c(Ljava/lang/Throwable;Lne/q;Laf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lne/q<",
            "*>;",
            "Laf/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lre/a;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Laf/a;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lqe/a;->dispose()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->b(Lne/q;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->x:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqe/a;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->m:Laf/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Laf/a;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public innerClose(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->m:Laf/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->A:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->B:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2}, Laf/a;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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

.method public innerCloseError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lff/a;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method public innerComplete(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->n:Lqe/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqe/a;->delete(Lqe/b;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a()V

    .line 12
    .line 13
    .line 14
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

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lff/a;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
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

.method public innerValue(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->m:Laf/a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->y:Ljava/lang/Integer;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->z:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1, p2}, Laf/a;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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
