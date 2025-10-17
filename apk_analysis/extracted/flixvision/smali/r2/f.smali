.class public final Lr2/f;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v15, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v12, :cond_2d

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_2d

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "objectAnimator"

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    new-instance v7, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move-object/from16 v2, p2

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    move-object v4, v7

    .line 62
    move/from16 v5, p7

    .line 63
    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lr2/f;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;FLandroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v5, "animator"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object/from16 v1, p1

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    move-object/from16 v3, p4

    .line 86
    .line 87
    move/from16 v5, p7

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lr2/f;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;FLandroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :goto_1
    move-object v0, v7

    .line 96
    goto/16 :goto_15

    .line 97
    .line 98
    :cond_3
    const-string v5, "set"

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    new-instance v16, Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    invoke-direct/range {v16 .. v16}, Landroid/animation/AnimatorSet;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lr2/a;->h:[I

    .line 112
    .line 113
    move-object/from16 v7, p4

    .line 114
    .line 115
    invoke-static {v8, v9, v7, v0}, Ln0/i;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v0, "ordering"

    .line 120
    .line 121
    invoke-static {v6, v10, v0, v15, v15}, Ln0/i;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    move-object/from16 v4, p4

    .line 134
    .line 135
    move-object/from16 v5, v16

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    move/from16 v6, v17

    .line 140
    .line 141
    move/from16 v7, p7

    .line 142
    .line 143
    invoke-static/range {v0 .. v7}, Lr2/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    goto/16 :goto_15

    .line 152
    .line 153
    :cond_4
    const-string v5, "propertyValuesHolder"

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_2c

    .line 160
    .line 161
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eq v7, v2, :cond_26

    .line 171
    .line 172
    if-eq v7, v3, :cond_26

    .line 173
    .line 174
    if-eq v7, v4, :cond_5

    .line 175
    .line 176
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_25

    .line 189
    .line 190
    sget-object v7, Lr2/a;->i:[I

    .line 191
    .line 192
    invoke-static {v8, v9, v1, v7}, Ln0/i;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const-string v13, "propertyName"

    .line 197
    .line 198
    invoke-static {v7, v10, v13, v2}, Ln0/i;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v15, "valueType"

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-static {v7, v10, v15, v4, v3}, Ln0/i;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    move v4, v15

    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move-object/from16 v22, v1

    .line 217
    .line 218
    if-eq v3, v2, :cond_14

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    if-eq v3, v1, :cond_14

    .line 222
    .line 223
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "keyframe"

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    sget-object v1, Lr2/a;->j:[I

    .line 236
    .line 237
    const-string v3, "value"

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    if-ne v4, v2, :cond_8

    .line 241
    .line 242
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v8, v9, v2, v1}, Ln0/i;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v24, v5

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v2, v10, v3, v4}, Ln0/i;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_6

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    const/4 v4, 0x0

    .line 262
    :goto_4
    if-eqz v4, :cond_7

    .line 263
    .line 264
    iget v4, v5, Landroid/util/TypedValue;->type:I

    .line 265
    .line 266
    invoke-static {v4}, Lr2/f;->d(I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    const/4 v4, 0x3

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const/4 v4, 0x0

    .line 275
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    move-object/from16 v24, v5

    .line 280
    .line 281
    :goto_6
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v8, v9, v2, v1}, Ln0/i;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/high16 v2, -0x40800000    # -1.0f

    .line 290
    .line 291
    const-string v5, "fraction"

    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-static {v1, v10, v5, v8, v2}, Ln0/i;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v1, v10, v3, v5}, Ln0/i;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_9

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    const/4 v5, 0x0

    .line 308
    :goto_7
    const/4 v9, 0x4

    .line 309
    if-ne v4, v9, :cond_b

    .line 310
    .line 311
    if-eqz v5, :cond_a

    .line 312
    .line 313
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 314
    .line 315
    invoke-static {v8}, Lr2/f;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_a

    .line 320
    .line 321
    const/4 v8, 0x3

    .line 322
    goto :goto_8

    .line 323
    :cond_a
    const/4 v8, 0x0

    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move v8, v4

    .line 326
    :goto_8
    if-eqz v5, :cond_e

    .line 327
    .line 328
    if-eqz v8, :cond_d

    .line 329
    .line 330
    const/4 v5, 0x1

    .line 331
    if-eq v8, v5, :cond_c

    .line 332
    .line 333
    const/4 v5, 0x3

    .line 334
    if-eq v8, v5, :cond_c

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    const/4 v5, 0x0

    .line 340
    invoke-static {v1, v10, v3, v5, v5}, Ln0/i;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    goto :goto_9

    .line 349
    :cond_d
    const/4 v5, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    invoke-static {v1, v10, v3, v5, v8}, Ln0/i;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    goto :goto_9

    .line 360
    :cond_e
    const/4 v5, 0x0

    .line 361
    if-nez v8, :cond_f

    .line 362
    .line 363
    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_9

    .line 368
    :cond_f
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_9
    const-string v3, "interpolator"

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    invoke-static {v1, v10, v3, v8, v5}, Ln0/i;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    move-object/from16 v5, p0

    .line 380
    .line 381
    if-lez v3, :cond_10

    .line 382
    .line 383
    invoke-static {v5, v3}, Lr2/e;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v20

    .line 394
    .line 395
    if-eqz v2, :cond_12

    .line 396
    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    new-instance v20, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v20

    .line 405
    .line 406
    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-object/from16 v20, v1

    .line 410
    .line 411
    :cond_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_13
    const/4 v9, 0x4

    .line 416
    move-object/from16 v24, v5

    .line 417
    .line 418
    move-object/from16 v1, v20

    .line 419
    .line 420
    move-object/from16 v5, p0

    .line 421
    .line 422
    :goto_a
    move-object/from16 v8, p1

    .line 423
    .line 424
    move-object/from16 v9, p2

    .line 425
    .line 426
    move-object/from16 v1, v22

    .line 427
    .line 428
    move-object/from16 v5, v24

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_14
    move-object/from16 v24, v5

    .line 434
    .line 435
    move-object/from16 v1, v20

    .line 436
    .line 437
    move-object/from16 v5, p0

    .line 438
    .line 439
    if-eqz v1, :cond_20

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-lez v2, :cond_20

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Landroid/animation/Keyframe;

    .line 453
    .line 454
    add-int/lit8 v3, v2, -0x1

    .line 455
    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Landroid/animation/Keyframe;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const/high16 v5, 0x3f800000    # 1.0f

    .line 467
    .line 468
    cmpg-float v20, v9, v5

    .line 469
    .line 470
    if-gez v20, :cond_16

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    cmpg-float v9, v9, v20

    .line 475
    .line 476
    if-gez v9, :cond_15

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 479
    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    invoke-static {v3, v5}, Lr2/f;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v1, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    :cond_16
    :goto_b
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/4 v9, 0x0

    .line 500
    cmpl-float v20, v3, v9

    .line 501
    .line 502
    if-eqz v20, :cond_18

    .line 503
    .line 504
    cmpg-float v3, v3, v9

    .line 505
    .line 506
    if-gez v3, :cond_17

    .line 507
    .line 508
    invoke-virtual {v8, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 509
    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_17
    invoke-static {v8, v9}, Lr2/f;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-virtual {v1, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    :cond_18
    :goto_c
    new-array v3, v2, [Landroid/animation/Keyframe;

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    :goto_d
    if-ge v1, v2, :cond_1f

    .line 529
    .line 530
    aget-object v8, v3, v1

    .line 531
    .line 532
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    const/4 v5, 0x0

    .line 537
    cmpg-float v9, v9, v5

    .line 538
    .line 539
    if-gez v9, :cond_1d

    .line 540
    .line 541
    if-nez v1, :cond_19

    .line 542
    .line 543
    invoke-virtual {v8, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 544
    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_19
    add-int/lit8 v5, v2, -0x1

    .line 548
    .line 549
    if-ne v1, v5, :cond_1a

    .line 550
    .line 551
    const/high16 v9, 0x3f800000    # 1.0f

    .line 552
    .line 553
    invoke-virtual {v8, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 558
    .line 559
    add-int/lit8 v8, v1, 0x1

    .line 560
    .line 561
    move v9, v1

    .line 562
    :goto_e
    if-ge v8, v5, :cond_1c

    .line 563
    .line 564
    aget-object v21, v3, v8

    .line 565
    .line 566
    invoke-virtual/range {v21 .. v21}, Landroid/animation/Keyframe;->getFraction()F

    .line 567
    .line 568
    .line 569
    move-result v21

    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    cmpl-float v21, v21, v23

    .line 573
    .line 574
    if-ltz v21, :cond_1b

    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1b
    add-int/lit8 v9, v8, 0x1

    .line 578
    .line 579
    move/from16 v27, v9

    .line 580
    .line 581
    move v9, v8

    .line 582
    move/from16 v8, v27

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1c
    const/16 v23, 0x0

    .line 586
    .line 587
    :goto_f
    add-int/lit8 v5, v9, 0x1

    .line 588
    .line 589
    aget-object v5, v3, v5

    .line 590
    .line 591
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    add-int/lit8 v8, v1, -0x1

    .line 596
    .line 597
    aget-object v8, v3, v8

    .line 598
    .line 599
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    sub-float/2addr v5, v8

    .line 604
    sub-int v8, v9, v1

    .line 605
    .line 606
    const/16 v19, 0x2

    .line 607
    .line 608
    add-int/lit8 v8, v8, 0x2

    .line 609
    .line 610
    int-to-float v8, v8

    .line 611
    div-float/2addr v5, v8

    .line 612
    move v8, v1

    .line 613
    :goto_10
    move/from16 v21, v2

    .line 614
    .line 615
    if-gt v8, v9, :cond_1e

    .line 616
    .line 617
    aget-object v2, v3, v8

    .line 618
    .line 619
    add-int/lit8 v25, v8, -0x1

    .line 620
    .line 621
    aget-object v25, v3, v25

    .line 622
    .line 623
    invoke-virtual/range {v25 .. v25}, Landroid/animation/Keyframe;->getFraction()F

    .line 624
    .line 625
    .line 626
    move-result v25

    .line 627
    move/from16 v26, v9

    .line 628
    .line 629
    add-float v9, v25, v5

    .line 630
    .line 631
    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 632
    .line 633
    .line 634
    add-int/lit8 v8, v8, 0x1

    .line 635
    .line 636
    move/from16 v2, v21

    .line 637
    .line 638
    move/from16 v9, v26

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1d
    :goto_11
    move/from16 v21, v2

    .line 642
    .line 643
    const/16 v19, 0x2

    .line 644
    .line 645
    const/16 v23, 0x0

    .line 646
    .line 647
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 648
    .line 649
    move/from16 v2, v21

    .line 650
    .line 651
    const/high16 v5, 0x3f800000    # 1.0f

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1f
    const/16 v19, 0x2

    .line 655
    .line 656
    invoke-static {v13, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v2, 0x3

    .line 661
    if-ne v4, v2, :cond_21

    .line 662
    .line 663
    invoke-static {}, Lr2/g;->getInstance()Lr2/g;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v1, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :cond_20
    const/4 v2, 0x3

    .line 672
    const/16 v19, 0x2

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    :cond_21
    :goto_12
    const/4 v3, 0x0

    .line 676
    const/4 v4, 0x1

    .line 677
    if-nez v1, :cond_22

    .line 678
    .line 679
    invoke-static {v7, v15, v3, v4, v13}, Lr2/f;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :cond_22
    if-eqz v1, :cond_24

    .line 684
    .line 685
    if-nez v6, :cond_23

    .line 686
    .line 687
    new-instance v5, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    move-object v6, v5

    .line 693
    :cond_23
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_24
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 697
    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_25
    move-object/from16 v22, v1

    .line 701
    .line 702
    move-object/from16 v24, v5

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    const/4 v4, 0x1

    .line 706
    const/16 v19, 0x2

    .line 707
    .line 708
    :goto_13
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 709
    .line 710
    .line 711
    move-object/from16 v8, p1

    .line 712
    .line 713
    move-object/from16 v9, p2

    .line 714
    .line 715
    move-object/from16 v1, v22

    .line 716
    .line 717
    move-object/from16 v5, v24

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    const/4 v4, 0x2

    .line 721
    const/4 v15, 0x0

    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :cond_26
    const/4 v3, 0x0

    .line 725
    const/4 v4, 0x1

    .line 726
    if-eqz v6, :cond_27

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    :goto_14
    if-ge v15, v1, :cond_28

    .line 736
    .line 737
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Landroid/animation/PropertyValuesHolder;

    .line 742
    .line 743
    aput-object v3, v2, v15

    .line 744
    .line 745
    add-int/lit8 v15, v15, 0x1

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_27
    const/4 v2, 0x0

    .line 749
    :cond_28
    if-eqz v2, :cond_29

    .line 750
    .line 751
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 752
    .line 753
    if-eqz v1, :cond_29

    .line 754
    .line 755
    move-object v1, v0

    .line 756
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 759
    .line 760
    .line 761
    :cond_29
    const/4 v15, 0x1

    .line 762
    :goto_15
    if-eqz v11, :cond_2b

    .line 763
    .line 764
    if-nez v15, :cond_2b

    .line 765
    .line 766
    if-nez v14, :cond_2a

    .line 767
    .line 768
    new-instance v14, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    :cond_2a
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_2b
    move-object/from16 v8, p1

    .line 777
    .line 778
    move-object/from16 v9, p2

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 783
    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v2, "Unknown animator name: "

    .line 787
    .line 788
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_2d
    const/4 v3, 0x0

    .line 807
    if-eqz v11, :cond_30

    .line 808
    .line 809
    if-eqz v14, :cond_30

    .line 810
    .line 811
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    new-array v1, v1, [Landroid/animation/Animator;

    .line 816
    .line 817
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    const/4 v15, 0x0

    .line 822
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_2e

    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Landroid/animation/Animator;

    .line 833
    .line 834
    add-int/lit8 v4, v15, 0x1

    .line 835
    .line 836
    aput-object v3, v1, v15

    .line 837
    .line 838
    move v15, v4

    .line 839
    goto :goto_16

    .line 840
    :cond_2e
    if-nez p6, :cond_2f

    .line 841
    .line 842
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 843
    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_2f
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 847
    .line 848
    .line 849
    :cond_30
    :goto_17
    return-object v0
.end method

.method public static b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lr2/f;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Lr2/f;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 p1, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 p1, 0x0

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    const/4 v6, 0x0

    .line 61
    :goto_5
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    if-ne p1, v9, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lo0/d;->createNodesFromPathData(Ljava/lang/String;)[Lo0/d$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lo0/d;->createNodesFromPathData(Ljava/lang/String;)[Lo0/d$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_1e

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v0, Lr2/f$a;

    .line 88
    .line 89
    invoke-direct {v0}, Lr2/f$a;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Lo0/d;->canMorph([Lo0/d$a;[Lo0/d$a;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    new-array p0, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p4, " Can\'t morph from "

    .line 116
    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " to "

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, p0, v2

    .line 142
    .line 143
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_6
    move-object v8, p0

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_c
    if-eqz p3, :cond_1e

    .line 151
    .line 152
    new-instance p0, Lr2/f$a;

    .line 153
    .line 154
    invoke-direct {p0}, Lr2/f$a;-><init>()V

    .line 155
    .line 156
    .line 157
    new-array p1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p3, p1, v2

    .line 160
    .line 161
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto/16 :goto_10

    .line 166
    .line 167
    :cond_d
    if-ne p1, v7, :cond_e

    .line 168
    .line 169
    invoke-static {}, Lr2/g;->getInstance()Lr2/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    move-object p1, v8

    .line 175
    :goto_7
    const/4 v7, 0x5

    .line 176
    const/4 v10, 0x0

    .line 177
    if-eqz v6, :cond_14

    .line 178
    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    if-ne v0, v7, :cond_f

    .line 182
    .line 183
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    goto :goto_8

    .line 188
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    :goto_8
    if-eqz v5, :cond_11

    .line 193
    .line 194
    if-ne v4, v7, :cond_10

    .line 195
    .line 196
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    goto :goto_9

    .line 201
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    :goto_9
    new-array p3, v9, [F

    .line 206
    .line 207
    aput p2, p3, v2

    .line 208
    .line 209
    aput p0, p3, v1

    .line 210
    .line 211
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_b

    .line 216
    :cond_11
    new-array p0, v1, [F

    .line 217
    .line 218
    aput p2, p0, v2

    .line 219
    .line 220
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_b

    .line 225
    :cond_12
    if-ne v4, v7, :cond_13

    .line 226
    .line 227
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    goto :goto_a

    .line 232
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    :goto_a
    new-array p2, v1, [F

    .line 237
    .line 238
    aput p0, p2, v2

    .line 239
    .line 240
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_b
    move-object v8, p0

    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_14
    if-eqz v3, :cond_1a

    .line 248
    .line 249
    if-ne v0, v7, :cond_15

    .line 250
    .line 251
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    float-to-int p2, p2

    .line 256
    goto :goto_c

    .line 257
    :cond_15
    invoke-static {v0}, Lr2/f;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_16

    .line 262
    .line 263
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    goto :goto_c

    .line 268
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    :goto_c
    if-eqz v5, :cond_19

    .line 273
    .line 274
    if-ne v4, v7, :cond_17

    .line 275
    .line 276
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    float-to-int p0, p0

    .line 281
    goto :goto_d

    .line 282
    :cond_17
    invoke-static {v4}, Lr2/f;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_18

    .line 287
    .line 288
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    goto :goto_d

    .line 293
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    :goto_d
    new-array p3, v9, [I

    .line 298
    .line 299
    aput p2, p3, v2

    .line 300
    .line 301
    aput p0, p3, v1

    .line 302
    .line 303
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    goto :goto_f

    .line 308
    :cond_19
    new-array p0, v1, [I

    .line 309
    .line 310
    aput p2, p0, v2

    .line 311
    .line 312
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    goto :goto_f

    .line 317
    :cond_1a
    if-eqz v5, :cond_1d

    .line 318
    .line 319
    if-ne v4, v7, :cond_1b

    .line 320
    .line 321
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    float-to-int p0, p0

    .line 326
    goto :goto_e

    .line 327
    :cond_1b
    invoke-static {v4}, Lr2/f;->d(I)Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-eqz p2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    goto :goto_e

    .line 338
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    :goto_e
    new-array p2, v1, [I

    .line 343
    .line 344
    aput p0, p2, v2

    .line 345
    .line 346
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    .line 351
    .line 352
    if-eqz p1, :cond_1e

    .line 353
    .line 354
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 355
    .line 356
    .line 357
    :cond_1e
    :goto_10
    return-object v8
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
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;FLandroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    sget-object v4, Lr2/a;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Ln0/i;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lr2/a;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Ln0/i;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const/16 v2, 0x12c

    .line 32
    .line 33
    const-string v5, "duration"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v3, v5, v6, v2}, Ln0/i;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    const-string v2, "startOffset"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v4, v3, v2, v5, v9}, Ln0/i;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v10, v2

    .line 50
    const-string v2, "valueType"

    .line 51
    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v13, 0x4

    .line 54
    invoke-static {v4, v3, v2, v12, v13}, Ln0/i;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v12, "valueFrom"

    .line 59
    .line 60
    invoke-static {v3, v12}, Ln0/i;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v14, 0x3

    .line 65
    if-eqz v12, :cond_9

    .line 66
    .line 67
    const-string v12, "valueTo"

    .line 68
    .line 69
    invoke-static {v3, v12}, Ln0/i;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_9

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    const/4 v15, 0x5

    .line 77
    if-ne v2, v13, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_1
    if-eqz v16, :cond_2

    .line 91
    .line 92
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v17, 0x0

    .line 106
    .line 107
    :goto_3
    if-eqz v17, :cond_4

    .line 108
    .line 109
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v5, 0x0

    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Lr2/f;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    :cond_5
    if-eqz v17, :cond_7

    .line 122
    .line 123
    invoke-static {v5}, Lr2/f;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :cond_6
    const/4 v2, 0x3

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v2, 0x0

    .line 132
    :cond_8
    :goto_5
    const-string v5, ""

    .line 133
    .line 134
    invoke-static {v4, v2, v15, v12, v5}, Lr2/f;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    aput-object v2, v5, v9

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 151
    .line 152
    .line 153
    const-string v2, "repeatCount"

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v14, v9}, Ln0/i;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "repeatMode"

    .line 163
    .line 164
    invoke-static {v4, v3, v2, v13, v6}, Ln0/i;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    const-string v5, "pathData"

    .line 177
    .line 178
    invoke-static {v0, v3, v5, v6}, Ln0/i;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    const-string v7, "propertyXName"

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    invoke-static {v0, v3, v7, v8}, Ln0/i;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "propertyYName"

    .line 192
    .line 193
    invoke-static {v0, v3, v8, v14}, Ln0/i;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_b
    :goto_6
    invoke-static {v5}, Lo0/d;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/high16 v10, 0x3f000000    # 0.5f

    .line 234
    .line 235
    mul-float v10, v10, p5

    .line 236
    .line 237
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 238
    .line 239
    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 240
    .line 241
    .line 242
    new-instance v12, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    add-float/2addr v14, v15

    .line 261
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_c

    .line 273
    .line 274
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 275
    .line 276
    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 277
    .line 278
    .line 279
    div-float v5, v14, v10

    .line 280
    .line 281
    float-to-int v5, v5

    .line 282
    add-int/2addr v5, v6

    .line 283
    const/16 v10, 0x64

    .line 284
    .line 285
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    new-array v10, v5, [F

    .line 290
    .line 291
    new-array v15, v5, [F

    .line 292
    .line 293
    const/4 v13, 0x2

    .line 294
    new-array v6, v13, [F

    .line 295
    .line 296
    add-int/lit8 v13, v5, -0x1

    .line 297
    .line 298
    int-to-float v13, v13

    .line 299
    div-float/2addr v14, v13

    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    move-object/from16 v17, v4

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    :goto_7
    const/4 v4, 0x0

    .line 307
    if-ge v9, v5, :cond_e

    .line 308
    .line 309
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    check-cast v18, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v18

    .line 319
    move/from16 p5, v5

    .line 320
    .line 321
    sub-float v5, v13, v18

    .line 322
    .line 323
    invoke-virtual {v11, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    aget v5, v6, v4

    .line 328
    .line 329
    aput v5, v10, v9

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    aget v5, v6, v4

    .line 333
    .line 334
    aput v5, v15, v9

    .line 335
    .line 336
    add-float/2addr v13, v14

    .line 337
    add-int/lit8 v4, v1, 0x1

    .line 338
    .line 339
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ge v4, v5, :cond_d

    .line 344
    .line 345
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    cmpl-float v5, v13, v5

    .line 356
    .line 357
    if-lez v5, :cond_d

    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 360
    .line 361
    .line 362
    move v1, v4

    .line 363
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    move/from16 v5, p5

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    if-eqz v7, :cond_f

    .line 369
    .line 370
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    move-object v1, v4

    .line 376
    :goto_8
    if-eqz v8, :cond_10

    .line 377
    .line 378
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :cond_10
    if-nez v1, :cond_11

    .line 383
    .line 384
    const/4 v6, 0x1

    .line 385
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    aput-object v4, v1, v9

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_11
    const/4 v6, 0x1

    .line 395
    const/4 v9, 0x0

    .line 396
    if-nez v4, :cond_12

    .line 397
    .line 398
    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    .line 399
    .line 400
    aput-object v1, v4, v9

    .line 401
    .line 402
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 403
    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    const/4 v13, 0x2

    .line 407
    new-array v5, v13, [Landroid/animation/PropertyValuesHolder;

    .line 408
    .line 409
    aput-object v1, v5, v9

    .line 410
    .line 411
    aput-object v4, v5, v6

    .line 412
    .line 413
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_13
    move-object/from16 v16, v1

    .line 418
    .line 419
    move-object/from16 v17, v4

    .line 420
    .line 421
    const-string v1, "propertyName"

    .line 422
    .line 423
    invoke-static {v0, v3, v1, v9}, Ln0/i;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_14
    move-object/from16 v16, v1

    .line 432
    .line 433
    move-object/from16 v17, v4

    .line 434
    .line 435
    :goto_9
    const-string v1, "interpolator"

    .line 436
    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    invoke-static {v2, v3, v1, v9, v9}, Ln0/i;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-lez v1, :cond_15

    .line 444
    .line 445
    move-object/from16 v3, p0

    .line 446
    .line 447
    invoke-static {v3, v1}, Lr2/e;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    move-object/from16 v3, v16

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_15
    move-object/from16 v3, v16

    .line 458
    .line 459
    :goto_a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 460
    .line 461
    .line 462
    if-eqz v0, :cond_16

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 465
    .line 466
    .line 467
    :cond_16
    return-object v3
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
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lr2/f;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lr2/f;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move v9, p4

    invoke-static/range {v2 .. v9}, Lr2/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw p1

    :catch_1
    move-exception p0

    .line 12
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 17
    :cond_0
    throw p0
.end method
