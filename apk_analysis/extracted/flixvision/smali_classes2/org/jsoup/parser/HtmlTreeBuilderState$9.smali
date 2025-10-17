.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$9;
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
    const-string v0, "InTable"

    .line 2
    .line 3
    const/16 v1, 0x8

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
    .locals 18

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
    sget-object v4, Lorg/jsoup/parser/Token$TokenType;->p:Lorg/jsoup/parser/Token$TokenType;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lorg/jsoup/parser/a;->q:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v3, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 31
    .line 32
    iput-object v3, v2, Lorg/jsoup/parser/a;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 33
    .line 34
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->u:Lorg/jsoup/parser/HtmlTreeBuilderState$10;

    .line 35
    .line 36
    iput-object v3, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v1, Lorg/jsoup/parser/Token$c;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->p(Lorg/jsoup/parser/Token$c;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, "table"

    .line 70
    .line 71
    if-eqz v3, :cond_10

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 75
    .line 76
    iget-object v7, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v8, "caption"

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    filled-new-array {v4}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->d([Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lorg/jsoup/parser/a;->p:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->v:Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    .line 103
    .line 104
    iput-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    const-string v8, "colgroup"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    filled-new-array {v4}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->d([Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->w:Lorg/jsoup/parser/HtmlTreeBuilderState$12;

    .line 127
    .line 128
    iput-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_5
    const-string v9, "col"

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/c;->processStartTag(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    return v1

    .line 148
    :cond_6
    const-string v8, "tbody"

    .line 149
    .line 150
    const-string v9, "tfoot"

    .line 151
    .line 152
    const-string v10, "thead"

    .line 153
    .line 154
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v7, v9}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    filled-new-array {v4}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->d([Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->x:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 175
    .line 176
    iput-object v1, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    const-string v9, "tr"

    .line 181
    .line 182
    const-string v10, "td"

    .line 183
    .line 184
    const-string v11, "th"

    .line 185
    .line 186
    filled-new-array {v10, v11, v9}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v7, v9}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v8}, Lorg/jsoup/parser/c;->processStartTag(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    return v1

    .line 204
    :cond_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    return v1

    .line 224
    :cond_9
    const-string v4, "style"

    .line 225
    .line 226
    const-string v8, "script"

    .line 227
    .line 228
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v7, v4}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    return v1

    .line 245
    :cond_a
    const-string v4, "input"

    .line 246
    .line 247
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_c

    .line 252
    .line 253
    iget-object v4, v3, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 254
    .line 255
    const-string v6, "type"

    .line 256
    .line 257
    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/b;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const-string v6, "hidden"

    .line 262
    .line 263
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_b

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    return v1

    .line 274
    :cond_b
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->q(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    const-string v4, "form"

    .line 279
    .line 280
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, Lorg/jsoup/parser/a;->o:Lfh/b;

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    return v6

    .line 294
    :cond_d
    invoke-virtual {v2, v3, v6}, Lorg/jsoup/parser/a;->r(Lorg/jsoup/parser/Token$g;Z)V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_1
    return v5

    .line 298
    :cond_f
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    return v1

    .line 303
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_14

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 311
    .line 312
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_12

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 327
    .line 328
    .line 329
    return v6

    .line 330
    :cond_11
    invoke-virtual {v2, v4}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->B()V

    .line 334
    .line 335
    .line 336
    return v5

    .line 337
    :cond_12
    const-string v7, "body"

    .line 338
    .line 339
    const-string v8, "caption"

    .line 340
    .line 341
    const-string v9, "col"

    .line 342
    .line 343
    const-string v10, "colgroup"

    .line 344
    .line 345
    const-string v11, "html"

    .line 346
    .line 347
    const-string v12, "tbody"

    .line 348
    .line 349
    const-string v13, "td"

    .line 350
    .line 351
    const-string v14, "tfoot"

    .line 352
    .line 353
    const-string v15, "th"

    .line 354
    .line 355
    const-string v16, "thead"

    .line 356
    .line 357
    const-string v17, "tr"

    .line 358
    .line 359
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v3, v4}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_13

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 370
    .line 371
    .line 372
    return v6

    .line 373
    :cond_13
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    return v1

    .line 378
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->c()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_16

    .line 383
    .line 384
    const-string v1, "html"

    .line 385
    .line 386
    invoke-static {v2, v1}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    return v5

    .line 396
    :cond_16
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$9;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    return v1
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
    .locals 6

    .line 1
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tbody"

    .line 13
    .line 14
    const-string v2, "tfoot"

    .line 15
    .line 16
    const-string v3, "table"

    .line 17
    .line 18
    const-string v4, "thead"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->r:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p2, Lorg/jsoup/parser/a;->t:Z

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p2, Lorg/jsoup/parser/a;->t:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
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
