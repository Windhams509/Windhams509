.class public final Lw5/e;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lu5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/e$b;,
        Lw5/e$f;,
        Lw5/e$e;,
        Lw5/e$c;,
        Lw5/e$a;,
        Lw5/e$d;
    }
.end annotation


# instance fields
.field public A:Lk6/m;

.field public B:Landroid/net/Uri;

.field public C:J

.field public D:J

.field public E:Lx5/b;

.field public F:Landroid/os/Handler;

.field public G:J

.field public H:I

.field public final b:Z

.field public final m:Lk6/d$a;

.field public final n:Lw5/a$a;

.field public final o:I

.field public final p:J

.field public final q:Lu5/a$a;

.field public final r:Lcom/google/android/exoplayer2/upstream/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/a$a<",
            "+",
            "Lx5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lw5/e$c;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lw5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lw5/c;

.field public final w:Lw5/d;

.field public x:Lu5/h$a;

.field public y:Lk6/d;

.field public z:Lcom/google/android/exoplayer2/upstream/Loader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lc5/h;->registerModule(Ljava/lang/String;)V

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

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;Lcom/google/android/exoplayer2/upstream/a$a;Lw5/a$a;IJLandroid/os/Handler;Lu5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lk6/d$a;",
            "Lcom/google/android/exoplayer2/upstream/a$a<",
            "+",
            "Lx5/b;",
            ">;",
            "Lw5/a$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lu5/a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw5/e;->E:Lx5/b;

    .line 5
    iput-object p1, p0, Lw5/e;->B:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lw5/e;->m:Lk6/d$a;

    .line 7
    iput-object p3, p0, Lw5/e;->r:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 8
    iput-object p4, p0, Lw5/e;->n:Lw5/a$a;

    .line 9
    iput p5, p0, Lw5/e;->o:I

    .line 10
    iput-wide p6, p0, Lw5/e;->p:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lw5/e;->b:Z

    .line 12
    new-instance p1, Lu5/a$a;

    invoke-direct {p1, p8, p9}, Lu5/a$a;-><init>(Landroid/os/Handler;Lu5/a;)V

    iput-object p1, p0, Lw5/e;->q:Lu5/a$a;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e;->t:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lw5/e;->u:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Lw5/e$c;

    invoke-direct {p1, p0}, Lw5/e$c;-><init>(Lw5/e;)V

    iput-object p1, p0, Lw5/e;->s:Lw5/e$c;

    .line 16
    new-instance p1, Lw5/c;

    invoke-direct {p1, p0}, Lw5/c;-><init>(Lw5/e;)V

    iput-object p1, p0, Lw5/e;->v:Lw5/c;

    .line 17
    new-instance p1, Lw5/d;

    invoke-direct {p1, p0}, Lw5/d;-><init>(Lw5/e;)V

    iput-object p1, p0, Lw5/e;->w:Lw5/d;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;Lw5/a$a;IJLandroid/os/Handler;Lu5/a;)V
    .locals 10

    .line 2
    new-instance v3, Lx5/c;

    invoke-direct {v3}, Lx5/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lw5/e;-><init>(Landroid/net/Uri;Lk6/d$a;Lcom/google/android/exoplayer2/upstream/a$a;Lw5/a$a;IJLandroid/os/Handler;Lu5/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;Lw5/a$a;Landroid/os/Handler;Lu5/a;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lw5/e;-><init>(Landroid/net/Uri;Lk6/d$a;Lw5/a$a;IJLandroid/os/Handler;Lu5/a;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lw5/e;->u:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, v0, Lw5/e;->H:I

    .line 18
    .line 19
    if-lt v4, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lw5/b;

    .line 26
    .line 27
    iget-object v5, v0, Lw5/e;->E:Lx5/b;

    .line 28
    .line 29
    iget v6, v0, Lw5/e;->H:I

    .line 30
    .line 31
    sub-int/2addr v4, v6

    .line 32
    invoke-virtual {v3, v5, v4}, Lw5/b;->updateManifest(Lx5/b;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v0, Lw5/e;->E:Lx5/b;

    .line 39
    .line 40
    invoke-virtual {v2}, Lx5/b;->getPeriodCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget-object v4, v0, Lw5/e;->E:Lx5/b;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lx5/b;->getPeriod(I)Lx5/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Lw5/e;->E:Lx5/b;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lx5/b;->getPeriodDurationUs(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v4, v5, v6}, Lw5/e$d;->createPeriodSeekInfo(Lx5/e;J)Lw5/e$d;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lw5/e;->E:Lx5/b;

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Lx5/b;->getPeriod(I)Lx5/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Lw5/e;->E:Lx5/b;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Lx5/b;->getPeriodDurationUs(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-static {v5, v6, v7}, Lw5/e$d;->createPeriodSeekInfo(Lx5/e;J)Lw5/e$d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-wide v6, v4, Lw5/e$d;->b:J

    .line 79
    .line 80
    iget-wide v8, v5, Lw5/e$d;->c:J

    .line 81
    .line 82
    iget-object v4, v0, Lw5/e;->E:Lx5/b;

    .line 83
    .line 84
    iget-boolean v4, v4, Lx5/b;->c:Z

    .line 85
    .line 86
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-boolean v4, v5, Lw5/e$d;->a:Z

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    iget-wide v4, v0, Lw5/e;->G:J

    .line 100
    .line 101
    cmp-long v14, v4, v12

    .line 102
    .line 103
    if-eqz v14, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-wide v14, v0, Lw5/e;->G:J

    .line 110
    .line 111
    add-long/2addr v4, v14

    .line 112
    invoke-static {v4, v5}, Lc5/b;->msToUs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Lc5/b;->msToUs(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    :goto_1
    iget-object v14, v0, Lw5/e;->E:Lx5/b;

    .line 126
    .line 127
    iget-wide v14, v14, Lx5/b;->a:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Lc5/b;->msToUs(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    sub-long/2addr v4, v14

    .line 134
    iget-object v14, v0, Lw5/e;->E:Lx5/b;

    .line 135
    .line 136
    invoke-virtual {v14, v2}, Lx5/b;->getPeriod(I)Lx5/e;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-wide v14, v14, Lx5/e;->b:J

    .line 141
    .line 142
    invoke-static {v14, v15}, Lc5/b;->msToUs(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    sub-long/2addr v4, v14

    .line 147
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iget-object v4, v0, Lw5/e;->E:Lx5/b;

    .line 152
    .line 153
    iget-wide v4, v4, Lx5/b;->e:J

    .line 154
    .line 155
    cmp-long v14, v4, v10

    .line 156
    .line 157
    if-eqz v14, :cond_5

    .line 158
    .line 159
    invoke-static {v4, v5}, Lc5/b;->msToUs(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    sub-long v4, v8, v4

    .line 164
    .line 165
    :goto_2
    cmp-long v14, v4, v12

    .line 166
    .line 167
    if-gez v14, :cond_3

    .line 168
    .line 169
    if-lez v2, :cond_3

    .line 170
    .line 171
    iget-object v14, v0, Lw5/e;->E:Lx5/b;

    .line 172
    .line 173
    add-int/lit8 v2, v2, -0x1

    .line 174
    .line 175
    invoke-virtual {v14, v2}, Lx5/b;->getPeriodDurationUs(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    add-long/2addr v4, v14

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    if-nez v2, :cond_4

    .line 182
    .line 183
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iget-object v2, v0, Lw5/e;->E:Lx5/b;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lx5/b;->getPeriodDurationUs(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    :goto_3
    move-wide v6, v4

    .line 195
    :cond_5
    move-wide/from16 v20, v6

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-wide/from16 v20, v6

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_4
    sub-long v8, v8, v20

    .line 203
    .line 204
    move-wide/from16 v22, v8

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_5
    iget-object v5, v0, Lw5/e;->E:Lx5/b;

    .line 208
    .line 209
    invoke-virtual {v5}, Lx5/b;->getPeriodCount()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sub-int/2addr v5, v3

    .line 214
    if-ge v4, v5, :cond_7

    .line 215
    .line 216
    iget-object v5, v0, Lw5/e;->E:Lx5/b;

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Lx5/b;->getPeriodDurationUs(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    add-long v22, v5, v22

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    iget-object v3, v0, Lw5/e;->E:Lx5/b;

    .line 228
    .line 229
    iget-boolean v4, v3, Lx5/b;->c:Z

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    const-wide/16 v4, -0x1

    .line 234
    .line 235
    iget-wide v6, v0, Lw5/e;->p:J

    .line 236
    .line 237
    cmp-long v8, v6, v4

    .line 238
    .line 239
    if-nez v8, :cond_9

    .line 240
    .line 241
    iget-wide v3, v3, Lx5/b;->f:J

    .line 242
    .line 243
    cmp-long v5, v3, v10

    .line 244
    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const-wide/16 v3, 0x7530

    .line 249
    .line 250
    :goto_6
    move-wide v6, v3

    .line 251
    :cond_9
    invoke-static {v6, v7}, Lc5/b;->msToUs(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    sub-long v12, v22, v3

    .line 256
    .line 257
    const-wide/32 v3, 0x4c4b40

    .line 258
    .line 259
    .line 260
    cmp-long v5, v12, v3

    .line 261
    .line 262
    if-gez v5, :cond_a

    .line 263
    .line 264
    const-wide/16 v5, 0x2

    .line 265
    .line 266
    div-long v5, v22, v5

    .line 267
    .line 268
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v12

    .line 272
    :cond_a
    move-wide/from16 v24, v12

    .line 273
    .line 274
    iget-object v3, v0, Lw5/e;->E:Lx5/b;

    .line 275
    .line 276
    iget-wide v4, v3, Lx5/b;->a:J

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Lx5/b;->getPeriod(I)Lx5/e;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-wide v6, v1, Lx5/e;->b:J

    .line 283
    .line 284
    add-long/2addr v4, v6

    .line 285
    invoke-static/range {v20 .. v21}, Lc5/b;->usToMs(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    add-long v17, v6, v4

    .line 290
    .line 291
    new-instance v1, Lw5/e$a;

    .line 292
    .line 293
    iget-object v3, v0, Lw5/e;->E:Lx5/b;

    .line 294
    .line 295
    iget-wide v4, v3, Lx5/b;->a:J

    .line 296
    .line 297
    iget v6, v0, Lw5/e;->H:I

    .line 298
    .line 299
    move-object v14, v1

    .line 300
    move-wide v15, v4

    .line 301
    move/from16 v19, v6

    .line 302
    .line 303
    move-object/from16 v26, v3

    .line 304
    .line 305
    invoke-direct/range {v14 .. v26}, Lw5/e$a;-><init>(JJIJJJLx5/b;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lw5/e;->x:Lu5/h$a;

    .line 309
    .line 310
    iget-object v4, v0, Lw5/e;->E:Lx5/b;

    .line 311
    .line 312
    check-cast v3, Lc5/g;

    .line 313
    .line 314
    invoke-virtual {v3, v1, v4}, Lc5/g;->onSourceInfoRefreshed(Lc5/r;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, v0, Lw5/e;->b:Z

    .line 318
    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    iget-object v1, v0, Lw5/e;->F:Landroid/os/Handler;

    .line 322
    .line 323
    iget-object v3, v0, Lw5/e;->w:Lw5/d;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    iget-object v1, v0, Lw5/e;->F:Landroid/os/Handler;

    .line 331
    .line 332
    const-wide/16 v4, 0x1388

    .line 333
    .line 334
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    .line 336
    .line 337
    :cond_b
    if-eqz p1, :cond_c

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lw5/e;->b()V

    .line 340
    .line 341
    .line 342
    :cond_c
    return-void
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

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/e;->E:Lx5/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx5/b;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, v0, Lx5/b;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    :cond_1
    iget-wide v4, p0, Lw5/e;->C:J

    .line 19
    .line 20
    add-long/2addr v4, v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v4, v0

    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lw5/e;->F:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v3, p0, Lw5/e;->v:Lw5/c;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
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
.end method

.method public createPeriod(Lu5/h$b;Lk6/b;)Lu5/g;
    .locals 11

    .line 1
    iget v3, p1, Lu5/h$b;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Lw5/e;->E:Lx5/b;

    .line 4
    .line 5
    invoke-virtual {p1, v3}, Lx5/b;->getPeriod(I)Lx5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p1, Lx5/e;->b:J

    .line 10
    .line 11
    iget-object p1, p0, Lw5/e;->q:Lu5/a$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lu5/a$a;->copyWithMediaTimeOffsetMs(J)Lu5/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance p1, Lw5/b;

    .line 18
    .line 19
    iget v0, p0, Lw5/e;->H:I

    .line 20
    .line 21
    add-int v1, v0, v3

    .line 22
    .line 23
    iget-object v2, p0, Lw5/e;->E:Lx5/b;

    .line 24
    .line 25
    iget-object v4, p0, Lw5/e;->n:Lw5/a$a;

    .line 26
    .line 27
    iget v5, p0, Lw5/e;->o:I

    .line 28
    .line 29
    iget-wide v7, p0, Lw5/e;->G:J

    .line 30
    .line 31
    iget-object v9, p0, Lw5/e;->A:Lk6/m;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    move-object v10, p2

    .line 35
    invoke-direct/range {v0 .. v10}, Lw5/b;-><init>(ILx5/b;ILw5/a$a;ILu5/a$a;JLk6/m;Lk6/b;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lw5/e;->u:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget v0, p1, Lw5/b;->b:I

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/e;->A:Lk6/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/m;->maybeThrowError()V

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

.method public prepareSource(Lc5/d;ZLu5/h$a;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lw5/e;->x:Lu5/h$a;

    .line 2
    .line 3
    iget-boolean p1, p0, Lw5/e;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lk6/m$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lk6/m$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw5/e;->A:Lk6/m;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lw5/e;->a(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lw5/e;->m:Lk6/d$a;

    .line 20
    .line 21
    invoke-interface {p1}, Lk6/d$a;->createDataSource()Lk6/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lw5/e;->y:Lk6/d;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 28
    .line 29
    const-string p2, "Loader:DashMediaSource"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lw5/e;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 35
    .line 36
    iput-object p1, p0, Lw5/e;->A:Lk6/m;

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lw5/e;->F:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object p1, p0, Lw5/e;->t:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object p2, p0, Lw5/e;->B:Landroid/net/Uri;

    .line 49
    .line 50
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/upstream/a;

    .line 52
    .line 53
    iget-object p3, p0, Lw5/e;->y:Lk6/d;

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget-object v1, p0, Lw5/e;->r:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 57
    .line 58
    invoke-direct {p1, p3, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Lk6/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/a$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lw5/e;->s:Lw5/e$c;

    .line 62
    .line 63
    iget p3, p0, Lw5/e;->o:I

    .line 64
    .line 65
    iget-object v0, p0, Lw5/e;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lw5/e;->q:Lu5/a$a;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, p2, p3}, Lu5/a$a;->loadStarted(Lk6/f;IJ)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p2
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
.end method

.method public releasePeriod(Lu5/g;)V
    .locals 1

    .line 1
    check-cast p1, Lw5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw5/b;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw5/e;->u:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lw5/b;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public releaseSource()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw5/e;->y:Lk6/d;

    .line 3
    .line 4
    iput-object v0, p0, Lw5/e;->A:Lk6/m;

    .line 5
    .line 6
    iget-object v1, p0, Lw5/e;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw5/e;->z:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lw5/e;->C:J

    .line 18
    .line 19
    iput-wide v1, p0, Lw5/e;->D:J

    .line 20
    .line 21
    iput-object v0, p0, Lw5/e;->E:Lx5/b;

    .line 22
    .line 23
    iget-object v3, p0, Lw5/e;->F:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw5/e;->F:Landroid/os/Handler;

    .line 31
    .line 32
    :cond_1
    iput-wide v1, p0, Lw5/e;->G:J

    .line 33
    .line 34
    iget-object v0, p0, Lw5/e;->u:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
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
