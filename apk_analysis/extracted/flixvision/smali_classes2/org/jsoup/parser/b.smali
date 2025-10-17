.class public final Lorg/jsoup/parser/b;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lgh/a;

.field public final b:Lorg/jsoup/parser/ParseErrorList;

.field public c:Lorg/jsoup/parser/TokeniserState;

.field public d:Lorg/jsoup/parser/Token;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Lorg/jsoup/parser/Token$h;

.field public final j:Lorg/jsoup/parser/Token$g;

.field public final k:Lorg/jsoup/parser/Token$f;

.field public final l:Lorg/jsoup/parser/Token$b;

.field public final m:Lorg/jsoup/parser/Token$d;

.field public final n:Lorg/jsoup/parser/Token$c;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/jsoup/parser/b;->r:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lorg/jsoup/parser/b;->s:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

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
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
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
.end method

.method public constructor <init>(Lgh/a;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->b:Lorg/jsoup/parser/TokeniserState$1;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/b;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/Token$g;

    .line 36
    .line 37
    new-instance v0, Lorg/jsoup/parser/Token$f;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$f;

    .line 43
    .line 44
    new-instance v0, Lorg/jsoup/parser/Token$b;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/Token$b;

    .line 50
    .line 51
    new-instance v0, Lorg/jsoup/parser/Token$d;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/Token$d;

    .line 57
    .line 58
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/Token$c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    iput-object v0, p0, Lorg/jsoup/parser/b;->p:[I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    iput-object v0, p0, Lorg/jsoup/parser/b;->q:[I

    .line 74
    .line 75
    iput-object p1, p0, Lorg/jsoup/parser/b;->a:Lgh/a;

    .line 76
    .line 77
    iput-object p2, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 78
    .line 79
    return-void
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
    .line 459
    .line 460
.end method


# virtual methods
.method public final a(Lorg/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->a:Lgh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/a;->advance()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgh/b;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/b;->a:Lgh/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgh/a;->pos()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const-string p1, "Invalid character reference: %s"

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3}, Lgh/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/b;->a:Lgh/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgh/a;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Lgh/a;->current()C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object v2, Lorg/jsoup/parser/b;->r:[C

    .line 27
    .line 28
    invoke-virtual {v1}, Lgh/a;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lgh/a;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v7, v1, Lgh/a;->a:[C

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget v4, v1, Lgh/a;->e:I

    .line 41
    .line 42
    aget-char v4, v7, v4

    .line 43
    .line 44
    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_3
    iget v2, v1, Lgh/a;->e:I

    .line 57
    .line 58
    iput v2, v1, Lgh/a;->g:I

    .line 59
    .line 60
    const-string v2, "#"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lgh/a;->f(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v4, 0x41

    .line 67
    .line 68
    iget-object v8, v1, Lgh/a;->h:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v9, "missing semicolon"

    .line 71
    .line 72
    const-string v10, ";"

    .line 73
    .line 74
    const/16 v11, 0x61

    .line 75
    .line 76
    const/16 v12, 0x39

    .line 77
    .line 78
    const/16 v13, 0x30

    .line 79
    .line 80
    iget-object v14, v0, Lorg/jsoup/parser/b;->p:[I

    .line 81
    .line 82
    if-eqz v2, :cond_11

    .line 83
    .line 84
    const-string v2, "X"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lgh/a;->g(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1}, Lgh/a;->a()V

    .line 93
    .line 94
    .line 95
    iget v6, v1, Lgh/a;->e:I

    .line 96
    .line 97
    :goto_1
    iget v15, v1, Lgh/a;->e:I

    .line 98
    .line 99
    iget v5, v1, Lgh/a;->c:I

    .line 100
    .line 101
    if-ge v15, v5, :cond_7

    .line 102
    .line 103
    aget-char v5, v7, v15

    .line 104
    .line 105
    if-lt v5, v13, :cond_4

    .line 106
    .line 107
    if-le v5, v12, :cond_6

    .line 108
    .line 109
    :cond_4
    if-lt v5, v4, :cond_5

    .line 110
    .line 111
    const/16 v4, 0x46

    .line 112
    .line 113
    if-le v5, v4, :cond_6

    .line 114
    .line 115
    :cond_5
    if-lt v5, v11, :cond_7

    .line 116
    .line 117
    const/16 v4, 0x66

    .line 118
    .line 119
    if-gt v5, v4, :cond_7

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    iput v15, v1, Lgh/a;->e:I

    .line 124
    .line 125
    const/16 v4, 0x41

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sub-int/2addr v15, v6

    .line 129
    invoke-static {v7, v8, v6, v15}, Lgh/a;->b([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {v1}, Lgh/a;->a()V

    .line 135
    .line 136
    .line 137
    iget v4, v1, Lgh/a;->e:I

    .line 138
    .line 139
    :goto_2
    iget v5, v1, Lgh/a;->e:I

    .line 140
    .line 141
    iget v6, v1, Lgh/a;->c:I

    .line 142
    .line 143
    if-ge v5, v6, :cond_9

    .line 144
    .line 145
    aget-char v6, v7, v5

    .line 146
    .line 147
    if-lt v6, v13, :cond_9

    .line 148
    .line 149
    if-gt v6, v12, :cond_9

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    iput v5, v1, Lgh/a;->e:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    sub-int/2addr v5, v4

    .line 157
    invoke-static {v7, v8, v4, v5}, Lgh/a;->b([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    const-string v2, "numeric reference with no numerals"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v2, v1, Lgh/a;->g:I

    .line 173
    .line 174
    iput v2, v1, Lgh/a;->e:I

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_a
    invoke-virtual {v1, v10}, Lgh/a;->f(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v9}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v2, :cond_c

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    const/16 v1, 0xa

    .line 192
    .line 193
    :goto_4
    const/4 v2, -0x1

    .line 194
    :try_start_0
    invoke-static {v4, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_5

    .line 203
    :catch_0
    nop

    .line 204
    const/4 v1, -0x1

    .line 205
    :goto_5
    if-eq v1, v2, :cond_10

    .line 206
    .line 207
    const v2, 0xd800

    .line 208
    .line 209
    .line 210
    if-lt v1, v2, :cond_d

    .line 211
    .line 212
    const v2, 0xdfff

    .line 213
    .line 214
    .line 215
    if-le v1, v2, :cond_10

    .line 216
    .line 217
    :cond_d
    const v2, 0x10ffff

    .line 218
    .line 219
    .line 220
    if-le v1, v2, :cond_e

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    const/16 v2, 0x80

    .line 224
    .line 225
    if-lt v1, v2, :cond_f

    .line 226
    .line 227
    const/16 v2, 0xa0

    .line 228
    .line 229
    if-ge v1, v2, :cond_f

    .line 230
    .line 231
    const-string v2, "character is not a valid unicode code point"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lorg/jsoup/parser/b;->s:[I

    .line 237
    .line 238
    add-int/lit8 v1, v1, -0x80

    .line 239
    .line 240
    aget v1, v2, v1

    .line 241
    .line 242
    :cond_f
    const/4 v2, 0x0

    .line 243
    aput v1, v14, v2

    .line 244
    .line 245
    return-object v14

    .line 246
    :cond_10
    :goto_6
    const/4 v2, 0x0

    .line 247
    const-string v1, "character outside of valid range"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const v1, 0xfffd

    .line 253
    .line 254
    .line 255
    aput v1, v14, v2

    .line 256
    .line 257
    return-object v14

    .line 258
    :cond_11
    invoke-virtual {v1}, Lgh/a;->a()V

    .line 259
    .line 260
    .line 261
    iget v2, v1, Lgh/a;->e:I

    .line 262
    .line 263
    :goto_7
    iget v4, v1, Lgh/a;->e:I

    .line 264
    .line 265
    iget v5, v1, Lgh/a;->c:I

    .line 266
    .line 267
    if-ge v4, v5, :cond_15

    .line 268
    .line 269
    aget-char v4, v7, v4

    .line 270
    .line 271
    const/16 v5, 0x41

    .line 272
    .line 273
    if-lt v4, v5, :cond_12

    .line 274
    .line 275
    const/16 v15, 0x5a

    .line 276
    .line 277
    if-le v4, v15, :cond_14

    .line 278
    .line 279
    :cond_12
    if-lt v4, v11, :cond_13

    .line 280
    .line 281
    const/16 v15, 0x7a

    .line 282
    .line 283
    if-le v4, v15, :cond_14

    .line 284
    .line 285
    :cond_13
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_15

    .line 290
    .line 291
    :cond_14
    iget v4, v1, Lgh/a;->e:I

    .line 292
    .line 293
    add-int/2addr v4, v6

    .line 294
    iput v4, v1, Lgh/a;->e:I

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_15
    :goto_8
    iget v4, v1, Lgh/a;->e:I

    .line 298
    .line 299
    iget v5, v1, Lgh/a;->c:I

    .line 300
    .line 301
    if-lt v4, v5, :cond_16

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_16
    const/4 v5, 0x0

    .line 306
    :goto_9
    if-nez v5, :cond_17

    .line 307
    .line 308
    aget-char v5, v7, v4

    .line 309
    .line 310
    if-lt v5, v13, :cond_17

    .line 311
    .line 312
    if-gt v5, v12, :cond_17

    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    iput v4, v1, Lgh/a;->e:I

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_17
    sub-int/2addr v4, v2

    .line 320
    invoke-static {v7, v8, v2, v4}, Lgh/a;->b([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/16 v4, 0x3b

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Lgh/a;->h(C)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v2}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_19

    .line 335
    .line 336
    invoke-static {v2}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_18

    .line 341
    .line 342
    if-eqz v4, :cond_18

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_18
    const/4 v5, 0x0

    .line 346
    goto :goto_b

    .line 347
    :cond_19
    :goto_a
    const/4 v5, 0x1

    .line 348
    :goto_b
    if-nez v5, :cond_1b

    .line 349
    .line 350
    iget v5, v1, Lgh/a;->g:I

    .line 351
    .line 352
    iput v5, v1, Lgh/a;->e:I

    .line 353
    .line 354
    if-eqz v4, :cond_1a

    .line 355
    .line 356
    new-array v1, v6, [Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    aput-object v2, v1, v4

    .line 360
    .line 361
    const-string v2, "invalid named referenece \'%s\'"

    .line 362
    .line 363
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_1a
    return-object v3

    .line 371
    :cond_1b
    if-eqz p2, :cond_1f

    .line 372
    .line 373
    invoke-virtual {v1}, Lgh/a;->j()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_1e

    .line 378
    .line 379
    invoke-virtual {v1}, Lgh/a;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_1c

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_1c
    iget v4, v1, Lgh/a;->e:I

    .line 387
    .line 388
    aget-char v4, v7, v4

    .line 389
    .line 390
    if-lt v4, v13, :cond_1d

    .line 391
    .line 392
    if-gt v4, v12, :cond_1d

    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 397
    :goto_d
    if-nez v4, :cond_1e

    .line 398
    .line 399
    const/4 v4, 0x3

    .line 400
    new-array v4, v4, [C

    .line 401
    .line 402
    fill-array-data v4, :array_0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v4}, Lgh/a;->i([C)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_1f

    .line 410
    .line 411
    :cond_1e
    iget v2, v1, Lgh/a;->g:I

    .line 412
    .line 413
    iput v2, v1, Lgh/a;->e:I

    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_1f
    invoke-virtual {v1, v10}, Lgh/a;->f(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_20

    .line 421
    .line 422
    invoke-virtual {v0, v9}, Lorg/jsoup/parser/b;->b(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_20
    iget-object v1, v0, Lorg/jsoup/parser/b;->q:[I

    .line 426
    .line 427
    invoke-static {v2, v1}, Lorg/jsoup/nodes/Entities;->codepointsForName(Ljava/lang/String;[I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ne v3, v6, :cond_21

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    aget v1, v1, v4

    .line 435
    .line 436
    aput v1, v14, v4

    .line 437
    .line 438
    return-object v14

    .line 439
    :cond_21
    const/4 v4, 0x2

    .line 440
    if-ne v3, v4, :cond_22

    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_22
    const-string v3, "Unexpected characters returned for "

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Ldh/f;->fail(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final d(Z)Lorg/jsoup/parser/Token$h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/b;->j:Lorg/jsoup/parser/Token$g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/b;->k:Lorg/jsoup/parser/Token$f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$h;

    .line 15
    .line 16
    return-object p1
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

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

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
.end method

.method public final f(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->g(Ljava/lang/String;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/jsoup/parser/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/jsoup/parser/b;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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

.method public final h(Lorg/jsoup/parser/Token;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/b;->e:Z

    .line 2
    .line 3
    const-string v1, "There is an unread token pending!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldh/f;->isFalse(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/jsoup/parser/b;->d:Lorg/jsoup/parser/Token;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/jsoup/parser/b;->e:Z

    .line 12
    .line 13
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 14
    .line 15
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->m:Lorg/jsoup/parser/Token$TokenType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/jsoup/parser/b;->o:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->n:Lorg/jsoup/parser/Token$TokenType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lgh/b;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/jsoup/parser/b;->a:Lgh/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lgh/a;->pos()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "Attributes incorrectly present on end tag"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lgh/b;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->n:Lorg/jsoup/parser/Token$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->h(Lorg/jsoup/parser/Token;)V

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
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/Token$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->h(Lorg/jsoup/parser/Token;)V

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
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$h;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$h;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->h(Lorg/jsoup/parser/Token;)V

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
.end method

.method public final l(Lorg/jsoup/parser/TokeniserState;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgh/b;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/b;->a:Lgh/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgh/a;->pos()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 24
    .line 25
    invoke-direct {v1, v2, p1, v3}, Lgh/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method

.method public final m(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgh/b;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/b;->a:Lgh/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lgh/a;->pos()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2}, Lgh/a;->current()C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object p1, v4, v2

    .line 33
    .line 34
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 35
    .line 36
    invoke-direct {v1, v3, p1, v4}, Lgh/b;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/b;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
