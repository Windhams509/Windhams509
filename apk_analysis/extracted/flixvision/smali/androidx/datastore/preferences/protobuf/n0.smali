.class public final Landroidx/datastore/preferences/protobuf/n0;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/y0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/k0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/p0;

.field public final n:Landroidx/datastore/preferences/protobuf/b0;

.field public final o:Landroidx/datastore/preferences/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/datastore/preferences/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Landroidx/datastore/preferences/protobuf/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/n0;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j1;->o()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/k0;ZZ[IIILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/k0;",
            "ZZ[III",
            "Landroidx/datastore/preferences/protobuf/p0;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/n0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/n0;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/n0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/n0;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/o;->e(Landroidx/datastore/preferences/protobuf/k0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/n0;->k:I

    .line 36
    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/n0;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/n0;->m:Landroidx/datastore/preferences/protobuf/p0;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/n0;->e:Landroidx/datastore/preferences/protobuf/k0;

    .line 48
    .line 49
    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    .line 50
    .line 51
    return-void
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
.end method

.method public static D(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j;->writeString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 14
    .line 15
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 18
    .line 19
    .line 20
    :goto_0
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
.end method

.method public static j(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
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
.end method

.method public static n(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/w0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/datastore/preferences/protobuf/w0;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/n0;->o(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Landroidx/datastore/preferences/protobuf/d1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->m:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v10, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->getFields()[Landroidx/datastore/preferences/protobuf/r;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    array-length v2, v1

    .line 51
    mul-int/lit8 v5, v2, 0x3

    .line 52
    .line 53
    new-array v5, v5, [I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    new-array v6, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    array-length v2, v1

    .line 60
    if-gtz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->getCheckInitialized()[I

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v9, Landroidx/datastore/preferences/protobuf/n0;->r:[I

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move-object v2, v9

    .line 71
    :cond_2
    array-length v11, v1

    .line 72
    if-gtz v11, :cond_3

    .line 73
    .line 74
    array-length v1, v2

    .line 75
    add-int/2addr v1, v3

    .line 76
    add-int/2addr v1, v3

    .line 77
    new-array v12, v1, [I

    .line 78
    .line 79
    array-length v1, v2

    .line 80
    invoke-static {v2, v3, v12, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    array-length v1, v2

    .line 84
    invoke-static {v9, v3, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    array-length v1, v2

    .line 88
    add-int/2addr v1, v3

    .line 89
    invoke-static {v9, v3, v12, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Landroidx/datastore/preferences/protobuf/n0;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d1;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/4 v11, 0x1

    .line 99
    array-length v13, v2

    .line 100
    array-length v0, v2

    .line 101
    add-int/lit8 v14, v0, 0x0

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    move-object/from16 v15, p1

    .line 105
    .line 106
    move-object/from16 v16, p2

    .line 107
    .line 108
    move-object/from16 v17, p3

    .line 109
    .line 110
    move-object/from16 v18, p4

    .line 111
    .line 112
    move-object/from16 v19, p5

    .line 113
    .line 114
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/n0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/k0;ZZ[IIILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    aget-object v0, v1, v3

    .line 119
    .line 120
    throw v4

    .line 121
    :cond_4
    aget-object v0, v1, v3

    .line 122
    .line 123
    throw v4

    .line 124
    :cond_5
    aget-object v0, v1, v3

    .line 125
    .line 126
    throw v4
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
.end method

.method public static o(Landroidx/datastore/preferences/protobuf/w0;Landroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)Landroidx/datastore/preferences/protobuf/n0;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/w0;",
            "Landroidx/datastore/preferences/protobuf/p0;",
            "Landroidx/datastore/preferences/protobuf/b0;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/o<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/f0;",
            ")",
            "Landroidx/datastore/preferences/protobuf/n0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->getSyntax()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->m:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v10, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v5, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v5, :cond_2

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_1

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lt v8, v5, :cond_4

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v5, :cond_3

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 80
    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Landroidx/datastore/preferences/protobuf/n0;->r:[I

    .line 89
    .line 90
    move/from16 v16, v7

    .line 91
    .line 92
    move-object v13, v8

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-lt v7, v5, :cond_7

    .line 108
    .line 109
    and-int/lit16 v7, v7, 0x1fff

    .line 110
    .line 111
    const/16 v9, 0xd

    .line 112
    .line 113
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lt v8, v5, :cond_6

    .line 120
    .line 121
    and-int/lit16 v8, v8, 0x1fff

    .line 122
    .line 123
    shl-int/2addr v8, v9

    .line 124
    or-int/2addr v7, v8

    .line 125
    add-int/lit8 v9, v9, 0xd

    .line 126
    .line 127
    move v8, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v7, v8

    .line 131
    move v8, v11

    .line 132
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-lt v8, v5, :cond_9

    .line 139
    .line 140
    and-int/lit16 v8, v8, 0x1fff

    .line 141
    .line 142
    const/16 v11, 0xd

    .line 143
    .line 144
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_8

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    shl-int/2addr v9, v11

    .line 155
    or-int/2addr v8, v9

    .line 156
    add-int/lit8 v11, v11, 0xd

    .line 157
    .line 158
    move v9, v12

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    shl-int/2addr v9, v11

    .line 161
    or-int/2addr v8, v9

    .line 162
    move v9, v12

    .line 163
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v9, v5, :cond_b

    .line 170
    .line 171
    and-int/lit16 v9, v9, 0x1fff

    .line 172
    .line 173
    const/16 v12, 0xd

    .line 174
    .line 175
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-lt v11, v5, :cond_a

    .line 182
    .line 183
    and-int/lit16 v11, v11, 0x1fff

    .line 184
    .line 185
    shl-int/2addr v11, v12

    .line 186
    or-int/2addr v9, v11

    .line 187
    add-int/lit8 v12, v12, 0xd

    .line 188
    .line 189
    move v11, v13

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    shl-int/2addr v11, v12

    .line 192
    or-int/2addr v9, v11

    .line 193
    move v11, v13

    .line 194
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lt v11, v5, :cond_d

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    .line 204
    const/16 v13, 0xd

    .line 205
    .line 206
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 207
    .line 208
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-lt v12, v5, :cond_c

    .line 213
    .line 214
    and-int/lit16 v12, v12, 0x1fff

    .line 215
    .line 216
    shl-int/2addr v12, v13

    .line 217
    or-int/2addr v11, v12

    .line 218
    add-int/lit8 v13, v13, 0xd

    .line 219
    .line 220
    move v12, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    shl-int/2addr v12, v13

    .line 223
    or-int/2addr v11, v12

    .line 224
    move v12, v14

    .line 225
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 226
    .line 227
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-lt v12, v5, :cond_f

    .line 232
    .line 233
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    .line 235
    const/16 v14, 0xd

    .line 236
    .line 237
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 238
    .line 239
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-lt v13, v5, :cond_e

    .line 244
    .line 245
    and-int/lit16 v13, v13, 0x1fff

    .line 246
    .line 247
    shl-int/2addr v13, v14

    .line 248
    or-int/2addr v12, v13

    .line 249
    add-int/lit8 v14, v14, 0xd

    .line 250
    .line 251
    move v13, v15

    .line 252
    goto :goto_8

    .line 253
    :cond_e
    shl-int/2addr v13, v14

    .line 254
    or-int/2addr v12, v13

    .line 255
    move v13, v15

    .line 256
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lt v13, v5, :cond_11

    .line 263
    .line 264
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    .line 266
    const/16 v15, 0xd

    .line 267
    .line 268
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 269
    .line 270
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-lt v14, v5, :cond_10

    .line 275
    .line 276
    and-int/lit16 v14, v14, 0x1fff

    .line 277
    .line 278
    shl-int/2addr v14, v15

    .line 279
    or-int/2addr v13, v14

    .line 280
    add-int/lit8 v15, v15, 0xd

    .line 281
    .line 282
    move/from16 v14, v16

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_10
    shl-int/2addr v14, v15

    .line 286
    or-int/2addr v13, v14

    .line 287
    move/from16 v14, v16

    .line 288
    .line 289
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lt v14, v5, :cond_13

    .line 296
    .line 297
    and-int/lit16 v14, v14, 0x1fff

    .line 298
    .line 299
    const/16 v16, 0xd

    .line 300
    .line 301
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 302
    .line 303
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    if-lt v15, v5, :cond_12

    .line 308
    .line 309
    and-int/lit16 v15, v15, 0x1fff

    .line 310
    .line 311
    shl-int v15, v15, v16

    .line 312
    .line 313
    or-int/2addr v14, v15

    .line 314
    add-int/lit8 v16, v16, 0xd

    .line 315
    .line 316
    move/from16 v15, v17

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_12
    shl-int v15, v15, v16

    .line 320
    .line 321
    or-int/2addr v14, v15

    .line 322
    move/from16 v15, v17

    .line 323
    .line 324
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 325
    .line 326
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 327
    .line 328
    .line 329
    move-result v15

    .line 330
    if-lt v15, v5, :cond_15

    .line 331
    .line 332
    and-int/lit16 v15, v15, 0x1fff

    .line 333
    .line 334
    move/from16 v3, v16

    .line 335
    .line 336
    const/16 v16, 0xd

    .line 337
    .line 338
    :goto_b
    add-int/lit8 v18, v3, 0x1

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lt v3, v5, :cond_14

    .line 345
    .line 346
    and-int/lit16 v3, v3, 0x1fff

    .line 347
    .line 348
    shl-int v3, v3, v16

    .line 349
    .line 350
    or-int/2addr v15, v3

    .line 351
    add-int/lit8 v16, v16, 0xd

    .line 352
    .line 353
    move/from16 v3, v18

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_14
    shl-int v3, v3, v16

    .line 357
    .line 358
    or-int/2addr v15, v3

    .line 359
    move/from16 v16, v18

    .line 360
    .line 361
    :cond_15
    add-int v3, v15, v13

    .line 362
    .line 363
    add-int/2addr v3, v14

    .line 364
    new-array v3, v3, [I

    .line 365
    .line 366
    mul-int/lit8 v14, v7, 0x2

    .line 367
    .line 368
    add-int/2addr v14, v8

    .line 369
    move v8, v11

    .line 370
    move/from16 v34, v13

    .line 371
    .line 372
    move-object v13, v3

    .line 373
    move v3, v7

    .line 374
    move v7, v9

    .line 375
    move/from16 v9, v34

    .line 376
    .line 377
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->a()[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/k0;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    mul-int/lit8 v2, v12, 0x3

    .line 390
    .line 391
    new-array v2, v2, [I

    .line 392
    .line 393
    mul-int/lit8 v12, v12, 0x2

    .line 394
    .line 395
    new-array v12, v12, [Ljava/lang/Object;

    .line 396
    .line 397
    add-int v20, v15, v9

    .line 398
    .line 399
    move/from16 v22, v15

    .line 400
    .line 401
    move/from16 v9, v16

    .line 402
    .line 403
    move/from16 v23, v20

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    :goto_d
    if-ge v9, v1, :cond_33

    .line 410
    .line 411
    add-int/lit8 v24, v9, 0x1

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    if-lt v9, v5, :cond_17

    .line 418
    .line 419
    and-int/lit16 v9, v9, 0x1fff

    .line 420
    .line 421
    move/from16 v5, v24

    .line 422
    .line 423
    const/16 v24, 0xd

    .line 424
    .line 425
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 426
    .line 427
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    move/from16 v27, v1

    .line 432
    .line 433
    const v1, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v5, v1, :cond_16

    .line 437
    .line 438
    and-int/lit16 v1, v5, 0x1fff

    .line 439
    .line 440
    shl-int v1, v1, v24

    .line 441
    .line 442
    or-int/2addr v9, v1

    .line 443
    add-int/lit8 v24, v24, 0xd

    .line 444
    .line 445
    move/from16 v5, v26

    .line 446
    .line 447
    move/from16 v1, v27

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_16
    shl-int v1, v5, v24

    .line 451
    .line 452
    or-int/2addr v9, v1

    .line 453
    move/from16 v1, v26

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    move/from16 v27, v1

    .line 457
    .line 458
    move/from16 v1, v24

    .line 459
    .line 460
    :goto_f
    add-int/lit8 v5, v1, 0x1

    .line 461
    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    move/from16 v24, v5

    .line 467
    .line 468
    const v5, 0xd800

    .line 469
    .line 470
    .line 471
    if-lt v1, v5, :cond_19

    .line 472
    .line 473
    and-int/lit16 v1, v1, 0x1fff

    .line 474
    .line 475
    move/from16 v5, v24

    .line 476
    .line 477
    const/16 v24, 0xd

    .line 478
    .line 479
    :goto_10
    add-int/lit8 v26, v5, 0x1

    .line 480
    .line 481
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    move/from16 v28, v15

    .line 486
    .line 487
    const v15, 0xd800

    .line 488
    .line 489
    .line 490
    if-lt v5, v15, :cond_18

    .line 491
    .line 492
    and-int/lit16 v5, v5, 0x1fff

    .line 493
    .line 494
    shl-int v5, v5, v24

    .line 495
    .line 496
    or-int/2addr v1, v5

    .line 497
    add-int/lit8 v24, v24, 0xd

    .line 498
    .line 499
    move/from16 v5, v26

    .line 500
    .line 501
    move/from16 v15, v28

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_18
    shl-int v5, v5, v24

    .line 505
    .line 506
    or-int/2addr v1, v5

    .line 507
    move/from16 v5, v26

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_19
    move/from16 v28, v15

    .line 511
    .line 512
    move/from16 v5, v24

    .line 513
    .line 514
    :goto_11
    and-int/lit16 v15, v1, 0xff

    .line 515
    .line 516
    move/from16 v24, v10

    .line 517
    .line 518
    and-int/lit16 v10, v1, 0x400

    .line 519
    .line 520
    if-eqz v10, :cond_1a

    .line 521
    .line 522
    add-int/lit8 v10, v21, 0x1

    .line 523
    .line 524
    aput v16, v13, v21

    .line 525
    .line 526
    move/from16 v21, v10

    .line 527
    .line 528
    :cond_1a
    const/16 v10, 0x33

    .line 529
    .line 530
    move/from16 v30, v8

    .line 531
    .line 532
    sget-object v8, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 533
    .line 534
    if-lt v15, v10, :cond_22

    .line 535
    .line 536
    add-int/lit8 v10, v5, 0x1

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    move/from16 v31, v10

    .line 543
    .line 544
    const v10, 0xd800

    .line 545
    .line 546
    .line 547
    if-lt v5, v10, :cond_1c

    .line 548
    .line 549
    and-int/lit16 v5, v5, 0x1fff

    .line 550
    .line 551
    move/from16 v10, v31

    .line 552
    .line 553
    const/16 v31, 0xd

    .line 554
    .line 555
    :goto_12
    add-int/lit8 v32, v10, 0x1

    .line 556
    .line 557
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    move/from16 v33, v7

    .line 562
    .line 563
    const v7, 0xd800

    .line 564
    .line 565
    .line 566
    if-lt v10, v7, :cond_1b

    .line 567
    .line 568
    and-int/lit16 v7, v10, 0x1fff

    .line 569
    .line 570
    shl-int v7, v7, v31

    .line 571
    .line 572
    or-int/2addr v5, v7

    .line 573
    add-int/lit8 v31, v31, 0xd

    .line 574
    .line 575
    move/from16 v10, v32

    .line 576
    .line 577
    move/from16 v7, v33

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1b
    shl-int v7, v10, v31

    .line 581
    .line 582
    or-int/2addr v5, v7

    .line 583
    move/from16 v10, v32

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_1c
    move/from16 v33, v7

    .line 587
    .line 588
    move/from16 v10, v31

    .line 589
    .line 590
    :goto_13
    add-int/lit8 v7, v15, -0x33

    .line 591
    .line 592
    move/from16 v31, v10

    .line 593
    .line 594
    const/16 v10, 0x9

    .line 595
    .line 596
    if-eq v7, v10, :cond_1e

    .line 597
    .line 598
    const/16 v10, 0x11

    .line 599
    .line 600
    if-ne v7, v10, :cond_1d

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1d
    const/16 v10, 0xc

    .line 604
    .line 605
    if-ne v7, v10, :cond_1f

    .line 606
    .line 607
    and-int/lit8 v7, v4, 0x1

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    if-ne v7, v10, :cond_1f

    .line 611
    .line 612
    div-int/lit8 v7, v16, 0x3

    .line 613
    .line 614
    mul-int/lit8 v7, v7, 0x2

    .line 615
    .line 616
    add-int/2addr v7, v10

    .line 617
    add-int/lit8 v10, v14, 0x1

    .line 618
    .line 619
    aget-object v14, v11, v14

    .line 620
    .line 621
    aput-object v14, v12, v7

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_1e
    :goto_14
    div-int/lit8 v7, v16, 0x3

    .line 625
    .line 626
    mul-int/lit8 v7, v7, 0x2

    .line 627
    .line 628
    const/4 v10, 0x1

    .line 629
    add-int/2addr v7, v10

    .line 630
    add-int/lit8 v10, v14, 0x1

    .line 631
    .line 632
    aget-object v14, v11, v14

    .line 633
    .line 634
    aput-object v14, v12, v7

    .line 635
    .line 636
    :goto_15
    move v14, v10

    .line 637
    :cond_1f
    mul-int/lit8 v5, v5, 0x2

    .line 638
    .line 639
    aget-object v7, v11, v5

    .line 640
    .line 641
    instance-of v10, v7, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    if-eqz v10, :cond_20

    .line 644
    .line 645
    check-cast v7, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    goto :goto_16

    .line 648
    :cond_20
    check-cast v7, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    aput-object v7, v11, v5

    .line 655
    .line 656
    :goto_16
    move/from16 v32, v9

    .line 657
    .line 658
    invoke-virtual {v8, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v9

    .line 662
    long-to-int v7, v9

    .line 663
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    aget-object v9, v11, v5

    .line 666
    .line 667
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 668
    .line 669
    if-eqz v10, :cond_21

    .line 670
    .line 671
    check-cast v9, Ljava/lang/reflect/Field;

    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_21
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v6, v9}, Landroidx/datastore/preferences/protobuf/n0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    aput-object v9, v11, v5

    .line 681
    .line 682
    :goto_17
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v8

    .line 686
    long-to-int v5, v8

    .line 687
    move/from16 v29, v3

    .line 688
    .line 689
    move v9, v7

    .line 690
    move-object v7, v11

    .line 691
    move/from16 v18, v14

    .line 692
    .line 693
    move/from16 v10, v31

    .line 694
    .line 695
    move v14, v4

    .line 696
    move v4, v5

    .line 697
    const/4 v5, 0x0

    .line 698
    goto/16 :goto_21

    .line 699
    .line 700
    :cond_22
    move/from16 v33, v7

    .line 701
    .line 702
    move/from16 v32, v9

    .line 703
    .line 704
    add-int/lit8 v7, v14, 0x1

    .line 705
    .line 706
    aget-object v9, v11, v14

    .line 707
    .line 708
    check-cast v9, Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v6, v9}, Landroidx/datastore/preferences/protobuf/n0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    const/16 v10, 0x31

    .line 715
    .line 716
    const/16 v14, 0x9

    .line 717
    .line 718
    if-eq v15, v14, :cond_2a

    .line 719
    .line 720
    const/16 v14, 0x11

    .line 721
    .line 722
    if-ne v15, v14, :cond_23

    .line 723
    .line 724
    goto :goto_1b

    .line 725
    :cond_23
    const/16 v14, 0x1b

    .line 726
    .line 727
    if-eq v15, v14, :cond_29

    .line 728
    .line 729
    if-ne v15, v10, :cond_24

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_24
    const/16 v14, 0xc

    .line 733
    .line 734
    if-eq v15, v14, :cond_28

    .line 735
    .line 736
    const/16 v14, 0x1e

    .line 737
    .line 738
    if-eq v15, v14, :cond_28

    .line 739
    .line 740
    const/16 v14, 0x2c

    .line 741
    .line 742
    if-ne v15, v14, :cond_25

    .line 743
    .line 744
    goto :goto_19

    .line 745
    :cond_25
    const/16 v14, 0x32

    .line 746
    .line 747
    if-ne v15, v14, :cond_27

    .line 748
    .line 749
    add-int/lit8 v14, v22, 0x1

    .line 750
    .line 751
    aput v16, v13, v22

    .line 752
    .line 753
    div-int/lit8 v22, v16, 0x3

    .line 754
    .line 755
    mul-int/lit8 v22, v22, 0x2

    .line 756
    .line 757
    add-int/lit8 v26, v7, 0x1

    .line 758
    .line 759
    aget-object v7, v11, v7

    .line 760
    .line 761
    aput-object v7, v12, v22

    .line 762
    .line 763
    and-int/lit16 v7, v1, 0x800

    .line 764
    .line 765
    if-eqz v7, :cond_26

    .line 766
    .line 767
    add-int/lit8 v22, v22, 0x1

    .line 768
    .line 769
    add-int/lit8 v7, v26, 0x1

    .line 770
    .line 771
    aget-object v26, v11, v26

    .line 772
    .line 773
    aput-object v26, v12, v22

    .line 774
    .line 775
    move/from16 v22, v14

    .line 776
    .line 777
    goto :goto_18

    .line 778
    :cond_26
    move/from16 v22, v14

    .line 779
    .line 780
    move/from16 v7, v26

    .line 781
    .line 782
    :cond_27
    :goto_18
    const/4 v10, 0x1

    .line 783
    goto :goto_1c

    .line 784
    :cond_28
    :goto_19
    and-int/lit8 v14, v4, 0x1

    .line 785
    .line 786
    const/4 v10, 0x1

    .line 787
    if-ne v14, v10, :cond_2b

    .line 788
    .line 789
    div-int/lit8 v14, v16, 0x3

    .line 790
    .line 791
    mul-int/lit8 v14, v14, 0x2

    .line 792
    .line 793
    add-int/2addr v14, v10

    .line 794
    add-int/lit8 v18, v7, 0x1

    .line 795
    .line 796
    aget-object v7, v11, v7

    .line 797
    .line 798
    aput-object v7, v12, v14

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_29
    :goto_1a
    const/4 v10, 0x1

    .line 802
    div-int/lit8 v14, v16, 0x3

    .line 803
    .line 804
    mul-int/lit8 v14, v14, 0x2

    .line 805
    .line 806
    add-int/2addr v14, v10

    .line 807
    add-int/lit8 v18, v7, 0x1

    .line 808
    .line 809
    aget-object v7, v11, v7

    .line 810
    .line 811
    aput-object v7, v12, v14

    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_2a
    :goto_1b
    const/4 v10, 0x1

    .line 815
    div-int/lit8 v14, v16, 0x3

    .line 816
    .line 817
    mul-int/lit8 v14, v14, 0x2

    .line 818
    .line 819
    add-int/2addr v14, v10

    .line 820
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v18

    .line 824
    aput-object v18, v12, v14

    .line 825
    .line 826
    :cond_2b
    :goto_1c
    move/from16 v18, v7

    .line 827
    .line 828
    :goto_1d
    move-object v7, v11

    .line 829
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v10

    .line 833
    long-to-int v9, v10

    .line 834
    and-int/lit8 v10, v4, 0x1

    .line 835
    .line 836
    const/4 v11, 0x1

    .line 837
    if-ne v10, v11, :cond_2f

    .line 838
    .line 839
    const/16 v10, 0x11

    .line 840
    .line 841
    if-gt v15, v10, :cond_2f

    .line 842
    .line 843
    add-int/lit8 v10, v5, 0x1

    .line 844
    .line 845
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const v14, 0xd800

    .line 850
    .line 851
    .line 852
    if-lt v5, v14, :cond_2d

    .line 853
    .line 854
    and-int/lit16 v5, v5, 0x1fff

    .line 855
    .line 856
    const/16 v25, 0xd

    .line 857
    .line 858
    :goto_1e
    add-int/lit8 v29, v10, 0x1

    .line 859
    .line 860
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-lt v10, v14, :cond_2c

    .line 865
    .line 866
    and-int/lit16 v10, v10, 0x1fff

    .line 867
    .line 868
    shl-int v10, v10, v25

    .line 869
    .line 870
    or-int/2addr v5, v10

    .line 871
    add-int/lit8 v25, v25, 0xd

    .line 872
    .line 873
    move/from16 v10, v29

    .line 874
    .line 875
    goto :goto_1e

    .line 876
    :cond_2c
    shl-int v10, v10, v25

    .line 877
    .line 878
    or-int/2addr v5, v10

    .line 879
    move/from16 v10, v29

    .line 880
    .line 881
    :cond_2d
    mul-int/lit8 v25, v3, 0x2

    .line 882
    .line 883
    div-int/lit8 v29, v5, 0x20

    .line 884
    .line 885
    add-int v29, v29, v25

    .line 886
    .line 887
    aget-object v11, v7, v29

    .line 888
    .line 889
    instance-of v14, v11, Ljava/lang/reflect/Field;

    .line 890
    .line 891
    if-eqz v14, :cond_2e

    .line 892
    .line 893
    check-cast v11, Ljava/lang/reflect/Field;

    .line 894
    .line 895
    goto :goto_1f

    .line 896
    :cond_2e
    check-cast v11, Ljava/lang/String;

    .line 897
    .line 898
    invoke-static {v6, v11}, Landroidx/datastore/preferences/protobuf/n0;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    aput-object v11, v7, v29

    .line 903
    .line 904
    :goto_1f
    move/from16 v29, v3

    .line 905
    .line 906
    move v14, v4

    .line 907
    invoke-virtual {v8, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 908
    .line 909
    .line 910
    move-result-wide v3

    .line 911
    long-to-int v4, v3

    .line 912
    rem-int/lit8 v5, v5, 0x20

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_2f
    move/from16 v29, v3

    .line 916
    .line 917
    move v14, v4

    .line 918
    move v10, v5

    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v5, 0x0

    .line 921
    :goto_20
    const/16 v3, 0x12

    .line 922
    .line 923
    if-lt v15, v3, :cond_30

    .line 924
    .line 925
    const/16 v3, 0x31

    .line 926
    .line 927
    if-gt v15, v3, :cond_30

    .line 928
    .line 929
    add-int/lit8 v3, v23, 0x1

    .line 930
    .line 931
    aput v9, v13, v23

    .line 932
    .line 933
    move/from16 v23, v3

    .line 934
    .line 935
    :cond_30
    :goto_21
    add-int/lit8 v3, v16, 0x1

    .line 936
    .line 937
    aput v32, v2, v16

    .line 938
    .line 939
    add-int/lit8 v8, v3, 0x1

    .line 940
    .line 941
    and-int/lit16 v11, v1, 0x200

    .line 942
    .line 943
    if-eqz v11, :cond_31

    .line 944
    .line 945
    const/high16 v11, 0x20000000

    .line 946
    .line 947
    goto :goto_22

    .line 948
    :cond_31
    const/4 v11, 0x0

    .line 949
    :goto_22
    and-int/lit16 v1, v1, 0x100

    .line 950
    .line 951
    if-eqz v1, :cond_32

    .line 952
    .line 953
    const/high16 v1, 0x10000000

    .line 954
    .line 955
    goto :goto_23

    .line 956
    :cond_32
    const/4 v1, 0x0

    .line 957
    :goto_23
    or-int/2addr v1, v11

    .line 958
    shl-int/lit8 v11, v15, 0x14

    .line 959
    .line 960
    or-int/2addr v1, v11

    .line 961
    or-int/2addr v1, v9

    .line 962
    aput v1, v2, v3

    .line 963
    .line 964
    add-int/lit8 v16, v8, 0x1

    .line 965
    .line 966
    shl-int/lit8 v1, v5, 0x14

    .line 967
    .line 968
    or-int/2addr v1, v4

    .line 969
    aput v1, v2, v8

    .line 970
    .line 971
    move-object v11, v7

    .line 972
    move v9, v10

    .line 973
    move v4, v14

    .line 974
    move/from16 v14, v18

    .line 975
    .line 976
    move/from16 v10, v24

    .line 977
    .line 978
    move/from16 v1, v27

    .line 979
    .line 980
    move/from16 v15, v28

    .line 981
    .line 982
    move/from16 v3, v29

    .line 983
    .line 984
    move/from16 v8, v30

    .line 985
    .line 986
    move/from16 v7, v33

    .line 987
    .line 988
    const v5, 0xd800

    .line 989
    .line 990
    .line 991
    goto/16 :goto_d

    .line 992
    .line 993
    :cond_33
    move/from16 v33, v7

    .line 994
    .line 995
    move/from16 v30, v8

    .line 996
    .line 997
    move/from16 v24, v10

    .line 998
    .line 999
    move/from16 v28, v15

    .line 1000
    .line 1001
    new-instance v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/w0;->getDefaultInstance()Landroidx/datastore/preferences/protobuf/k0;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    const/4 v11, 0x0

    .line 1008
    move-object v4, v0

    .line 1009
    move-object v5, v2

    .line 1010
    move-object v6, v12

    .line 1011
    move-object v12, v13

    .line 1012
    move/from16 v13, v28

    .line 1013
    .line 1014
    move/from16 v14, v20

    .line 1015
    .line 1016
    move-object/from16 v15, p1

    .line 1017
    .line 1018
    move-object/from16 v16, p2

    .line 1019
    .line 1020
    move-object/from16 v17, p3

    .line 1021
    .line 1022
    move-object/from16 v18, p4

    .line 1023
    .line 1024
    move-object/from16 v19, p5

    .line 1025
    .line 1026
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/n0;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/k0;ZZ[IIILandroidx/datastore/preferences/protobuf/p0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v0
.end method

.method public static p(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static q(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public static r(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method public static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lac/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
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


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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
.end method

.method public final B(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/s;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/s;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_1
    if-ge v11, v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    aget v14, v7, v11

    .line 49
    .line 50
    const/high16 v15, 0xff00000

    .line 51
    .line 52
    and-int/2addr v15, v13

    .line 53
    ushr-int/lit8 v15, v15, 0x14

    .line 54
    .line 55
    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    .line 56
    .line 57
    const v16, 0xfffff

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 61
    .line 62
    if-nez v9, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x11

    .line 65
    .line 66
    if-gt v15, v9, :cond_2

    .line 67
    .line 68
    add-int/lit8 v9, v11, 0x2

    .line 69
    .line 70
    aget v9, v7, v9

    .line 71
    .line 72
    move-object/from16 v17, v6

    .line 73
    .line 74
    and-int v6, v9, v16

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move/from16 v19, v8

    .line 79
    .line 80
    if-eq v6, v10, :cond_1

    .line 81
    .line 82
    int-to-long v7, v6

    .line 83
    invoke-virtual {v3, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move v10, v6

    .line 88
    :cond_1
    ushr-int/lit8 v6, v9, 0x14

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    shl-int v6, v7, v6

    .line 92
    .line 93
    move v7, v6

    .line 94
    move-object/from16 v6, v17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v17, v6

    .line 98
    .line 99
    move-object/from16 v18, v7

    .line 100
    .line 101
    move/from16 v19, v8

    .line 102
    .line 103
    move-object/from16 v6, v17

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-gt v8, v14, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5, v2, v6}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/Map$Entry;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v6, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    and-int v8, v13, v16

    .line 133
    .line 134
    int-to-long v8, v8

    .line 135
    packed-switch v15, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v8, v2

    .line 156
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 157
    .line 158
    invoke-virtual {v8, v14, v3, v7}, Landroidx/datastore/preferences/protobuf/j;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_1
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 174
    .line 175
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeSInt64(IJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 191
    .line 192
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeSInt32(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_3
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    move-object v3, v2

    .line 207
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 208
    .line 209
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed64(IJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_4
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move-object v7, v2

    .line 224
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 225
    .line 226
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed32(II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_5
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move-object v7, v2

    .line 241
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 242
    .line 243
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeEnum(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_6
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move-object v7, v2

    .line 258
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 259
    .line 260
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeUInt32(II)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_7
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_5

    .line 269
    .line 270
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 275
    .line 276
    move-object v7, v2

    .line 277
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 278
    .line 279
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_8
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_5

    .line 289
    .line 290
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v8, v2

    .line 299
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 300
    .line 301
    invoke-virtual {v8, v14, v3, v7}, Landroidx/datastore/preferences/protobuf/j;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_9
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_5

    .line 311
    .line 312
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v14, v3, v2}, Landroidx/datastore/preferences/protobuf/n0;->D(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :pswitch_a
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move-object v7, v2

    .line 338
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 339
    .line 340
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeBool(IZ)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_b
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    move-object v7, v2

    .line 356
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 357
    .line 358
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeFixed32(II)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_c
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_5

    .line 368
    .line 369
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    move-object v3, v2

    .line 374
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 375
    .line 376
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeFixed64(IJ)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :pswitch_d
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_5

    .line 386
    .line 387
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move-object v7, v2

    .line 392
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 393
    .line 394
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeInt32(II)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_e
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_5

    .line 404
    .line 405
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    move-object v3, v2

    .line 410
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 411
    .line 412
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeUInt64(IJ)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :pswitch_f
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_5

    .line 422
    .line 423
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 429
    .line 430
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeInt64(IJ)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_10
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_5

    .line 440
    .line 441
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Float;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    move-object v7, v2

    .line 452
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 453
    .line 454
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeFloat(IF)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_11
    invoke-virtual {v0, v14, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_5

    .line 464
    .line 465
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Double;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 472
    .line 473
    .line 474
    move-result-wide v7

    .line 475
    move-object v3, v2

    .line 476
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 477
    .line 478
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeDouble(ID)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_12
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v2, v14, v3, v11}, Landroidx/datastore/preferences/protobuf/n0;->C(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :pswitch_13
    aget v7, v18, v11

    .line 493
    .line 494
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/util/List;

    .line 499
    .line 500
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-static {v7, v3, v2, v8}, Landroidx/datastore/preferences/protobuf/a1;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_14
    aget v7, v18, v11

    .line 510
    .line 511
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/util/List;

    .line 516
    .line 517
    const/4 v13, 0x1

    .line 518
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :pswitch_15
    const/4 v13, 0x1

    .line 524
    aget v7, v18, v11

    .line 525
    .line 526
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_16
    const/4 v13, 0x1

    .line 538
    aget v7, v18, v11

    .line 539
    .line 540
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :pswitch_17
    const/4 v13, 0x1

    .line 552
    aget v7, v18, v11

    .line 553
    .line 554
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_18
    const/4 v13, 0x1

    .line 566
    aget v7, v18, v11

    .line 567
    .line 568
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :pswitch_19
    const/4 v13, 0x1

    .line 580
    aget v7, v18, v11

    .line 581
    .line 582
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_1a
    const/4 v13, 0x1

    .line 594
    aget v7, v18, v11

    .line 595
    .line 596
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_1b
    const/4 v13, 0x1

    .line 608
    aget v7, v18, v11

    .line 609
    .line 610
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Ljava/util/List;

    .line 615
    .line 616
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :pswitch_1c
    const/4 v13, 0x1

    .line 622
    aget v7, v18, v11

    .line 623
    .line 624
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :pswitch_1d
    const/4 v13, 0x1

    .line 636
    aget v7, v18, v11

    .line 637
    .line 638
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :pswitch_1e
    const/4 v13, 0x1

    .line 650
    aget v7, v18, v11

    .line 651
    .line 652
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_1f
    const/4 v13, 0x1

    .line 664
    aget v7, v18, v11

    .line 665
    .line 666
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_20
    const/4 v13, 0x1

    .line 678
    aget v7, v18, v11

    .line 679
    .line 680
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_21
    const/4 v13, 0x1

    .line 692
    aget v7, v18, v11

    .line 693
    .line 694
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :pswitch_22
    aget v7, v18, v11

    .line 706
    .line 707
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Ljava/util/List;

    .line 712
    .line 713
    const/4 v13, 0x0

    .line 714
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :pswitch_23
    const/4 v13, 0x0

    .line 720
    aget v7, v18, v11

    .line 721
    .line 722
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :pswitch_24
    const/4 v13, 0x0

    .line 734
    aget v7, v18, v11

    .line 735
    .line 736
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :pswitch_25
    const/4 v13, 0x0

    .line 748
    aget v7, v18, v11

    .line 749
    .line 750
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :pswitch_26
    const/4 v13, 0x0

    .line 762
    aget v7, v18, v11

    .line 763
    .line 764
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    check-cast v3, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :pswitch_27
    const/4 v13, 0x0

    .line 776
    aget v7, v18, v11

    .line 777
    .line 778
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :pswitch_28
    aget v7, v18, v11

    .line 790
    .line 791
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Ljava/util/List;

    .line 796
    .line 797
    invoke-static {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/a1;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_29
    aget v7, v18, v11

    .line 803
    .line 804
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/util/List;

    .line 809
    .line 810
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-static {v7, v3, v2, v8}, Landroidx/datastore/preferences/protobuf/a1;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :pswitch_2a
    aget v7, v18, v11

    .line 820
    .line 821
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v7, v3, v2}, Landroidx/datastore/preferences/protobuf/a1;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3

    .line 831
    .line 832
    :pswitch_2b
    aget v7, v18, v11

    .line 833
    .line 834
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/util/List;

    .line 839
    .line 840
    const/4 v13, 0x0

    .line 841
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :pswitch_2c
    const/4 v13, 0x0

    .line 847
    aget v7, v18, v11

    .line 848
    .line 849
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_4

    .line 859
    .line 860
    :pswitch_2d
    const/4 v13, 0x0

    .line 861
    aget v7, v18, v11

    .line 862
    .line 863
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, Ljava/util/List;

    .line 868
    .line 869
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :pswitch_2e
    const/4 v13, 0x0

    .line 875
    aget v7, v18, v11

    .line 876
    .line 877
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    check-cast v3, Ljava/util/List;

    .line 882
    .line 883
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_4

    .line 887
    .line 888
    :pswitch_2f
    const/4 v13, 0x0

    .line 889
    aget v7, v18, v11

    .line 890
    .line 891
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_4

    .line 901
    .line 902
    :pswitch_30
    const/4 v13, 0x0

    .line 903
    aget v7, v18, v11

    .line 904
    .line 905
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_4

    .line 915
    .line 916
    :pswitch_31
    const/4 v13, 0x0

    .line 917
    aget v7, v18, v11

    .line 918
    .line 919
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :pswitch_32
    const/4 v13, 0x0

    .line 931
    aget v7, v18, v11

    .line 932
    .line 933
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v7, v3, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_33
    const/4 v13, 0x0

    .line 945
    and-int/2addr v7, v12

    .line 946
    if-eqz v7, :cond_6

    .line 947
    .line 948
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    move-object v8, v2

    .line 957
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 958
    .line 959
    invoke-virtual {v8, v14, v3, v7}, Landroidx/datastore/preferences/protobuf/j;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_4

    .line 963
    .line 964
    :pswitch_34
    const/4 v13, 0x0

    .line 965
    and-int/2addr v7, v12

    .line 966
    if-eqz v7, :cond_6

    .line 967
    .line 968
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 969
    .line 970
    .line 971
    move-result-wide v7

    .line 972
    move-object v3, v2

    .line 973
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 974
    .line 975
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeSInt64(IJ)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :pswitch_35
    const/4 v13, 0x0

    .line 981
    and-int/2addr v7, v12

    .line 982
    if-eqz v7, :cond_6

    .line 983
    .line 984
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    move-object v7, v2

    .line 989
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 990
    .line 991
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeSInt32(II)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_4

    .line 995
    .line 996
    :pswitch_36
    const/4 v13, 0x0

    .line 997
    and-int/2addr v7, v12

    .line 998
    if-eqz v7, :cond_6

    .line 999
    .line 1000
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v7

    .line 1004
    move-object v3, v2

    .line 1005
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1006
    .line 1007
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed64(IJ)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_4

    .line 1011
    .line 1012
    :pswitch_37
    const/4 v13, 0x0

    .line 1013
    and-int/2addr v7, v12

    .line 1014
    if-eqz v7, :cond_6

    .line 1015
    .line 1016
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    move-object v7, v2

    .line 1021
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 1022
    .line 1023
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed32(II)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_4

    .line 1027
    .line 1028
    :pswitch_38
    const/4 v13, 0x0

    .line 1029
    and-int/2addr v7, v12

    .line 1030
    if-eqz v7, :cond_6

    .line 1031
    .line 1032
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    move-object v7, v2

    .line 1037
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 1038
    .line 1039
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeEnum(II)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :pswitch_39
    const/4 v13, 0x0

    .line 1045
    and-int/2addr v7, v12

    .line 1046
    if-eqz v7, :cond_6

    .line 1047
    .line 1048
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    move-object v7, v2

    .line 1053
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 1054
    .line 1055
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeUInt32(II)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :pswitch_3a
    const/4 v13, 0x0

    .line 1061
    and-int/2addr v7, v12

    .line 1062
    if-eqz v7, :cond_6

    .line 1063
    .line 1064
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1069
    .line 1070
    move-object v7, v2

    .line 1071
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 1072
    .line 1073
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_4

    .line 1077
    .line 1078
    :pswitch_3b
    const/4 v13, 0x0

    .line 1079
    and-int/2addr v7, v12

    .line 1080
    if-eqz v7, :cond_6

    .line 1081
    .line 1082
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    move-object v8, v2

    .line 1091
    check-cast v8, Landroidx/datastore/preferences/protobuf/j;

    .line 1092
    .line 1093
    invoke-virtual {v8, v14, v3, v7}, Landroidx/datastore/preferences/protobuf/j;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_4

    .line 1097
    .line 1098
    :pswitch_3c
    const/4 v13, 0x0

    .line 1099
    and-int/2addr v7, v12

    .line 1100
    if-eqz v7, :cond_6

    .line 1101
    .line 1102
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v14, v3, v2}, Landroidx/datastore/preferences/protobuf/n0;->D(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_4

    .line 1110
    .line 1111
    :pswitch_3d
    const/4 v13, 0x0

    .line 1112
    and-int v3, v7, v12

    .line 1113
    .line 1114
    if-eqz v3, :cond_6

    .line 1115
    .line 1116
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/Object;J)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    move-object v7, v2

    .line 1121
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 1122
    .line 1123
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeBool(IZ)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_4

    .line 1127
    .line 1128
    :pswitch_3e
    const/4 v13, 0x0

    .line 1129
    and-int/2addr v7, v12

    .line 1130
    if-eqz v7, :cond_6

    .line 1131
    .line 1132
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    move-object v7, v2

    .line 1137
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 1138
    .line 1139
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeFixed32(II)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_4

    .line 1143
    :pswitch_3f
    const/4 v13, 0x0

    .line 1144
    and-int/2addr v7, v12

    .line 1145
    if-eqz v7, :cond_6

    .line 1146
    .line 1147
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v7

    .line 1151
    move-object v3, v2

    .line 1152
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1153
    .line 1154
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeFixed64(IJ)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_4

    .line 1158
    :pswitch_40
    const/4 v13, 0x0

    .line 1159
    and-int/2addr v7, v12

    .line 1160
    if-eqz v7, :cond_6

    .line 1161
    .line 1162
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    move-object v7, v2

    .line 1167
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 1168
    .line 1169
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeInt32(II)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_4

    .line 1173
    :pswitch_41
    const/4 v13, 0x0

    .line 1174
    and-int/2addr v7, v12

    .line 1175
    if-eqz v7, :cond_6

    .line 1176
    .line 1177
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v7

    .line 1181
    move-object v3, v2

    .line 1182
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1183
    .line 1184
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeUInt64(IJ)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_4

    .line 1188
    :pswitch_42
    const/4 v13, 0x0

    .line 1189
    and-int/2addr v7, v12

    .line 1190
    if-eqz v7, :cond_6

    .line 1191
    .line 1192
    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v7

    .line 1196
    move-object v3, v2

    .line 1197
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1198
    .line 1199
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeInt64(IJ)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_4

    .line 1203
    :pswitch_43
    const/4 v13, 0x0

    .line 1204
    and-int v3, v7, v12

    .line 1205
    .line 1206
    if-eqz v3, :cond_6

    .line 1207
    .line 1208
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Object;J)F

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    move-object v7, v2

    .line 1213
    check-cast v7, Landroidx/datastore/preferences/protobuf/j;

    .line 1214
    .line 1215
    invoke-virtual {v7, v14, v3}, Landroidx/datastore/preferences/protobuf/j;->writeFloat(IF)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_4

    .line 1219
    :pswitch_44
    const/4 v13, 0x0

    .line 1220
    and-int v3, v7, v12

    .line 1221
    .line 1222
    if-eqz v3, :cond_6

    .line 1223
    .line 1224
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v7

    .line 1228
    move-object v3, v2

    .line 1229
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 1230
    .line 1231
    invoke-virtual {v3, v14, v7, v8}, Landroidx/datastore/preferences/protobuf/j;->writeDouble(ID)V

    .line 1232
    .line 1233
    .line 1234
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x3

    .line 1235
    .line 1236
    move-object/from16 v7, v18

    .line 1237
    .line 1238
    move/from16 v8, v19

    .line 1239
    .line 1240
    goto/16 :goto_1

    .line 1241
    .line 1242
    :cond_7
    move-object/from16 v17, v6

    .line 1243
    .line 1244
    :goto_5
    if-eqz v6, :cond_9

    .line 1245
    .line 1246
    invoke-virtual {v5, v2, v6}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_8

    .line 1254
    .line 1255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move-object v6, v3

    .line 1260
    check-cast v6, Ljava/util/Map$Entry;

    .line 1261
    .line 1262
    goto :goto_5

    .line 1263
    :cond_8
    const/4 v6, 0x0

    .line 1264
    goto :goto_5

    .line 1265
    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 1266
    .line 1267
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/f1;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/n0;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    .line 8
    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/f0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/f0;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/j;->writeMap(ILandroidx/datastore/preferences/protobuf/e0$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/f1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->c(I)Landroidx/datastore/preferences/protobuf/w$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Landroidx/datastore/preferences/protobuf/f0;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->d(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/f0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/w$d;->isInRange(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/f1;->m()Landroidx/datastore/preferences/protobuf/g1;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/e0;->a(Landroidx/datastore/preferences/protobuf/e0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v4, Landroidx/datastore/preferences/protobuf/ByteString$f;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/ByteString$f;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString$f;->getCodedOutput()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/e0$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    invoke-static {v3, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/s;->h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/e0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    invoke-static {v3, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/s;->h(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString$f;->build()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p4, p3, v0, v2}, Landroidx/datastore/preferences/protobuf/f1;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance p2, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_4
    return-object p3
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
.end method

.method public final c(I)Landroidx/datastore/preferences/protobuf/w$d;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$d;

    .line 12
    .line 13
    return-object p1
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

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
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

.method public final e(I)Landroidx/datastore/preferences/protobuf/y0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/y0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->getInstance()Landroidx/datastore/preferences/protobuf/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    aget-object v2, v0, v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v0, p1

    .line 29
    .line 30
    return-object v1
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
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ne v9, v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    :goto_1
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/a1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_1
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/a1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_2
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/a1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/a1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_4
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    cmp-long v9, v5, v7

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-ne v5, v6, :cond_1

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_6
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v9, v5, v7

    .line 169
    .line 170
    if-nez v9, :cond_1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1

    .line 179
    .line 180
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ne v5, v6, :cond_1

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :pswitch_8
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v5, v6, :cond_1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_9
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_1

    .line 215
    .line 216
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v5, v6, :cond_1

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_1

    .line 233
    .line 234
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/a1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_b
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_1

    .line 255
    .line 256
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/a1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_c
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/a1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_1

    .line 299
    .line 300
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/Object;J)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-ne v5, v6, :cond_1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_e
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1

    .line 317
    .line 318
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-ne v5, v6, :cond_1

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_f
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_1

    .line 335
    .line 336
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    cmp-long v9, v5, v7

    .line 345
    .line 346
    if-nez v9, :cond_1

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_1

    .line 355
    .line 356
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ne v5, v6, :cond_1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :pswitch_11
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_1

    .line 372
    .line 373
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    cmp-long v9, v5, v7

    .line 382
    .line 383
    if-nez v9, :cond_1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_12
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_1

    .line 391
    .line 392
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    cmp-long v9, v5, v7

    .line 401
    .line 402
    if-nez v9, :cond_1

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :pswitch_13
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_1

    .line 410
    .line 411
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Object;J)F

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-ne v5, v6, :cond_1

    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_14
    invoke-virtual {p0, v3, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->a(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_1

    .line 435
    .line 436
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    cmp-long v9, v5, v7

    .line 453
    .line 454
    if-nez v9, :cond_1

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_1
    const/4 v4, 0x0

    .line 458
    :goto_2
    if-nez v4, :cond_2

    .line 459
    .line 460
    return v2

    .line 461
    :cond_2
    add-int/lit8 v3, v3, 0x3

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 466
    .line 467
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g1;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_4

    .line 480
    .line 481
    return v2

    .line 482
    :cond_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    .line 483
    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    return p1

    .line 501
    :cond_5
    return v4

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v8, v7

    if-ge v4, v8, :cond_15

    .line 2
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    move-result v8

    .line 3
    aget v9, v7, v4

    const/high16 v10, 0xff00000

    and-int/2addr v10, v8

    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    const/16 v12, 0x11

    const v13, 0xfffff

    .line 4
    iget-boolean v14, v0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    sget-object v15, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    if-gt v10, v12, :cond_0

    add-int/lit8 v12, v4, 0x2

    .line 5
    aget v7, v7, v12

    and-int v12, v7, v13

    ushr-int/lit8 v16, v7, 0x14

    shl-int v16, v11, v16

    move/from16 v17, v4

    if-eq v12, v2, :cond_2

    int-to-long v3, v12

    .line 6
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v2, v12

    goto :goto_2

    :cond_0
    move/from16 v17, v4

    if-eqz v14, :cond_1

    .line 7
    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->m:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v3

    if-lt v10, v3, :cond_1

    sget-object v3, Landroidx/datastore/preferences/protobuf/FieldType;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v3

    if-gt v10, v3, :cond_1

    add-int/lit8 v4, v17, 0x2

    .line 10
    aget v3, v7, v4

    and-int/2addr v3, v13

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v16, 0x0

    :cond_2
    :goto_2
    and-int v3, v8, v13

    int-to-long v3, v3

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    packed-switch v10, :pswitch_data_0

    move/from16 v10, v17

    goto/16 :goto_7

    :pswitch_0
    move/from16 v10, v17

    .line 11
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 12
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/k0;

    .line 13
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    .line 14
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILandroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_1
    move/from16 v10, v17

    .line 15
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 16
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2
    move/from16 v10, v17

    .line 17
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 18
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_6

    :pswitch_3
    move/from16 v10, v17

    .line 19
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 20
    invoke-static {v9, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_6

    :pswitch_4
    move/from16 v10, v17

    .line 21
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 22
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_4

    :pswitch_5
    move/from16 v10, v17

    .line 23
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 24
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto/16 :goto_6

    :pswitch_6
    move/from16 v10, v17

    .line 25
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 26
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto/16 :goto_6

    :pswitch_7
    move/from16 v10, v17

    .line 27
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 28
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 29
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_8
    move/from16 v10, v17

    .line 30
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 31
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/a1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_9
    move/from16 v10, v17

    .line 33
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 34
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 35
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_3

    .line 36
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_5

    .line 37
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_a
    move/from16 v10, v17

    .line 38
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 39
    invoke-static {v9, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    goto/16 :goto_6

    :pswitch_b
    move/from16 v10, v17

    .line 40
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 41
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto/16 :goto_4

    :pswitch_c
    move/from16 v10, v17

    .line 42
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 43
    invoke-static {v9, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_6

    :pswitch_d
    move/from16 v10, v17

    .line 44
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 45
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto/16 :goto_6

    :pswitch_e
    move/from16 v10, v17

    .line 46
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 47
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto/16 :goto_6

    :pswitch_f
    move/from16 v10, v17

    .line 48
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 49
    invoke-static {v3, v4, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto/16 :goto_6

    :pswitch_10
    move/from16 v10, v17

    .line 50
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto/16 :goto_6

    :pswitch_11
    move/from16 v10, v17

    .line 52
    invoke-virtual {v0, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x0

    .line 53
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    goto/16 :goto_6

    :pswitch_12
    move/from16 v10, v17

    .line 54
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->d(I)Ljava/lang/Object;

    move-result-object v4

    .line 55
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v7, v9, v3, v4}, Landroidx/datastore/preferences/protobuf/f0;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_13
    move/from16 v10, v17

    .line 56
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 57
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    .line 58
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_14
    move/from16 v10, v17

    .line 59
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_4

    int-to-long v7, v7

    .line 61
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 63
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_15
    move/from16 v10, v17

    .line 64
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 65
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_5

    int-to-long v7, v7

    .line 66
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 67
    :cond_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 68
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_16
    move/from16 v10, v17

    .line 69
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_6

    int-to-long v7, v7

    .line 71
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_6
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_17
    move/from16 v10, v17

    .line 74
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_7

    int-to-long v7, v7

    .line 76
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_7
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 78
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_18
    move/from16 v10, v17

    .line 79
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_8

    int-to-long v7, v7

    .line 81
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 82
    :cond_8
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 83
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_19
    move/from16 v10, v17

    .line 84
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_9

    int-to-long v7, v7

    .line 86
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 87
    :cond_9
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 88
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v10, v17

    .line 89
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 90
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_a

    int-to-long v7, v7

    .line 91
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_a
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 93
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v10, v17

    .line 94
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_b

    int-to-long v7, v7

    .line 96
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 97
    :cond_b
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 98
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v10, v17

    .line 99
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 100
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_c

    int-to-long v7, v7

    .line 101
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_c
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v10, v17

    .line 104
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_d

    int-to-long v7, v7

    .line 106
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 107
    :cond_d
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 108
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v10, v17

    .line 109
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_e

    int-to-long v7, v7

    .line 111
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 112
    :cond_e
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 113
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    :pswitch_1f
    move/from16 v10, v17

    .line 114
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 115
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_f

    int-to-long v7, v7

    .line 116
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    :cond_f
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 118
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    :pswitch_20
    move/from16 v10, v17

    .line 119
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 120
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_10

    int-to-long v7, v7

    .line 121
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_10
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 123
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_3

    :pswitch_21
    move/from16 v10, v17

    .line 124
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a1;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    if-eqz v14, :cond_11

    int-to-long v7, v7

    .line 126
    invoke-virtual {v15, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 127
    :cond_11
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 128
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    :goto_3
    add-int/2addr v7, v4

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    move v5, v7

    goto/16 :goto_7

    :pswitch_22
    move/from16 v10, v17

    .line 129
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 130
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->s(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_23
    move/from16 v10, v17

    .line 131
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 132
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->q(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_24
    move/from16 v10, v17

    .line 133
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 134
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_25
    move/from16 v10, v17

    .line 135
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_26
    move/from16 v10, v17

    .line 137
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 138
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_27
    move/from16 v10, v17

    .line 139
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 140
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->v(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_28
    move/from16 v10, v17

    .line 141
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 142
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_29
    move/from16 v10, v17

    .line 143
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    .line 144
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2a
    move/from16 v10, v17

    .line 145
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2b
    move/from16 v10, v17

    .line 146
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 147
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2c
    move/from16 v10, v17

    .line 148
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2d
    move/from16 v10, v17

    .line 150
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2e
    move/from16 v10, v17

    .line 152
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_2f
    move/from16 v10, v17

    .line 154
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->x(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_30
    move/from16 v10, v17

    .line 156
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->m(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_31
    move/from16 v10, v17

    .line 158
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_32
    move/from16 v10, v17

    .line 160
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 161
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/a1;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_33
    move/from16 v10, v17

    and-int v7, v6, v16

    if-eqz v7, :cond_13

    .line 162
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/k0;

    .line 163
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    .line 164
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILandroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v3

    goto/16 :goto_6

    :pswitch_34
    move/from16 v10, v17

    and-int v7, v6, v16

    if-eqz v7, :cond_13

    .line 165
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v3

    goto/16 :goto_6

    :pswitch_35
    move/from16 v10, v17

    and-int v7, v6, v16

    if-eqz v7, :cond_13

    .line 166
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v3

    goto/16 :goto_6

    :pswitch_36
    move/from16 v10, v17

    and-int v3, v6, v16

    if-eqz v3, :cond_13

    .line 167
    invoke-static {v9, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v3

    goto/16 :goto_6

    :pswitch_37
    move/from16 v10, v17

    and-int v3, v6, v16

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    .line 168
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    :goto_4
    add-int/2addr v5, v4

    goto/16 :goto_7

    :pswitch_38
    move/from16 v10, v17

    and-int v7, v6, v16

    if-eqz v7, :cond_13

    .line 169
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    goto :goto_6

    :pswitch_39
    move/from16 v10, v17

    and-int v7, v6, v16

    if-eqz v7, :cond_13

    .line 170
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    goto :goto_6

    :pswitch_3a
    move/from16 v10, v17

    and-int v7, v6, v16

    if-eqz v7, :cond_13

    .line 171
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 172
    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto :goto_6

    :pswitch_3b
    move/from16 v10, v17

    and-int v7, v6, v16

    if-eqz v7, :cond_13

    .line 173
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 174
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/a1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v3

    goto :goto_6

    :pswitch_3c
    move/from16 v10, v17

    and-int v7, v6, v16

    if-eqz v7, :cond_13

    .line 175
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 176
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v4, :cond_12

    .line 177
    check-cast v3, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v3

    goto :goto_5

    .line 178
    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    :goto_5
    add-int/2addr v3, v5

    move v5, v3

    goto :goto_7

    :pswitch_3d
    move/from16 v10, v17

    and-int v3, v6, v16

    if-eqz v3, :cond_13

    .line 179
    invoke-static {v9, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    :goto_6
    add-int/2addr v5, v3

    goto :goto_7

    :pswitch_3e
    move/from16 v10, v17

    and-int v3, v6, v16

    if-eqz v3, :cond_13

    const/4 v7, 0x0

    .line 180
    invoke-static {v9, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v3

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v7, 0x0

    goto :goto_9

    :pswitch_3f
    move/from16 v10, v17

    const/4 v7, 0x0

    and-int v3, v6, v16

    if-eqz v3, :cond_14

    .line 181
    invoke-static {v9, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_40
    move/from16 v10, v17

    const/4 v7, 0x0

    and-int v8, v6, v16

    if-eqz v8, :cond_14

    .line 182
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v9, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    goto :goto_8

    :pswitch_41
    move/from16 v10, v17

    const/4 v7, 0x0

    and-int v8, v6, v16

    if-eqz v8, :cond_14

    .line 183
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_42
    move/from16 v10, v17

    const/4 v7, 0x0

    and-int v8, v6, v16

    if-eqz v8, :cond_14

    .line 184
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v3

    goto :goto_8

    :pswitch_43
    move/from16 v10, v17

    const/4 v7, 0x0

    and-int v3, v6, v16

    if-eqz v3, :cond_14

    .line 185
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    goto :goto_8

    :pswitch_44
    move/from16 v10, v17

    const/4 v7, 0x0

    and-int v3, v6, v16

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 186
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    :goto_8
    add-int/2addr v5, v3

    :cond_14
    :goto_9
    add-int/lit8 v4, v10, 0x3

    goto/16 :goto_0

    .line 187
    :cond_15
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/f1;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v5

    .line 189
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v3, :cond_16

    .line 190
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s;->getSerializedSize()I

    move-result v1

    add-int/2addr v2, v1

    :cond_16
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_12

    .line 2
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    move-result v6

    const/high16 v7, 0xff00000

    and-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x14

    .line 3
    aget v8, v5, v3

    const v9, 0xfffff

    and-int/2addr v6, v9

    int-to-long v10, v6

    .line 4
    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->m:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 5
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v6

    if-lt v7, v6, :cond_0

    sget-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->n:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 6
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v6

    if-gt v7, v6, :cond_0

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    and-int/2addr v5, v9

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    .line 7
    iget-boolean v12, v0, Landroidx/datastore/preferences/protobuf/n0;->i:Z

    sget-object v13, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    .line 8
    :pswitch_0
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 9
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/k0;

    .line 10
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    .line 11
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILandroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_4

    .line 12
    :pswitch_1
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 13
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 14
    :pswitch_2
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 15
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    goto/16 :goto_4

    .line 16
    :pswitch_3
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 17
    invoke-static {v8, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 18
    :pswitch_4
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 19
    invoke-static {v8, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v5

    goto/16 :goto_4

    .line 20
    :pswitch_5
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 21
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    goto/16 :goto_4

    .line 22
    :pswitch_6
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 23
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    goto/16 :goto_4

    .line 24
    :pswitch_7
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 25
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 26
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_4

    .line 27
    :pswitch_8
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 28
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/a1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_4

    .line 30
    :pswitch_9
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 31
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_1

    .line 33
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_3

    .line 34
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_3

    .line 35
    :pswitch_a
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 36
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    goto/16 :goto_4

    .line 37
    :pswitch_b
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 38
    invoke-static {v8, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    goto/16 :goto_4

    .line 39
    :pswitch_c
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    invoke-static {v8, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 41
    :pswitch_d
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    goto/16 :goto_4

    .line 43
    :pswitch_e
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 44
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 45
    :pswitch_f
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 46
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 47
    :pswitch_10
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 48
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    goto/16 :goto_4

    .line 49
    :pswitch_11
    invoke-virtual {v0, v8, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 50
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    goto/16 :goto_4

    .line 51
    :pswitch_12
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->d(I)Ljava/lang/Object;

    move-result-object v6

    .line 52
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v7, v8, v5, v6}, Landroidx/datastore/preferences/protobuf/f0;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_4

    .line 53
    :pswitch_13
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    .line 54
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/a1;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_4

    .line 55
    :pswitch_14
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->t(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_2

    int-to-long v9, v5

    .line 57
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 58
    :cond_2
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 59
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    .line 60
    :pswitch_15
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 61
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->r(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_3

    int-to-long v9, v5

    .line 62
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 63
    :cond_3
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 64
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    .line 65
    :pswitch_16
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_4

    int-to-long v9, v5

    .line 67
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 69
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    .line 70
    :pswitch_17
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 71
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_5

    int-to-long v9, v5

    .line 72
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 73
    :cond_5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 74
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    .line 75
    :pswitch_18
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->e(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_6

    int-to-long v9, v5

    .line 77
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 79
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    .line 80
    :pswitch_19
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->w(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_7

    int-to-long v9, v5

    .line 82
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 84
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    .line 85
    :pswitch_1a
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 86
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->b(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_8

    int-to-long v9, v5

    .line 87
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 88
    :cond_8
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 89
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    .line 90
    :pswitch_1b
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 91
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_9

    int-to-long v9, v5

    .line 92
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    :cond_9
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 94
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    .line 95
    :pswitch_1c
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_a

    int-to-long v9, v5

    .line 97
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 99
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto/16 :goto_2

    .line 100
    :pswitch_1d
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 101
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->l(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_b

    int-to-long v9, v5

    .line 102
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 103
    :cond_b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 104
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_2

    .line 105
    :pswitch_1e
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 106
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->y(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_c

    int-to-long v9, v5

    .line 107
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 109
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_2

    .line 110
    :pswitch_1f
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->n(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_d

    int-to-long v9, v5

    .line 112
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 113
    :cond_d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 114
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_2

    .line 115
    :pswitch_20
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 116
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->g(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_e

    int-to-long v9, v5

    .line 117
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    :cond_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 119
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    goto :goto_2

    .line 120
    :pswitch_21
    invoke-virtual {v13, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 121
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a1;->i(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_11

    if-eqz v12, :cond_f

    int-to-long v9, v5

    .line 122
    invoke-virtual {v13, v1, v9, v10, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 123
    :cond_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 124
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v7

    :goto_2
    add-int/2addr v7, v5

    add-int/2addr v7, v6

    add-int/2addr v4, v7

    goto/16 :goto_5

    .line 125
    :pswitch_22
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->s(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 126
    :pswitch_23
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 127
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->q(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 128
    :pswitch_24
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 129
    :pswitch_25
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 130
    :pswitch_26
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 131
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 132
    :pswitch_27
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 133
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->v(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 134
    :pswitch_28
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 135
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 136
    :pswitch_29
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    .line 137
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/a1;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_4

    .line 138
    :pswitch_2a
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 139
    :pswitch_2b
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 140
    :pswitch_2c
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 141
    :pswitch_2d
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 142
    :pswitch_2e
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 143
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->k(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 144
    :pswitch_2f
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->x(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 145
    :pswitch_30
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->m(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 146
    :pswitch_31
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 147
    :pswitch_32
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->j(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/a1;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    .line 148
    :pswitch_33
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 149
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/k0;

    .line 150
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    .line 151
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(ILandroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_4

    .line 152
    :pswitch_34
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 153
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 154
    :pswitch_35
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 155
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v5

    goto/16 :goto_4

    .line 156
    :pswitch_36
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 157
    invoke-static {v8, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v5

    goto/16 :goto_4

    .line 158
    :pswitch_37
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 159
    invoke-static {v8, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v5

    goto/16 :goto_4

    .line 160
    :pswitch_38
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 161
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v5

    goto/16 :goto_4

    .line 162
    :pswitch_39
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 163
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    goto/16 :goto_4

    .line 164
    :pswitch_3a
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 165
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 166
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_4

    .line 167
    :pswitch_3b
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 168
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 169
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/a1;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)I

    move-result v5

    goto/16 :goto_4

    .line 170
    :pswitch_3c
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 171
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 172
    instance-of v6, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v6, :cond_10

    .line 173
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto :goto_3

    .line 174
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    goto :goto_5

    .line 175
    :pswitch_3d
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 176
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v5

    goto :goto_4

    .line 177
    :pswitch_3e
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 178
    invoke-static {v8, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v5

    goto :goto_4

    .line 179
    :pswitch_3f
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 180
    invoke-static {v8, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v5

    goto :goto_4

    .line 181
    :pswitch_40
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 182
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v5

    goto :goto_4

    .line 183
    :pswitch_41
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 184
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v5

    goto :goto_4

    .line 185
    :pswitch_42
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 186
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v5

    goto :goto_4

    .line 187
    :pswitch_43
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 188
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v5

    goto :goto_4

    .line 189
    :pswitch_44
    invoke-virtual {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 190
    invoke-static {v8, v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v5

    :goto_4
    add-int/2addr v4, v5

    :cond_11
    :goto_5
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    .line 191
    :cond_12
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/f1;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->g(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->f(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
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

.method public final h(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    const/high16 v4, 0xff00000

    .line 18
    .line 19
    and-int/2addr p1, v4

    .line 20
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_1
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long v0, p1, v4

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_2
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_2
    return v2

    .line 59
    :pswitch_3
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    cmp-long v0, p1, v4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_3
    return v2

    .line 69
    :pswitch_4
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_4
    return v2

    .line 77
    :pswitch_5
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    :cond_5
    return v2

    .line 85
    :pswitch_6
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_6
    return v2

    .line 93
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->m:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 94
    .line 95
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_0
    xor-int/2addr p1, v3

    .line 104
    return p1

    .line 105
    :pswitch_8
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    :cond_7
    return v2

    .line 113
    :pswitch_9
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    instance-of p2, p1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 129
    .line 130
    if-eqz p2, :cond_9

    .line 131
    .line 132
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->m:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_a
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/Object;J)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :pswitch_b
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_a
    return v2

    .line 158
    :pswitch_c
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    cmp-long v0, p1, v4

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_b
    return v2

    .line 168
    :pswitch_d
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_c
    return v2

    .line 176
    :pswitch_e
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v4

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_d
    return v2

    .line 186
    :pswitch_f
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    cmp-long v0, p1, v4

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_e
    return v2

    .line 196
    :pswitch_10
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Object;J)F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 p2, 0x0

    .line 201
    cmpl-float p1, p1, p2

    .line 202
    .line 203
    if-eqz p1, :cond_f

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_f
    return v2

    .line 207
    :pswitch_11
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)D

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    cmpl-double v4, p1, v0

    .line 214
    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    :cond_10
    return v2

    .line 219
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 222
    .line 223
    aget p1, v0, p1

    .line 224
    .line 225
    ushr-int/lit8 v0, p1, 0x14

    .line 226
    .line 227
    shl-int v0, v3, v0

    .line 228
    .line 229
    and-int/2addr p1, v1

    .line 230
    int-to-long v4, p1

    .line 231
    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    :cond_12
    return v2

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x35

    .line 54
    .line 55
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0x35

    .line 72
    .line 73
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    mul-int/lit8 v3, v3, 0x35

    .line 86
    .line 87
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v3, v3, 0x35

    .line 104
    .line 105
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    mul-int/lit8 v3, v3, 0x35

    .line 118
    .line 119
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v3, v3, 0x35

    .line 132
    .line 133
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    mul-int/lit8 v3, v3, 0x35

    .line 146
    .line 147
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_1

    .line 180
    .line 181
    mul-int/lit8 v3, v3, 0x35

    .line 182
    .line 183
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    mul-int/lit8 v3, v3, 0x35

    .line 202
    .line 203
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->hashBoolean(Z)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    mul-int/lit8 v3, v3, 0x35

    .line 226
    .line 227
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_1

    .line 238
    .line 239
    mul-int/lit8 v3, v3, 0x35

    .line 240
    .line 241
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_1

    .line 256
    .line 257
    mul-int/lit8 v3, v3, 0x35

    .line 258
    .line 259
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_1

    .line 270
    .line 271
    mul-int/lit8 v3, v3, 0x35

    .line 272
    .line 273
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_1

    .line 288
    .line 289
    mul-int/lit8 v3, v3, 0x35

    .line 290
    .line 291
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_1

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_1

    .line 330
    .line 331
    mul-int/lit8 v3, v3, 0x35

    .line 332
    .line 333
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 354
    .line 355
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 366
    .line 367
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_14
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-eqz v4, :cond_0

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    goto :goto_1

    .line 388
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 389
    .line 390
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 401
    .line 402
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 409
    .line 410
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 421
    .line 422
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 437
    .line 438
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 445
    .line 446
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :pswitch_1c
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v4, :cond_0

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    goto :goto_1

    .line 467
    :cond_0
    const/16 v4, 0x25

    .line 468
    .line 469
    :goto_1
    mul-int/lit8 v3, v3, 0x35

    .line 470
    .line 471
    add-int/2addr v3, v4

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 474
    .line 475
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto :goto_2

    .line 486
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 487
    .line 488
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/Object;J)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->hashBoolean(Z)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    goto :goto_2

    .line 497
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 498
    .line 499
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    goto :goto_2

    .line 504
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 505
    .line 506
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_2

    .line 515
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 516
    .line 517
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_2

    .line 522
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 523
    .line 524
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    goto :goto_2

    .line 533
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 534
    .line 535
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    goto :goto_2

    .line 544
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 545
    .line 546
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Object;J)F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    goto :goto_2

    .line 555
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 556
    .line 557
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/w;->hashLong(J)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    :goto_2
    add-int/2addr v4, v3

    .line 570
    move v3, v4

    .line 571
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_2
    mul-int/lit8 v3, v3, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g1;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    add-int/2addr v0, v3

    .line 588
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    .line 589
    .line 590
    if-eqz v1, :cond_3

    .line 591
    .line 592
    mul-int/lit8 v0, v0, 0x35

    .line 593
    .line 594
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 595
    .line 596
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    add-int/2addr v0, p1

    .line 605
    :cond_3
    return v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final i(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
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
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/n0;->k:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_15

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/n0;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-eqz v11, :cond_5

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int v11, v3, v6

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    :goto_3
    if-nez v11, :cond_5

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    const/high16 v11, 0xff00000

    .line 79
    .line 80
    and-int/2addr v11, v8

    .line 81
    ushr-int/lit8 v11, v11, 0x14

    .line 82
    .line 83
    const/16 v12, 0x9

    .line 84
    .line 85
    if-eq v11, v12, :cond_11

    .line 86
    .line 87
    const/16 v12, 0x11

    .line 88
    .line 89
    if-eq v11, v12, :cond_11

    .line 90
    .line 91
    const/16 v6, 0x1b

    .line 92
    .line 93
    if-eq v11, v6, :cond_d

    .line 94
    .line 95
    const/16 v6, 0x3c

    .line 96
    .line 97
    if-eq v11, v6, :cond_c

    .line 98
    .line 99
    const/16 v6, 0x44

    .line 100
    .line 101
    if-eq v11, v6, :cond_c

    .line 102
    .line 103
    const/16 v6, 0x31

    .line 104
    .line 105
    if-eq v11, v6, :cond_d

    .line 106
    .line 107
    const/16 v6, 0x32

    .line 108
    .line 109
    if-eq v11, v6, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    and-int v6, v8, v9

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    .line 121
    .line 122
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/f0;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v7, v4}, Landroidx/datastore/preferences/protobuf/f0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0$a;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/e0$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->u:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 148
    .line 149
    if-eq v4, v7, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v6, 0x0

    .line 161
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-nez v6, :cond_a

    .line 172
    .line 173
    invoke-static {}, Landroidx/datastore/preferences/protobuf/u0;->getInstance()Landroidx/datastore/preferences/protobuf/u0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v6, v8}, Landroidx/datastore/preferences/protobuf/u0;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :cond_a
    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/y0;->isInitialized(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_9

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_b
    :goto_4
    if-nez v5, :cond_14

    .line 193
    .line 194
    return v1

    .line 195
    :cond_c
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_14

    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    and-int v5, v8, v9

    .line 206
    .line 207
    int-to-long v5, v5

    .line 208
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->isInitialized(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_14

    .line 217
    .line 218
    return v1

    .line 219
    :cond_d
    and-int v6, v8, v9

    .line 220
    .line 221
    int-to-long v6, v6

    .line 222
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_e

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v7, 0x0

    .line 240
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-ge v7, v8, :cond_10

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-interface {v4, v8}, Landroidx/datastore/preferences/protobuf/y0;->isInitialized(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_f

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    goto :goto_6

    .line 258
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_6
    if-nez v5, :cond_14

    .line 262
    .line 263
    return v1

    .line 264
    :cond_11
    if-eqz v10, :cond_12

    .line 265
    .line 266
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    and-int/2addr v6, v3

    .line 272
    if-eqz v6, :cond_13

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_13
    const/4 v5, 0x0

    .line 276
    :goto_7
    if-eqz v5, :cond_14

    .line 277
    .line 278
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    and-int v5, v8, v9

    .line 283
    .line 284
    int-to-long v5, v5

    .line 285
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/y0;->isInitialized(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_14

    .line 294
    .line 295
    return v1

    .line 296
    :cond_14
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_15
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->isInitialized()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_16

    .line 315
    .line 316
    return v1

    .line 317
    :cond_16
    return v5
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

.method public final k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/n;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/f0;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/f0;->isImmutable(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/f0;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, v3

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/f0;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/f0;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/e0$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/x0;->readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/e0$a;Landroidx/datastore/preferences/protobuf/n;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p3, v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p3}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p3}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n0;->k:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/n0;->l:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0xfffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/f0;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    array-length v0, v1

    .line 40
    :goto_2
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    aget v3, v1, v2

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/b0;->a(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->j(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
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

.method public mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    .line 82
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 84
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/n0;->j:[I

    iget v13, v8, Landroidx/datastore/preferences/protobuf/n0;->l:I

    iget v14, v8, Landroidx/datastore/preferences/protobuf/n0;->k:I

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 85
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->getFieldNumber()I

    move-result v1

    .line 86
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/n0;->s(I)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gez v5, :cond_8

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    :goto_1
    if-ge v14, v13, :cond_0

    .line 87
    aget v0, v12, v14

    .line 88
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_16

    goto/16 :goto_12

    .line 89
    :cond_1
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/n0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/n0;->e:Landroidx/datastore/preferences/protobuf/k0;

    .line 90
    invoke-virtual {v3, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/o;->b(Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/k0;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$e;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    if-eqz v1, :cond_4

    if-nez v16, :cond_3

    .line 91
    :try_start_3
    invoke-virtual {v3, v9}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v16, v2

    .line 92
    :cond_3
    :try_start_4
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/o;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_13

    .line 93
    :cond_4
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/f1;->p()V

    if-nez v7, :cond_5

    .line 94
    invoke-virtual {v11, v9}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v7, v1

    .line 95
    :cond_5
    :try_start_5
    invoke-virtual {v11, v7, v0}, Landroidx/datastore/preferences/protobuf/f1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_3
    if-ge v14, v13, :cond_7

    .line 96
    aget v0, v12, v14

    .line 97
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_16

    goto/16 :goto_12

    .line 98
    :cond_8
    :try_start_6
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/high16 v2, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    const v4, 0xfffff

    .line 99
    iget-object v6, v8, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    packed-switch v2, :pswitch_data_0

    move-object v15, v7

    if-nez v15, :cond_12

    .line 100
    :try_start_7
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/f1;->m()Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_c

    .line 101
    :pswitch_0
    :try_start_8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    .line 102
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/x0;->readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_6

    .line 105
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readSInt64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 106
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_6

    .line 108
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readSInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 109
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_6

    .line 111
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readSFixed64()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 112
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto :goto_6

    .line 114
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readSFixed32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 115
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto :goto_6

    .line 117
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readEnum()I

    move-result v2

    .line 118
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->c(I)Landroidx/datastore/preferences/protobuf/w$d;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 119
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/w$d;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 120
    :cond_9
    sget-object v3, Landroidx/datastore/preferences/protobuf/a1;->a:Ljava/lang/Class;

    if-nez v7, :cond_a

    .line 121
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/f1;->m()Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v7

    :goto_4
    int-to-long v4, v2

    .line 122
    invoke-virtual {v11, v4, v5, v1, v3}, Landroidx/datastore/preferences/protobuf/f1;->e(JILjava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_13

    .line 123
    :cond_b
    :goto_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 124
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto :goto_6

    .line 125
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readUInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 126
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 127
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto :goto_6

    .line 128
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 129
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    :goto_6
    move-object v15, v7

    goto/16 :goto_b

    .line 130
    :pswitch_8
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v2, :cond_c

    move-object/from16 v17, v7

    .line 131
    :try_start_9
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v6

    invoke-static {v9, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    .line 133
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/x0;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v2

    .line 135
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v3

    invoke-static {v9, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-object/from16 v17, v7

    .line 136
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    .line 137
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v4

    .line 138
    invoke-interface {v0, v4, v10}, Landroidx/datastore/preferences/protobuf/x0;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v4

    .line 139
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 140
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    .line 141
    :goto_7
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_8

    :catch_0
    move-object v15, v7

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v17, v7

    .line 142
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/n0;->v(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V

    .line 143
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v17, v7

    .line 144
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readBool()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 145
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    move-object/from16 v17, v7

    .line 147
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readFixed32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 148
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v17, v7

    .line 150
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 151
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_d
    move-object/from16 v17, v7

    .line 153
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readInt32()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 154
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_e
    move-object/from16 v17, v7

    .line 156
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 157
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 158
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_f
    move-object/from16 v17, v7

    .line 159
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 160
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 161
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_10
    move-object/from16 v17, v7

    .line 162
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 163
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 164
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_11
    move-object/from16 v17, v7

    .line 165
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 166
    invoke-static {v9, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 167
    invoke-virtual {v8, v1, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto :goto_8

    :pswitch_12
    move-object/from16 v17, v7

    .line 168
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->d(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->k(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/x0;)V

    :goto_8
    move-object/from16 v15, v17

    goto/16 :goto_b

    :pswitch_13
    move-object/from16 v17, v7

    .line 169
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v3

    .line 170
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v6
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v15, v17

    move-object/from16 v7, p3

    .line 171
    :try_start_a
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object/from16 v15, v17

    goto/16 :goto_14

    :catch_1
    move-object/from16 v15, v17

    goto/16 :goto_d

    :pswitch_14
    move-object v15, v7

    .line 172
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    move-object v15, v7

    .line 174
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    move-object v15, v7

    .line 176
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    move-object v15, v7

    .line 178
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_18
    move-object v15, v7

    .line 180
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/x0;->readEnumList(Ljava/util/List;)V

    .line 182
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->c(I)Landroidx/datastore/preferences/protobuf/w$d;

    move-result-object v3

    .line 183
    invoke-static {v1, v2, v3, v15, v11}, Landroidx/datastore/preferences/protobuf/a1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_13

    :pswitch_19
    move-object v15, v7

    .line 184
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1a
    move-object v15, v7

    .line 186
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1b
    move-object v15, v7

    .line 188
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1c
    move-object v15, v7

    .line 190
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1d
    move-object v15, v7

    .line 192
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1e
    move-object v15, v7

    .line 194
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_1f
    move-object v15, v7

    .line 196
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_20
    move-object v15, v7

    .line 198
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_21
    move-object v15, v7

    .line 200
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_22
    move-object v15, v7

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_23
    move-object v15, v7

    .line 204
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_24
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 206
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_25
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 208
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_26
    move-object v15, v7

    and-int v2, v3, v4

    int-to-long v2, v2

    .line 210
    invoke-virtual {v6, v2, v3, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 211
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/x0;->readEnumList(Ljava/util/List;)V

    .line 212
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->c(I)Landroidx/datastore/preferences/protobuf/w$d;

    move-result-object v3

    .line 213
    invoke-static {v1, v2, v3, v15, v11}, Landroidx/datastore/preferences/protobuf/a1;->z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/w$d;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_13

    :pswitch_27
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 214
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_28
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 216
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_29
    move-object v15, v7

    .line 218
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 219
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/n0;->u(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)V

    goto/16 :goto_b

    :pswitch_2a
    move-object v15, v7

    .line 220
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/n0;->w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V

    goto/16 :goto_b

    :pswitch_2b
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 221
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2c
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 223
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2d
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 225
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2e
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 227
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_2f
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 229
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_30
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 231
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 232
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_31
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 233
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_32
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 235
    invoke-virtual {v6, v1, v2, v9}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 236
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/x0;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_33
    move-object v15, v7

    .line 237
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 238
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 239
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v2

    .line 240
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/x0;->readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v1

    .line 242
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-static {v9, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 243
    :cond_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    .line 244
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v3

    .line 245
    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/x0;->readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_34
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 248
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readSInt64()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 249
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_35
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 250
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readSInt32()I

    move-result v3

    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 251
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_36
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 252
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readSFixed64()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 253
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_37
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 254
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readSFixed32()I

    move-result v3

    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 255
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_38
    move-object v15, v7

    .line 256
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readEnum()I

    move-result v2

    .line 257
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->c(I)Landroidx/datastore/preferences/protobuf/w$d;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 258
    invoke-interface {v4, v2}, Landroidx/datastore/preferences/protobuf/w$d;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    .line 259
    :cond_e
    sget-object v3, Landroidx/datastore/preferences/protobuf/a1;->a:Ljava/lang/Class;

    if-nez v15, :cond_f

    .line 260
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/f1;->m()Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v3

    move-object v7, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_f
    move-object v7, v15

    :goto_9
    int-to-long v2, v2

    .line 261
    invoke-virtual {v11, v2, v3, v1, v7}, Landroidx/datastore/preferences/protobuf/f1;->e(JILjava/lang/Object;)V

    goto/16 :goto_13

    .line 262
    :cond_10
    :goto_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v3

    invoke-static {v9, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 263
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_39
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 264
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readUInt32()I

    move-result v3

    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 265
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3a
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 266
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v3

    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3b
    move-object v15, v7

    .line 268
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 269
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    invoke-static {v9, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 270
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v2

    .line 271
    invoke-interface {v0, v2, v10}, Landroidx/datastore/preferences/protobuf/x0;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0;

    move-result-object v1

    .line 273
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v2

    invoke-static {v9, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 274
    :cond_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->p(I)J

    move-result-wide v1

    .line 275
    invoke-virtual {v8, v5}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    move-result-object v3

    .line 276
    invoke-interface {v0, v3, v10}, Landroidx/datastore/preferences/protobuf/x0;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;

    move-result-object v3

    .line 277
    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3c
    move-object v15, v7

    .line 279
    invoke-virtual {v8, v9, v3, v0}, Landroidx/datastore/preferences/protobuf/n0;->v(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V

    .line 280
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3d
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 281
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readBool()Z

    move-result v3

    .line 282
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->d:Landroidx/datastore/preferences/protobuf/j1$e;

    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1$e;->putBoolean(Ljava/lang/Object;JZ)V

    .line 283
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3e
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 284
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readFixed32()I

    move-result v3

    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 285
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_3f
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 286
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readFixed64()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 287
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_40
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 288
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readInt32()I

    move-result v3

    invoke-static {v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 289
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_41
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 290
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readUInt64()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 291
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_42
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 292
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readInt64()J

    move-result-wide v3

    invoke-static {v9, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 293
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_43
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v1, v1

    .line 294
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readFloat()F

    move-result v3

    .line 295
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->d:Landroidx/datastore/preferences/protobuf/j1$e;

    invoke-virtual {v4, v9, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1$e;->putFloat(Ljava/lang/Object;JF)V

    .line 296
    invoke-virtual {v8, v5, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_b

    :pswitch_44
    move-object v15, v7

    and-int v1, v3, v4

    int-to-long v3, v1

    .line 297
    invoke-interface/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/x0;->readDouble()D

    move-result-wide v6

    .line 298
    sget-object v1, Landroidx/datastore/preferences/protobuf/j1;->d:Landroidx/datastore/preferences/protobuf/j1$e;

    move-object/from16 v2, p1

    move v10, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/j1$e;->putDouble(Ljava/lang/Object;JD)V

    .line 299
    invoke-virtual {v8, v10, v9}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_b
    move-object v7, v15

    goto :goto_13

    :goto_c
    move-object v7, v1

    goto :goto_e

    :catch_2
    :goto_d
    move-object v7, v15

    goto :goto_10

    :cond_12
    move-object v7, v15

    .line 300
    :goto_e
    :try_start_b
    invoke-virtual {v11, v7, v0}, Landroidx/datastore/preferences/protobuf/f1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z

    move-result v1
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v1, :cond_17

    :goto_f
    if-ge v14, v13, :cond_13

    .line 301
    aget v0, v12, v14

    .line 302
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_13
    if-eqz v7, :cond_16

    goto :goto_12

    .line 303
    :catch_3
    :goto_10
    :try_start_c
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/f1;->p()V

    if-nez v7, :cond_14

    .line 304
    invoke-virtual {v11, v9}, Landroidx/datastore/preferences/protobuf/f1;->f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    move-object v7, v1

    .line 305
    :cond_14
    invoke-virtual {v11, v7, v0}, Landroidx/datastore/preferences/protobuf/f1;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/x0;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v1, :cond_17

    :goto_11
    if-ge v14, v13, :cond_15

    .line 306
    aget v0, v12, v14

    .line 307
    invoke-virtual {v8, v9, v0, v7, v11}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_15
    if-eqz v7, :cond_16

    .line 308
    :goto_12
    invoke-virtual {v11, v9, v7}, Landroidx/datastore/preferences/protobuf/f1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :cond_17
    :goto_13
    move-object/from16 v10, p3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v15, v7

    :goto_14
    move-object v7, v15

    :goto_15
    if-ge v14, v13, :cond_18

    .line 309
    aget v1, v12, v14

    .line 310
    invoke-virtual {v8, v9, v1, v7, v11}, Landroidx/datastore/preferences/protobuf/n0;->b(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f1;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_18
    if-eqz v7, :cond_19

    .line 311
    invoke-virtual {v11, v9, v7}, Landroidx/datastore/preferences/protobuf/f1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 4
    aget v1, v1, v0

    const/high16 v3, 0xff00000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->z(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/a1;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 15
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/n0;->q:Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v1, p1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/b0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 31
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/Object;J)Z

    move-result v1

    .line 46
    sget-object v2, Landroidx/datastore/preferences/protobuf/j1;->d:Landroidx/datastore/preferences/protobuf/j1$e;

    invoke-virtual {v2, p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1$e;->putBoolean(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 51
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 53
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 54
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 56
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 57
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->t(Ljava/lang/Object;JJ)V

    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 63
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Object;J)F

    move-result v1

    .line 65
    sget-object v2, Landroidx/datastore/preferences/protobuf/j1;->d:Landroidx/datastore/preferences/protobuf/j1$e;

    invoke-virtual {v2, p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/j1$e;->putFloat(Ljava/lang/Object;JF)V

    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 67
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {p2, v6, v7}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 69
    sget-object v4, Landroidx/datastore/preferences/protobuf/j1;->d:Landroidx/datastore/preferences/protobuf/j1$e;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/j1$e;->putDouble(Ljava/lang/Object;JD)V

    .line 70
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 71
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    if-nez v0, :cond_2

    .line 72
    sget-object v0, Landroidx/datastore/preferences/protobuf/a1;->a:Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    .line 74
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/f1;->k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/f1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p2

    .line 79
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/s;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 80
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/o;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->mergeFrom(Landroidx/datastore/preferences/protobuf/s;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->m:Landroidx/datastore/preferences/protobuf/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n0;->e:Landroidx/datastore/preferences/protobuf/k0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final s(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n0;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n0;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-gt v3, v2, :cond_2

    .line 18
    .line 19
    add-int v4, v2, v3

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    mul-int/lit8 v5, v4, 0x3

    .line 24
    .line 25
    aget v6, v0, v5

    .line 26
    .line 27
    if-ne p1, v6, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    if-ge p1, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v3, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v1
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

.method public final t(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/x0;->readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)V

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

.method public final u(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/x0;",
            "Landroidx/datastore/preferences/protobuf/y0<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/n;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/x0;->readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final v(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->readStringRequireUtf8()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->g:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/x0;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/j1;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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
.end method

.method public final w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n0;->n:Landroidx/datastore/preferences/protobuf/b0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/x0;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/b0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/x0;->readStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
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
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/j;->fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->m:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/n0;->p:Landroidx/datastore/preferences/protobuf/o;

    .line 18
    .line 19
    iget-boolean v7, v0, Landroidx/datastore/preferences/protobuf/n0;->f:Z

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/n0;->o:Landroidx/datastore/preferences/protobuf/f1;

    .line 22
    .line 23
    const/high16 v9, 0xff00000

    .line 24
    .line 25
    const v13, 0xfffff

    .line 26
    .line 27
    .line 28
    if-ne v3, v4, :cond_9

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/f1;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 35
    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, v3, Landroidx/datastore/preferences/protobuf/s;->c:Z

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/s;->a:Landroidx/datastore/preferences/protobuf/c1;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Landroidx/datastore/preferences/protobuf/x$b;

    .line 56
    .line 57
    iget-object v7, v3, Landroidx/datastore/preferences/protobuf/c1;->r:Landroidx/datastore/preferences/protobuf/c1$b;

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    new-instance v7, Landroidx/datastore/preferences/protobuf/c1$b;

    .line 62
    .line 63
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/c1$b;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v3, Landroidx/datastore/preferences/protobuf/c1;->r:Landroidx/datastore/preferences/protobuf/c1$b;

    .line 67
    .line 68
    :cond_0
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/c1;->r:Landroidx/datastore/preferences/protobuf/c1$b;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/x$b;-><init>(Ljava/util/Iterator;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/c1;->r:Landroidx/datastore/preferences/protobuf/c1$b;

    .line 79
    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    new-instance v4, Landroidx/datastore/preferences/protobuf/c1$b;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Landroidx/datastore/preferences/protobuf/c1$b;-><init>(Landroidx/datastore/preferences/protobuf/c1;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, Landroidx/datastore/preferences/protobuf/c1;->r:Landroidx/datastore/preferences/protobuf/c1$b;

    .line 88
    .line 89
    :cond_2
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/c1;->r:Landroidx/datastore/preferences/protobuf/c1$b;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    array-length v7, v5

    .line 105
    add-int/lit8 v7, v7, -0x3

    .line 106
    .line 107
    :goto_2
    if-ltz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aget v14, v5, v7

    .line 114
    .line 115
    :goto_3
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6, v3}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-le v15, v14, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v3, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    and-int v15, v8, v9

    .line 142
    .line 143
    ushr-int/lit8 v15, v15, 0x14

    .line 144
    .line 145
    packed-switch v15, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :pswitch_0
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_6

    .line 155
    .line 156
    and-int/2addr v8, v13

    .line 157
    int-to-long v9, v8

    .line 158
    invoke-static {v1, v9, v10}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :pswitch_1
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    and-int/2addr v8, v13

    .line 178
    int-to-long v8, v8

    .line 179
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeSInt64(IJ)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_2
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    and-int/2addr v8, v13

    .line 195
    int-to-long v8, v8

    .line 196
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeSInt32(II)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :pswitch_3
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    and-int/2addr v8, v13

    .line 212
    int-to-long v8, v8

    .line 213
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed64(IJ)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_4
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_6

    .line 227
    .line 228
    and-int/2addr v8, v13

    .line 229
    int-to-long v8, v8

    .line 230
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed32(II)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_5
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_6

    .line 244
    .line 245
    and-int/2addr v8, v13

    .line 246
    int-to-long v8, v8

    .line 247
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeEnum(II)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :pswitch_6
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_6

    .line 261
    .line 262
    and-int/2addr v8, v13

    .line 263
    int-to-long v8, v8

    .line 264
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeUInt32(II)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_7
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_6

    .line 278
    .line 279
    and-int/2addr v8, v13

    .line 280
    int-to-long v8, v8

    .line 281
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 286
    .line 287
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_8
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    and-int/2addr v8, v13

    .line 299
    int-to-long v8, v8

    .line 300
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :pswitch_9
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_6

    .line 318
    .line 319
    and-int/2addr v8, v13

    .line 320
    int-to-long v8, v8

    .line 321
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v14, v8, v2}, Landroidx/datastore/preferences/protobuf/n0;->D(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_a
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_6

    .line 335
    .line 336
    and-int/2addr v8, v13

    .line 337
    int-to-long v8, v8

    .line 338
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeBool(IZ)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_6

    .line 358
    .line 359
    and-int/2addr v8, v13

    .line 360
    int-to-long v8, v8

    .line 361
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeFixed32(II)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :pswitch_c
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_6

    .line 375
    .line 376
    and-int/2addr v8, v13

    .line 377
    int-to-long v8, v8

    .line 378
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeFixed64(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :pswitch_d
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_6

    .line 392
    .line 393
    and-int/2addr v8, v13

    .line 394
    int-to-long v8, v8

    .line 395
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeInt32(II)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_e
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_6

    .line 409
    .line 410
    and-int/2addr v8, v13

    .line 411
    int-to-long v8, v8

    .line 412
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeUInt64(IJ)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_f
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_6

    .line 426
    .line 427
    and-int/2addr v8, v13

    .line 428
    int-to-long v8, v8

    .line 429
    invoke-static {v8, v9, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v8

    .line 433
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeInt64(IJ)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_10
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_6

    .line 443
    .line 444
    and-int/2addr v8, v13

    .line 445
    int-to-long v8, v8

    .line 446
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Ljava/lang/Float;

    .line 451
    .line 452
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeFloat(IF)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :pswitch_11
    invoke-virtual {v0, v14, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_6

    .line 466
    .line 467
    and-int/2addr v8, v13

    .line 468
    int-to-long v8, v8

    .line 469
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeDouble(ID)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :pswitch_12
    and-int/2addr v8, v13

    .line 485
    int-to-long v8, v8

    .line 486
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-virtual {v0, v2, v14, v8, v7}, Landroidx/datastore/preferences/protobuf/n0;->C(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_13
    aget v9, v5, v7

    .line 496
    .line 497
    and-int/2addr v8, v13

    .line 498
    int-to-long v11, v8

    .line 499
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/util/List;

    .line 504
    .line 505
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :pswitch_14
    aget v9, v5, v7

    .line 515
    .line 516
    and-int/2addr v8, v13

    .line 517
    int-to-long v11, v8

    .line 518
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    check-cast v8, Ljava/util/List;

    .line 523
    .line 524
    const/4 v10, 0x1

    .line 525
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_4

    .line 529
    .line 530
    :pswitch_15
    const/4 v10, 0x1

    .line 531
    aget v9, v5, v7

    .line 532
    .line 533
    and-int/2addr v8, v13

    .line 534
    int-to-long v11, v8

    .line 535
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :pswitch_16
    const/4 v10, 0x1

    .line 547
    aget v9, v5, v7

    .line 548
    .line 549
    and-int/2addr v8, v13

    .line 550
    int-to-long v11, v8

    .line 551
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    check-cast v8, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :pswitch_17
    const/4 v10, 0x1

    .line 563
    aget v9, v5, v7

    .line 564
    .line 565
    and-int/2addr v8, v13

    .line 566
    int-to-long v11, v8

    .line 567
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_18
    const/4 v10, 0x1

    .line 579
    aget v9, v5, v7

    .line 580
    .line 581
    and-int/2addr v8, v13

    .line 582
    int-to-long v11, v8

    .line 583
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    check-cast v8, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_19
    const/4 v10, 0x1

    .line 595
    aget v9, v5, v7

    .line 596
    .line 597
    and-int/2addr v8, v13

    .line 598
    int-to-long v11, v8

    .line 599
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_1a
    const/4 v10, 0x1

    .line 611
    aget v9, v5, v7

    .line 612
    .line 613
    and-int/2addr v8, v13

    .line 614
    int-to-long v11, v8

    .line 615
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Ljava/util/List;

    .line 620
    .line 621
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_1b
    const/4 v10, 0x1

    .line 627
    aget v9, v5, v7

    .line 628
    .line 629
    and-int/2addr v8, v13

    .line 630
    int-to-long v11, v8

    .line 631
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_1c
    const/4 v10, 0x1

    .line 643
    aget v9, v5, v7

    .line 644
    .line 645
    and-int/2addr v8, v13

    .line 646
    int-to-long v11, v8

    .line 647
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    check-cast v8, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_1d
    const/4 v10, 0x1

    .line 659
    aget v9, v5, v7

    .line 660
    .line 661
    and-int/2addr v8, v13

    .line 662
    int-to-long v11, v8

    .line 663
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_1e
    const/4 v10, 0x1

    .line 675
    aget v9, v5, v7

    .line 676
    .line 677
    and-int/2addr v8, v13

    .line 678
    int-to-long v11, v8

    .line 679
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    check-cast v8, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :pswitch_1f
    const/4 v10, 0x1

    .line 691
    aget v9, v5, v7

    .line 692
    .line 693
    and-int/2addr v8, v13

    .line 694
    int-to-long v11, v8

    .line 695
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, Ljava/util/List;

    .line 700
    .line 701
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_4

    .line 705
    .line 706
    :pswitch_20
    const/4 v10, 0x1

    .line 707
    aget v9, v5, v7

    .line 708
    .line 709
    and-int/2addr v8, v13

    .line 710
    int-to-long v11, v8

    .line 711
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    check-cast v8, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_4

    .line 721
    .line 722
    :pswitch_21
    const/4 v10, 0x1

    .line 723
    aget v9, v5, v7

    .line 724
    .line 725
    and-int/2addr v8, v13

    .line 726
    int-to-long v11, v8

    .line 727
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/List;

    .line 732
    .line 733
    invoke-static {v9, v8, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_4

    .line 737
    .line 738
    :pswitch_22
    aget v9, v5, v7

    .line 739
    .line 740
    and-int/2addr v8, v13

    .line 741
    int-to-long v11, v8

    .line 742
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/List;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :pswitch_23
    const/4 v11, 0x0

    .line 755
    aget v9, v5, v7

    .line 756
    .line 757
    and-int/2addr v8, v13

    .line 758
    int-to-long v13, v8

    .line 759
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    check-cast v8, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :pswitch_24
    const/4 v11, 0x0

    .line 771
    aget v9, v5, v7

    .line 772
    .line 773
    const v12, 0xfffff

    .line 774
    .line 775
    .line 776
    and-int/2addr v8, v12

    .line 777
    int-to-long v13, v8

    .line 778
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_4

    .line 788
    .line 789
    :pswitch_25
    const/4 v11, 0x0

    .line 790
    const v12, 0xfffff

    .line 791
    .line 792
    .line 793
    aget v9, v5, v7

    .line 794
    .line 795
    and-int/2addr v8, v12

    .line 796
    int-to-long v13, v8

    .line 797
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :pswitch_26
    const/4 v11, 0x0

    .line 809
    const v12, 0xfffff

    .line 810
    .line 811
    .line 812
    aget v9, v5, v7

    .line 813
    .line 814
    and-int/2addr v8, v12

    .line 815
    int-to-long v13, v8

    .line 816
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_4

    .line 826
    .line 827
    :pswitch_27
    const/4 v11, 0x0

    .line 828
    const v12, 0xfffff

    .line 829
    .line 830
    .line 831
    aget v9, v5, v7

    .line 832
    .line 833
    and-int/2addr v8, v12

    .line 834
    int-to-long v13, v8

    .line 835
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    check-cast v8, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_4

    .line 845
    .line 846
    :pswitch_28
    const v12, 0xfffff

    .line 847
    .line 848
    .line 849
    aget v9, v5, v7

    .line 850
    .line 851
    and-int/2addr v8, v12

    .line 852
    int-to-long v13, v8

    .line 853
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/a1;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_4

    .line 863
    .line 864
    :pswitch_29
    const v12, 0xfffff

    .line 865
    .line 866
    .line 867
    aget v9, v5, v7

    .line 868
    .line 869
    and-int/2addr v8, v12

    .line 870
    int-to-long v13, v8

    .line 871
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    check-cast v8, Ljava/util/List;

    .line 876
    .line 877
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :pswitch_2a
    const v12, 0xfffff

    .line 887
    .line 888
    .line 889
    aget v9, v5, v7

    .line 890
    .line 891
    and-int/2addr v8, v12

    .line 892
    int-to-long v13, v8

    .line 893
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    check-cast v8, Ljava/util/List;

    .line 898
    .line 899
    invoke-static {v9, v8, v2}, Landroidx/datastore/preferences/protobuf/a1;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_4

    .line 903
    .line 904
    :pswitch_2b
    const v12, 0xfffff

    .line 905
    .line 906
    .line 907
    aget v9, v5, v7

    .line 908
    .line 909
    and-int/2addr v8, v12

    .line 910
    int-to-long v13, v8

    .line 911
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    check-cast v8, Ljava/util/List;

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_4

    .line 922
    .line 923
    :pswitch_2c
    const/4 v11, 0x0

    .line 924
    const v12, 0xfffff

    .line 925
    .line 926
    .line 927
    aget v9, v5, v7

    .line 928
    .line 929
    and-int/2addr v8, v12

    .line 930
    int-to-long v13, v8

    .line 931
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    check-cast v8, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :pswitch_2d
    const/4 v11, 0x0

    .line 943
    const v12, 0xfffff

    .line 944
    .line 945
    .line 946
    aget v9, v5, v7

    .line 947
    .line 948
    and-int/2addr v8, v12

    .line 949
    int-to-long v13, v8

    .line 950
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    check-cast v8, Ljava/util/List;

    .line 955
    .line 956
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :pswitch_2e
    const/4 v11, 0x0

    .line 962
    const v12, 0xfffff

    .line 963
    .line 964
    .line 965
    aget v9, v5, v7

    .line 966
    .line 967
    and-int/2addr v8, v12

    .line 968
    int-to-long v13, v8

    .line 969
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    check-cast v8, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :pswitch_2f
    const/4 v11, 0x0

    .line 981
    const v12, 0xfffff

    .line 982
    .line 983
    .line 984
    aget v9, v5, v7

    .line 985
    .line 986
    and-int/2addr v8, v12

    .line 987
    int-to-long v13, v8

    .line 988
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    check-cast v8, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_4

    .line 998
    .line 999
    :pswitch_30
    const/4 v11, 0x0

    .line 1000
    const v12, 0xfffff

    .line 1001
    .line 1002
    .line 1003
    aget v9, v5, v7

    .line 1004
    .line 1005
    and-int/2addr v8, v12

    .line 1006
    int-to-long v13, v8

    .line 1007
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    check-cast v8, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :pswitch_31
    const/4 v11, 0x0

    .line 1019
    const v12, 0xfffff

    .line 1020
    .line 1021
    .line 1022
    aget v9, v5, v7

    .line 1023
    .line 1024
    and-int/2addr v8, v12

    .line 1025
    int-to-long v13, v8

    .line 1026
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_32
    const/4 v11, 0x0

    .line 1038
    const v12, 0xfffff

    .line 1039
    .line 1040
    .line 1041
    aget v9, v5, v7

    .line 1042
    .line 1043
    and-int/2addr v8, v12

    .line 1044
    int-to-long v13, v8

    .line 1045
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    check-cast v8, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-static {v9, v8, v2, v11}, Landroidx/datastore/preferences/protobuf/a1;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_4

    .line 1055
    .line 1056
    :pswitch_33
    const v12, 0xfffff

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    if-eqz v9, :cond_6

    .line 1064
    .line 1065
    and-int/2addr v8, v12

    .line 1066
    int-to-long v8, v8

    .line 1067
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v8

    .line 1071
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_4

    .line 1079
    .line 1080
    :pswitch_34
    const v12, 0xfffff

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-eqz v9, :cond_6

    .line 1088
    .line 1089
    and-int/2addr v8, v12

    .line 1090
    int-to-long v8, v8

    .line 1091
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v8

    .line 1095
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeSInt64(IJ)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_4

    .line 1099
    .line 1100
    :pswitch_35
    const v12, 0xfffff

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    if-eqz v9, :cond_6

    .line 1108
    .line 1109
    and-int/2addr v8, v12

    .line 1110
    int-to-long v8, v8

    .line 1111
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeSInt32(II)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_4

    .line 1119
    .line 1120
    :pswitch_36
    const v12, 0xfffff

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    if-eqz v9, :cond_6

    .line 1128
    .line 1129
    and-int/2addr v8, v12

    .line 1130
    int-to-long v8, v8

    .line 1131
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v8

    .line 1135
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed64(IJ)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_4

    .line 1139
    .line 1140
    :pswitch_37
    const v12, 0xfffff

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v9

    .line 1147
    if-eqz v9, :cond_6

    .line 1148
    .line 1149
    and-int/2addr v8, v12

    .line 1150
    int-to-long v8, v8

    .line 1151
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v8

    .line 1155
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed32(II)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_4

    .line 1159
    .line 1160
    :pswitch_38
    const v12, 0xfffff

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-eqz v9, :cond_6

    .line 1168
    .line 1169
    and-int/2addr v8, v12

    .line 1170
    int-to-long v8, v8

    .line 1171
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeEnum(II)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_4

    .line 1179
    .line 1180
    :pswitch_39
    const v12, 0xfffff

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    if-eqz v9, :cond_6

    .line 1188
    .line 1189
    and-int/2addr v8, v12

    .line 1190
    int-to-long v8, v8

    .line 1191
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeUInt32(II)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_4

    .line 1199
    .line 1200
    :pswitch_3a
    const v12, 0xfffff

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    if-eqz v9, :cond_6

    .line 1208
    .line 1209
    and-int/2addr v8, v12

    .line 1210
    int-to-long v8, v8

    .line 1211
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    check-cast v8, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1216
    .line 1217
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_4

    .line 1221
    .line 1222
    :pswitch_3b
    const v12, 0xfffff

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    if-eqz v9, :cond_6

    .line 1230
    .line 1231
    and-int/2addr v8, v12

    .line 1232
    int-to-long v8, v8

    .line 1233
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_4

    .line 1245
    .line 1246
    :pswitch_3c
    const v12, 0xfffff

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    if-eqz v9, :cond_6

    .line 1254
    .line 1255
    and-int/2addr v8, v12

    .line 1256
    int-to-long v8, v8

    .line 1257
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    invoke-static {v14, v8, v2}, Landroidx/datastore/preferences/protobuf/n0;->D(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_4

    .line 1265
    .line 1266
    :pswitch_3d
    const v12, 0xfffff

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v9

    .line 1273
    if-eqz v9, :cond_6

    .line 1274
    .line 1275
    and-int/2addr v8, v12

    .line 1276
    int-to-long v8, v8

    .line 1277
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/Object;J)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeBool(IZ)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_4

    .line 1285
    .line 1286
    :pswitch_3e
    const v12, 0xfffff

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v9

    .line 1293
    if-eqz v9, :cond_6

    .line 1294
    .line 1295
    and-int/2addr v8, v12

    .line 1296
    int-to-long v8, v8

    .line 1297
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 1298
    .line 1299
    .line 1300
    move-result v8

    .line 1301
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeFixed32(II)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_4

    .line 1305
    .line 1306
    :pswitch_3f
    const v12, 0xfffff

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v9

    .line 1313
    if-eqz v9, :cond_6

    .line 1314
    .line 1315
    and-int/2addr v8, v12

    .line 1316
    int-to-long v8, v8

    .line 1317
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v8

    .line 1321
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeFixed64(IJ)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_4

    .line 1325
    :pswitch_40
    const v12, 0xfffff

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-eqz v9, :cond_6

    .line 1333
    .line 1334
    and-int/2addr v8, v12

    .line 1335
    int-to-long v8, v8

    .line 1336
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeInt32(II)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_4

    .line 1344
    :pswitch_41
    const v12, 0xfffff

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    if-eqz v9, :cond_6

    .line 1352
    .line 1353
    and-int/2addr v8, v12

    .line 1354
    int-to-long v8, v8

    .line 1355
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v8

    .line 1359
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeUInt64(IJ)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_4

    .line 1363
    :pswitch_42
    const v12, 0xfffff

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v9

    .line 1370
    if-eqz v9, :cond_6

    .line 1371
    .line 1372
    and-int/2addr v8, v12

    .line 1373
    int-to-long v8, v8

    .line 1374
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v8

    .line 1378
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeInt64(IJ)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_4

    .line 1382
    :pswitch_43
    const v12, 0xfffff

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v9

    .line 1389
    if-eqz v9, :cond_6

    .line 1390
    .line 1391
    and-int/2addr v8, v12

    .line 1392
    int-to-long v8, v8

    .line 1393
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Object;J)F

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    invoke-virtual {v2, v14, v8}, Landroidx/datastore/preferences/protobuf/j;->writeFloat(IF)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_4

    .line 1401
    :pswitch_44
    const v12, 0xfffff

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v7, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    if-eqz v9, :cond_6

    .line 1409
    .line 1410
    and-int/2addr v8, v12

    .line 1411
    int-to-long v8, v8

    .line 1412
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)D

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v8

    .line 1416
    invoke-virtual {v2, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->writeDouble(ID)V

    .line 1417
    .line 1418
    .line 1419
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, -0x3

    .line 1420
    .line 1421
    const/high16 v9, 0xff00000

    .line 1422
    .line 1423
    const v13, 0xfffff

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_2

    .line 1427
    .line 1428
    :cond_7
    :goto_5
    if-eqz v3, :cond_14

    .line 1429
    .line 1430
    invoke-virtual {v6, v2, v3}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    if-eqz v1, :cond_8

    .line 1438
    .line 1439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    move-object v3, v1

    .line 1444
    check-cast v3, Ljava/util/Map$Entry;

    .line 1445
    .line 1446
    goto :goto_5

    .line 1447
    :cond_8
    const/4 v3, 0x0

    .line 1448
    goto :goto_5

    .line 1449
    :cond_9
    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    .line 1450
    .line 1451
    if-eqz v3, :cond_13

    .line 1452
    .line 1453
    if-eqz v7, :cond_a

    .line 1454
    .line 1455
    invoke-virtual {v6, v1}, Landroidx/datastore/preferences/protobuf/o;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->d()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    if-nez v4, :cond_a

    .line 1464
    .line 1465
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    check-cast v4, Ljava/util/Map$Entry;

    .line 1474
    .line 1475
    goto :goto_6

    .line 1476
    :cond_a
    const/4 v3, 0x0

    .line 1477
    const/4 v4, 0x0

    .line 1478
    :goto_6
    array-length v7, v5

    .line 1479
    const/4 v11, 0x0

    .line 1480
    :goto_7
    if-ge v11, v7, :cond_10

    .line 1481
    .line 1482
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->A(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v9

    .line 1486
    aget v13, v5, v11

    .line 1487
    .line 1488
    :goto_8
    if-eqz v4, :cond_c

    .line 1489
    .line 1490
    invoke-virtual {v6, v4}, Landroidx/datastore/preferences/protobuf/o;->a(Ljava/util/Map$Entry;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v14

    .line 1494
    if-gt v14, v13, :cond_c

    .line 1495
    .line 1496
    invoke-virtual {v6, v2, v4}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    if-eqz v4, :cond_b

    .line 1504
    .line 1505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    check-cast v4, Ljava/util/Map$Entry;

    .line 1510
    .line 1511
    goto :goto_8

    .line 1512
    :cond_b
    const/4 v4, 0x0

    .line 1513
    goto :goto_8

    .line 1514
    :cond_c
    const/high16 v14, 0xff00000

    .line 1515
    .line 1516
    and-int v17, v9, v14

    .line 1517
    .line 1518
    ushr-int/lit8 v17, v17, 0x14

    .line 1519
    .line 1520
    packed-switch v17, :pswitch_data_1

    .line 1521
    .line 1522
    .line 1523
    :cond_d
    :goto_9
    move v10, v11

    .line 1524
    :goto_a
    const v11, 0xfffff

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_10

    .line 1528
    .line 1529
    :pswitch_45
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v17

    .line 1533
    if-eqz v17, :cond_e

    .line 1534
    .line 1535
    const v12, 0xfffff

    .line 1536
    .line 1537
    .line 1538
    and-int/2addr v9, v12

    .line 1539
    int-to-long v14, v9

    .line 1540
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v14

    .line 1548
    invoke-virtual {v2, v13, v9, v14}, Landroidx/datastore/preferences/protobuf/j;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_9

    .line 1552
    :cond_e
    const v12, 0xfffff

    .line 1553
    .line 1554
    .line 1555
    goto :goto_9

    .line 1556
    :pswitch_46
    const v12, 0xfffff

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v14

    .line 1563
    if-eqz v14, :cond_d

    .line 1564
    .line 1565
    and-int/2addr v9, v12

    .line 1566
    int-to-long v14, v9

    .line 1567
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v14

    .line 1571
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeSInt64(IJ)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_9

    .line 1575
    :pswitch_47
    const v12, 0xfffff

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v14

    .line 1582
    if-eqz v14, :cond_d

    .line 1583
    .line 1584
    and-int/2addr v9, v12

    .line 1585
    int-to-long v14, v9

    .line 1586
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeSInt32(II)V

    .line 1591
    .line 1592
    .line 1593
    goto :goto_9

    .line 1594
    :pswitch_48
    const v12, 0xfffff

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v14

    .line 1601
    if-eqz v14, :cond_d

    .line 1602
    .line 1603
    and-int/2addr v9, v12

    .line 1604
    int-to-long v14, v9

    .line 1605
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 1606
    .line 1607
    .line 1608
    move-result-wide v14

    .line 1609
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed64(IJ)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_9

    .line 1613
    :pswitch_49
    const v12, 0xfffff

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v14

    .line 1620
    if-eqz v14, :cond_d

    .line 1621
    .line 1622
    and-int/2addr v9, v12

    .line 1623
    int-to-long v14, v9

    .line 1624
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 1625
    .line 1626
    .line 1627
    move-result v9

    .line 1628
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed32(II)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_9

    .line 1632
    :pswitch_4a
    const v12, 0xfffff

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v14

    .line 1639
    if-eqz v14, :cond_d

    .line 1640
    .line 1641
    and-int/2addr v9, v12

    .line 1642
    int-to-long v14, v9

    .line 1643
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v9

    .line 1647
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeEnum(II)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_9

    .line 1651
    :pswitch_4b
    const v12, 0xfffff

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v14

    .line 1658
    if-eqz v14, :cond_d

    .line 1659
    .line 1660
    and-int/2addr v9, v12

    .line 1661
    int-to-long v14, v9

    .line 1662
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v9

    .line 1666
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeUInt32(II)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_9

    .line 1670
    .line 1671
    :pswitch_4c
    const v12, 0xfffff

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v14

    .line 1678
    if-eqz v14, :cond_d

    .line 1679
    .line 1680
    and-int/2addr v9, v12

    .line 1681
    int-to-long v14, v9

    .line 1682
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1687
    .line 1688
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_9

    .line 1692
    .line 1693
    :pswitch_4d
    const v12, 0xfffff

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v14

    .line 1700
    if-eqz v14, :cond_d

    .line 1701
    .line 1702
    and-int/2addr v9, v12

    .line 1703
    int-to-long v14, v9

    .line 1704
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v9

    .line 1708
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v14

    .line 1712
    invoke-virtual {v2, v13, v9, v14}, Landroidx/datastore/preferences/protobuf/j;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_9

    .line 1716
    .line 1717
    :pswitch_4e
    const v12, 0xfffff

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v14

    .line 1724
    if-eqz v14, :cond_d

    .line 1725
    .line 1726
    and-int/2addr v9, v12

    .line 1727
    int-to-long v14, v9

    .line 1728
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v9

    .line 1732
    invoke-static {v13, v9, v2}, Landroidx/datastore/preferences/protobuf/n0;->D(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_9

    .line 1736
    .line 1737
    :pswitch_4f
    const v12, 0xfffff

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v14

    .line 1744
    if-eqz v14, :cond_d

    .line 1745
    .line 1746
    and-int/2addr v9, v12

    .line 1747
    int-to-long v14, v9

    .line 1748
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    check-cast v9, Ljava/lang/Boolean;

    .line 1753
    .line 1754
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1755
    .line 1756
    .line 1757
    move-result v9

    .line 1758
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeBool(IZ)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_9

    .line 1762
    .line 1763
    :pswitch_50
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v14

    .line 1767
    if-eqz v14, :cond_e

    .line 1768
    .line 1769
    const v12, 0xfffff

    .line 1770
    .line 1771
    .line 1772
    and-int/2addr v9, v12

    .line 1773
    int-to-long v14, v9

    .line 1774
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeFixed32(II)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_9

    .line 1782
    .line 1783
    :pswitch_51
    const v12, 0xfffff

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v14

    .line 1790
    if-eqz v14, :cond_d

    .line 1791
    .line 1792
    and-int/2addr v9, v12

    .line 1793
    int-to-long v14, v9

    .line 1794
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v14

    .line 1798
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeFixed64(IJ)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_9

    .line 1802
    .line 1803
    :pswitch_52
    const v12, 0xfffff

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v14

    .line 1810
    if-eqz v14, :cond_d

    .line 1811
    .line 1812
    and-int/2addr v9, v12

    .line 1813
    int-to-long v14, v9

    .line 1814
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->q(JLjava/lang/Object;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v9

    .line 1818
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeInt32(II)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_9

    .line 1822
    .line 1823
    :pswitch_53
    const v12, 0xfffff

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v14

    .line 1830
    if-eqz v14, :cond_d

    .line 1831
    .line 1832
    and-int/2addr v9, v12

    .line 1833
    int-to-long v14, v9

    .line 1834
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v14

    .line 1838
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeUInt64(IJ)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_9

    .line 1842
    .line 1843
    :pswitch_54
    const v12, 0xfffff

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v14

    .line 1850
    if-eqz v14, :cond_d

    .line 1851
    .line 1852
    and-int/2addr v9, v12

    .line 1853
    int-to-long v14, v9

    .line 1854
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/n0;->r(JLjava/lang/Object;)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v14

    .line 1858
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeInt64(IJ)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_9

    .line 1862
    .line 1863
    :pswitch_55
    const v12, 0xfffff

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v14

    .line 1870
    if-eqz v14, :cond_d

    .line 1871
    .line 1872
    and-int/2addr v9, v12

    .line 1873
    int-to-long v14, v9

    .line 1874
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v9

    .line 1878
    check-cast v9, Ljava/lang/Float;

    .line 1879
    .line 1880
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1881
    .line 1882
    .line 1883
    move-result v9

    .line 1884
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeFloat(IF)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_9

    .line 1888
    .line 1889
    :pswitch_56
    invoke-virtual {v0, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/n0;->i(IILjava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v14

    .line 1893
    if-eqz v14, :cond_e

    .line 1894
    .line 1895
    const v12, 0xfffff

    .line 1896
    .line 1897
    .line 1898
    and-int/2addr v9, v12

    .line 1899
    int-to-long v14, v9

    .line 1900
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v9

    .line 1904
    check-cast v9, Ljava/lang/Double;

    .line 1905
    .line 1906
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v14

    .line 1910
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeDouble(ID)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_9

    .line 1914
    .line 1915
    :pswitch_57
    const v12, 0xfffff

    .line 1916
    .line 1917
    .line 1918
    and-int/2addr v9, v12

    .line 1919
    int-to-long v14, v9

    .line 1920
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v9

    .line 1924
    invoke-virtual {v0, v2, v13, v9, v11}, Landroidx/datastore/preferences/protobuf/n0;->C(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_9

    .line 1928
    .line 1929
    :pswitch_58
    const v12, 0xfffff

    .line 1930
    .line 1931
    .line 1932
    aget v13, v5, v11

    .line 1933
    .line 1934
    and-int/2addr v9, v12

    .line 1935
    int-to-long v14, v9

    .line 1936
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v9

    .line 1940
    check-cast v9, Ljava/util/List;

    .line 1941
    .line 1942
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v14

    .line 1946
    invoke-static {v13, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_9

    .line 1950
    .line 1951
    :pswitch_59
    const v12, 0xfffff

    .line 1952
    .line 1953
    .line 1954
    aget v13, v5, v11

    .line 1955
    .line 1956
    and-int/2addr v9, v12

    .line 1957
    int-to-long v14, v9

    .line 1958
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    check-cast v9, Ljava/util/List;

    .line 1963
    .line 1964
    const/4 v10, 0x1

    .line 1965
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_9

    .line 1969
    .line 1970
    :pswitch_5a
    const/4 v10, 0x1

    .line 1971
    const v12, 0xfffff

    .line 1972
    .line 1973
    .line 1974
    aget v13, v5, v11

    .line 1975
    .line 1976
    and-int/2addr v9, v12

    .line 1977
    int-to-long v14, v9

    .line 1978
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    check-cast v9, Ljava/util/List;

    .line 1983
    .line 1984
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 1985
    .line 1986
    .line 1987
    goto/16 :goto_9

    .line 1988
    .line 1989
    :pswitch_5b
    const/4 v10, 0x1

    .line 1990
    const v12, 0xfffff

    .line 1991
    .line 1992
    .line 1993
    aget v13, v5, v11

    .line 1994
    .line 1995
    and-int/2addr v9, v12

    .line 1996
    int-to-long v14, v9

    .line 1997
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v9

    .line 2001
    check-cast v9, Ljava/util/List;

    .line 2002
    .line 2003
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_9

    .line 2007
    .line 2008
    :pswitch_5c
    const/4 v10, 0x1

    .line 2009
    const v12, 0xfffff

    .line 2010
    .line 2011
    .line 2012
    aget v13, v5, v11

    .line 2013
    .line 2014
    and-int/2addr v9, v12

    .line 2015
    int-to-long v14, v9

    .line 2016
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v9

    .line 2020
    check-cast v9, Ljava/util/List;

    .line 2021
    .line 2022
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_9

    .line 2026
    .line 2027
    :pswitch_5d
    const/4 v10, 0x1

    .line 2028
    const v12, 0xfffff

    .line 2029
    .line 2030
    .line 2031
    aget v13, v5, v11

    .line 2032
    .line 2033
    and-int/2addr v9, v12

    .line 2034
    int-to-long v14, v9

    .line 2035
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    check-cast v9, Ljava/util/List;

    .line 2040
    .line 2041
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_9

    .line 2045
    .line 2046
    :pswitch_5e
    const/4 v10, 0x1

    .line 2047
    const v12, 0xfffff

    .line 2048
    .line 2049
    .line 2050
    aget v13, v5, v11

    .line 2051
    .line 2052
    and-int/2addr v9, v12

    .line 2053
    int-to-long v14, v9

    .line 2054
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v9

    .line 2058
    check-cast v9, Ljava/util/List;

    .line 2059
    .line 2060
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_9

    .line 2064
    .line 2065
    :pswitch_5f
    const/4 v10, 0x1

    .line 2066
    const v12, 0xfffff

    .line 2067
    .line 2068
    .line 2069
    aget v13, v5, v11

    .line 2070
    .line 2071
    and-int/2addr v9, v12

    .line 2072
    int-to-long v14, v9

    .line 2073
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v9

    .line 2077
    check-cast v9, Ljava/util/List;

    .line 2078
    .line 2079
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_9

    .line 2083
    .line 2084
    :pswitch_60
    const/4 v10, 0x1

    .line 2085
    const v12, 0xfffff

    .line 2086
    .line 2087
    .line 2088
    aget v13, v5, v11

    .line 2089
    .line 2090
    and-int/2addr v9, v12

    .line 2091
    int-to-long v14, v9

    .line 2092
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v9

    .line 2096
    check-cast v9, Ljava/util/List;

    .line 2097
    .line 2098
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2099
    .line 2100
    .line 2101
    goto/16 :goto_9

    .line 2102
    .line 2103
    :pswitch_61
    const/4 v10, 0x1

    .line 2104
    const v12, 0xfffff

    .line 2105
    .line 2106
    .line 2107
    aget v13, v5, v11

    .line 2108
    .line 2109
    and-int/2addr v9, v12

    .line 2110
    int-to-long v14, v9

    .line 2111
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v9

    .line 2115
    check-cast v9, Ljava/util/List;

    .line 2116
    .line 2117
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_9

    .line 2121
    .line 2122
    :pswitch_62
    const/4 v10, 0x1

    .line 2123
    const v12, 0xfffff

    .line 2124
    .line 2125
    .line 2126
    aget v13, v5, v11

    .line 2127
    .line 2128
    and-int/2addr v9, v12

    .line 2129
    int-to-long v14, v9

    .line 2130
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v9

    .line 2134
    check-cast v9, Ljava/util/List;

    .line 2135
    .line 2136
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2137
    .line 2138
    .line 2139
    goto/16 :goto_9

    .line 2140
    .line 2141
    :pswitch_63
    const/4 v10, 0x1

    .line 2142
    const v12, 0xfffff

    .line 2143
    .line 2144
    .line 2145
    aget v13, v5, v11

    .line 2146
    .line 2147
    and-int/2addr v9, v12

    .line 2148
    int-to-long v14, v9

    .line 2149
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v9

    .line 2153
    check-cast v9, Ljava/util/List;

    .line 2154
    .line 2155
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_9

    .line 2159
    .line 2160
    :pswitch_64
    const/4 v10, 0x1

    .line 2161
    const v12, 0xfffff

    .line 2162
    .line 2163
    .line 2164
    aget v13, v5, v11

    .line 2165
    .line 2166
    and-int/2addr v9, v12

    .line 2167
    int-to-long v14, v9

    .line 2168
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v9

    .line 2172
    check-cast v9, Ljava/util/List;

    .line 2173
    .line 2174
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2175
    .line 2176
    .line 2177
    goto/16 :goto_9

    .line 2178
    .line 2179
    :pswitch_65
    const/4 v10, 0x1

    .line 2180
    const v12, 0xfffff

    .line 2181
    .line 2182
    .line 2183
    aget v13, v5, v11

    .line 2184
    .line 2185
    and-int/2addr v9, v12

    .line 2186
    int-to-long v14, v9

    .line 2187
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    check-cast v9, Ljava/util/List;

    .line 2192
    .line 2193
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_9

    .line 2197
    .line 2198
    :pswitch_66
    const/4 v10, 0x1

    .line 2199
    const v12, 0xfffff

    .line 2200
    .line 2201
    .line 2202
    aget v13, v5, v11

    .line 2203
    .line 2204
    and-int/2addr v9, v12

    .line 2205
    int-to-long v14, v9

    .line 2206
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v9

    .line 2210
    check-cast v9, Ljava/util/List;

    .line 2211
    .line 2212
    invoke-static {v13, v9, v2, v10}, Landroidx/datastore/preferences/protobuf/a1;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2213
    .line 2214
    .line 2215
    goto/16 :goto_9

    .line 2216
    .line 2217
    :pswitch_67
    const/4 v10, 0x1

    .line 2218
    const v12, 0xfffff

    .line 2219
    .line 2220
    .line 2221
    aget v13, v5, v11

    .line 2222
    .line 2223
    and-int/2addr v9, v12

    .line 2224
    int-to-long v14, v9

    .line 2225
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v9

    .line 2229
    check-cast v9, Ljava/util/List;

    .line 2230
    .line 2231
    const/4 v14, 0x0

    .line 2232
    invoke-static {v13, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2233
    .line 2234
    .line 2235
    move v12, v11

    .line 2236
    const v11, 0xfffff

    .line 2237
    .line 2238
    .line 2239
    goto/16 :goto_e

    .line 2240
    .line 2241
    :pswitch_68
    const/4 v10, 0x1

    .line 2242
    const v12, 0xfffff

    .line 2243
    .line 2244
    .line 2245
    const/4 v14, 0x0

    .line 2246
    aget v13, v5, v11

    .line 2247
    .line 2248
    and-int/2addr v9, v12

    .line 2249
    move v15, v11

    .line 2250
    int-to-long v10, v9

    .line 2251
    invoke-static {v1, v10, v11}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v9

    .line 2255
    check-cast v9, Ljava/util/List;

    .line 2256
    .line 2257
    invoke-static {v13, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_b

    .line 2261
    :pswitch_69
    move v15, v11

    .line 2262
    const v12, 0xfffff

    .line 2263
    .line 2264
    .line 2265
    const/4 v14, 0x0

    .line 2266
    aget v10, v5, v15

    .line 2267
    .line 2268
    and-int/2addr v9, v12

    .line 2269
    int-to-long v12, v9

    .line 2270
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    check-cast v9, Ljava/util/List;

    .line 2275
    .line 2276
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2277
    .line 2278
    .line 2279
    :goto_b
    move v10, v15

    .line 2280
    goto/16 :goto_a

    .line 2281
    .line 2282
    :pswitch_6a
    move v15, v11

    .line 2283
    const/4 v14, 0x0

    .line 2284
    aget v10, v5, v15

    .line 2285
    .line 2286
    const v11, 0xfffff

    .line 2287
    .line 2288
    .line 2289
    and-int/2addr v9, v11

    .line 2290
    int-to-long v12, v9

    .line 2291
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v9

    .line 2295
    check-cast v9, Ljava/util/List;

    .line 2296
    .line 2297
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_c

    .line 2301
    :pswitch_6b
    move v15, v11

    .line 2302
    const v11, 0xfffff

    .line 2303
    .line 2304
    .line 2305
    const/4 v14, 0x0

    .line 2306
    aget v10, v5, v15

    .line 2307
    .line 2308
    and-int/2addr v9, v11

    .line 2309
    int-to-long v12, v9

    .line 2310
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v9

    .line 2314
    check-cast v9, Ljava/util/List;

    .line 2315
    .line 2316
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2317
    .line 2318
    .line 2319
    goto :goto_c

    .line 2320
    :pswitch_6c
    move v15, v11

    .line 2321
    const v11, 0xfffff

    .line 2322
    .line 2323
    .line 2324
    const/4 v14, 0x0

    .line 2325
    aget v10, v5, v15

    .line 2326
    .line 2327
    and-int/2addr v9, v11

    .line 2328
    int-to-long v12, v9

    .line 2329
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v9

    .line 2333
    check-cast v9, Ljava/util/List;

    .line 2334
    .line 2335
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2336
    .line 2337
    .line 2338
    :goto_c
    move v10, v15

    .line 2339
    goto/16 :goto_10

    .line 2340
    .line 2341
    :pswitch_6d
    move v15, v11

    .line 2342
    const v11, 0xfffff

    .line 2343
    .line 2344
    .line 2345
    aget v10, v5, v15

    .line 2346
    .line 2347
    and-int/2addr v9, v11

    .line 2348
    int-to-long v12, v9

    .line 2349
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v9

    .line 2353
    check-cast v9, Ljava/util/List;

    .line 2354
    .line 2355
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/a1;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2356
    .line 2357
    .line 2358
    move v12, v15

    .line 2359
    goto :goto_d

    .line 2360
    :pswitch_6e
    move v15, v11

    .line 2361
    const v11, 0xfffff

    .line 2362
    .line 2363
    .line 2364
    aget v10, v5, v15

    .line 2365
    .line 2366
    and-int/2addr v9, v11

    .line 2367
    int-to-long v12, v9

    .line 2368
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v9

    .line 2372
    check-cast v9, Ljava/util/List;

    .line 2373
    .line 2374
    move v12, v15

    .line 2375
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v13

    .line 2379
    invoke-static {v10, v9, v2, v13}, Landroidx/datastore/preferences/protobuf/a1;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_d

    .line 2383
    :pswitch_6f
    move v12, v11

    .line 2384
    const v11, 0xfffff

    .line 2385
    .line 2386
    .line 2387
    aget v10, v5, v12

    .line 2388
    .line 2389
    and-int/2addr v9, v11

    .line 2390
    int-to-long v13, v9

    .line 2391
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v9

    .line 2395
    check-cast v9, Ljava/util/List;

    .line 2396
    .line 2397
    invoke-static {v10, v9, v2}, Landroidx/datastore/preferences/protobuf/a1;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2398
    .line 2399
    .line 2400
    :goto_d
    const/4 v14, 0x0

    .line 2401
    goto :goto_e

    .line 2402
    :pswitch_70
    move v12, v11

    .line 2403
    const v11, 0xfffff

    .line 2404
    .line 2405
    .line 2406
    aget v10, v5, v12

    .line 2407
    .line 2408
    and-int/2addr v9, v11

    .line 2409
    int-to-long v13, v9

    .line 2410
    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v9

    .line 2414
    check-cast v9, Ljava/util/List;

    .line 2415
    .line 2416
    const/4 v14, 0x0

    .line 2417
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2418
    .line 2419
    .line 2420
    :goto_e
    move v10, v12

    .line 2421
    goto/16 :goto_10

    .line 2422
    .line 2423
    :pswitch_71
    move v12, v11

    .line 2424
    const v11, 0xfffff

    .line 2425
    .line 2426
    .line 2427
    const/4 v14, 0x0

    .line 2428
    aget v10, v5, v12

    .line 2429
    .line 2430
    and-int/2addr v9, v11

    .line 2431
    move/from16 v16, v12

    .line 2432
    .line 2433
    int-to-long v11, v9

    .line 2434
    invoke-static {v1, v11, v12}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v9

    .line 2438
    check-cast v9, Ljava/util/List;

    .line 2439
    .line 2440
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2441
    .line 2442
    .line 2443
    move/from16 v10, v16

    .line 2444
    .line 2445
    goto/16 :goto_a

    .line 2446
    .line 2447
    :pswitch_72
    move/from16 v16, v11

    .line 2448
    .line 2449
    const/4 v14, 0x0

    .line 2450
    aget v10, v5, v16

    .line 2451
    .line 2452
    const v11, 0xfffff

    .line 2453
    .line 2454
    .line 2455
    and-int/2addr v9, v11

    .line 2456
    int-to-long v12, v9

    .line 2457
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v9

    .line 2461
    check-cast v9, Ljava/util/List;

    .line 2462
    .line 2463
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_f

    .line 2467
    :pswitch_73
    move/from16 v16, v11

    .line 2468
    .line 2469
    const v11, 0xfffff

    .line 2470
    .line 2471
    .line 2472
    const/4 v14, 0x0

    .line 2473
    aget v10, v5, v16

    .line 2474
    .line 2475
    and-int/2addr v9, v11

    .line 2476
    int-to-long v12, v9

    .line 2477
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v9

    .line 2481
    check-cast v9, Ljava/util/List;

    .line 2482
    .line 2483
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_f

    .line 2487
    :pswitch_74
    move/from16 v16, v11

    .line 2488
    .line 2489
    const v11, 0xfffff

    .line 2490
    .line 2491
    .line 2492
    const/4 v14, 0x0

    .line 2493
    aget v10, v5, v16

    .line 2494
    .line 2495
    and-int/2addr v9, v11

    .line 2496
    int-to-long v12, v9

    .line 2497
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v9

    .line 2501
    check-cast v9, Ljava/util/List;

    .line 2502
    .line 2503
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_f

    .line 2507
    :pswitch_75
    move/from16 v16, v11

    .line 2508
    .line 2509
    const v11, 0xfffff

    .line 2510
    .line 2511
    .line 2512
    const/4 v14, 0x0

    .line 2513
    aget v10, v5, v16

    .line 2514
    .line 2515
    and-int/2addr v9, v11

    .line 2516
    int-to-long v12, v9

    .line 2517
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v9

    .line 2521
    check-cast v9, Ljava/util/List;

    .line 2522
    .line 2523
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2524
    .line 2525
    .line 2526
    goto :goto_f

    .line 2527
    :pswitch_76
    move/from16 v16, v11

    .line 2528
    .line 2529
    const v11, 0xfffff

    .line 2530
    .line 2531
    .line 2532
    const/4 v14, 0x0

    .line 2533
    aget v10, v5, v16

    .line 2534
    .line 2535
    and-int/2addr v9, v11

    .line 2536
    int-to-long v12, v9

    .line 2537
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v9

    .line 2541
    check-cast v9, Ljava/util/List;

    .line 2542
    .line 2543
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_f

    .line 2547
    :pswitch_77
    move/from16 v16, v11

    .line 2548
    .line 2549
    const v11, 0xfffff

    .line 2550
    .line 2551
    .line 2552
    const/4 v14, 0x0

    .line 2553
    aget v10, v5, v16

    .line 2554
    .line 2555
    and-int/2addr v9, v11

    .line 2556
    int-to-long v12, v9

    .line 2557
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v9

    .line 2561
    check-cast v9, Ljava/util/List;

    .line 2562
    .line 2563
    invoke-static {v10, v9, v2, v14}, Landroidx/datastore/preferences/protobuf/a1;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 2564
    .line 2565
    .line 2566
    :goto_f
    move/from16 v10, v16

    .line 2567
    .line 2568
    goto/16 :goto_10

    .line 2569
    .line 2570
    :pswitch_78
    move v10, v11

    .line 2571
    const v11, 0xfffff

    .line 2572
    .line 2573
    .line 2574
    const/4 v14, 0x0

    .line 2575
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v12

    .line 2579
    if-eqz v12, :cond_f

    .line 2580
    .line 2581
    and-int/2addr v9, v11

    .line 2582
    int-to-long v14, v9

    .line 2583
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v9

    .line 2587
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v12

    .line 2591
    invoke-virtual {v2, v13, v9, v12}, Landroidx/datastore/preferences/protobuf/j;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_10

    .line 2595
    .line 2596
    :pswitch_79
    move v10, v11

    .line 2597
    const v11, 0xfffff

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v12

    .line 2604
    if-eqz v12, :cond_f

    .line 2605
    .line 2606
    and-int/2addr v9, v11

    .line 2607
    int-to-long v14, v9

    .line 2608
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 2609
    .line 2610
    .line 2611
    move-result-wide v14

    .line 2612
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeSInt64(IJ)V

    .line 2613
    .line 2614
    .line 2615
    goto/16 :goto_10

    .line 2616
    .line 2617
    :pswitch_7a
    move v10, v11

    .line 2618
    const v11, 0xfffff

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v12

    .line 2625
    if-eqz v12, :cond_f

    .line 2626
    .line 2627
    and-int/2addr v9, v11

    .line 2628
    int-to-long v14, v9

    .line 2629
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 2630
    .line 2631
    .line 2632
    move-result v9

    .line 2633
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeSInt32(II)V

    .line 2634
    .line 2635
    .line 2636
    goto/16 :goto_10

    .line 2637
    .line 2638
    :pswitch_7b
    move v10, v11

    .line 2639
    const v11, 0xfffff

    .line 2640
    .line 2641
    .line 2642
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v12

    .line 2646
    if-eqz v12, :cond_f

    .line 2647
    .line 2648
    and-int/2addr v9, v11

    .line 2649
    int-to-long v14, v9

    .line 2650
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 2651
    .line 2652
    .line 2653
    move-result-wide v14

    .line 2654
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed64(IJ)V

    .line 2655
    .line 2656
    .line 2657
    goto/16 :goto_10

    .line 2658
    .line 2659
    :pswitch_7c
    move v10, v11

    .line 2660
    const v11, 0xfffff

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2664
    .line 2665
    .line 2666
    move-result v12

    .line 2667
    if-eqz v12, :cond_f

    .line 2668
    .line 2669
    and-int/2addr v9, v11

    .line 2670
    int-to-long v14, v9

    .line 2671
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 2672
    .line 2673
    .line 2674
    move-result v9

    .line 2675
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeSFixed32(II)V

    .line 2676
    .line 2677
    .line 2678
    goto/16 :goto_10

    .line 2679
    .line 2680
    :pswitch_7d
    move v10, v11

    .line 2681
    const v11, 0xfffff

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v12

    .line 2688
    if-eqz v12, :cond_f

    .line 2689
    .line 2690
    and-int/2addr v9, v11

    .line 2691
    int-to-long v14, v9

    .line 2692
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 2693
    .line 2694
    .line 2695
    move-result v9

    .line 2696
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeEnum(II)V

    .line 2697
    .line 2698
    .line 2699
    goto/16 :goto_10

    .line 2700
    .line 2701
    :pswitch_7e
    move v10, v11

    .line 2702
    const v11, 0xfffff

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v12

    .line 2709
    if-eqz v12, :cond_f

    .line 2710
    .line 2711
    and-int/2addr v9, v11

    .line 2712
    int-to-long v14, v9

    .line 2713
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 2714
    .line 2715
    .line 2716
    move-result v9

    .line 2717
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeUInt32(II)V

    .line 2718
    .line 2719
    .line 2720
    goto/16 :goto_10

    .line 2721
    .line 2722
    :pswitch_7f
    move v10, v11

    .line 2723
    const v11, 0xfffff

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v12

    .line 2730
    if-eqz v12, :cond_f

    .line 2731
    .line 2732
    and-int/2addr v9, v11

    .line 2733
    int-to-long v14, v9

    .line 2734
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v9

    .line 2738
    check-cast v9, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2739
    .line 2740
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 2741
    .line 2742
    .line 2743
    goto/16 :goto_10

    .line 2744
    .line 2745
    :pswitch_80
    move v10, v11

    .line 2746
    const v11, 0xfffff

    .line 2747
    .line 2748
    .line 2749
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v12

    .line 2753
    if-eqz v12, :cond_f

    .line 2754
    .line 2755
    and-int/2addr v9, v11

    .line 2756
    int-to-long v14, v9

    .line 2757
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v9

    .line 2761
    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Landroidx/datastore/preferences/protobuf/y0;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v12

    .line 2765
    invoke-virtual {v2, v13, v9, v12}, Landroidx/datastore/preferences/protobuf/j;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/y0;)V

    .line 2766
    .line 2767
    .line 2768
    goto/16 :goto_10

    .line 2769
    .line 2770
    :pswitch_81
    move v10, v11

    .line 2771
    const v11, 0xfffff

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v12

    .line 2778
    if-eqz v12, :cond_f

    .line 2779
    .line 2780
    and-int/2addr v9, v11

    .line 2781
    int-to-long v14, v9

    .line 2782
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v9

    .line 2786
    invoke-static {v13, v9, v2}, Landroidx/datastore/preferences/protobuf/n0;->D(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2787
    .line 2788
    .line 2789
    goto/16 :goto_10

    .line 2790
    .line 2791
    :pswitch_82
    move v10, v11

    .line 2792
    const v11, 0xfffff

    .line 2793
    .line 2794
    .line 2795
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v12

    .line 2799
    if-eqz v12, :cond_f

    .line 2800
    .line 2801
    and-int/2addr v9, v11

    .line 2802
    int-to-long v14, v9

    .line 2803
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->f(Ljava/lang/Object;J)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v9

    .line 2807
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeBool(IZ)V

    .line 2808
    .line 2809
    .line 2810
    goto/16 :goto_10

    .line 2811
    .line 2812
    :pswitch_83
    move v10, v11

    .line 2813
    const v11, 0xfffff

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v12

    .line 2820
    if-eqz v12, :cond_f

    .line 2821
    .line 2822
    and-int/2addr v9, v11

    .line 2823
    int-to-long v14, v9

    .line 2824
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 2825
    .line 2826
    .line 2827
    move-result v9

    .line 2828
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeFixed32(II)V

    .line 2829
    .line 2830
    .line 2831
    goto/16 :goto_10

    .line 2832
    .line 2833
    :pswitch_84
    move v10, v11

    .line 2834
    const v11, 0xfffff

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2838
    .line 2839
    .line 2840
    move-result v12

    .line 2841
    if-eqz v12, :cond_f

    .line 2842
    .line 2843
    and-int/2addr v9, v11

    .line 2844
    int-to-long v14, v9

    .line 2845
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v14

    .line 2849
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeFixed64(IJ)V

    .line 2850
    .line 2851
    .line 2852
    goto :goto_10

    .line 2853
    :pswitch_85
    move v10, v11

    .line 2854
    const v11, 0xfffff

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v12

    .line 2861
    if-eqz v12, :cond_f

    .line 2862
    .line 2863
    and-int/2addr v9, v11

    .line 2864
    int-to-long v14, v9

    .line 2865
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 2866
    .line 2867
    .line 2868
    move-result v9

    .line 2869
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeInt32(II)V

    .line 2870
    .line 2871
    .line 2872
    goto :goto_10

    .line 2873
    :pswitch_86
    move v10, v11

    .line 2874
    const v11, 0xfffff

    .line 2875
    .line 2876
    .line 2877
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v12

    .line 2881
    if-eqz v12, :cond_f

    .line 2882
    .line 2883
    and-int/2addr v9, v11

    .line 2884
    int-to-long v14, v9

    .line 2885
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 2886
    .line 2887
    .line 2888
    move-result-wide v14

    .line 2889
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeUInt64(IJ)V

    .line 2890
    .line 2891
    .line 2892
    goto :goto_10

    .line 2893
    :pswitch_87
    move v10, v11

    .line 2894
    const v11, 0xfffff

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v12

    .line 2901
    if-eqz v12, :cond_f

    .line 2902
    .line 2903
    and-int/2addr v9, v11

    .line 2904
    int-to-long v14, v9

    .line 2905
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->m(Ljava/lang/Object;J)J

    .line 2906
    .line 2907
    .line 2908
    move-result-wide v14

    .line 2909
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeInt64(IJ)V

    .line 2910
    .line 2911
    .line 2912
    goto :goto_10

    .line 2913
    :pswitch_88
    move v10, v11

    .line 2914
    const v11, 0xfffff

    .line 2915
    .line 2916
    .line 2917
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v12

    .line 2921
    if-eqz v12, :cond_f

    .line 2922
    .line 2923
    and-int/2addr v9, v11

    .line 2924
    int-to-long v14, v9

    .line 2925
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->k(Ljava/lang/Object;J)F

    .line 2926
    .line 2927
    .line 2928
    move-result v9

    .line 2929
    invoke-virtual {v2, v13, v9}, Landroidx/datastore/preferences/protobuf/j;->writeFloat(IF)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_10

    .line 2933
    :pswitch_89
    move v10, v11

    .line 2934
    const v11, 0xfffff

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v0, v10, v1}, Landroidx/datastore/preferences/protobuf/n0;->h(ILjava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v12

    .line 2941
    if-eqz v12, :cond_f

    .line 2942
    .line 2943
    and-int/2addr v9, v11

    .line 2944
    int-to-long v14, v9

    .line 2945
    invoke-static {v1, v14, v15}, Landroidx/datastore/preferences/protobuf/j1;->j(Ljava/lang/Object;J)D

    .line 2946
    .line 2947
    .line 2948
    move-result-wide v14

    .line 2949
    invoke-virtual {v2, v13, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->writeDouble(ID)V

    .line 2950
    .line 2951
    .line 2952
    :cond_f
    :goto_10
    add-int/lit8 v9, v10, 0x3

    .line 2953
    .line 2954
    move v11, v9

    .line 2955
    goto/16 :goto_7

    .line 2956
    .line 2957
    :cond_10
    :goto_11
    if-eqz v4, :cond_12

    .line 2958
    .line 2959
    invoke-virtual {v6, v2, v4}, Landroidx/datastore/preferences/protobuf/o;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v4

    .line 2966
    if-eqz v4, :cond_11

    .line 2967
    .line 2968
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    check-cast v4, Ljava/util/Map$Entry;

    .line 2973
    .line 2974
    goto :goto_11

    .line 2975
    :cond_11
    const/4 v4, 0x0

    .line 2976
    goto :goto_11

    .line 2977
    :cond_12
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/g1;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    invoke-virtual {v8, v1, v2}, Landroidx/datastore/preferences/protobuf/f1;->s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2982
    .line 2983
    .line 2984
    goto :goto_12

    .line 2985
    :cond_13
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2986
    .line 2987
    .line 2988
    :cond_14
    :goto_12
    return-void

    .line 2989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/n0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/j1;->l(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    or-int/2addr p1, v0

    .line 27
    invoke-static {p2, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final z(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/j1;->s(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method
