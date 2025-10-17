.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$4;
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
    const-string v0, "InHead"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final c(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->o(Lorg/jsoup/parser/Token$b;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_10

    .line 22
    .line 23
    const-string v3, "html"

    .line 24
    .line 25
    const-string v4, "head"

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->p(Lorg/jsoup/parser/Token$c;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    check-cast v0, Lorg/jsoup/parser/Token$f;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->u()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState$6;

    .line 65
    .line 66
    iput-object p1, p2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const-string v1, "body"

    .line 71
    .line 72
    const-string v5, "br"

    .line 73
    .line 74
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_4
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    move-object v0, p1

    .line 97
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 98
    .line 99
    iget-object v5, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->r:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->c(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/a;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_6
    const-string v3, "basefont"

    .line 115
    .line 116
    const-string v6, "bgsound"

    .line 117
    .line 118
    const-string v7, "base"

    .line 119
    .line 120
    const-string v8, "command"

    .line 121
    .line 122
    const-string v9, "link"

    .line 123
    .line 124
    filled-new-array {v7, v3, v6, v8, v9}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v5, v3}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->q(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    const-string v0, "href"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->hasAttr(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_d

    .line 151
    .line 152
    iget-boolean v2, p2, Lorg/jsoup/parser/a;->m:Z

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iput-object p1, p2, Lorg/jsoup/parser/c;->e:Ljava/lang/String;

    .line 169
    .line 170
    iput-boolean v1, p2, Lorg/jsoup/parser/a;->m:Z

    .line 171
    .line 172
    iget-object p2, p2, Lorg/jsoup/parser/c;->c:Lorg/jsoup/nodes/Document;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/g;->setBaseUri(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    const-string v3, "meta"

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->q(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_9
    const-string v3, "title"

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->s:Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-object p1, p2, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/b;

    .line 201
    .line 202
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->n:Lorg/jsoup/parser/TokeniserState$3;

    .line 203
    .line 204
    iput-object v2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 205
    .line 206
    iget-object p1, p2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 207
    .line 208
    iput-object p1, p2, Lorg/jsoup/parser/a;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 209
    .line 210
    iput-object v6, p2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_a
    const-string v3, "noframes"

    .line 217
    .line 218
    const-string v7, "style"

    .line 219
    .line 220
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v5, v3}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    invoke-static {v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$g;Lorg/jsoup/parser/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_b
    const-string v3, "noscript"

    .line 235
    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 243
    .line 244
    .line 245
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState$5;

    .line 246
    .line 247
    iput-object p1, p2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_c
    const-string v3, "script"

    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    iget-object p1, p2, Lorg/jsoup/parser/c;->b:Lorg/jsoup/parser/b;

    .line 259
    .line 260
    sget-object v2, Lorg/jsoup/parser/TokeniserState;->q:Lorg/jsoup/parser/TokeniserState$6;

    .line 261
    .line 262
    iput-object v2, p1, Lorg/jsoup/parser/b;->c:Lorg/jsoup/parser/TokeniserState;

    .line 263
    .line 264
    iget-object p1, p2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 265
    .line 266
    iput-object p1, p2, Lorg/jsoup/parser/a;->l:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 267
    .line 268
    iput-object v6, p2, Lorg/jsoup/parser/a;->k:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_0
    return v1

    .line 274
    :cond_e
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 281
    .line 282
    .line 283
    return v2

    .line 284
    :cond_f
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    return p1

    .line 292
    :cond_10
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 293
    .line 294
    .line 295
    return v2
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
