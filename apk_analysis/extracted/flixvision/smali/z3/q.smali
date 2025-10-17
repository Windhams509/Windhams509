.class public final Lz3/q;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/l<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/q;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v1, "t"

    .line 9
    .line 10
    const-string v2, "s"

    .line 11
    .line 12
    const-string v3, "e"

    .line 13
    .line 14
    const-string v4, "o"

    .line 15
    .line 16
    const-string v5, "i"

    .line 17
    .line 18
    const-string v6, "h"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lz3/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 33
    .line 34
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lp3/d;FLz3/h0;Z)Lb4/a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lp3/d;",
            "F",
            "Lz3/h0<",
            "TT;>;Z)",
            "Lb4/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p4, :cond_9

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v7, v5

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v14, v10

    .line 20
    move-object v15, v14

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    sget-object v11, Lz3/q;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 30
    .line 31
    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    packed-switch v11, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v0, v1}, Lz3/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v0, v1}, Lz3/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v11, 0x1

    .line 57
    if-ne v6, v11, :cond_0

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v0, v1}, Lz3/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v0, v1}, Lz3/p;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lz3/h0;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lz3/h0;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    double-to-float v13, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 90
    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    sget-object v0, Lz3/q;->a:Landroid/view/animation/LinearInterpolator;

    .line 95
    .line 96
    move-object v12, v0

    .line 97
    move-object v11, v10

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_2
    if-eqz v7, :cond_7

    .line 101
    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    neg-float v2, v1

    .line 107
    invoke-static {v0, v2, v1}, La4/g;->clamp(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    const/high16 v3, -0x3d380000    # -100.0f

    .line 116
    .line 117
    const/high16 v6, 0x42c80000    # 100.0f

    .line 118
    .line 119
    invoke-static {v0, v3, v6}, La4/g;->clamp(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, La4/g;->clamp(FFF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 132
    .line 133
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 134
    .line 135
    invoke-static {v0, v3, v6}, La4/g;->clamp(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    invoke-static {v2, v3, v6, v0}, La4/h;->hashFor(FFFF)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-class v3, Lz3/q;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    :try_start_0
    sget-object v0, Lz3/q;->b:Lb0/l;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    new-instance v0, Lb0/l;

    .line 159
    .line 160
    invoke-direct {v0}, Lb0/l;-><init>()V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lz3/q;->b:Lb0/l;

    .line 164
    .line 165
    :cond_3
    sget-object v0, Lz3/q;->b:Lb0/l;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lb0/l;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 172
    .line 173
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v5, v3

    .line 181
    check-cast v5, Landroid/view/animation/Interpolator;

    .line 182
    .line 183
    :cond_4
    if-eqz v0, :cond_5

    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    :cond_5
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    div-float/2addr v0, v1

    .line 190
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    div-float/2addr v0, v1

    .line 195
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 198
    .line 199
    div-float/2addr v0, v1

    .line 200
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 203
    .line 204
    div-float/2addr v3, v1

    .line 205
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 206
    .line 207
    :try_start_1
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 210
    .line 211
    invoke-static {v1, v5, v0, v3}, Lz0/a;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "The Path cannot loop back on itself."

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 240
    .line 241
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    invoke-static {v0, v1, v3, v4}, Lz0/a;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_1
    move-object v5, v0

    .line 258
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0}, Lz3/q;->b(ILjava/lang/ref/WeakReference;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw v0

    .line 270
    :cond_7
    sget-object v5, Lz3/q;->a:Landroid/view/animation/LinearInterpolator;

    .line 271
    .line 272
    :catch_1
    :cond_8
    :goto_2
    move-object v12, v5

    .line 273
    move-object v11, v9

    .line 274
    :goto_3
    new-instance v0, Lb4/a;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    move-object v8, v0

    .line 278
    move-object/from16 v9, p1

    .line 279
    .line 280
    move-object v5, v14

    .line 281
    move-object v14, v1

    .line 282
    invoke-direct/range {v8 .. v14}, Lb4/a;-><init>(Lp3/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 283
    .line 284
    .line 285
    iput-object v15, v0, Lb4/a;->m:Landroid/graphics/PointF;

    .line 286
    .line 287
    iput-object v5, v0, Lb4/a;->n:Landroid/graphics/PointF;

    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_9
    invoke-interface {v2, v0, v1}, Lz3/h0;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lb4/a;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lb4/a;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static b(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lz3/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz3/q;->b:Lb0/l;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lb0/l;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
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
    .line 30
    .line 31
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
