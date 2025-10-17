.class public final Lgh/e;
.super Ljava/lang/Object;
.source "Tag.java"


# static fields
.field public static final j:Ljava/util/HashMap;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static final p:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgh/e;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "html"

    .line 9
    .line 10
    const-string v2, "head"

    .line 11
    .line 12
    const-string v3, "body"

    .line 13
    .line 14
    const-string v4, "frameset"

    .line 15
    .line 16
    const-string v5, "script"

    .line 17
    .line 18
    const-string v6, "noscript"

    .line 19
    .line 20
    const-string v7, "style"

    .line 21
    .line 22
    const-string v8, "meta"

    .line 23
    .line 24
    const-string v9, "link"

    .line 25
    .line 26
    const-string v10, "title"

    .line 27
    .line 28
    const-string v11, "frame"

    .line 29
    .line 30
    const-string v12, "noframes"

    .line 31
    .line 32
    const-string v13, "section"

    .line 33
    .line 34
    const-string v14, "nav"

    .line 35
    .line 36
    const-string v15, "aside"

    .line 37
    .line 38
    const-string v16, "hgroup"

    .line 39
    .line 40
    const-string v17, "header"

    .line 41
    .line 42
    const-string v18, "footer"

    .line 43
    .line 44
    const-string v19, "p"

    .line 45
    .line 46
    const-string v20, "h1"

    .line 47
    .line 48
    const-string v21, "h2"

    .line 49
    .line 50
    const-string v22, "h3"

    .line 51
    .line 52
    const-string v23, "h4"

    .line 53
    .line 54
    const-string v24, "h5"

    .line 55
    .line 56
    const-string v25, "h6"

    .line 57
    .line 58
    const-string v26, "ul"

    .line 59
    .line 60
    const-string v27, "ol"

    .line 61
    .line 62
    const-string v28, "pre"

    .line 63
    .line 64
    const-string v29, "div"

    .line 65
    .line 66
    const-string v30, "blockquote"

    .line 67
    .line 68
    const-string v31, "hr"

    .line 69
    .line 70
    const-string v32, "address"

    .line 71
    .line 72
    const-string v33, "figure"

    .line 73
    .line 74
    const-string v34, "figcaption"

    .line 75
    .line 76
    const-string v35, "form"

    .line 77
    .line 78
    const-string v36, "fieldset"

    .line 79
    .line 80
    const-string v37, "ins"

    .line 81
    .line 82
    const-string v38, "del"

    .line 83
    .line 84
    const-string v39, "dl"

    .line 85
    .line 86
    const-string v40, "dt"

    .line 87
    .line 88
    const-string v41, "dd"

    .line 89
    .line 90
    const-string v42, "li"

    .line 91
    .line 92
    const-string v43, "table"

    .line 93
    .line 94
    const-string v44, "caption"

    .line 95
    .line 96
    const-string v45, "thead"

    .line 97
    .line 98
    const-string v46, "tfoot"

    .line 99
    .line 100
    const-string v47, "tbody"

    .line 101
    .line 102
    const-string v48, "colgroup"

    .line 103
    .line 104
    const-string v49, "col"

    .line 105
    .line 106
    const-string v50, "tr"

    .line 107
    .line 108
    const-string v51, "th"

    .line 109
    .line 110
    const-string v52, "td"

    .line 111
    .line 112
    const-string v53, "video"

    .line 113
    .line 114
    const-string v54, "audio"

    .line 115
    .line 116
    const-string v55, "canvas"

    .line 117
    .line 118
    const-string v56, "details"

    .line 119
    .line 120
    const-string v57, "menu"

    .line 121
    .line 122
    const-string v58, "plaintext"

    .line 123
    .line 124
    const-string v59, "template"

    .line 125
    .line 126
    const-string v60, "article"

    .line 127
    .line 128
    const-string v61, "main"

    .line 129
    .line 130
    const-string v62, "svg"

    .line 131
    .line 132
    const-string v63, "math"

    .line 133
    .line 134
    filled-new-array/range {v1 .. v63}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "object"

    .line 139
    .line 140
    const-string v2, "base"

    .line 141
    .line 142
    const-string v3, "font"

    .line 143
    .line 144
    const-string v4, "tt"

    .line 145
    .line 146
    const-string v5, "i"

    .line 147
    .line 148
    const-string v6, "b"

    .line 149
    .line 150
    const-string v7, "u"

    .line 151
    .line 152
    const-string v8, "big"

    .line 153
    .line 154
    const-string v9, "small"

    .line 155
    .line 156
    const-string v10, "em"

    .line 157
    .line 158
    const-string v11, "strong"

    .line 159
    .line 160
    const-string v12, "dfn"

    .line 161
    .line 162
    const-string v13, "code"

    .line 163
    .line 164
    const-string v14, "samp"

    .line 165
    .line 166
    const-string v15, "kbd"

    .line 167
    .line 168
    const-string v16, "var"

    .line 169
    .line 170
    const-string v17, "cite"

    .line 171
    .line 172
    const-string v18, "abbr"

    .line 173
    .line 174
    const-string v19, "time"

    .line 175
    .line 176
    const-string v20, "acronym"

    .line 177
    .line 178
    const-string v21, "mark"

    .line 179
    .line 180
    const-string v22, "ruby"

    .line 181
    .line 182
    const-string v23, "rt"

    .line 183
    .line 184
    const-string v24, "rp"

    .line 185
    .line 186
    const-string v25, "a"

    .line 187
    .line 188
    const-string v26, "img"

    .line 189
    .line 190
    const-string v27, "br"

    .line 191
    .line 192
    const-string v28, "wbr"

    .line 193
    .line 194
    const-string v29, "map"

    .line 195
    .line 196
    const-string v30, "q"

    .line 197
    .line 198
    const-string v31, "sub"

    .line 199
    .line 200
    const-string v32, "sup"

    .line 201
    .line 202
    const-string v33, "bdo"

    .line 203
    .line 204
    const-string v34, "iframe"

    .line 205
    .line 206
    const-string v35, "embed"

    .line 207
    .line 208
    const-string v36, "span"

    .line 209
    .line 210
    const-string v37, "input"

    .line 211
    .line 212
    const-string v38, "select"

    .line 213
    .line 214
    const-string v39, "textarea"

    .line 215
    .line 216
    const-string v40, "label"

    .line 217
    .line 218
    const-string v41, "button"

    .line 219
    .line 220
    const-string v42, "optgroup"

    .line 221
    .line 222
    const-string v43, "option"

    .line 223
    .line 224
    const-string v44, "legend"

    .line 225
    .line 226
    const-string v45, "datalist"

    .line 227
    .line 228
    const-string v46, "keygen"

    .line 229
    .line 230
    const-string v47, "output"

    .line 231
    .line 232
    const-string v48, "progress"

    .line 233
    .line 234
    const-string v49, "meter"

    .line 235
    .line 236
    const-string v50, "area"

    .line 237
    .line 238
    const-string v51, "param"

    .line 239
    .line 240
    const-string v52, "source"

    .line 241
    .line 242
    const-string v53, "track"

    .line 243
    .line 244
    const-string v54, "summary"

    .line 245
    .line 246
    const-string v55, "command"

    .line 247
    .line 248
    const-string v56, "device"

    .line 249
    .line 250
    const-string v57, "area"

    .line 251
    .line 252
    const-string v58, "basefont"

    .line 253
    .line 254
    const-string v59, "bgsound"

    .line 255
    .line 256
    const-string v60, "menuitem"

    .line 257
    .line 258
    const-string v61, "param"

    .line 259
    .line 260
    const-string v62, "source"

    .line 261
    .line 262
    const-string v63, "track"

    .line 263
    .line 264
    const-string v64, "data"

    .line 265
    .line 266
    const-string v65, "bdi"

    .line 267
    .line 268
    const-string v66, "s"

    .line 269
    .line 270
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sput-object v1, Lgh/e;->k:[Ljava/lang/String;

    .line 275
    .line 276
    const-string v2, "meta"

    .line 277
    .line 278
    const-string v3, "link"

    .line 279
    .line 280
    const-string v4, "base"

    .line 281
    .line 282
    const-string v5, "frame"

    .line 283
    .line 284
    const-string v6, "img"

    .line 285
    .line 286
    const-string v7, "br"

    .line 287
    .line 288
    const-string v8, "wbr"

    .line 289
    .line 290
    const-string v9, "embed"

    .line 291
    .line 292
    const-string v10, "hr"

    .line 293
    .line 294
    const-string v11, "input"

    .line 295
    .line 296
    const-string v12, "keygen"

    .line 297
    .line 298
    const-string v13, "col"

    .line 299
    .line 300
    const-string v14, "command"

    .line 301
    .line 302
    const-string v15, "device"

    .line 303
    .line 304
    const-string v16, "area"

    .line 305
    .line 306
    const-string v17, "basefont"

    .line 307
    .line 308
    const-string v18, "bgsound"

    .line 309
    .line 310
    const-string v19, "menuitem"

    .line 311
    .line 312
    const-string v20, "param"

    .line 313
    .line 314
    const-string v21, "source"

    .line 315
    .line 316
    const-string v22, "track"

    .line 317
    .line 318
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Lgh/e;->l:[Ljava/lang/String;

    .line 323
    .line 324
    const-string v2, "title"

    .line 325
    .line 326
    const-string v3, "a"

    .line 327
    .line 328
    const-string v4, "p"

    .line 329
    .line 330
    const-string v5, "h1"

    .line 331
    .line 332
    const-string v6, "h2"

    .line 333
    .line 334
    const-string v7, "h3"

    .line 335
    .line 336
    const-string v8, "h4"

    .line 337
    .line 338
    const-string v9, "h5"

    .line 339
    .line 340
    const-string v10, "h6"

    .line 341
    .line 342
    const-string v11, "pre"

    .line 343
    .line 344
    const-string v12, "address"

    .line 345
    .line 346
    const-string v13, "li"

    .line 347
    .line 348
    const-string v14, "th"

    .line 349
    .line 350
    const-string v15, "td"

    .line 351
    .line 352
    const-string v16, "script"

    .line 353
    .line 354
    const-string v17, "style"

    .line 355
    .line 356
    const-string v18, "ins"

    .line 357
    .line 358
    const-string v19, "del"

    .line 359
    .line 360
    const-string v20, "s"

    .line 361
    .line 362
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sput-object v1, Lgh/e;->m:[Ljava/lang/String;

    .line 367
    .line 368
    const-string v1, "pre"

    .line 369
    .line 370
    const-string v2, "plaintext"

    .line 371
    .line 372
    const-string v3, "title"

    .line 373
    .line 374
    const-string v4, "textarea"

    .line 375
    .line 376
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sput-object v1, Lgh/e;->n:[Ljava/lang/String;

    .line 381
    .line 382
    const-string v5, "button"

    .line 383
    .line 384
    const-string v6, "fieldset"

    .line 385
    .line 386
    const-string v7, "input"

    .line 387
    .line 388
    const-string v8, "keygen"

    .line 389
    .line 390
    const-string v9, "object"

    .line 391
    .line 392
    const-string v10, "output"

    .line 393
    .line 394
    const-string v11, "select"

    .line 395
    .line 396
    const-string v12, "textarea"

    .line 397
    .line 398
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sput-object v1, Lgh/e;->o:[Ljava/lang/String;

    .line 403
    .line 404
    const-string v1, "input"

    .line 405
    .line 406
    const-string v2, "keygen"

    .line 407
    .line 408
    const-string v3, "object"

    .line 409
    .line 410
    const-string v5, "select"

    .line 411
    .line 412
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sput-object v1, Lgh/e;->p:[Ljava/lang/String;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_0
    const/16 v3, 0x3f

    .line 421
    .line 422
    if-ge v2, v3, :cond_0

    .line 423
    .line 424
    aget-object v3, v0, v2

    .line 425
    .line 426
    new-instance v4, Lgh/e;

    .line 427
    .line 428
    invoke-direct {v4, v3}, Lgh/e;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v5, Lgh/e;->j:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_0
    sget-object v0, Lgh/e;->k:[Ljava/lang/String;

    .line 440
    .line 441
    array-length v2, v0

    .line 442
    const/4 v3, 0x0

    .line 443
    :goto_1
    if-ge v3, v2, :cond_1

    .line 444
    .line 445
    aget-object v4, v0, v3

    .line 446
    .line 447
    new-instance v5, Lgh/e;

    .line 448
    .line 449
    invoke-direct {v5, v4}, Lgh/e;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v1, v5, Lgh/e;->b:Z

    .line 453
    .line 454
    iput-boolean v1, v5, Lgh/e;->c:Z

    .line 455
    .line 456
    sget-object v6, Lgh/e;->j:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    add-int/lit8 v3, v3, 0x1

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_1
    sget-object v0, Lgh/e;->l:[Ljava/lang/String;

    .line 465
    .line 466
    array-length v2, v0

    .line 467
    const/4 v3, 0x0

    .line 468
    :goto_2
    const/4 v4, 0x1

    .line 469
    if-ge v3, v2, :cond_2

    .line 470
    .line 471
    aget-object v5, v0, v3

    .line 472
    .line 473
    sget-object v6, Lgh/e;->j:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lgh/e;

    .line 480
    .line 481
    invoke-static {v5}, Ldh/f;->notNull(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-boolean v1, v5, Lgh/e;->d:Z

    .line 485
    .line 486
    iput-boolean v4, v5, Lgh/e;->e:Z

    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_2
    sget-object v0, Lgh/e;->m:[Ljava/lang/String;

    .line 492
    .line 493
    array-length v2, v0

    .line 494
    const/4 v3, 0x0

    .line 495
    :goto_3
    if-ge v3, v2, :cond_3

    .line 496
    .line 497
    aget-object v5, v0, v3

    .line 498
    .line 499
    sget-object v6, Lgh/e;->j:Ljava/util/HashMap;

    .line 500
    .line 501
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Lgh/e;

    .line 506
    .line 507
    invoke-static {v5}, Ldh/f;->notNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput-boolean v1, v5, Lgh/e;->c:Z

    .line 511
    .line 512
    add-int/lit8 v3, v3, 0x1

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_3
    sget-object v0, Lgh/e;->n:[Ljava/lang/String;

    .line 516
    .line 517
    array-length v2, v0

    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_4
    if-ge v3, v2, :cond_4

    .line 520
    .line 521
    aget-object v5, v0, v3

    .line 522
    .line 523
    sget-object v6, Lgh/e;->j:Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lgh/e;

    .line 530
    .line 531
    invoke-static {v5}, Ldh/f;->notNull(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iput-boolean v4, v5, Lgh/e;->g:Z

    .line 535
    .line 536
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_4
    sget-object v0, Lgh/e;->o:[Ljava/lang/String;

    .line 540
    .line 541
    array-length v2, v0

    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_5
    if-ge v3, v2, :cond_5

    .line 544
    .line 545
    aget-object v5, v0, v3

    .line 546
    .line 547
    sget-object v6, Lgh/e;->j:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lgh/e;

    .line 554
    .line 555
    invoke-static {v5}, Ldh/f;->notNull(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iput-boolean v4, v5, Lgh/e;->h:Z

    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_5
    sget-object v0, Lgh/e;->p:[Ljava/lang/String;

    .line 564
    .line 565
    array-length v2, v0

    .line 566
    :goto_6
    if-ge v1, v2, :cond_6

    .line 567
    .line 568
    aget-object v3, v0, v1

    .line 569
    .line 570
    sget-object v5, Lgh/e;->j:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Lgh/e;

    .line 577
    .line 578
    invoke-static {v3}, Ldh/f;->notNull(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iput-boolean v4, v3, Lgh/e;->i:Z

    .line 582
    .line 583
    add-int/lit8 v1, v1, 0x1

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_6
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgh/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgh/e;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lgh/e;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lgh/e;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lgh/e;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lgh/e;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lgh/e;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lgh/e;->i:Z

    .line 21
    .line 22
    iput-object p1, p0, Lgh/e;->a:Ljava/lang/String;

    .line 23
    .line 24
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

.method public static valueOf(Ljava/lang/String;)Lgh/e;
    .locals 1

    .line 8
    sget-object v0, Lgh/c;->d:Lgh/c;

    invoke-static {p0, v0}, Lgh/e;->valueOf(Ljava/lang/String;Lgh/c;)Lgh/e;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Lgh/c;)Lgh/e;
    .locals 2

    .line 1
    invoke-static {p0}, Ldh/f;->notNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lgh/e;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh/e;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lgh/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ldh/f;->notEmpty(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgh/e;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lgh/e;

    invoke-direct {v1, p0}, Lgh/e;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v1, Lgh/e;->b:Z

    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgh/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgh/e;

    .line 12
    .line 13
    iget-object v1, p1, Lgh/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lgh/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lgh/e;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lgh/e;->d:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lgh/e;->e:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lgh/e;->e:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lgh/e;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lgh/e;->c:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lgh/e;->b:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lgh/e;->b:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lgh/e;->g:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lgh/e;->g:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lgh/e;->f:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lgh/e;->f:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lgh/e;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lgh/e;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lgh/e;->i:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lgh/e;->i:Z

    .line 76
    .line 77
    if-ne v1, p1, :cond_a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_a
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0
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

.method public formatAsBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh/e;->c:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lgh/e;->b:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lgh/e;->c:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lgh/e;->d:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lgh/e;->e:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lgh/e;->f:Z

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lgh/e;->g:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lgh/e;->h:Z

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lgh/e;->i:Z

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
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

.method public isBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh/e;->b:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh/e;->e:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isFormListed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh/e;->h:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isKnownTag()Z
    .locals 2

    .line 1
    sget-object v0, Lgh/e;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public isSelfClosing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh/e;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lgh/e;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
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

.method public preserveWhitespace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgh/e;->g:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method
