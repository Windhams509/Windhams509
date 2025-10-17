.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$16;
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
    const-string v0, "InSelect"

    .line 2
    .line 3
    const/16 v1, 0xf

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
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "html"

    .line 12
    .line 13
    const-string v4, "select"

    .line 14
    .line 15
    const-string v5, "optgroup"

    .line 16
    .line 17
    const-string v6, "option"

    .line 18
    .line 19
    if-eq v0, v2, :cond_12

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v0, v7, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    if-eq v0, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    invoke-static {p2, v3}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_18

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    check-cast p1, Lorg/jsoup/parser/Token$b;

    .line 49
    .line 50
    iget-object v0, p1, Lorg/jsoup/parser/Token$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->H:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->o(Lorg/jsoup/parser/Token$b;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    check-cast p1, Lorg/jsoup/parser/Token$c;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->p(Lorg/jsoup/parser/Token$c;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const v3, -0x3c35778b

    .line 88
    .line 89
    .line 90
    if-eq v0, v3, :cond_9

    .line 91
    .line 92
    const v3, -0x3600cb04    # -2090655.5f

    .line 93
    .line 94
    .line 95
    if-eq v0, v3, :cond_7

    .line 96
    .line 97
    const v3, -0x4d08054

    .line 98
    .line 99
    .line 100
    if-eq v0, v3, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    :goto_0
    const/4 v0, -0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    const/4 v0, 0x0

    .line 130
    :goto_1
    if-eqz v0, :cond_10

    .line 131
    .line 132
    if-eq v0, v2, :cond_e

    .line 133
    .line 134
    if-eq v0, v7, :cond_b

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_b
    invoke-static {p2, v6}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->b(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    invoke-virtual {p2}, Lorg/jsoup/parser/c;->currentElement()Lorg/jsoup/nodes/Element;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->b(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-static {p2, v5}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->u()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :cond_f
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/a;->v(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->B()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_10
    invoke-static {p2, v6}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_11

    .line 213
    .line 214
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->u()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_11
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_12
    move-object v0, p1

    .line 223
    check-cast v0, Lorg/jsoup/parser/Token$g;

    .line 224
    .line 225
    iget-object v7, v0, Lorg/jsoup/parser/Token$h;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_13

    .line 232
    .line 233
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->r:Lorg/jsoup/parser/HtmlTreeBuilderState$7;

    .line 234
    .line 235
    invoke-virtual {p2, v0, p1}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    :cond_13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_15

    .line 245
    .line 246
    invoke-static {p2, v6}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_14

    .line 251
    .line 252
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    :cond_14
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_19

    .line 264
    .line 265
    invoke-static {p2, v6}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_16

    .line 270
    .line 271
    invoke-virtual {p2, v6}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_16
    invoke-static {p2, v5}, Lac/c;->z(Lorg/jsoup/parser/a;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_17

    .line 280
    .line 281
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    :cond_17
    :goto_2
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->n(Lorg/jsoup/parser/Token$g;)Lorg/jsoup/nodes/Element;

    .line 285
    .line 286
    .line 287
    :cond_18
    :goto_3
    return v2

    .line 288
    :cond_19
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1a

    .line 293
    .line 294
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    return p1

    .line 302
    :cond_1a
    const-string v2, "textarea"

    .line 303
    .line 304
    const-string v3, "input"

    .line 305
    .line 306
    const-string v5, "keygen"

    .line 307
    .line 308
    filled-new-array {v3, v5, v2}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v7, v2}, Ldh/e;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_1c

    .line 317
    .line 318
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_1b

    .line 326
    .line 327
    return v1

    .line 328
    :cond_1b
    invoke-virtual {p2, v4}, Lorg/jsoup/parser/c;->processEndTag(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->process(Lorg/jsoup/parser/Token;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    return p1

    .line 336
    :cond_1c
    const-string v0, "script"

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1d

    .line 343
    .line 344
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->o:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    .line 345
    .line 346
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/a;->w(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    return p1

    .line 351
    :cond_1d
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 352
    .line 353
    .line 354
    return v1

    .line 355
    :cond_1e
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/a;->e(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 356
    .line 357
    .line 358
    return v1
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
