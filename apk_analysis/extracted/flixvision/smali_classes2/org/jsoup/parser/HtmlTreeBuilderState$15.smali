.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$15;
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
    const-string v0, "InCell"

    .line 2
    .line 3
    const/16 v1, 0xe

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
    .locals 17

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
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->r:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 12
    .line 13
    const-string v5, "th"

    .line 14
    .line 15
    const-string v6, "td"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lorg/jsoup/parser/Token$f;

    .line 22
    .line 23
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v3, v8}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->y:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    invoke-static {v2, v3}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/a;->c()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    return v1

    .line 68
    :cond_2
    const-string v8, "caption"

    .line 69
    .line 70
    const-string v9, "col"

    .line 71
    .line 72
    const-string v10, "body"

    .line 73
    .line 74
    const-string v11, "colgroup"

    .line 75
    .line 76
    const-string v12, "html"

    .line 77
    .line 78
    filled-new-array {v10, v8, v9, v11, v12}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v3, v8}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 89
    .line 90
    .line 91
    return v7

    .line 92
    :cond_3
    const-string v8, "tbody"

    .line 93
    .line 94
    const-string v9, "tfoot"

    .line 95
    .line 96
    const-string v10, "table"

    .line 97
    .line 98
    const-string v11, "thead"

    .line 99
    .line 100
    const-string v12, "tr"

    .line 101
    .line 102
    filled-new-array {v10, v8, v9, v11, v12}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v3, v8}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 119
    .line 120
    .line 121
    return v7

    .line 122
    :cond_4
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    return v1

    .line 140
    :cond_6
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    return v1

    .line 145
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    check-cast v3, Lorg/jsoup/parser/Token$g;

    .line 153
    .line 154
    iget-object v3, v3, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "caption"

    .line 157
    .line 158
    const-string v9, "col"

    .line 159
    .line 160
    const-string v10, "colgroup"

    .line 161
    .line 162
    const-string v11, "tbody"

    .line 163
    .line 164
    const-string v12, "td"

    .line 165
    .line 166
    const-string v13, "tfoot"

    .line 167
    .line 168
    const-string v14, "th"

    .line 169
    .line 170
    const-string v15, "thead"

    .line 171
    .line 172
    const-string v16, "tr"

    .line 173
    .line 174
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v3, v8}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 197
    .line 198
    .line 199
    return v7

    .line 200
    :cond_8
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_a
    invoke-virtual {v2, v1, v4}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    return v1
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
