.class public final Landroidx/transition/g$a;
.super Ljava/lang/Object;
.source "TransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/transition/e;

.field public final m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/transition/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/g$a;->b:Landroidx/transition/e;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/transition/g$a;->m:Landroid/view/ViewGroup;

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


# virtual methods
.method public onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/transition/g$a;->m:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroidx/transition/g;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v7

    .line 25
    :cond_0
    invoke-static {}, Landroidx/transition/g;->a()Lb0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lb0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 59
    :goto_1
    iget-object v8, v0, Landroidx/transition/g$a;->b:Landroidx/transition/e;

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroidx/transition/g$a$a;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Landroidx/transition/g$a$a;-><init>(Landroidx/transition/g$a;Lb0/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v3}, Landroidx/transition/e;->addListener(Landroidx/transition/e$e;)Landroidx/transition/e;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v8, v2, v1}, Landroidx/transition/e;->d(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/transition/e;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroidx/transition/e;->resume(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v8, Landroidx/transition/e;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v8, Landroidx/transition/e;->w:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v3, v8, Landroidx/transition/e;->r:Landroidx/fragment/app/f0;

    .line 113
    .line 114
    iget-object v5, v8, Landroidx/transition/e;->s:Landroidx/fragment/app/f0;

    .line 115
    .line 116
    new-instance v6, Lb0/b;

    .line 117
    .line 118
    iget-object v9, v3, Landroidx/fragment/app/f0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lb0/b;

    .line 121
    .line 122
    invoke-direct {v6, v9}, Lb0/b;-><init>(Lb0/k;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lb0/b;

    .line 126
    .line 127
    iget-object v10, v5, Landroidx/fragment/app/f0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lb0/b;

    .line 130
    .line 131
    invoke-direct {v9, v10}, Lb0/b;-><init>(Lb0/k;)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_3
    iget-object v11, v8, Landroidx/transition/e;->u:[I

    .line 136
    .line 137
    array-length v12, v11

    .line 138
    if-ge v10, v12, :cond_f

    .line 139
    .line 140
    aget v11, v11, v10

    .line 141
    .line 142
    if-eq v11, v7, :cond_c

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    if-eq v11, v12, :cond_a

    .line 146
    .line 147
    const/4 v12, 0x3

    .line 148
    if-eq v11, v12, :cond_8

    .line 149
    .line 150
    const/4 v12, 0x4

    .line 151
    if-eq v11, v12, :cond_5

    .line 152
    .line 153
    :cond_4
    move-object/from16 v16, v2

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    iget-object v11, v3, Landroidx/fragment/app/f0;->c:Ljava/lang/Cloneable;

    .line 158
    .line 159
    check-cast v11, Lb0/h;

    .line 160
    .line 161
    iget-object v12, v5, Landroidx/fragment/app/f0;->c:Ljava/lang/Cloneable;

    .line 162
    .line 163
    check-cast v12, Lb0/h;

    .line 164
    .line 165
    invoke-virtual {v11}, Lb0/h;->size()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_4
    if-ge v14, v13, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v14}, Lb0/h;->valueAt(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v15, :cond_6

    .line 179
    .line 180
    invoke-virtual {v8, v15}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_6

    .line 185
    .line 186
    move-object/from16 v16, v2

    .line 187
    .line 188
    invoke-virtual {v11, v14}, Lb0/h;->keyAt(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v12, v1, v2}, Lb0/h;->get(J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8, v1}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v15}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lq2/i;

    .line 211
    .line 212
    invoke-virtual {v9, v1}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    move-object/from16 v7, v17

    .line 217
    .line 218
    check-cast v7, Lq2/i;

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    iget-object v4, v8, Landroidx/transition/e;->v:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v2, v8, Landroidx/transition/e;->w:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    move-object/from16 v16, v2

    .line 242
    .line 243
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move-object/from16 v2, v16

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object/from16 v16, v2

    .line 251
    .line 252
    iget-object v1, v3, Landroidx/fragment/app/f0;->b:Ljava/lang/Cloneable;

    .line 253
    .line 254
    check-cast v1, Landroid/util/SparseArray;

    .line 255
    .line 256
    iget-object v2, v5, Landroidx/fragment/app/f0;->b:Ljava/lang/Cloneable;

    .line 257
    .line 258
    check-cast v2, Landroid/util/SparseArray;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_6
    if-ge v7, v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    check-cast v11, Landroid/view/View;

    .line 272
    .line 273
    if-eqz v11, :cond_9

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Landroid/view/View;

    .line 290
    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    invoke-virtual {v8, v12}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_9

    .line 298
    .line 299
    invoke-virtual {v6, v11}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lq2/i;

    .line 304
    .line 305
    invoke-virtual {v9, v12}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    check-cast v14, Lq2/i;

    .line 310
    .line 311
    if-eqz v13, :cond_9

    .line 312
    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    iget-object v15, v8, Landroidx/transition/e;->v:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v13, v8, Landroidx/transition/e;->w:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v11}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v12}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move-object/from16 v16, v2

    .line 335
    .line 336
    iget-object v1, v3, Landroidx/fragment/app/f0;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lb0/b;

    .line 339
    .line 340
    iget-object v2, v5, Landroidx/fragment/app/f0;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lb0/b;

    .line 343
    .line 344
    invoke-virtual {v1}, Lb0/k;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_7
    if-ge v7, v4, :cond_e

    .line 350
    .line 351
    invoke-virtual {v1, v7}, Lb0/k;->valueAt(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    check-cast v11, Landroid/view/View;

    .line 356
    .line 357
    if-eqz v11, :cond_b

    .line 358
    .line 359
    invoke-virtual {v8, v11}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_b

    .line 364
    .line 365
    invoke-virtual {v1, v7}, Lb0/k;->keyAt(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v2, v12}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Landroid/view/View;

    .line 374
    .line 375
    if-eqz v12, :cond_b

    .line 376
    .line 377
    invoke-virtual {v8, v12}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_b

    .line 382
    .line 383
    invoke-virtual {v6, v11}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Lq2/i;

    .line 388
    .line 389
    invoke-virtual {v9, v12}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Lq2/i;

    .line 394
    .line 395
    if-eqz v13, :cond_b

    .line 396
    .line 397
    if-eqz v14, :cond_b

    .line 398
    .line 399
    iget-object v15, v8, Landroidx/transition/e;->v:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v13, v8, Landroidx/transition/e;->w:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v11}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v12}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    move-object/from16 v16, v2

    .line 419
    .line 420
    invoke-virtual {v6}, Lb0/k;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 425
    .line 426
    if-ltz v1, :cond_e

    .line 427
    .line 428
    invoke-virtual {v6, v1}, Lb0/k;->keyAt(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/view/View;

    .line 433
    .line 434
    if-eqz v2, :cond_d

    .line 435
    .line 436
    invoke-virtual {v8, v2}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_d

    .line 441
    .line 442
    invoke-virtual {v9, v2}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lq2/i;

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    iget-object v4, v2, Lq2/i;->b:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v8, v4}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    invoke-virtual {v6, v1}, Lb0/k;->removeAt(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lq2/i;

    .line 463
    .line 464
    iget-object v7, v8, Landroidx/transition/e;->v:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v4, v8, Landroidx/transition/e;->w:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_8

    .line 475
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 476
    .line 477
    move-object/from16 v2, v16

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v7, 0x1

    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_f
    move-object/from16 v16, v2

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_a
    invoke-virtual {v6}, Lb0/k;->size()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-ge v1, v2, :cond_11

    .line 491
    .line 492
    invoke-virtual {v6, v1}, Lb0/k;->valueAt(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Lq2/i;

    .line 497
    .line 498
    iget-object v3, v2, Lq2/i;->b:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v8, v3}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_10

    .line 505
    .line 506
    iget-object v3, v8, Landroidx/transition/e;->v:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v2, v8, Landroidx/transition/e;->w:Ljava/util/ArrayList;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_11
    const/4 v1, 0x0

    .line 521
    :goto_b
    invoke-virtual {v9}, Lb0/k;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-ge v1, v2, :cond_13

    .line 526
    .line 527
    invoke-virtual {v9, v1}, Lb0/k;->valueAt(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lq2/i;

    .line 532
    .line 533
    iget-object v3, v2, Lq2/i;->b:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {v8, v3}, Landroidx/transition/e;->i(Landroid/view/View;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_12

    .line 540
    .line 541
    iget-object v3, v8, Landroidx/transition/e;->w:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v2, v8, Landroidx/transition/e;->v:Ljava/util/ArrayList;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_12
    const/4 v3, 0x0

    .line 554
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_13
    invoke-static {}, Landroidx/transition/e;->h()Lb0/b;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lb0/k;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v4, 0x1

    .line 570
    sub-int/2addr v2, v4

    .line 571
    :goto_d
    if-ltz v2, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lb0/k;->keyAt(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Landroid/animation/Animator;

    .line 578
    .line 579
    if-eqz v4, :cond_19

    .line 580
    .line 581
    invoke-virtual {v1, v4}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Landroidx/transition/e$c;

    .line 586
    .line 587
    if-eqz v5, :cond_19

    .line 588
    .line 589
    iget-object v6, v5, Landroidx/transition/e$c;->a:Landroid/view/View;

    .line 590
    .line 591
    if-eqz v6, :cond_19

    .line 592
    .line 593
    iget-object v7, v5, Landroidx/transition/e$c;->d:Landroid/view/WindowId;

    .line 594
    .line 595
    invoke-virtual {v3, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_19

    .line 600
    .line 601
    const/4 v7, 0x1

    .line 602
    invoke-virtual {v8, v6, v7}, Landroidx/transition/e;->getTransitionValues(Landroid/view/View;Z)Lq2/i;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v8, v6, v7}, Landroidx/transition/e;->g(Landroid/view/View;Z)Lq2/i;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    if-nez v9, :cond_14

    .line 611
    .line 612
    if-nez v10, :cond_14

    .line 613
    .line 614
    iget-object v7, v8, Landroidx/transition/e;->s:Landroidx/fragment/app/f0;

    .line 615
    .line 616
    iget-object v7, v7, Landroidx/fragment/app/f0;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v7, Lb0/b;

    .line 619
    .line 620
    invoke-virtual {v7, v6}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    move-object v10, v6

    .line 625
    check-cast v10, Lq2/i;

    .line 626
    .line 627
    :cond_14
    iget-object v6, v5, Landroidx/transition/e$c;->e:Landroidx/transition/e;

    .line 628
    .line 629
    if-nez v9, :cond_15

    .line 630
    .line 631
    if-eqz v10, :cond_16

    .line 632
    .line 633
    :cond_15
    iget-object v5, v5, Landroidx/transition/e$c;->c:Lq2/i;

    .line 634
    .line 635
    invoke-virtual {v6, v5, v10}, Landroidx/transition/e;->isTransitionRequired(Lq2/i;Lq2/i;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-eqz v5, :cond_16

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    goto :goto_e

    .line 643
    :cond_16
    const/4 v5, 0x0

    .line 644
    :goto_e
    if-eqz v5, :cond_19

    .line 645
    .line 646
    invoke-virtual {v6}, Landroidx/transition/e;->getRootTransition()Landroidx/transition/e;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-nez v5, :cond_18

    .line 658
    .line 659
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_17

    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_17
    invoke-virtual {v1, v4}, Lb0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_18
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 671
    .line 672
    .line 673
    :cond_19
    :goto_10
    add-int/lit8 v2, v2, -0x1

    .line 674
    .line 675
    goto :goto_d

    .line 676
    :cond_1a
    iget-object v3, v8, Landroidx/transition/e;->r:Landroidx/fragment/app/f0;

    .line 677
    .line 678
    iget-object v4, v8, Landroidx/transition/e;->s:Landroidx/fragment/app/f0;

    .line 679
    .line 680
    iget-object v5, v8, Landroidx/transition/e;->v:Ljava/util/ArrayList;

    .line 681
    .line 682
    iget-object v6, v8, Landroidx/transition/e;->w:Ljava/util/ArrayList;

    .line 683
    .line 684
    move-object v1, v8

    .line 685
    move-object/from16 v2, v16

    .line 686
    .line 687
    invoke-virtual/range {v1 .. v6}, Landroidx/transition/e;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;Landroidx/fragment/app/f0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Landroidx/transition/e;->runAnimators()V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    return v1
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
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/g$a;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/transition/g;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/transition/g;->a()Lb0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lb0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/transition/e;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/transition/e;->resume(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/transition/g$a;->b:Landroidx/transition/e;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroidx/transition/e;->e(Z)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method
