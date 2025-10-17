.class public final Lz3/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz3/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lw3/b;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    sget-object v4, Lz3/g;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v6

    .line 46
    :goto_1
    if-nez v4, :cond_3

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x4

    .line 55
    const/4 v10, 0x5

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_0
    const-string v7, "tr"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_4

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_4
    const/16 v7, 0xc

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :sswitch_1
    const-string v7, "tm"

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_5
    const/16 v7, 0xb

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :sswitch_2
    const-string v7, "st"

    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_6

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    const/16 v7, 0xa

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :sswitch_3
    const-string v7, "sr"

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_7
    const/16 v7, 0x9

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_4
    const-string v7, "sh"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_8
    const/16 v7, 0x8

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :sswitch_5
    const-string v7, "rp"

    .line 132
    .line 133
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    const/4 v7, 0x7

    .line 141
    goto :goto_3

    .line 142
    :sswitch_6
    const-string v7, "rc"

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    const/4 v7, 0x6

    .line 152
    goto :goto_3

    .line 153
    :sswitch_7
    const-string v7, "mm"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_b

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v7, 0x5

    .line 163
    goto :goto_3

    .line 164
    :sswitch_8
    const-string v7, "gs"

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_c

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    const/4 v7, 0x4

    .line 174
    goto :goto_3

    .line 175
    :sswitch_9
    const-string v7, "gr"

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_d

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    const/4 v7, 0x3

    .line 185
    goto :goto_3

    .line 186
    :sswitch_a
    const-string v7, "gf"

    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_e

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_e
    const/4 v7, 0x2

    .line 196
    goto :goto_3

    .line 197
    :sswitch_b
    const-string v7, "fl"

    .line 198
    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_f

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_f
    const/4 v7, 0x1

    .line 207
    goto :goto_3

    .line 208
    :sswitch_c
    const-string v7, "el"

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_10

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_10
    const/4 v7, 0x0

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    const/4 v7, -0x1

    .line 220
    :goto_3
    sget-object v13, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 221
    .line 222
    sget-object v14, Lcom/airbnb/lottie/model/content/GradientType;->m:Lcom/airbnb/lottie/model/content/GradientType;

    .line 223
    .line 224
    sget-object v15, Lz3/f;->a:Lz3/f;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const-string v11, "o"

    .line 229
    .line 230
    const-string v6, "g"

    .line 231
    .line 232
    const-string v12, "d"

    .line 233
    .line 234
    packed-switch v7, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    const-string v1, "Unknown shape type "

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, La4/d;->warning(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    goto/16 :goto_1d

    .line 248
    .line 249
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lz3/c;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/l;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    goto/16 :goto_1d

    .line 254
    .line 255
    :pswitch_1
    sget-object v3, Lz3/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_17

    .line 274
    .line 275
    sget-object v3, Lz3/g0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_16

    .line 282
    .line 283
    if-eq v3, v5, :cond_15

    .line 284
    .line 285
    if-eq v3, v2, :cond_14

    .line 286
    .line 287
    if-eq v3, v8, :cond_13

    .line 288
    .line 289
    if-eq v3, v9, :cond_12

    .line 290
    .line 291
    if-eq v3, v10, :cond_11

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    goto :goto_4

    .line 302
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-static {v3}, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    goto :goto_4

    .line 311
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    goto :goto_4

    .line 316
    :cond_14
    const/4 v3, 0x0

    .line 317
    invoke-static {v0, v1, v3}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 318
    .line 319
    .line 320
    move-result-object v23

    .line 321
    goto :goto_4

    .line 322
    :cond_15
    const/4 v3, 0x0

    .line 323
    invoke-static {v0, v1, v3}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 324
    .line 325
    .line 326
    move-result-object v22

    .line 327
    goto :goto_4

    .line 328
    :cond_16
    const/4 v3, 0x0

    .line 329
    invoke-static {v0, v1, v3}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    goto :goto_4

    .line 334
    :cond_17
    new-instance v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    .line 335
    .line 336
    move-object/from16 v18, v6

    .line 337
    .line 338
    invoke-direct/range {v18 .. v24}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lv3/b;Lv3/b;Lv3/b;Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1d

    .line 342
    .line 343
    :pswitch_2
    sget-object v3, Lz3/f0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 344
    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    const/16 v23, 0x0

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x0

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    :cond_18
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_25

    .line 373
    .line 374
    sget-object v4, Lz3/f0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    packed-switch v4, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_24

    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_1b

    .line 406
    .line 407
    sget-object v8, Lz3/f0;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 408
    .line 409
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_1a

    .line 414
    .line 415
    if-eq v8, v5, :cond_19

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_19
    invoke-static/range {p0 .. p1}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    goto :goto_7

    .line 429
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    goto :goto_7

    .line 434
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    const/16 v9, 0x64

    .line 445
    .line 446
    if-eq v8, v9, :cond_20

    .line 447
    .line 448
    const/16 v9, 0x67

    .line 449
    .line 450
    if-eq v8, v9, :cond_1e

    .line 451
    .line 452
    const/16 v9, 0x6f

    .line 453
    .line 454
    if-eq v8, v9, :cond_1c

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_1c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_1d

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_1d
    const/4 v7, 0x2

    .line 465
    goto :goto_9

    .line 466
    :cond_1e
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-nez v7, :cond_1f

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1f
    const/4 v7, 0x1

    .line 474
    goto :goto_9

    .line 475
    :cond_20
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    if-nez v7, :cond_21

    .line 480
    .line 481
    :goto_8
    const/4 v7, -0x1

    .line 482
    goto :goto_9

    .line 483
    :cond_21
    const/4 v7, 0x0

    .line 484
    :goto_9
    if-eqz v7, :cond_23

    .line 485
    .line 486
    if-eq v7, v5, :cond_23

    .line 487
    .line 488
    if-eq v7, v2, :cond_22

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_22
    move-object/from16 v20, v4

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_23
    invoke-virtual {v1, v5}, Lp3/d;->setHasDashPattern(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ne v4, v5, :cond_18

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 521
    .line 522
    .line 523
    move-result v28

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    double-to-float v4, v7

    .line 531
    move/from16 v27, v4

    .line 532
    .line 533
    goto/16 :goto_5

    .line 534
    .line 535
    :pswitch_6
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    sub-int/2addr v7, v5

    .line 544
    aget-object v26, v4, v7

    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :pswitch_7
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    sub-int/2addr v7, v5

    .line 557
    aget-object v25, v4, v7

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lz3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/d;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    goto/16 :goto_5

    .line 566
    .line 567
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;

    .line 568
    .line 569
    .line 570
    move-result-object v24

    .line 571
    goto/16 :goto_5

    .line 572
    .line 573
    :pswitch_a
    new-instance v4, Lv3/a;

    .line 574
    .line 575
    const/high16 v7, 0x3f800000    # 1.0f

    .line 576
    .line 577
    invoke-static {v7, v1, v15, v0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-direct {v4, v8}, Lv3/a;-><init>(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v22, v4

    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v19

    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_25
    new-instance v6, Lcom/airbnb/lottie/model/content/ShapeStroke;

    .line 595
    .line 596
    move-object/from16 v18, v6

    .line 597
    .line 598
    move-object/from16 v21, v3

    .line 599
    .line 600
    invoke-direct/range {v18 .. v28}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lv3/b;Ljava/util/List;Lv3/a;Lv3/d;Lv3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_1d

    .line 604
    .line 605
    :pswitch_c
    sget-object v2, Lz3/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 606
    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const/4 v11, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_26

    .line 622
    .line 623
    sget-object v2, Lz3/x;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    packed-switch v2, :pswitch_data_2

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    goto :goto_a

    .line 644
    :pswitch_e
    const/4 v2, 0x0

    .line 645
    invoke-static {v0, v1, v2}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    goto :goto_a

    .line 650
    :pswitch_f
    const/4 v2, 0x0

    .line 651
    invoke-static/range {p0 .. p1}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    goto :goto_a

    .line 656
    :pswitch_10
    const/4 v2, 0x0

    .line 657
    invoke-static {v0, v1, v2}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    goto :goto_a

    .line 662
    :pswitch_11
    const/4 v2, 0x0

    .line 663
    invoke-static/range {p0 .. p1}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    goto :goto_a

    .line 668
    :pswitch_12
    const/4 v2, 0x0

    .line 669
    invoke-static {v0, v1, v2}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    goto :goto_a

    .line 674
    :pswitch_13
    const/4 v2, 0x0

    .line 675
    invoke-static/range {p0 .. p1}, Lz3/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/m;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    goto :goto_a

    .line 680
    :pswitch_14
    const/4 v2, 0x0

    .line 681
    invoke-static {v0, v1, v2}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    goto :goto_a

    .line 686
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-static {v2}, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->forValue(I)Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    goto :goto_a

    .line 695
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    goto :goto_a

    .line 700
    :cond_26
    new-instance v1, Lcom/airbnb/lottie/model/content/PolystarShape;

    .line 701
    .line 702
    move-object v3, v1

    .line 703
    invoke-direct/range {v3 .. v13}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lv3/b;Lv3/m;Lv3/b;Lv3/b;Lv3/b;Lv3/b;Lv3/b;Z)V

    .line 704
    .line 705
    .line 706
    :goto_b
    move-object v6, v1

    .line 707
    goto/16 :goto_1d

    .line 708
    .line 709
    :pswitch_17
    sget-object v3, Lz3/e0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 710
    .line 711
    const/4 v3, 0x0

    .line 712
    const/4 v4, 0x0

    .line 713
    const/4 v6, 0x0

    .line 714
    const/4 v12, 0x0

    .line 715
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-eqz v7, :cond_2b

    .line 720
    .line 721
    sget-object v7, Lz3/e0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 722
    .line 723
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    if-eqz v7, :cond_2a

    .line 728
    .line 729
    if-eq v7, v5, :cond_29

    .line 730
    .line 731
    if-eq v7, v2, :cond_28

    .line 732
    .line 733
    if-eq v7, v8, :cond_27

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    goto :goto_c

    .line 744
    :cond_28
    new-instance v3, Lv3/h;

    .line 745
    .line 746
    invoke-static {}, La4/h;->dpScale()F

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    sget-object v9, Lz3/b0;->a:Lz3/b0;

    .line 751
    .line 752
    invoke-static {v7, v1, v9, v0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-direct {v3, v7}, Lv3/h;-><init>(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 761
    .line 762
    .line 763
    move-result v12

    .line 764
    goto :goto_c

    .line 765
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    goto :goto_c

    .line 770
    :cond_2b
    new-instance v1, Lw3/j;

    .line 771
    .line 772
    invoke-direct {v1, v6, v12, v3, v4}, Lw3/j;-><init>(Ljava/lang/String;ILv3/h;Z)V

    .line 773
    .line 774
    .line 775
    goto :goto_b

    .line 776
    :pswitch_18
    sget-object v3, Lz3/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 777
    .line 778
    const/4 v11, 0x0

    .line 779
    const/4 v12, 0x0

    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_31

    .line 788
    .line 789
    sget-object v3, Lz3/z;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_30

    .line 796
    .line 797
    if-eq v3, v5, :cond_2f

    .line 798
    .line 799
    if-eq v3, v2, :cond_2e

    .line 800
    .line 801
    if-eq v3, v8, :cond_2d

    .line 802
    .line 803
    if-eq v3, v9, :cond_2c

    .line 804
    .line 805
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    goto :goto_d

    .line 814
    :cond_2d
    invoke-static/range {p0 .. p1}, Lz3/c;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/l;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    goto :goto_d

    .line 819
    :cond_2e
    const/4 v3, 0x0

    .line 820
    invoke-static {v0, v1, v3}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    goto :goto_d

    .line 825
    :cond_2f
    const/4 v3, 0x0

    .line 826
    invoke-static {v0, v1, v3}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    goto :goto_d

    .line 831
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    goto :goto_d

    .line 836
    :cond_31
    new-instance v6, Lw3/f;

    .line 837
    .line 838
    move-object v10, v6

    .line 839
    invoke-direct/range {v10 .. v15}, Lw3/f;-><init>(Ljava/lang/String;Lv3/b;Lv3/b;Lv3/l;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_1d

    .line 843
    .line 844
    :pswitch_19
    sget-object v3, Lz3/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    const/4 v12, 0x0

    .line 848
    const/4 v13, 0x0

    .line 849
    const/4 v14, 0x0

    .line 850
    const/4 v15, 0x0

    .line 851
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_37

    .line 856
    .line 857
    sget-object v3, Lz3/y;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 858
    .line 859
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_36

    .line 864
    .line 865
    if-eq v3, v5, :cond_35

    .line 866
    .line 867
    if-eq v3, v2, :cond_34

    .line 868
    .line 869
    if-eq v3, v8, :cond_33

    .line 870
    .line 871
    if-eq v3, v9, :cond_32

    .line 872
    .line 873
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 874
    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 878
    .line 879
    .line 880
    move-result v15

    .line 881
    goto :goto_e

    .line 882
    :cond_33
    invoke-static/range {p0 .. p1}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    goto :goto_e

    .line 887
    :cond_34
    invoke-static/range {p0 .. p1}, Lz3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/f;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    goto :goto_e

    .line 892
    :cond_35
    invoke-static/range {p0 .. p1}, Lz3/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/m;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    goto :goto_e

    .line 897
    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    goto :goto_e

    .line 902
    :cond_37
    new-instance v6, Lw3/e;

    .line 903
    .line 904
    move-object v10, v6

    .line 905
    invoke-direct/range {v10 .. v15}, Lw3/e;-><init>(Ljava/lang/String;Lv3/m;Lv3/f;Lv3/b;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1d

    .line 909
    .line 910
    :pswitch_1a
    sget-object v3, Lz3/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 911
    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v6, 0x0

    .line 914
    const/4 v12, 0x0

    .line 915
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_3b

    .line 920
    .line 921
    sget-object v4, Lz3/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 922
    .line 923
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_3a

    .line 928
    .line 929
    if-eq v4, v5, :cond_39

    .line 930
    .line 931
    if-eq v4, v2, :cond_38

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 937
    .line 938
    .line 939
    goto :goto_f

    .line 940
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 941
    .line 942
    .line 943
    move-result v12

    .line 944
    goto :goto_f

    .line 945
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v3}, Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    goto :goto_f

    .line 954
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    goto :goto_f

    .line 959
    :cond_3b
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    .line 960
    .line 961
    invoke-direct {v2, v6, v3, v12}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;Z)V

    .line 962
    .line 963
    .line 964
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 965
    .line 966
    invoke-virtual {v1, v3}, Lp3/d;->addWarning(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    move-object v6, v2

    .line 970
    goto/16 :goto_1d

    .line 971
    .line 972
    :pswitch_1b
    sget-object v2, Lz3/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 973
    .line 974
    new-instance v2, Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 977
    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    const/16 v23, 0x0

    .line 988
    .line 989
    const/16 v24, 0x0

    .line 990
    .line 991
    const/16 v25, 0x0

    .line 992
    .line 993
    const/16 v26, 0x0

    .line 994
    .line 995
    const/16 v27, 0x0

    .line 996
    .line 997
    const/16 v28, 0x0

    .line 998
    .line 999
    const/16 v30, 0x0

    .line 1000
    .line 1001
    const/16 v31, 0x0

    .line 1002
    .line 1003
    :cond_3c
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_48

    .line 1008
    .line 1009
    sget-object v3, Lz3/n;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1010
    .line 1011
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    packed-switch v3, :pswitch_data_3

    .line 1016
    .line 1017
    .line 1018
    const/4 v4, 0x0

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 1027
    .line 1028
    .line 1029
    :cond_3d
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_43

    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 1036
    .line 1037
    .line 1038
    const/4 v3, 0x0

    .line 1039
    const/4 v4, 0x0

    .line 1040
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    if-eqz v7, :cond_40

    .line 1045
    .line 1046
    sget-object v7, Lz3/n;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1047
    .line 1048
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-eqz v7, :cond_3f

    .line 1053
    .line 1054
    if-eq v7, v5, :cond_3e

    .line 1055
    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_3e
    invoke-static/range {p0 .. p1}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    goto :goto_12

    .line 1068
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    goto :goto_12

    .line 1073
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-eqz v7, :cond_41

    .line 1081
    .line 1082
    move-object/from16 v30, v3

    .line 1083
    .line 1084
    goto :goto_11

    .line 1085
    :cond_41
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-nez v7, :cond_42

    .line 1090
    .line 1091
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_3d

    .line 1096
    .line 1097
    :cond_42
    invoke-virtual {v1, v5}, Lp3/d;->setHasDashPattern(Z)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    goto :goto_11

    .line 1104
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    const/4 v4, 0x0

    .line 1112
    if-ne v3, v5, :cond_3c

    .line 1113
    .line 1114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :pswitch_1d
    const/4 v4, 0x0

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v31

    .line 1127
    goto :goto_10

    .line 1128
    :pswitch_1e
    const/4 v4, 0x0

    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v7

    .line 1133
    double-to-float v3, v7

    .line 1134
    move/from16 v28, v3

    .line 1135
    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :pswitch_1f
    const/4 v4, 0x0

    .line 1139
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    sub-int/2addr v7, v5

    .line 1148
    aget-object v27, v3, v7

    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :pswitch_20
    const/4 v4, 0x0

    .line 1153
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    sub-int/2addr v7, v5

    .line 1162
    aget-object v26, v3, v7

    .line 1163
    .line 1164
    goto/16 :goto_10

    .line 1165
    .line 1166
    :pswitch_21
    const/4 v4, 0x0

    .line 1167
    invoke-static/range {p0 .. p1}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/b;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v25

    .line 1171
    goto/16 :goto_10

    .line 1172
    .line 1173
    :pswitch_22
    const/4 v4, 0x0

    .line 1174
    invoke-static/range {p0 .. p1}, Lz3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/f;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v24

    .line 1178
    goto/16 :goto_10

    .line 1179
    .line 1180
    :pswitch_23
    const/4 v4, 0x0

    .line 1181
    invoke-static/range {p0 .. p1}, Lz3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/f;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v23

    .line 1185
    goto/16 :goto_10

    .line 1186
    .line 1187
    :pswitch_24
    const/4 v4, 0x0

    .line 1188
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    if-ne v3, v5, :cond_44

    .line 1193
    .line 1194
    move-object/from16 v20, v13

    .line 1195
    .line 1196
    goto/16 :goto_10

    .line 1197
    .line 1198
    :cond_44
    move-object/from16 v20, v14

    .line 1199
    .line 1200
    goto/16 :goto_10

    .line 1201
    .line 1202
    :pswitch_25
    const/4 v4, 0x0

    .line 1203
    invoke-static/range {p0 .. p1}, Lz3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/d;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v22

    .line 1207
    goto/16 :goto_10

    .line 1208
    .line 1209
    :pswitch_26
    const/4 v4, 0x0

    .line 1210
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 1211
    .line 1212
    .line 1213
    const/4 v3, -0x1

    .line 1214
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_47

    .line 1219
    .line 1220
    sget-object v7, Lz3/n;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1221
    .line 1222
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    if-eqz v7, :cond_46

    .line 1227
    .line 1228
    if-eq v7, v5, :cond_45

    .line 1229
    .line 1230
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_45
    new-instance v7, Lv3/c;

    .line 1238
    .line 1239
    new-instance v8, Lz3/l;

    .line 1240
    .line 1241
    invoke-direct {v8, v3}, Lz3/l;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1245
    .line 1246
    invoke-static {v9, v1, v8, v0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    invoke-direct {v7, v8}, Lv3/c;-><init>(Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v21, v7

    .line 1254
    .line 1255
    goto :goto_13

    .line 1256
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    goto :goto_13

    .line 1261
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_10

    .line 1265
    .line 1266
    :pswitch_27
    const/4 v4, 0x0

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v19

    .line 1271
    goto/16 :goto_10

    .line 1272
    .line 1273
    :cond_48
    new-instance v6, Lcom/airbnb/lottie/model/content/a;

    .line 1274
    .line 1275
    move-object/from16 v18, v6

    .line 1276
    .line 1277
    move-object/from16 v29, v2

    .line 1278
    .line 1279
    invoke-direct/range {v18 .. v31}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lv3/c;Lv3/d;Lv3/f;Lv3/f;Lv3/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lv3/b;Z)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_1d

    .line 1283
    .line 1284
    :pswitch_28
    const/4 v4, 0x0

    .line 1285
    sget-object v3, Lz3/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1286
    .line 1287
    new-instance v3, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    const/4 v6, 0x0

    .line 1293
    const/4 v12, 0x0

    .line 1294
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_4e

    .line 1299
    .line 1300
    sget-object v4, Lz3/d0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1301
    .line 1302
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    if-eqz v4, :cond_4d

    .line 1307
    .line 1308
    if-eq v4, v5, :cond_4c

    .line 1309
    .line 1310
    if-eq v4, v2, :cond_49

    .line 1311
    .line 1312
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_14

    .line 1316
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 1317
    .line 1318
    .line 1319
    :cond_4a
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_4b

    .line 1324
    .line 1325
    invoke-static/range {p0 .. p1}, Lz3/g;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lw3/b;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    if-eqz v4, :cond_4a

    .line 1330
    .line 1331
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_15

    .line 1335
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_14

    .line 1339
    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v12

    .line 1343
    goto :goto_14

    .line 1344
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    goto :goto_14

    .line 1349
    :cond_4e
    new-instance v1, Lw3/i;

    .line 1350
    .line 1351
    invoke-direct {v1, v6, v3, v12}, Lw3/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_b

    .line 1355
    .line 1356
    :pswitch_29
    const/4 v4, 0x0

    .line 1357
    sget-object v2, Lz3/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1358
    .line 1359
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1360
    .line 1361
    move-object/from16 v20, v2

    .line 1362
    .line 1363
    const/16 v18, 0x0

    .line 1364
    .line 1365
    const/16 v19, 0x0

    .line 1366
    .line 1367
    const/16 v21, 0x0

    .line 1368
    .line 1369
    const/16 v22, 0x0

    .line 1370
    .line 1371
    const/16 v23, 0x0

    .line 1372
    .line 1373
    const/16 v24, 0x0

    .line 1374
    .line 1375
    const/16 v27, 0x0

    .line 1376
    .line 1377
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_54

    .line 1382
    .line 1383
    sget-object v2, Lz3/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1384
    .line 1385
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    packed-switch v2, :pswitch_data_4

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_16

    .line 1399
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v27

    .line 1403
    goto :goto_16

    .line 1404
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-ne v2, v5, :cond_4f

    .line 1409
    .line 1410
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1411
    .line 1412
    goto :goto_17

    .line 1413
    :cond_4f
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1414
    .line 1415
    :goto_17
    move-object/from16 v20, v2

    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :pswitch_2c
    invoke-static/range {p0 .. p1}, Lz3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/f;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v24

    .line 1422
    goto :goto_16

    .line 1423
    :pswitch_2d
    invoke-static/range {p0 .. p1}, Lz3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/f;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v23

    .line 1427
    goto :goto_16

    .line 1428
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-ne v2, v5, :cond_50

    .line 1433
    .line 1434
    move-object/from16 v19, v13

    .line 1435
    .line 1436
    goto :goto_16

    .line 1437
    :cond_50
    move-object/from16 v19, v14

    .line 1438
    .line 1439
    goto :goto_16

    .line 1440
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lz3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/d;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v22

    .line 1444
    goto :goto_16

    .line 1445
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 1446
    .line 1447
    .line 1448
    const/4 v2, -0x1

    .line 1449
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-eqz v3, :cond_53

    .line 1454
    .line 1455
    sget-object v3, Lz3/m;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1456
    .line 1457
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_52

    .line 1462
    .line 1463
    if-eq v3, v5, :cond_51

    .line 1464
    .line 1465
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_18

    .line 1472
    :cond_51
    new-instance v3, Lv3/c;

    .line 1473
    .line 1474
    new-instance v4, Lz3/l;

    .line 1475
    .line 1476
    invoke-direct {v4, v2}, Lz3/l;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1480
    .line 1481
    invoke-static {v6, v1, v4, v0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    invoke-direct {v3, v4}, Lv3/c;-><init>(Ljava/util/List;)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v21, v3

    .line 1489
    .line 1490
    goto :goto_18

    .line 1491
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    goto :goto_18

    .line 1496
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_16

    .line 1500
    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v18

    .line 1504
    goto :goto_16

    .line 1505
    :cond_54
    new-instance v6, Lw3/d;

    .line 1506
    .line 1507
    const/16 v25, 0x0

    .line 1508
    .line 1509
    const/16 v26, 0x0

    .line 1510
    .line 1511
    move-object/from16 v17, v6

    .line 1512
    .line 1513
    invoke-direct/range {v17 .. v27}, Lw3/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lv3/c;Lv3/d;Lv3/f;Lv3/f;Lv3/b;Lv3/b;Z)V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_1d

    .line 1517
    .line 1518
    :pswitch_32
    const/4 v4, 0x0

    .line 1519
    sget-object v3, Lz3/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1520
    .line 1521
    const/4 v3, 0x1

    .line 1522
    const/16 v18, 0x0

    .line 1523
    .line 1524
    const/16 v19, 0x0

    .line 1525
    .line 1526
    const/16 v21, 0x0

    .line 1527
    .line 1528
    const/16 v22, 0x0

    .line 1529
    .line 1530
    const/16 v23, 0x0

    .line 1531
    .line 1532
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-eqz v4, :cond_5b

    .line 1537
    .line 1538
    sget-object v4, Lz3/c0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1539
    .line 1540
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    if-eqz v4, :cond_5a

    .line 1545
    .line 1546
    if-eq v4, v5, :cond_59

    .line 1547
    .line 1548
    if-eq v4, v2, :cond_58

    .line 1549
    .line 1550
    if-eq v4, v8, :cond_57

    .line 1551
    .line 1552
    if-eq v4, v9, :cond_56

    .line 1553
    .line 1554
    if-eq v4, v10, :cond_55

    .line 1555
    .line 1556
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_19

    .line 1563
    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v23

    .line 1567
    goto :goto_19

    .line 1568
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    goto :goto_19

    .line 1573
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v19

    .line 1577
    goto :goto_19

    .line 1578
    :cond_58
    invoke-static/range {p0 .. p1}, Lz3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/d;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v22

    .line 1582
    goto :goto_19

    .line 1583
    :cond_59
    new-instance v4, Lv3/a;

    .line 1584
    .line 1585
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1586
    .line 1587
    invoke-static {v6, v1, v15, v0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    invoke-direct {v4, v7}, Lv3/a;-><init>(Ljava/util/List;)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v21, v4

    .line 1595
    .line 1596
    goto :goto_19

    .line 1597
    :cond_5a
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1598
    .line 1599
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v18

    .line 1603
    goto :goto_19

    .line 1604
    :cond_5b
    if-ne v3, v5, :cond_5c

    .line 1605
    .line 1606
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1607
    .line 1608
    goto :goto_1a

    .line 1609
    :cond_5c
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1610
    .line 1611
    :goto_1a
    move-object/from16 v20, v1

    .line 1612
    .line 1613
    new-instance v6, Lw3/h;

    .line 1614
    .line 1615
    move-object/from16 v17, v6

    .line 1616
    .line 1617
    invoke-direct/range {v17 .. v23}, Lw3/h;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lv3/a;Lv3/d;Z)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_1d

    .line 1621
    :pswitch_33
    const/4 v4, 0x0

    .line 1622
    sget-object v6, Lz3/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1623
    .line 1624
    if-ne v3, v8, :cond_5d

    .line 1625
    .line 1626
    const/4 v3, 0x1

    .line 1627
    goto :goto_1b

    .line 1628
    :cond_5d
    const/4 v3, 0x0

    .line 1629
    :goto_1b
    move v14, v3

    .line 1630
    const/4 v11, 0x0

    .line 1631
    const/4 v12, 0x0

    .line 1632
    const/4 v13, 0x0

    .line 1633
    const/4 v15, 0x0

    .line 1634
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_64

    .line 1639
    .line 1640
    sget-object v3, Lz3/e;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 1641
    .line 1642
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_63

    .line 1647
    .line 1648
    if-eq v3, v5, :cond_62

    .line 1649
    .line 1650
    if-eq v3, v2, :cond_61

    .line 1651
    .line 1652
    if-eq v3, v8, :cond_60

    .line 1653
    .line 1654
    if-eq v3, v9, :cond_5e

    .line 1655
    .line 1656
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1660
    .line 1661
    .line 1662
    goto :goto_1c

    .line 1663
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 1664
    .line 1665
    .line 1666
    move-result v3

    .line 1667
    if-ne v3, v8, :cond_5f

    .line 1668
    .line 1669
    const/4 v14, 0x1

    .line 1670
    goto :goto_1c

    .line 1671
    :cond_5f
    const/4 v14, 0x0

    .line 1672
    goto :goto_1c

    .line 1673
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v15

    .line 1677
    goto :goto_1c

    .line 1678
    :cond_61
    invoke-static/range {p0 .. p1}, Lz3/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/f;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v13

    .line 1682
    goto :goto_1c

    .line 1683
    :cond_62
    invoke-static/range {p0 .. p1}, Lz3/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/m;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    goto :goto_1c

    .line 1688
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v11

    .line 1692
    goto :goto_1c

    .line 1693
    :cond_64
    new-instance v6, Lw3/a;

    .line 1694
    .line 1695
    move-object v10, v6

    .line 1696
    invoke-direct/range {v10 .. v15}, Lw3/a;-><init>(Ljava/lang/String;Lv3/m;Lv3/f;ZZ)V

    .line 1697
    .line 1698
    .line 1699
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-eqz v1, :cond_65

    .line 1704
    .line 1705
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_1d

    .line 1709
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 1710
    .line 1711
    .line 1712
    return-object v6

    .line 1713
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
.end method
