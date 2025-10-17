.class public Li7/d;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# instance fields
.field public b:I

.field public m:I

.field public n:Z

.field public o:I


# virtual methods
.method public getItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Li7/d;->m:I

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
.end method

.method public getLineSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Li7/d;->b:I

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
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Li7/d;->o:I

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
.end method

.method public getRowIndex(Landroid/view/View;)I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$id;->row_index_key:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isSingleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/d;->n:Z

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
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p3, p0, Li7/d;->o:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Li7/d;->o:I

    .line 13
    .line 14
    invoke-static {p0}, Lx0/j0;->getLayoutDirection(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-ne p5, p1, :cond_1

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p5, 0x0

    .line 23
    :goto_0
    if-eqz p5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p4, p2

    .line 50
    sub-int/2addr p4, v1

    .line 51
    move v3, v0

    .line 52
    move p2, v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v1, v4, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    if-ne v5, v6, :cond_4

    .line 71
    .line 72
    sget v5, Lcom/google/android/material/R$id;->row_index_key:I

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    invoke-static {v5}, Lx0/k;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v5}, Lx0/k;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_4
    add-int v7, v3, v6

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v8, v7

    .line 111
    iget-boolean v7, p0, Li7/d;->n:Z

    .line 112
    .line 113
    if-nez v7, :cond_6

    .line 114
    .line 115
    if-le v8, p4, :cond_6

    .line 116
    .line 117
    iget p2, p0, Li7/d;->b:I

    .line 118
    .line 119
    add-int/2addr p2, v2

    .line 120
    iget v2, p0, Li7/d;->o:I

    .line 121
    .line 122
    add-int/2addr v2, p1

    .line 123
    iput v2, p0, Li7/d;->o:I

    .line 124
    .line 125
    move v3, v0

    .line 126
    :cond_6
    sget v2, Lcom/google/android/material/R$id;->row_index_key:I

    .line 127
    .line 128
    iget v7, p0, Li7/d;->o:I

    .line 129
    .line 130
    sub-int/2addr v7, p1

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int v2, v3, v6

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/2addr v7, v2

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int/2addr v8, p2

    .line 150
    if-eqz p5, :cond_7

    .line 151
    .line 152
    sub-int v2, p4, v7

    .line 153
    .line 154
    sub-int v7, p4, v3

    .line 155
    .line 156
    sub-int/2addr v7, v6

    .line 157
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-virtual {v4, v2, p2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    :goto_5
    add-int/2addr v6, v5

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v6

    .line 170
    iget v4, p0, Li7/d;->m:I

    .line 171
    .line 172
    add-int/2addr v2, v4

    .line 173
    add-int/2addr v3, v2

    .line 174
    move v2, v8

    .line 175
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
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
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    if-eq v2, v6, :cond_1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v7, 0x7fffffff

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v1

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-int/2addr v7, v10

    .line 46
    move v11, v9

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-ge v12, v14, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-ne v15, v5, :cond_2

    .line 66
    .line 67
    move/from16 v15, p2

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    move/from16 v5, p1

    .line 73
    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    invoke-virtual {v0, v14, v5, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x0

    .line 94
    .line 95
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_3
    add-int v17, v8, v10

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    add-int v5, v18, v17

    .line 111
    .line 112
    if-le v5, v7, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Li7/d;->isSingleLine()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget v5, v0, Li7/d;->b:I

    .line 125
    .line 126
    add-int v11, v5, v9

    .line 127
    .line 128
    :cond_4
    add-int v5, v8, v10

    .line 129
    .line 130
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    add-int/2addr v9, v5

    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/2addr v5, v11

    .line 140
    if-le v9, v13, :cond_5

    .line 141
    .line 142
    move v13, v9

    .line 143
    :cond_5
    add-int/2addr v10, v6

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v9, v10

    .line 149
    iget v10, v0, Li7/d;->m:I

    .line 150
    .line 151
    add-int/2addr v9, v10

    .line 152
    add-int/2addr v9, v8

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/lit8 v8, v8, -0x1

    .line 158
    .line 159
    if-ne v12, v8, :cond_6

    .line 160
    .line 161
    add-int/2addr v13, v6

    .line 162
    :cond_6
    move v8, v9

    .line 163
    move v9, v5

    .line 164
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 165
    .line 166
    const/high16 v5, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v6, -0x80000000

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    add-int/2addr v5, v13

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    add-int/2addr v6, v9

    .line 181
    const/high16 v7, -0x80000000

    .line 182
    .line 183
    if-eq v2, v7, :cond_8

    .line 184
    .line 185
    const/high16 v8, 0x40000000    # 2.0f

    .line 186
    .line 187
    if-eq v2, v8, :cond_9

    .line 188
    .line 189
    move v1, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :cond_9
    :goto_5
    if-eq v4, v7, :cond_a

    .line 198
    .line 199
    if-eq v4, v8, :cond_b

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :cond_b
    :goto_6
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7/d;->m:I

    .line 2
    .line 3
    return-void
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

.method public setLineSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Li7/d;->b:I

    .line 2
    .line 3
    return-void
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

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li7/d;->n:Z

    .line 2
    .line 3
    return-void
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
