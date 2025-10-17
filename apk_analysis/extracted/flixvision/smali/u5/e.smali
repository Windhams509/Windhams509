.class public final Lu5/e;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Lu5/g;
.implements Lg5/g;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;
.implements Lu5/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/e$d;,
        Lu5/e$c;,
        Lu5/e$f;,
        Lu5/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/g;",
        "Lg5/g;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lu5/e$c;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;",
        "Lu5/j$b;"
    }
.end annotation


# instance fields
.field public A:[Lu5/j;

.field public B:[I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Lu5/o;

.field public I:J

.field public J:[Z

.field public K:[Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:J

.field public P:I

.field public Q:Z

.field public R:Z

.field public final b:Landroid/net/Uri;

.field public final m:Lk6/d;

.field public final n:I

.field public final o:Lu5/e$e;

.field public final p:Lk6/b;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final t:Lu5/e$d;

.field public final u:Ll6/e;

.field public final v:Lu5/e$a;

.field public final w:Lu5/e$b;

.field public final x:Landroid/os/Handler;

.field public y:Lu5/g$a;

.field public z:Lg5/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk6/d;[Lg5/e;ILandroid/os/Handler;Lu5/f$a;Lu5/e$e;Lk6/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5/e;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lu5/e;->m:Lk6/d;

    .line 7
    .line 8
    iput p4, p0, Lu5/e;->n:I

    .line 9
    .line 10
    iput-object p7, p0, Lu5/e;->o:Lu5/e$e;

    .line 11
    .line 12
    iput-object p8, p0, Lu5/e;->p:Lk6/b;

    .line 13
    .line 14
    iput-object p9, p0, Lu5/e;->q:Ljava/lang/String;

    .line 15
    .line 16
    int-to-long p1, p10

    .line 17
    iput-wide p1, p0, Lu5/e;->r:J

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu5/e;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    new-instance p1, Lu5/e$d;

    .line 29
    .line 30
    invoke-direct {p1, p3, p0}, Lu5/e$d;-><init>([Lg5/e;Lg5/g;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lu5/e;->t:Lu5/e$d;

    .line 34
    .line 35
    new-instance p1, Ll6/e;

    .line 36
    .line 37
    invoke-direct {p1}, Ll6/e;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lu5/e;->u:Ll6/e;

    .line 41
    .line 42
    new-instance p1, Lu5/e$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lu5/e$a;-><init>(Lu5/e;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu5/e;->v:Lu5/e$a;

    .line 48
    .line 49
    new-instance p1, Lu5/e$b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lu5/e$b;-><init>(Lu5/e;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lu5/e;->w:Lu5/e$b;

    .line 55
    .line 56
    new-instance p1, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lu5/e;->x:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [I

    .line 65
    .line 66
    iput-object p2, p0, Lu5/e;->B:[I

    .line 67
    .line 68
    new-array p1, p1, [Lu5/j;

    .line 69
    .line 70
    iput-object p1, p0, Lu5/e;->A:[Lu5/j;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, Lu5/e;->O:J

    .line 78
    .line 79
    const-wide/16 p1, -0x1

    .line 80
    .line 81
    iput-wide p1, p0, Lu5/e;->M:J

    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/e;->A:[Lu5/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lu5/j;->getWriteIndex()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
    .line 19
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lu5/e;->O:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c()V
    .locals 9

    .line 1
    new-instance v6, Lu5/e$c;

    .line 2
    .line 3
    iget-object v2, p0, Lu5/e;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lu5/e;->m:Lk6/d;

    .line 6
    .line 7
    iget-object v4, p0, Lu5/e;->t:Lu5/e$d;

    .line 8
    .line 9
    iget-object v5, p0, Lu5/e;->u:Ll6/e;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lu5/e$c;-><init>(Lu5/e;Landroid/net/Uri;Lk6/d;Lu5/e$d;Ll6/e;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lu5/e;->D:Z

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lu5/e;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lu5/e;->I:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v7, p0, Lu5/e;->O:J

    .line 39
    .line 40
    cmp-long v0, v7, v3

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lu5/e;->Q:Z

    .line 46
    .line 47
    iput-wide v1, p0, Lu5/e;->O:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lu5/e;->z:Lg5/l;

    .line 51
    .line 52
    iget-wide v3, p0, Lu5/e;->O:J

    .line 53
    .line 54
    invoke-interface {v0, v3, v4}, Lg5/l;->getPosition(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-wide v7, p0, Lu5/e;->O:J

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v7, v8}, Lu5/e$c;->setLoadPosition(JJ)V

    .line 61
    .line 62
    .line 63
    iput-wide v1, p0, Lu5/e;->O:J

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lu5/e;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lu5/e;->P:I

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iget v3, p0, Lu5/e;->n:I

    .line 73
    .line 74
    if-ne v3, v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p0, Lu5/e;->D:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-wide v3, p0, Lu5/e;->M:J

    .line 81
    .line 82
    const-wide/16 v7, -0x1

    .line 83
    .line 84
    cmp-long v0, v3, v7

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lu5/e;->z:Lg5/l;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Lg5/l;->getDurationUs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x6

    .line 102
    const/4 v3, 0x6

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 105
    const/4 v3, 0x3

    .line 106
    :cond_4
    :goto_1
    iget-object v0, p0, Lu5/e;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 107
    .line 108
    invoke-virtual {v0, v6, p0, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lu5/e;->Q:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lu5/e;->D:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lu5/e;->G:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lu5/e;->u:Ll6/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ll6/e;->open()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lu5/e;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lu5/e;->c()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_1
    return p1

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
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
.end method

.method public discardBuffer(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/e;->A:[Lu5/j;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lu5/e;->A:[Lu5/j;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, p0, Lu5/e;->J:[Z

    .line 13
    .line 14
    aget-boolean v4, v4, v2

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, v1, v4}, Lu5/j;->discardTo(JZZ)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu5/e;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu5/e;->x:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lu5/e;->v:Lu5/e$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getBufferedPositionUs()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu5/e;->Q:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu5/e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lu5/e;->O:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lu5/e;->L:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lu5/e;->A:[Lu5/j;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    if-ge v3, v0, :cond_5

    .line 31
    .line 32
    iget-object v6, p0, Lu5/e;->K:[Z

    .line 33
    .line 34
    aget-boolean v6, v6, v3

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lu5/e;->A:[Lu5/j;

    .line 39
    .line 40
    aget-object v6, v6, v3

    .line 41
    .line 42
    invoke-virtual {v6}, Lu5/j;->getLargestQueuedTimestampUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lu5/e;->A:[Lu5/j;

    .line 54
    .line 55
    array-length v4, v0

    .line 56
    move-wide v5, v1

    .line 57
    :goto_1
    if-ge v3, v4, :cond_4

    .line 58
    .line 59
    aget-object v7, v0, v3

    .line 60
    .line 61
    invoke-virtual {v7}, Lu5/j;->getLargestQueuedTimestampUs()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move-wide v4, v5

    .line 73
    :cond_5
    cmp-long v0, v4, v1

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-wide v4, p0, Lu5/e;->N:J

    .line 78
    .line 79
    :cond_6
    return-wide v4
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
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lu5/e;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu5/e;->getBufferedPositionUs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getTrackGroups()Lu5/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/e;->H:Lu5/o;

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
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/e;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

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
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lu5/e$c;

    invoke-virtual/range {p0 .. p6}, Lu5/e;->onLoadCanceled(Lu5/e$c;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lu5/e$c;JJZ)V
    .locals 0

    if-eqz p6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide p2, p0, Lu5/e;->M:J

    const-wide/16 p4, -0x1

    cmp-long p6, p2, p4

    if-nez p6, :cond_1

    .line 3
    iget-wide p1, p1, Lu5/e$c;->i:J

    .line 4
    iput-wide p1, p0, Lu5/e;->M:J

    .line 5
    :cond_1
    iget-object p1, p0, Lu5/e;->A:[Lu5/j;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 6
    invoke-virtual {p4}, Lu5/j;->reset()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lu5/e;->G:I

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lu5/e;->y:Lu5/g$a;

    invoke-interface {p1, p0}, Lu5/l$a;->onContinueLoadingRequested(Lu5/l;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lu5/e$c;

    invoke-virtual/range {p0 .. p5}, Lu5/e;->onLoadCompleted(Lu5/e$c;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lu5/e$c;JJ)V
    .locals 4

    .line 2
    iget-wide p2, p0, Lu5/e;->M:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 3
    iget-wide p1, p1, Lu5/e$c;->i:J

    .line 4
    iput-wide p1, p0, Lu5/e;->M:J

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lu5/e;->Q:Z

    .line 6
    iget-wide p1, p0, Lu5/e;->I:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_3

    .line 7
    iget-object p1, p0, Lu5/e;->A:[Lu5/j;

    array-length p2, p1

    const-wide/high16 p3, -0x8000000000000000L

    const/4 p5, 0x0

    move-wide v0, p3

    :goto_0
    if-ge p5, p2, :cond_1

    aget-object v2, p1, p5

    .line 8
    invoke-virtual {v2}, Lu5/j;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v0, p3

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x2710

    add-long/2addr p1, v0

    .line 10
    :goto_1
    iput-wide p1, p0, Lu5/e;->I:J

    .line 11
    iget-object p3, p0, Lu5/e;->z:Lg5/l;

    invoke-interface {p3}, Lg5/l;->isSeekable()Z

    move-result p3

    iget-object p4, p0, Lu5/e;->o:Lu5/e$e;

    check-cast p4, Lu5/f;

    invoke-virtual {p4, p1, p2, p3}, Lu5/f;->onSourceInfoRefreshed(JZ)V

    .line 12
    :cond_3
    iget-object p1, p0, Lu5/e;->y:Lu5/g$a;

    invoke-interface {p1, p0}, Lu5/l$a;->onContinueLoadingRequested(Lu5/l;)V

    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Lu5/e$c;

    invoke-virtual/range {p0 .. p6}, Lu5/e;->onLoadError(Lu5/e$c;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public onLoadError(Lu5/e$c;JJLjava/io/IOException;)I
    .locals 2

    .line 2
    iget-wide p2, p0, Lu5/e;->M:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 3
    iget-wide p2, p1, Lu5/e$c;->i:J

    .line 4
    iput-wide p2, p0, Lu5/e;->M:J

    .line 5
    :cond_0
    instance-of p2, p6, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lu5/e;->a()I

    move-result p2

    .line 7
    iget p3, p0, Lu5/e;->P:I

    const/4 p6, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-wide v0, p0, Lu5/e;->M:J

    cmp-long p3, v0, p4

    if-nez p3, :cond_5

    iget-object p3, p0, Lu5/e;->z:Lg5/l;

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p3}, Lg5/l;->getDurationUs()J

    move-result-wide p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v0

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 p3, 0x0

    .line 10
    iput-wide p3, p0, Lu5/e;->N:J

    .line 11
    iget-boolean p5, p0, Lu5/e;->D:Z

    iput-boolean p5, p0, Lu5/e;->F:Z

    .line 12
    iget-object p5, p0, Lu5/e;->A:[Lu5/j;

    array-length v0, p5

    :goto_1
    if-ge p6, v0, :cond_4

    aget-object v1, p5, p6

    .line 13
    invoke-virtual {v1}, Lu5/j;->reset()V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, p3, p4, p3, p4}, Lu5/e$c;->setLoadPosition(JJ)V

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lu5/e;->a()I

    move-result p1

    iput p1, p0, Lu5/e;->P:I

    return p2
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/e;->t:Lu5/e$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/e$d;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu5/e;->A:[Lu5/j;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lu5/j;->reset()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
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
.end method

.method public onUpstreamFormatChanged(Lc5/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu5/e;->x:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lu5/e;->v:Lu5/e$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public prepare(Lu5/g$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/e;->y:Lu5/g$a;

    .line 2
    .line 3
    iget-object p1, p0, Lu5/e;->u:Ll6/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll6/e;->open()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu5/e;->c()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu5/e;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lu5/e;->F:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lu5/e;->N:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5/e;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->release(Lcom/google/android/exoplayer2/upstream/Loader$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lu5/e;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu5/e;->A:[Lu5/j;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lu5/j;->discardToEnd()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lu5/e;->x:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lu5/e;->R:Z

    .line 35
    .line 36
    return-void
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

.method public seekMap(Lg5/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu5/e;->z:Lg5/l;

    .line 2
    .line 3
    iget-object p1, p0, Lu5/e;->x:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lu5/e;->v:Lu5/e$a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lu5/e;->z:Lg5/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lg5/l;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iput-wide p1, p0, Lu5/e;->N:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lu5/e;->F:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lu5/e;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lu5/e;->A:[Lu5/j;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    const/4 v3, 0x1

    .line 28
    if-ge v2, v1, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lu5/e;->A:[Lu5/j;

    .line 31
    .line 32
    aget-object v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v4}, Lu5/j;->rewind()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, p2, v3, v0}, Lu5/j;->advanceTo(JZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lu5/e;->K:[Z

    .line 44
    .line 45
    aget-boolean v3, v3, v2

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-boolean v3, p0, Lu5/e;->L:Z

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v4}, Lu5/j;->discardToRead()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    return-wide p1

    .line 64
    :cond_4
    iput-wide p1, p0, Lu5/e;->O:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lu5/e;->Q:Z

    .line 67
    .line 68
    iget-object v1, p0, Lu5/e;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object v1, p0, Lu5/e;->A:[Lu5/j;

    .line 81
    .line 82
    array-length v2, v1

    .line 83
    :goto_3
    if-ge v0, v2, :cond_6

    .line 84
    .line 85
    aget-object v3, v1, v0

    .line 86
    .line 87
    invoke-virtual {v3}, Lu5/j;->reset()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_4
    return-wide p1
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
.end method

.method public selectTracks([Lj6/f;[Z[Lu5/k;[ZJ)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu5/e;->D:Z

    .line 2
    .line 3
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu5/e;->G:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    aget-object v5, p1, v2

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    aget-boolean v5, p2, v2

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    :cond_0
    check-cast v3, Lu5/e$f;

    .line 27
    .line 28
    iget v3, v3, Lu5/e$f;->b:I

    .line 29
    .line 30
    iget-object v5, p0, Lu5/e;->J:[Z

    .line 31
    .line 32
    aget-boolean v5, v5, v3

    .line 33
    .line 34
    invoke-static {v5}, Ll6/a;->checkState(Z)V

    .line 35
    .line 36
    .line 37
    iget v5, p0, Lu5/e;->G:I

    .line 38
    .line 39
    sub-int/2addr v5, v4

    .line 40
    iput v5, p0, Lu5/e;->G:I

    .line 41
    .line 42
    iget-object v4, p0, Lu5/e;->J:[Z

    .line 43
    .line 44
    aput-boolean v1, v4, v3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v3, p3, v2

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lu5/e;->E:Z

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long p2, p5, v2

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :goto_1
    const/4 p2, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 p2, 0x0

    .line 68
    :goto_2
    const/4 v0, 0x0

    .line 69
    :goto_3
    array-length v2, p1

    .line 70
    if-ge v0, v2, :cond_9

    .line 71
    .line 72
    aget-object v2, p3, v0

    .line 73
    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    aget-object v2, p1, v0

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-interface {v2}, Lj6/f;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_4
    invoke-static {v3}, Ll6/a;->checkState(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Lj6/f;->getIndexInTrackGroup(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/4 v3, 0x0

    .line 101
    :goto_5
    invoke-static {v3}, Ll6/a;->checkState(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lu5/e;->H:Lu5/o;

    .line 105
    .line 106
    invoke-interface {v2}, Lj6/f;->getTrackGroup()Lu5/n;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Lu5/o;->indexOf(Lu5/n;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v3, p0, Lu5/e;->J:[Z

    .line 115
    .line 116
    aget-boolean v3, v3, v2

    .line 117
    .line 118
    xor-int/2addr v3, v4

    .line 119
    invoke-static {v3}, Ll6/a;->checkState(Z)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lu5/e;->G:I

    .line 123
    .line 124
    add-int/2addr v3, v4

    .line 125
    iput v3, p0, Lu5/e;->G:I

    .line 126
    .line 127
    iget-object v3, p0, Lu5/e;->J:[Z

    .line 128
    .line 129
    aput-boolean v4, v3, v2

    .line 130
    .line 131
    new-instance v3, Lu5/e$f;

    .line 132
    .line 133
    invoke-direct {v3, p0, v2}, Lu5/e$f;-><init>(Lu5/e;I)V

    .line 134
    .line 135
    .line 136
    aput-object v3, p3, v0

    .line 137
    .line 138
    aput-boolean v4, p4, v0

    .line 139
    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    iget-object p2, p0, Lu5/e;->A:[Lu5/j;

    .line 143
    .line 144
    aget-object p2, p2, v2

    .line 145
    .line 146
    invoke-virtual {p2}, Lu5/j;->rewind()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p5, p6, v4, v4}, Lu5/j;->advanceTo(JZZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p2}, Lu5/j;->getReadIndex()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 p2, 0x0

    .line 164
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iget p1, p0, Lu5/e;->G:I

    .line 168
    .line 169
    if-nez p1, :cond_c

    .line 170
    .line 171
    iput-boolean v1, p0, Lu5/e;->F:Z

    .line 172
    .line 173
    iget-object p1, p0, Lu5/e;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    iget-object p2, p0, Lu5/e;->A:[Lu5/j;

    .line 182
    .line 183
    array-length p3, p2

    .line 184
    :goto_7
    if-ge v1, p3, :cond_a

    .line 185
    .line 186
    aget-object p4, p2, v1

    .line 187
    .line 188
    invoke-virtual {p4}, Lu5/j;->discardToEnd()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_b
    iget-object p1, p0, Lu5/e;->A:[Lu5/j;

    .line 199
    .line 200
    array-length p2, p1

    .line 201
    :goto_8
    if-ge v1, p2, :cond_e

    .line 202
    .line 203
    aget-object p3, p1, v1

    .line 204
    .line 205
    invoke-virtual {p3}, Lu5/j;->reset()V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    if-eqz p2, :cond_e

    .line 212
    .line 213
    invoke-virtual {p0, p5, p6}, Lu5/e;->seekToUs(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p5

    .line 217
    :goto_9
    array-length p1, p3

    .line 218
    if-ge v1, p1, :cond_e

    .line 219
    .line 220
    aget-object p1, p3, v1

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    aput-boolean v4, p4, v1

    .line 225
    .line 226
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lu5/e;->E:Z

    .line 230
    .line 231
    return-wide p5
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

.method public track(II)Lg5/m;
    .locals 3

    .line 1
    iget-object p2, p0, Lu5/e;->A:[Lu5/j;

    .line 2
    .line 3
    array-length p2, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lu5/e;->B:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lu5/e;->A:[Lu5/j;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lu5/j;

    .line 22
    .line 23
    iget-object v1, p0, Lu5/e;->p:Lk6/b;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lu5/j;-><init>(Lk6/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lu5/j;->setUpstreamFormatChangeListener(Lu5/j$b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu5/e;->B:[I

    .line 32
    .line 33
    add-int/lit8 v2, p2, 0x1

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lu5/e;->B:[I

    .line 40
    .line 41
    aput p1, v1, p2

    .line 42
    .line 43
    iget-object p1, p0, Lu5/e;->A:[Lu5/j;

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lu5/j;

    .line 50
    .line 51
    iput-object p1, p0, Lu5/e;->A:[Lu5/j;

    .line 52
    .line 53
    aput-object v0, p1, p2

    .line 54
    .line 55
    return-object v0
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
.end method
