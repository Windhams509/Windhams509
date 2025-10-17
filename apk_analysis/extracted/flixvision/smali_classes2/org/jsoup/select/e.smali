.class public final Lorg/jsoup/select/e;
.super Ljava/lang/Object;
.source "QueryParser.java"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lgh/f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "~"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, ","

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    const-string v4, "+"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    const-string v2, "!="

    .line 20
    .line 21
    const-string v3, "^="

    .line 22
    .line 23
    const-string v4, "$="

    .line 24
    .line 25
    const-string v5, "*="

    .line 26
    .line 27
    const-string v6, "~="

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    const-string v0, "([+-])?(\\d+)"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 51
    .line 52
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lgh/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lgh/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/jsoup/select/e;->a:Lgh/f;

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

.method public static parse(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/jsoup/select/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/select/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/jsoup/select/e;->g()Lorg/jsoup/select/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw v0
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


# virtual methods
.method public final a(C)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lgh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/f;->consumeWhitespace()Z

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lgh/f;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x28

    .line 29
    .line 30
    const/16 v3, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lgh/f;->chompBalanced(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "["

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x5b

    .line 57
    .line 58
    const/16 v3, 0x5d

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lgh/f;->chompBalanced(CC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "]"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lgh/f;->matchesAny([Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lgh/f;->consume()C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lorg/jsoup/select/e;->parse(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    const/16 v5, 0x2c

    .line 107
    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lorg/jsoup/select/c;

    .line 115
    .line 116
    instance-of v6, v2, Lorg/jsoup/select/b$b;

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    if-eq p1, v5, :cond_6

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, Lorg/jsoup/select/b$b;

    .line 124
    .line 125
    iget v7, v6, Lorg/jsoup/select/b;->b:I

    .line 126
    .line 127
    if-lez v7, :cond_4

    .line 128
    .line 129
    iget-object v6, v6, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    add-int/lit8 v7, v7, -0x1

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lorg/jsoup/select/c;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v6, 0x0

    .line 141
    :goto_2
    const/4 v7, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v2, Lorg/jsoup/select/b$a;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    const/4 v7, 0x0

    .line 149
    move-object v6, v2

    .line 150
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 151
    .line 152
    .line 153
    const/16 v8, 0x3e

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    if-ne p1, v8, :cond_7

    .line 157
    .line 158
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 159
    .line 160
    new-array v5, v9, [Lorg/jsoup/select/c;

    .line 161
    .line 162
    aput-object v0, v5, v3

    .line 163
    .line 164
    new-instance v0, Lorg/jsoup/select/f$b;

    .line 165
    .line 166
    invoke-direct {v0, v6}, Lorg/jsoup/select/f$b;-><init>(Lorg/jsoup/select/c;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v5, v4

    .line 170
    .line 171
    invoke-direct {p1, v5}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/16 v8, 0x20

    .line 176
    .line 177
    if-ne p1, v8, :cond_8

    .line 178
    .line 179
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 180
    .line 181
    new-array v5, v9, [Lorg/jsoup/select/c;

    .line 182
    .line 183
    aput-object v0, v5, v3

    .line 184
    .line 185
    new-instance v0, Lorg/jsoup/select/f$e;

    .line 186
    .line 187
    invoke-direct {v0, v6}, Lorg/jsoup/select/f$e;-><init>(Lorg/jsoup/select/c;)V

    .line 188
    .line 189
    .line 190
    aput-object v0, v5, v4

    .line 191
    .line 192
    invoke-direct {p1, v5}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const/16 v8, 0x2b

    .line 197
    .line 198
    if-ne p1, v8, :cond_9

    .line 199
    .line 200
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 201
    .line 202
    new-array v5, v9, [Lorg/jsoup/select/c;

    .line 203
    .line 204
    aput-object v0, v5, v3

    .line 205
    .line 206
    new-instance v0, Lorg/jsoup/select/f$c;

    .line 207
    .line 208
    invoke-direct {v0, v6}, Lorg/jsoup/select/f$c;-><init>(Lorg/jsoup/select/c;)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v5, v4

    .line 212
    .line 213
    invoke-direct {p1, v5}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/16 v8, 0x7e

    .line 218
    .line 219
    if-ne p1, v8, :cond_a

    .line 220
    .line 221
    new-instance p1, Lorg/jsoup/select/b$a;

    .line 222
    .line 223
    new-array v5, v9, [Lorg/jsoup/select/c;

    .line 224
    .line 225
    aput-object v0, v5, v3

    .line 226
    .line 227
    new-instance v0, Lorg/jsoup/select/f$f;

    .line 228
    .line 229
    invoke-direct {v0, v6}, Lorg/jsoup/select/f$f;-><init>(Lorg/jsoup/select/c;)V

    .line 230
    .line 231
    .line 232
    aput-object v0, v5, v4

    .line 233
    .line 234
    invoke-direct {p1, v5}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    if-ne p1, v5, :cond_d

    .line 239
    .line 240
    instance-of p1, v6, Lorg/jsoup/select/b$b;

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    move-object p1, v6

    .line 245
    check-cast p1, Lorg/jsoup/select/b$b;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lorg/jsoup/select/b$b;->add(Lorg/jsoup/select/c;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    new-instance p1, Lorg/jsoup/select/b$b;

    .line 252
    .line 253
    invoke-direct {p1}, Lorg/jsoup/select/b$b;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v6}, Lorg/jsoup/select/b$b;->add(Lorg/jsoup/select/c;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lorg/jsoup/select/b$b;->add(Lorg/jsoup/select/c;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    if-eqz v7, :cond_c

    .line 263
    .line 264
    move-object v0, v2

    .line 265
    check-cast v0, Lorg/jsoup/select/b$b;

    .line 266
    .line 267
    iget-object v3, v0, Lorg/jsoup/select/b;->a:Ljava/util/ArrayList;

    .line 268
    .line 269
    iget v0, v0, Lorg/jsoup/select/b;->b:I

    .line 270
    .line 271
    add-int/lit8 v0, v0, -0x1

    .line 272
    .line 273
    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    move-object v2, p1

    .line 278
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 283
    .line 284
    const-string v1, "Unknown combinator: "

    .line 285
    .line 286
    invoke-static {v1, p1}, Lac/c;->e(Ljava/lang/String;C)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-array v1, v3, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw v0
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
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lgh/f;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgh/f;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldh/e;->isNumeric(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "Index must be numeric"

    .line 18
    .line 19
    invoke-static {v1, v2}, Ldh/f;->isTrue(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lgh/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lgh/f;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lgh/f;->chompBalanced(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lgh/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ":contains(text) query must not be empty"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ldh/f;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lorg/jsoup/select/c$m;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lorg/jsoup/select/c$m;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lorg/jsoup/select/c$n;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lorg/jsoup/select/c$n;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
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

.method public final d(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lgh/f;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgh/f;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Leh/b;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/jsoup/select/e;->f:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/jsoup/select/e;->g:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "odd"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-string v3, "even"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const-string v7, "^\\+"

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :goto_0
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_1
    move v4, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_2
    iget-object v0, p0, Lorg/jsoup/select/e;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Lorg/jsoup/select/c$b0;

    .line 128
    .line 129
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/c$b0;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance p1, Lorg/jsoup/select/c$c0;

    .line 137
    .line 138
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/c$c0;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-instance p1, Lorg/jsoup/select/c$a0;

    .line 148
    .line 149
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/c$a0;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance p1, Lorg/jsoup/select/c$z;

    .line 157
    .line 158
    invoke-direct {p1, v4, v5}, Lorg/jsoup/select/c$z;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void

    .line 165
    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 166
    .line 167
    new-array p2, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, p2, v6

    .line 170
    .line 171
    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    .line 172
    .line 173
    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    throw p1
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

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lgh/f;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/jsoup/select/e;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgh/f;->consumeCssIdentifier()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldh/f;->notEmpty(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/jsoup/select/c$p;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$p;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string v1, "."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lgh/f;->consumeCssIdentifier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ldh/f;->notEmpty(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/jsoup/select/c$k;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$k;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lgh/f;->matchesWord()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "*|"

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v1, :cond_24

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    const-string v1, "["

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p0, Lorg/jsoup/select/e;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    new-instance v1, Lgh/f;

    .line 89
    .line 90
    const/16 v7, 0x5b

    .line 91
    .line 92
    const/16 v8, 0x5d

    .line 93
    .line 94
    invoke-virtual {v0, v7, v8}, Lgh/f;->chompBalanced(CC)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Lgh/f;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lorg/jsoup/select/e;->e:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lgh/f;->consumeToAny([Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ldh/f;->notEmpty(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lgh/f;->consumeWhitespace()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lgh/f;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    const-string v1, "^"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    new-instance v1, Lorg/jsoup/select/c$d;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$d;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    new-instance v1, Lorg/jsoup/select/c$b;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$b;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    const-string v7, "="

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    new-instance v3, Lorg/jsoup/select/c$e;

    .line 160
    .line 161
    invoke-virtual {v1}, Lgh/f;->remainder()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    const-string v7, "!="

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    new-instance v3, Lorg/jsoup/select/c$i;

    .line 182
    .line 183
    invoke-virtual {v1}, Lgh/f;->remainder()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    const-string v7, "^="

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    new-instance v3, Lorg/jsoup/select/c$j;

    .line 204
    .line 205
    invoke-virtual {v1}, Lgh/f;->remainder()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_7
    const-string v7, "$="

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_8

    .line 224
    .line 225
    new-instance v3, Lorg/jsoup/select/c$g;

    .line 226
    .line 227
    invoke-virtual {v1}, Lgh/f;->remainder()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_8
    const-string v7, "*="

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_9

    .line 246
    .line 247
    new-instance v3, Lorg/jsoup/select/c$f;

    .line 248
    .line 249
    invoke-virtual {v1}, Lgh/f;->remainder()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_9
    const-string v7, "~="

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_a

    .line 268
    .line 269
    new-instance v3, Lorg/jsoup/select/c$h;

    .line 270
    .line 271
    invoke-virtual {v1}, Lgh/f;->remainder()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v3, v0, v1}, Lorg/jsoup/select/c$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 288
    .line 289
    new-array v2, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v3, v2, v6

    .line 292
    .line 293
    invoke-virtual {v1}, Lgh/f;->remainder()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v2, v5

    .line 298
    .line 299
    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    const-string v1, "*"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    new-instance v0, Lorg/jsoup/select/c$a;

    .line 314
    .line 315
    invoke-direct {v0}, Lorg/jsoup/select/c$a;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_c
    const-string v1, ":lt("

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    new-instance v0, Lorg/jsoup/select/c$t;

    .line 332
    .line 333
    invoke-virtual {p0}, Lorg/jsoup/select/e;->b()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v0, v1}, Lorg/jsoup/select/c$t;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_d
    const-string v1, ":gt("

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    new-instance v0, Lorg/jsoup/select/c$s;

    .line 354
    .line 355
    invoke-virtual {p0}, Lorg/jsoup/select/e;->b()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-direct {v0, v1}, Lorg/jsoup/select/c$s;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_e
    const-string v1, ":eq("

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    new-instance v0, Lorg/jsoup/select/c$q;

    .line 376
    .line 377
    invoke-virtual {p0}, Lorg/jsoup/select/e;->b()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-direct {v0, v1}, Lorg/jsoup/select/c$q;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_f
    const-string v1, ":has("

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/16 v7, 0x29

    .line 396
    .line 397
    const/16 v8, 0x28

    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    const-string v1, ":has"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lgh/f;->consume(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v8, v7}, Lgh/f;->chompBalanced(CC)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, ":has(el) subselect must not be empty"

    .line 411
    .line 412
    invoke-static {v0, v1}, Ldh/f;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lorg/jsoup/select/f$a;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/jsoup/select/e;->parse(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v0}, Lorg/jsoup/select/f$a;-><init>(Lorg/jsoup/select/c;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_10
    const-string v1, ":contains("

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual {p0, v6}, Lorg/jsoup/select/e;->c(Z)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_11
    const-string v1, ":containsOwn("

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_12

    .line 449
    .line 450
    invoke-virtual {p0, v5}, Lorg/jsoup/select/e;->c(Z)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_12
    const-string v1, ":containsData("

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    const-string v1, ":containsData"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lgh/f;->consume(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v8, v7}, Lgh/f;->chompBalanced(CC)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lgh/f;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, ":containsData(text) query must not be empty"

    .line 477
    .line 478
    invoke-static {v0, v1}, Ldh/f;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lorg/jsoup/select/c$l;

    .line 482
    .line 483
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$l;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_13
    const-string v1, ":matches("

    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_14

    .line 498
    .line 499
    invoke-virtual {p0, v6}, Lorg/jsoup/select/e;->f(Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_14
    const-string v1, ":matchesOwn("

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_15

    .line 511
    .line 512
    invoke-virtual {p0, v5}, Lorg/jsoup/select/e;->f(Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_15
    const-string v1, ":not("

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lgh/f;->matches(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_16

    .line 524
    .line 525
    const-string v1, ":not"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lgh/f;->consume(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v8, v7}, Lgh/f;->chompBalanced(CC)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v1, ":not(selector) subselect must not be empty"

    .line 535
    .line 536
    invoke-static {v0, v1}, Ldh/f;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lorg/jsoup/select/f$d;

    .line 540
    .line 541
    invoke-static {v0}, Lorg/jsoup/select/e;->parse(Ljava/lang/String;)Lorg/jsoup/select/c;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-direct {v1, v0}, Lorg/jsoup/select/f$d;-><init>(Lorg/jsoup/select/c;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_16
    const-string v1, ":nth-child("

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    invoke-virtual {p0, v6, v6}, Lorg/jsoup/select/e;->d(ZZ)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_17
    const-string v1, ":nth-last-child("

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_18

    .line 573
    .line 574
    invoke-virtual {p0, v5, v6}, Lorg/jsoup/select/e;->d(ZZ)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_18
    const-string v1, ":nth-of-type("

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_19

    .line 586
    .line 587
    invoke-virtual {p0, v6, v5}, Lorg/jsoup/select/e;->d(ZZ)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_19
    const-string v1, ":nth-last-of-type("

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    invoke-virtual {p0, v5, v5}, Lorg/jsoup/select/e;->d(ZZ)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_1a
    const-string v1, ":first-child"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1b

    .line 612
    .line 613
    new-instance v0, Lorg/jsoup/select/c$v;

    .line 614
    .line 615
    invoke-direct {v0}, Lorg/jsoup/select/c$v;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_1b
    const-string v1, ":last-child"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1c

    .line 630
    .line 631
    new-instance v0, Lorg/jsoup/select/c$x;

    .line 632
    .line 633
    invoke-direct {v0}, Lorg/jsoup/select/c$x;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_1c
    const-string v1, ":first-of-type"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1d

    .line 648
    .line 649
    new-instance v0, Lorg/jsoup/select/c$w;

    .line 650
    .line 651
    invoke-direct {v0}, Lorg/jsoup/select/c$w;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :cond_1d
    const-string v1, ":last-of-type"

    .line 660
    .line 661
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1e

    .line 666
    .line 667
    new-instance v0, Lorg/jsoup/select/c$y;

    .line 668
    .line 669
    invoke-direct {v0}, Lorg/jsoup/select/c$y;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_1e
    const-string v1, ":only-child"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_1f

    .line 684
    .line 685
    new-instance v0, Lorg/jsoup/select/c$d0;

    .line 686
    .line 687
    invoke-direct {v0}, Lorg/jsoup/select/c$d0;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :cond_1f
    const-string v1, ":only-of-type"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_20

    .line 702
    .line 703
    new-instance v0, Lorg/jsoup/select/c$e0;

    .line 704
    .line 705
    invoke-direct {v0}, Lorg/jsoup/select/c$e0;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_20
    const-string v1, ":empty"

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_21

    .line 720
    .line 721
    new-instance v0, Lorg/jsoup/select/c$u;

    .line 722
    .line 723
    invoke-direct {v0}, Lorg/jsoup/select/c$u;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_21
    const-string v1, ":root"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_22

    .line 738
    .line 739
    new-instance v0, Lorg/jsoup/select/c$f0;

    .line 740
    .line 741
    invoke-direct {v0}, Lorg/jsoup/select/c$f0;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_1

    .line 748
    :cond_22
    const-string v1, ":matchText"

    .line 749
    .line 750
    invoke-virtual {v0, v1}, Lgh/f;->matchChomp(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_23

    .line 755
    .line 756
    new-instance v0, Lorg/jsoup/select/c$g0;

    .line 757
    .line 758
    invoke-direct {v0}, Lorg/jsoup/select/c$g0;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    goto :goto_1

    .line 765
    :cond_23
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    .line 766
    .line 767
    new-array v2, v4, [Ljava/lang/Object;

    .line 768
    .line 769
    aput-object v3, v2, v6

    .line 770
    .line 771
    invoke-virtual {v0}, Lgh/f;->remainder()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    aput-object v0, v2, v5

    .line 776
    .line 777
    const-string v0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 778
    .line 779
    invoke-direct {v1, v0, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_24
    :goto_0
    invoke-virtual {v0}, Lgh/f;->consumeElementSelector()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, Ldh/f;->notEmpty(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    const-string v7, ":"

    .line 795
    .line 796
    if-eqz v1, :cond_25

    .line 797
    .line 798
    new-instance v1, Lorg/jsoup/select/b$b;

    .line 799
    .line 800
    new-array v4, v4, [Lorg/jsoup/select/c;

    .line 801
    .line 802
    new-instance v8, Lorg/jsoup/select/c$j0;

    .line 803
    .line 804
    invoke-static {v0}, Leh/b;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-direct {v8, v9}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    aput-object v8, v4, v6

    .line 812
    .line 813
    new-instance v6, Lorg/jsoup/select/c$k0;

    .line 814
    .line 815
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, Leh/b;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v6, v0}, Lorg/jsoup/select/c$k0;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    aput-object v6, v4, v5

    .line 827
    .line 828
    invoke-direct {v1, v4}, Lorg/jsoup/select/b$b;-><init>([Lorg/jsoup/select/c;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_1

    .line 835
    :cond_25
    const-string v1, "|"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    if-eqz v3, :cond_26

    .line 842
    .line 843
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :cond_26
    new-instance v1, Lorg/jsoup/select/c$j0;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-direct {v1, v0}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    :goto_1
    return-void
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

.method public final f(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/e;->a:Lgh/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lgh/f;->consume(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lgh/f;->chompBalanced(CC)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ":matches(regex) query must not be empty"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldh/f;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/jsoup/select/e;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lorg/jsoup/select/c$i0;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lorg/jsoup/select/c$i0;-><init>(Ljava/util/regex/Pattern;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Lorg/jsoup/select/c$h0;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lorg/jsoup/select/c$h0;-><init>(Ljava/util/regex/Pattern;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
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

.method public final g()Lorg/jsoup/select/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/jsoup/select/e;->a:Lgh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/f;->consumeWhitespace()Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/jsoup/select/e;->d:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgh/f;->matchesAny([Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lorg/jsoup/select/e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lorg/jsoup/select/f$g;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/jsoup/select/f$g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgh/f;->consume()C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->a(C)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/select/e;->e()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lgh/f;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lgh/f;->consumeWhitespace()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1}, Lgh/f;->matchesAny([Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lgh/f;->consume()C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->a(C)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lorg/jsoup/select/e;->a(C)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/select/e;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lorg/jsoup/select/c;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    new-instance v0, Lorg/jsoup/select/b$a;

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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
