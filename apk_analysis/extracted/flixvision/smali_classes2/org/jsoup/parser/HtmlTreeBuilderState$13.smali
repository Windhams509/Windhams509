.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$13;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTableBody"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

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
.end method


# virtual methods
.method public final c(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z
    .locals 20

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
    iget-object v3, v1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->t:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 14
    .line 15
    const-string v5, "tbody"

    .line 16
    .line 17
    const-string v6, "thead"

    .line 18
    .line 19
    const-string v7, "tfoot"

    .line 20
    .line 21
    const-string v8, "template"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eq v3, v9, :cond_5

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    if-eq v3, v10, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 36
    .line 37
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 38
    .line 39
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v3, v10}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 57
    .line 58
    .line 59
    return v11

    .line 60
    :cond_1
    filled-new-array {v5, v7, v6, v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->d([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->u()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v5, "table"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    return v1

    .line 86
    :cond_3
    const-string v12, "body"

    .line 87
    .line 88
    const-string v13, "caption"

    .line 89
    .line 90
    const-string v14, "col"

    .line 91
    .line 92
    const-string v15, "colgroup"

    .line 93
    .line 94
    const-string v16, "html"

    .line 95
    .line 96
    const-string v17, "td"

    .line 97
    .line 98
    const-string v18, "th"

    .line 99
    .line 100
    const-string v19, "tr"

    .line 101
    .line 102
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 113
    .line 114
    .line 115
    return v11

    .line 116
    :cond_4
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    return v1

    .line 121
    :cond_5
    move-object v3, v1

    .line 122
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 123
    .line 124
    iget-object v10, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-string v11, "tr"

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    filled-new-array {v5, v7, v6, v8}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->d([Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->y:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 155
    .line 156
    iput-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 157
    .line 158
    :goto_0
    return v9

    .line 159
    :cond_7
    const-string v5, "th"

    .line 160
    .line 161
    const-string v6, "td"

    .line 162
    .line 163
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v10, v5}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v11}, Lorg/jsoup/parser/c;->processStartTag(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    return v1

    .line 184
    :cond_8
    const-string v11, "caption"

    .line 185
    .line 186
    const-string v12, "col"

    .line 187
    .line 188
    const-string v13, "colgroup"

    .line 189
    .line 190
    const-string v14, "tbody"

    .line 191
    .line 192
    const-string v15, "tfoot"

    .line 193
    .line 194
    const-string v16, "thead"

    .line 195
    .line 196
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v10, v3}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$13;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    return v1

    .line 211
    :cond_9
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    return v1
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

.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z
    .locals 4

    .line 1
    const-string v0, "tbody"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "tfoot"

    .line 8
    .line 9
    const-string v3, "thead"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v2, v1}, Lorg/jsoup/parser/a;->j(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const-string v1, "template"

    .line 32
    .line 33
    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->d([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
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
