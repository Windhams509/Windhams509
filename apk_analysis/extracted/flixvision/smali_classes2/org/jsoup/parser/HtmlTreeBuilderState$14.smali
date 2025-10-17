.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$14;
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
    const-string v0, "InRow"

    .line 2
    .line 3
    const/16 v1, 0xd

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
    .locals 13

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->t:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "template"

    .line 9
    .line 10
    const-string v4, "tr"

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 16
    .line 17
    iget-object v5, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v6, "th"

    .line 30
    .line 31
    const-string v7, "td"

    .line 32
    .line 33
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->d([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 51
    .line 52
    .line 53
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->z:Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    .line 54
    .line 55
    iput-object p1, p2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 56
    .line 57
    iget-object p1, p2, Lorg/jsoup/parser/a;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v6, "caption"

    .line 65
    .line 66
    const-string v7, "col"

    .line 67
    .line 68
    const-string v8, "colgroup"

    .line 69
    .line 70
    const-string v9, "tbody"

    .line 71
    .line 72
    const-string v10, "tfoot"

    .line 73
    .line 74
    const-string v11, "thead"

    .line 75
    .line 76
    const-string v12, "tr"

    .line 77
    .line 78
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v5, v0}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_2
    return v2

    .line 99
    :cond_3
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_5
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->d([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->u()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->x:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    .line 142
    .line 143
    iput-object p1, p2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 144
    .line 145
    :goto_0
    const/4 p1, 0x1

    .line 146
    return p1

    .line 147
    :cond_6
    const-string v3, "table"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :cond_7
    return v2

    .line 166
    :cond_8
    const-string v3, "thead"

    .line 167
    .line 168
    const-string v5, "tbody"

    .line 169
    .line 170
    const-string v6, "tfoot"

    .line 171
    .line 172
    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v0, v3}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->m(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_9
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    return p1

    .line 200
    :cond_a
    const-string v3, "body"

    .line 201
    .line 202
    const-string v4, "caption"

    .line 203
    .line 204
    const-string v5, "col"

    .line 205
    .line 206
    const-string v6, "colgroup"

    .line 207
    .line 208
    const-string v7, "html"

    .line 209
    .line 210
    const-string v8, "td"

    .line 211
    .line 212
    const-string v9, "th"

    .line 213
    .line 214
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v0, v3}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :cond_b
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1

    .line 233
    :cond_c
    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1
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
