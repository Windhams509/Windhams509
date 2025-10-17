.class public final Lu7/a;
.super Lcom/google/android/material/tabs/a;
.source "ElasticTabIndicatorInterpolator.java"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/tabs/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget v0, p0, Lu7/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p3}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    cmpg-float p3, p3, v0

    .line 20
    .line 21
    if-gez p3, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    float-to-double p3, p4

    .line 38
    mul-double p3, p3, v4

    .line 39
    .line 40
    div-double/2addr p3, v2

    .line 41
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-double/2addr v0, v2

    .line 46
    double-to-float v0, v0

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    double-to-float p3, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    float-to-double p3, p4

    .line 54
    mul-double p3, p3, v4

    .line 55
    .line 56
    div-double/2addr p3, v2

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float v2, v2

    .line 62
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    sub-double/2addr v0, p3

    .line 67
    double-to-float p3, v0

    .line 68
    move v0, v2

    .line 69
    :goto_1
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    float-to-int p4, p4

    .line 72
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    float-to-int v1, v1

    .line 75
    invoke-static {p4, v1, v0}, Lp6/a;->lerp(IIF)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    float-to-int p2, p2

    .line 88
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    float-to-int p1, p1

    .line 91
    invoke-static {p2, p1, p3}, Lp6/a;->lerp(IIF)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {p5, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpg-float v1, p4, v0

    .line 108
    .line 109
    if-gez v1, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move-object p2, p3

    .line 113
    :goto_3
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/a;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    if-gez v1, :cond_3

    .line 121
    .line 122
    invoke-static {p2, p3, p3, v0, p4}, Lp6/a;->lerp(FFFFF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-static {p3, p2, v0, p2, p4}, Lp6/a;->lerp(FFFFF)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_4
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    float-to-int p3, p3

    .line 134
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    float-to-int p1, p1

    .line 143
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 148
    .line 149
    invoke-virtual {p5, p3, p4, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    const/high16 p1, 0x437f0000    # 255.0f

    .line 153
    .line 154
    mul-float p2, p2, p1

    .line 155
    .line 156
    float-to-int p1, p2

    .line 157
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
