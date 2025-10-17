.class public final Lz3/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    const-string v3, "rz"

    .line 8
    .line 9
    const-string v4, "r"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    const-string v6, "so"

    .line 14
    .line 15
    const-string v7, "eo"

    .line 16
    .line 17
    const-string v8, "sk"

    .line 18
    .line 19
    const-string v9, "sa"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz3/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lz3/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 42
    .line 43
    return-void
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
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/l;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->n:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v11, 0x0

    .line 17
    :goto_0
    if-eqz v11, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    sget-object v2, Lz3/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    packed-switch v2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-static {v0, v8, v10}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    invoke-static {v0, v8, v10}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {v0, v8, v10}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 72
    .line 73
    .line 74
    move-result-object v25

    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, v8, v10}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v24

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lz3/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 87
    .line 88
    invoke-virtual {v8, v1}, Lp3/d;->addWarning(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :pswitch_6
    invoke-static {v0, v8, v10}, Lz3/d;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;Z)Lv3/b;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    invoke-virtual/range {v18 .. v18}, Lv3/b;->getKeyframes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Lv3/b;->getKeyframes()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v6, Lb4/a;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    invoke-virtual/range {p1 .. p1}, Lp3/d;->getEndFrame()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    move-object v1, v6

    .line 131
    move-object/from16 v2, p1

    .line 132
    .line 133
    move-object v9, v6

    .line 134
    move/from16 v6, v19

    .line 135
    .line 136
    move-object v12, v7

    .line 137
    move-object/from16 v7, v20

    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lb4/a;-><init>(Lp3/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual/range {v18 .. v18}, Lv3/b;->getKeyframes()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lb4/a;

    .line 155
    .line 156
    iget-object v1, v1, Lb4/a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Lv3/b;->getKeyframes()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v12, Lb4/a;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-virtual/range {p1 .. p1}, Lp3/d;->getEndFrame()F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    move-object v1, v12

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    invoke-direct/range {v1 .. v7}, Lb4/a;-><init>(Lp3/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_2
    move-object/from16 v1, v18

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_7
    new-instance v15, Lv3/g;

    .line 198
    .line 199
    sget-object v2, Lz3/a0;->a:Lz3/a0;

    .line 200
    .line 201
    invoke-static {v3, v8, v2, v0}, Lz3/r;->a(FLp3/d;Lz3/h0;Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v15, v2}, Lv3/g;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lz3/a;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/m;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    sget-object v2, Lz3/c;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    invoke-static/range {p0 .. p1}, Lz3/a;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;)Lv3/e;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    if-eqz v11, :cond_7

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 253
    .line 254
    .line 255
    :cond_7
    if-eqz v13, :cond_9

    .line 256
    .line 257
    invoke-virtual {v13}, Lv3/e;->isStatic()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v13}, Lv3/e;->getKeyframes()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lb4/a;

    .line 272
    .line 273
    iget-object v0, v0, Lb4/a;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/graphics/PointF;

    .line 276
    .line 277
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/4 v0, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 287
    :goto_5
    if-eqz v0, :cond_a

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    :cond_a
    if-eqz v14, :cond_c

    .line 291
    .line 292
    instance-of v0, v14, Lv3/i;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v14}, Lv3/m;->isStatic()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    invoke-interface {v14}, Lv3/m;->getKeyframes()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lb4/a;

    .line 311
    .line 312
    iget-object v0, v0, Lb4/a;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/graphics/PointF;

    .line 315
    .line 316
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    const/4 v0, 0x0

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 326
    :goto_7
    if-eqz v0, :cond_d

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move-object/from16 v20, v14

    .line 332
    .line 333
    :goto_8
    if-eqz v1, :cond_f

    .line 334
    .line 335
    invoke-virtual {v1}, Lv3/b;->isStatic()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v1}, Lv3/b;->getKeyframes()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lb4/a;

    .line 350
    .line 351
    iget-object v0, v0, Lb4/a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    cmpl-float v0, v0, v4

    .line 360
    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_e
    const/4 v0, 0x0

    .line 365
    goto :goto_a

    .line 366
    :cond_f
    :goto_9
    const/4 v0, 0x1

    .line 367
    :goto_a
    if-eqz v0, :cond_10

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_10
    move-object/from16 v22, v1

    .line 373
    .line 374
    :goto_b
    if-eqz v15, :cond_12

    .line 375
    .line 376
    invoke-virtual {v15}, Lv3/g;->isStatic()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    invoke-virtual {v15}, Lv3/g;->getKeyframes()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lb4/a;

    .line 391
    .line 392
    iget-object v0, v0, Lb4/a;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lb4/d;

    .line 395
    .line 396
    invoke-virtual {v0, v3, v3}, Lb4/d;->equals(FF)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    const/4 v0, 0x0

    .line 404
    goto :goto_d

    .line 405
    :cond_12
    :goto_c
    const/4 v0, 0x1

    .line 406
    :goto_d
    if-eqz v0, :cond_13

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    :cond_13
    if-eqz v16, :cond_15

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, Lv3/b;->isStatic()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_14

    .line 416
    .line 417
    invoke-virtual/range {v16 .. v16}, Lv3/b;->getKeyframes()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lb4/a;

    .line 426
    .line 427
    iget-object v0, v0, Lb4/a;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Float;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    cmpl-float v0, v0, v4

    .line 436
    .line 437
    if-nez v0, :cond_14

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_14
    const/4 v0, 0x0

    .line 441
    goto :goto_f

    .line 442
    :cond_15
    :goto_e
    const/4 v0, 0x1

    .line 443
    :goto_f
    if-eqz v0, :cond_16

    .line 444
    .line 445
    const/16 v26, 0x0

    .line 446
    .line 447
    goto :goto_10

    .line 448
    :cond_16
    move-object/from16 v26, v16

    .line 449
    .line 450
    :goto_10
    if-eqz v17, :cond_18

    .line 451
    .line 452
    invoke-virtual/range {v17 .. v17}, Lv3/b;->isStatic()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_17

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Lv3/b;->getKeyframes()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lb4/a;

    .line 467
    .line 468
    iget-object v0, v0, Lb4/a;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    cmpl-float v0, v0, v4

    .line 477
    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_17
    const/4 v9, 0x0

    .line 482
    goto :goto_12

    .line 483
    :cond_18
    :goto_11
    const/4 v9, 0x1

    .line 484
    :goto_12
    if-eqz v9, :cond_19

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_19
    move-object/from16 v27, v17

    .line 490
    .line 491
    :goto_13
    new-instance v0, Lv3/l;

    .line 492
    .line 493
    move-object/from16 v18, v0

    .line 494
    .line 495
    move-object/from16 v19, v13

    .line 496
    .line 497
    move-object/from16 v21, v15

    .line 498
    .line 499
    invoke-direct/range {v18 .. v27}, Lv3/l;-><init>(Lv3/e;Lv3/m;Lv3/g;Lv3/b;Lv3/d;Lv3/b;Lv3/b;Lv3/b;Lv3/b;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method
