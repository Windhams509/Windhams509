.class public final Ln5/k;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Ln5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/k$a;
    }
.end annotation


# instance fields
.field public final a:Ln5/s;

.field public b:Ljava/lang/String;

.field public c:Lg5/m;

.field public d:Ln5/k$a;

.field public e:Z

.field public final f:[Z

.field public final g:Ln5/n;

.field public final h:Ln5/n;

.field public final i:Ln5/n;

.field public final j:Ln5/n;

.field public final k:Ln5/n;

.field public l:J

.field public m:J

.field public final n:Ll6/l;


# direct methods
.method public constructor <init>(Ln5/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/k;->a:Ln5/s;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Ln5/k;->f:[Z

    .line 10
    .line 11
    new-instance p1, Ln5/n;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Ln5/n;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln5/k;->g:Ln5/n;

    .line 21
    .line 22
    new-instance p1, Ln5/n;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Ln5/n;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ln5/k;->h:Ln5/n;

    .line 30
    .line 31
    new-instance p1, Ln5/n;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Ln5/n;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln5/k;->i:Ln5/n;

    .line 39
    .line 40
    new-instance p1, Ln5/n;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Ln5/n;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ln5/k;->j:Ln5/n;

    .line 48
    .line 49
    new-instance p1, Ln5/n;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Ln5/n;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ln5/k;->k:Ln5/n;

    .line 57
    .line 58
    new-instance p1, Ll6/l;

    .line 59
    .line 60
    invoke-direct {p1}, Ll6/l;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ln5/k;->n:Ll6/l;

    .line 64
    .line 65
    return-void
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


# virtual methods
.method public final a(I[BI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln5/k;->d:Ln5/k$a;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1, p3}, Ln5/k$a;->readNalUnitData([BII)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ln5/k;->g:Ln5/n;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, p3}, Ln5/n;->appendToNalUnit([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln5/k;->h:Ln5/n;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p1, p3}, Ln5/n;->appendToNalUnit([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln5/k;->i:Ln5/n;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1, p3}, Ln5/n;->appendToNalUnit([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Ln5/k;->j:Ln5/n;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1, p3}, Ln5/n;->appendToNalUnit([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln5/k;->k:Ln5/n;

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1, p3}, Ln5/n;->appendToNalUnit([BII)V

    .line 34
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

.method public consume(Ll6/l;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ll6/l;->bytesLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_27

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ll6/l;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Ll6/l;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, Ll6/l;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Ln5/k;->l:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ll6/l;->bytesLeft()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Ln5/k;->l:J

    .line 30
    .line 31
    iget-object v5, v0, Ln5/k;->c:Lg5/m;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ll6/l;->bytesLeft()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v1, v6}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v5, v0, Ln5/k;->f:[Z

    .line 43
    .line 44
    invoke-static {v4, v2, v3, v5}, Ll6/j;->findNalUnit([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2, v4, v3}, Ln5/k;->a(I[BI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v4, v5}, Ll6/j;->getH265NalUnitType([BI)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    sub-int v6, v5, v2

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4, v5}, Ln5/k;->a(I[BI)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sub-int v9, v3, v5

    .line 66
    .line 67
    iget-wide v7, v0, Ln5/k;->l:J

    .line 68
    .line 69
    int-to-long v10, v9

    .line 70
    sub-long/2addr v7, v10

    .line 71
    if-gez v6, :cond_3

    .line 72
    .line 73
    neg-int v2, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_1
    iget-wide v10, v0, Ln5/k;->m:J

    .line 77
    .line 78
    iget-boolean v6, v0, Ln5/k;->e:Z

    .line 79
    .line 80
    iget-object v12, v0, Ln5/k;->i:Ln5/n;

    .line 81
    .line 82
    iget-object v14, v0, Ln5/k;->h:Ln5/n;

    .line 83
    .line 84
    iget-object v15, v0, Ln5/k;->g:Ln5/n;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v6, v0, Ln5/k;->d:Ln5/k$a;

    .line 89
    .line 90
    invoke-virtual {v6, v7, v8, v9}, Ln5/k$a;->endNalUnit(JI)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v15, v2}, Ln5/n;->endNalUnit(I)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v2}, Ln5/n;->endNalUnit(I)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v2}, Ln5/n;->endNalUnit(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ln5/n;->isCompleted()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_23

    .line 109
    .line 110
    invoke-virtual {v14}, Ln5/n;->isCompleted()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_23

    .line 115
    .line 116
    invoke-virtual {v12}, Ln5/n;->isCompleted()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_23

    .line 121
    .line 122
    iget-object v6, v0, Ln5/k;->c:Lg5/m;

    .line 123
    .line 124
    iget-object v1, v0, Ln5/k;->b:Ljava/lang/String;

    .line 125
    .line 126
    move/from16 v28, v3

    .line 127
    .line 128
    iget v3, v15, Ln5/n;->e:I

    .line 129
    .line 130
    move-object/from16 v29, v4

    .line 131
    .line 132
    iget v4, v14, Ln5/n;->e:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    move/from16 v30, v5

    .line 136
    .line 137
    iget v5, v12, Ln5/n;->e:I

    .line 138
    .line 139
    add-int/2addr v4, v5

    .line 140
    new-array v4, v4, [B

    .line 141
    .line 142
    iget-object v5, v15, Ln5/n;->d:[B

    .line 143
    .line 144
    move/from16 v31, v13

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static {v5, v13, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v14, Ln5/n;->d:[B

    .line 151
    .line 152
    iget v5, v15, Ln5/n;->e:I

    .line 153
    .line 154
    move/from16 v32, v9

    .line 155
    .line 156
    iget v9, v14, Ln5/n;->e:I

    .line 157
    .line 158
    invoke-static {v3, v13, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v12, Ln5/n;->d:[B

    .line 162
    .line 163
    iget v5, v15, Ln5/n;->e:I

    .line 164
    .line 165
    iget v9, v14, Ln5/n;->e:I

    .line 166
    .line 167
    add-int/2addr v5, v9

    .line 168
    iget v9, v12, Ln5/n;->e:I

    .line 169
    .line 170
    invoke-static {v3, v13, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Ll6/m;

    .line 174
    .line 175
    iget-object v5, v14, Ln5/n;->d:[B

    .line 176
    .line 177
    iget v9, v14, Ln5/n;->e:I

    .line 178
    .line 179
    invoke-direct {v3, v5, v13, v9}, Ll6/m;-><init>([BII)V

    .line 180
    .line 181
    .line 182
    const/16 v5, 0x2c

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Ll6/m;->skipBits(I)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    invoke-virtual {v3, v5}, Ll6/m;->readBits(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v3}, Ll6/m;->skipBit()V

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x58

    .line 196
    .line 197
    invoke-virtual {v3, v9}, Ll6/m;->skipBits(I)V

    .line 198
    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    invoke-virtual {v3, v9}, Ll6/m;->skipBits(I)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    :goto_2
    if-ge v13, v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_5

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x59

    .line 215
    .line 216
    :cond_5
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_6

    .line 221
    .line 222
    add-int/lit8 v9, v9, 0x8

    .line 223
    .line 224
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-virtual {v3, v9}, Ll6/m;->skipBits(I)V

    .line 228
    .line 229
    .line 230
    if-lez v5, :cond_8

    .line 231
    .line 232
    rsub-int/lit8 v9, v5, 0x8

    .line 233
    .line 234
    mul-int/lit8 v9, v9, 0x2

    .line 235
    .line 236
    invoke-virtual {v3, v9}, Ll6/m;->skipBits(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    const/4 v13, 0x3

    .line 247
    if-ne v9, v13, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3}, Ll6/m;->skipBit()V

    .line 250
    .line 251
    .line 252
    :cond_9
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    move-object/from16 v33, v12

    .line 265
    .line 266
    const/4 v12, 0x1

    .line 267
    if-eqz v17, :cond_d

    .line 268
    .line 269
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 274
    .line 275
    .line 276
    move-result v18

    .line 277
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 278
    .line 279
    .line 280
    move-result v19

    .line 281
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    if-eq v9, v12, :cond_b

    .line 286
    .line 287
    const/4 v12, 0x2

    .line 288
    if-ne v9, v12, :cond_a

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    const/4 v12, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    :goto_3
    const/4 v12, 0x2

    .line 294
    :goto_4
    move-object/from16 v34, v14

    .line 295
    .line 296
    const/4 v14, 0x1

    .line 297
    if-ne v9, v14, :cond_c

    .line 298
    .line 299
    const/4 v9, 0x2

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    const/4 v9, 0x1

    .line 302
    :goto_5
    add-int v17, v17, v18

    .line 303
    .line 304
    mul-int v17, v17, v12

    .line 305
    .line 306
    sub-int v13, v13, v17

    .line 307
    .line 308
    add-int v19, v19, v20

    .line 309
    .line 310
    mul-int v19, v19, v9

    .line 311
    .line 312
    sub-int v16, v16, v19

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    move-object/from16 v34, v14

    .line 316
    .line 317
    :goto_6
    move/from16 v21, v13

    .line 318
    .line 319
    move/from16 v22, v16

    .line 320
    .line 321
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_e

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move v12, v5

    .line 340
    :goto_7
    if-gt v12, v5, :cond_f

    .line 341
    .line 342
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 349
    .line 350
    .line 351
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    const/4 v12, 0x4

    .line 377
    if-eqz v5, :cond_15

    .line 378
    .line 379
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_15

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    :goto_8
    if-ge v5, v12, :cond_15

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    :goto_9
    const/4 v14, 0x6

    .line 390
    if-ge v13, v14, :cond_14

    .line 391
    .line 392
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-nez v14, :cond_10

    .line 397
    .line 398
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 399
    .line 400
    .line 401
    move-object/from16 v35, v15

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    shl-int/lit8 v14, v5, 0x1

    .line 405
    .line 406
    add-int/2addr v14, v12

    .line 407
    const/4 v12, 0x1

    .line 408
    shl-int v14, v12, v14

    .line 409
    .line 410
    move-object/from16 v35, v15

    .line 411
    .line 412
    const/16 v15, 0x40

    .line 413
    .line 414
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-le v5, v12, :cond_11

    .line 419
    .line 420
    invoke-virtual {v3}, Ll6/m;->readSignedExpGolombCodedInt()I

    .line 421
    .line 422
    .line 423
    :cond_11
    const/4 v12, 0x0

    .line 424
    :goto_a
    if-ge v12, v14, :cond_12

    .line 425
    .line 426
    invoke-virtual {v3}, Ll6/m;->readSignedExpGolombCodedInt()I

    .line 427
    .line 428
    .line 429
    add-int/lit8 v12, v12, 0x1

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_12
    :goto_b
    const/4 v12, 0x3

    .line 433
    if-ne v5, v12, :cond_13

    .line 434
    .line 435
    const/4 v12, 0x3

    .line 436
    goto :goto_c

    .line 437
    :cond_13
    const/4 v12, 0x1

    .line 438
    :goto_c
    add-int/2addr v13, v12

    .line 439
    const/4 v12, 0x4

    .line 440
    move-object/from16 v15, v35

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_14
    move-object/from16 v35, v15

    .line 444
    .line 445
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    const/4 v12, 0x4

    .line 448
    goto :goto_8

    .line 449
    :cond_15
    move-object/from16 v35, v15

    .line 450
    .line 451
    const/4 v5, 0x2

    .line 452
    invoke-virtual {v3, v5}, Ll6/m;->skipBits(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_16

    .line 460
    .line 461
    const/16 v5, 0x8

    .line 462
    .line 463
    invoke-virtual {v3, v5}, Ll6/m;->skipBits(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ll6/m;->skipBit()V

    .line 473
    .line 474
    .line 475
    :cond_16
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    :goto_d
    if-ge v12, v5, :cond_1d

    .line 483
    .line 484
    if-eqz v12, :cond_17

    .line 485
    .line 486
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    :cond_17
    if-eqz v13, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v3}, Ll6/m;->skipBit()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 496
    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    :goto_e
    if-gt v15, v14, :cond_19

    .line 500
    .line 501
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    if-eqz v16, :cond_18

    .line 506
    .line 507
    invoke-virtual {v3}, Ll6/m;->skipBit()V

    .line 508
    .line 509
    .line 510
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_19
    move/from16 v18, v5

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1a
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    add-int v16, v14, v15

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    move/from16 v18, v5

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_f
    if-ge v5, v14, :cond_1b

    .line 532
    .line 533
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ll6/m;->skipBit()V

    .line 537
    .line 538
    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1b
    const/4 v5, 0x0

    .line 543
    :goto_10
    if-ge v5, v15, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ll6/m;->skipBit()V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1c
    move/from16 v14, v16

    .line 555
    .line 556
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    move/from16 v5, v18

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_1d
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_1e

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    :goto_12
    invoke-virtual {v3}, Ll6/m;->readUnsignedExpGolombCodedInt()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-ge v5, v12, :cond_1e

    .line 573
    .line 574
    add-int/lit8 v12, v9, 0x4

    .line 575
    .line 576
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    invoke-virtual {v3, v12}, Ll6/m;->skipBits(I)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v5, v5, 0x1

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1e
    const/4 v5, 0x2

    .line 585
    invoke-virtual {v3, v5}, Ll6/m;->skipBits(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    const/high16 v9, 0x3f800000    # 1.0f

    .line 593
    .line 594
    if-eqz v5, :cond_22

    .line 595
    .line 596
    invoke-virtual {v3}, Ll6/m;->readBit()Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_22

    .line 601
    .line 602
    const/16 v5, 0x8

    .line 603
    .line 604
    invoke-virtual {v3, v5}, Ll6/m;->readBits(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/16 v12, 0xff

    .line 609
    .line 610
    if-ne v5, v12, :cond_20

    .line 611
    .line 612
    const/16 v5, 0x10

    .line 613
    .line 614
    invoke-virtual {v3, v5}, Ll6/m;->readBits(I)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    invoke-virtual {v3, v5}, Ll6/m;->readBits(I)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v12, :cond_1f

    .line 623
    .line 624
    if-eqz v3, :cond_1f

    .line 625
    .line 626
    int-to-float v5, v12

    .line 627
    int-to-float v3, v3

    .line 628
    div-float v9, v5, v3

    .line 629
    .line 630
    :cond_1f
    move/from16 v26, v9

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_20
    sget-object v3, Ll6/j;->b:[F

    .line 634
    .line 635
    const/16 v9, 0x11

    .line 636
    .line 637
    if-ge v5, v9, :cond_21

    .line 638
    .line 639
    aget v3, v3, v5

    .line 640
    .line 641
    move/from16 v26, v3

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_21
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 645
    .line 646
    const-string v9, "H265Reader"

    .line 647
    .line 648
    invoke-static {v3, v5, v9}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/high16 v26, 0x3f800000    # 1.0f

    .line 654
    .line 655
    :goto_13
    const-string v17, "video/hevc"

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, -0x1

    .line 660
    .line 661
    const/16 v20, -0x1

    .line 662
    .line 663
    const/high16 v23, -0x40800000    # -1.0f

    .line 664
    .line 665
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v24

    .line 669
    const/16 v25, -0x1

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    move-object/from16 v16, v1

    .line 674
    .line 675
    invoke-static/range {v16 .. v27}, Lc5/i;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/c;)Lc5/i;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v6, v1}, Lg5/m;->format(Lc5/i;)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x1

    .line 683
    iput-boolean v1, v0, Ln5/k;->e:Z

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_23
    :goto_14
    move/from16 v28, v3

    .line 687
    .line 688
    move-object/from16 v29, v4

    .line 689
    .line 690
    move/from16 v30, v5

    .line 691
    .line 692
    move/from16 v32, v9

    .line 693
    .line 694
    move-object/from16 v33, v12

    .line 695
    .line 696
    move/from16 v31, v13

    .line 697
    .line 698
    move-object/from16 v34, v14

    .line 699
    .line 700
    move-object/from16 v35, v15

    .line 701
    .line 702
    :goto_15
    iget-object v1, v0, Ln5/k;->j:Ln5/n;

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ln5/n;->endNalUnit(I)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    iget-object v4, v0, Ln5/k;->a:Ln5/s;

    .line 709
    .line 710
    const/4 v5, 0x5

    .line 711
    iget-object v6, v0, Ln5/k;->n:Ll6/l;

    .line 712
    .line 713
    if-eqz v3, :cond_24

    .line 714
    .line 715
    iget-object v3, v1, Ln5/n;->d:[B

    .line 716
    .line 717
    iget v9, v1, Ln5/n;->e:I

    .line 718
    .line 719
    invoke-static {v3, v9}, Ll6/j;->unescapeStream([BI)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iget-object v9, v1, Ln5/n;->d:[B

    .line 724
    .line 725
    invoke-virtual {v6, v9, v3}, Ll6/l;->reset([BI)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6, v5}, Ll6/l;->skipBytes(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v10, v11, v6}, Ln5/s;->consume(JLl6/l;)V

    .line 732
    .line 733
    .line 734
    :cond_24
    iget-object v3, v0, Ln5/k;->k:Ln5/n;

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Ln5/n;->endNalUnit(I)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_25

    .line 741
    .line 742
    iget-object v2, v3, Ln5/n;->d:[B

    .line 743
    .line 744
    iget v9, v3, Ln5/n;->e:I

    .line 745
    .line 746
    invoke-static {v2, v9}, Ll6/j;->unescapeStream([BI)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    iget-object v9, v3, Ln5/n;->d:[B

    .line 751
    .line 752
    invoke-virtual {v6, v9, v2}, Ll6/l;->reset([BI)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v5}, Ll6/l;->skipBytes(I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4, v10, v11, v6}, Ln5/s;->consume(JLl6/l;)V

    .line 759
    .line 760
    .line 761
    :cond_25
    iget-wide v11, v0, Ln5/k;->m:J

    .line 762
    .line 763
    iget-boolean v2, v0, Ln5/k;->e:Z

    .line 764
    .line 765
    if-eqz v2, :cond_26

    .line 766
    .line 767
    iget-object v6, v0, Ln5/k;->d:Ln5/k$a;

    .line 768
    .line 769
    move/from16 v9, v32

    .line 770
    .line 771
    move/from16 v10, v31

    .line 772
    .line 773
    invoke-virtual/range {v6 .. v12}, Ln5/k$a;->startNalUnit(JIIJ)V

    .line 774
    .line 775
    .line 776
    move/from16 v2, v31

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :cond_26
    move/from16 v2, v31

    .line 780
    .line 781
    move-object/from16 v4, v35

    .line 782
    .line 783
    invoke-virtual {v4, v2}, Ln5/n;->startNalUnit(I)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v4, v34

    .line 787
    .line 788
    invoke-virtual {v4, v2}, Ln5/n;->startNalUnit(I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v4, v33

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Ln5/n;->startNalUnit(I)V

    .line 794
    .line 795
    .line 796
    :goto_16
    invoke-virtual {v1, v2}, Ln5/n;->startNalUnit(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v2}, Ln5/n;->startNalUnit(I)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 v2, v30, 0x3

    .line 803
    .line 804
    move-object/from16 v1, p1

    .line 805
    .line 806
    move/from16 v3, v28

    .line 807
    .line 808
    move-object/from16 v4, v29

    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :cond_27
    return-void
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

.method public createTracks(Lg5/g;Ln5/v$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ln5/v$d;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ln5/v$d;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln5/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ln5/v$d;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lg5/g;->track(II)Lg5/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ln5/k;->c:Lg5/m;

    .line 20
    .line 21
    new-instance v1, Ln5/k$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ln5/k$a;-><init>(Lg5/m;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ln5/k;->d:Ln5/k$a;

    .line 27
    .line 28
    iget-object v0, p0, Ln5/k;->a:Ln5/s;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ln5/s;->createTracks(Lg5/g;Ln5/v$d;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public packetStarted(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln5/k;->m:J

    .line 2
    .line 3
    return-void
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

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ll6/j;->clearPrefixFlags([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/k;->g:Ln5/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln5/n;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln5/k;->h:Ln5/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln5/n;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln5/k;->i:Ln5/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Ln5/n;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ln5/k;->j:Ln5/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln5/n;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln5/k;->k:Ln5/n;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln5/n;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln5/k;->d:Ln5/k$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln5/k$a;->reset()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Ln5/k;->l:J

    .line 39
    .line 40
    return-void
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
