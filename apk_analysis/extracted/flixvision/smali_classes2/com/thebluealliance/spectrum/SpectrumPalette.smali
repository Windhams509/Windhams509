.class public Lcom/thebluealliance/spectrum/SpectrumPalette;
.super Landroid/widget/LinearLayout;
.source "SpectrumPalette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thebluealliance/spectrum/SpectrumPalette$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lorg/greenrobot/eventbus/EventBus;

.field public final C:Ljava/util/ArrayList;

.field public b:I

.field public m:I

.field public n:[I

.field public o:I

.field public p:Lcom/thebluealliance/spectrum/SpectrumPalette$a;

.field public final q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->q:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->r:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->s:I

    .line 11
    .line 12
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->t:I

    .line 13
    .line 14
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->u:I

    .line 15
    .line 16
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->v:I

    .line 17
    .line 18
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->w:I

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->x:Z

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 24
    .line 25
    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->z:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->A:Z

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->C:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette:[I

    .line 45
    .line 46
    invoke-virtual {v1, p2, v2, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget v1, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_colors:I

    .line 51
    .line 52
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:[I

    .line 71
    .line 72
    :cond_0
    sget v1, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_autoPadding:I

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->q:Z

    .line 79
    .line 80
    sget v1, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_outlineWidth:I

    .line 81
    .line 82
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->t:I

    .line 87
    .line 88
    sget p1, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_columnCount:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->s:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq p1, v0, :cond_1

    .line 98
    .line 99
    iput-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->r:Z

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->v:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->w:I

    .line 115
    .line 116
    new-instance p1, Lorg/greenrobot/eventbus/EventBus;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/greenrobot/eventbus/EventBus;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->B:Lorg/greenrobot/eventbus/EventBus;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget p2, Lcom/thebluealliance/spectrum/R$dimen;->color_item_small:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p2, Lcom/thebluealliance/spectrum/R$dimen;->color_item_margins_small:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
    .line 459
    .line 460
.end method

.method private getOriginalPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->w:I

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

.method private getOriginalPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->v:I

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


# virtual methods
.method public createPaletteView()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 6
    .line 7
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->z:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->A:Z

    .line 14
    .line 15
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 16
    .line 17
    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->z:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:[I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v5, -0x2

    .line 44
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    iget-object v7, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:[I

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-ge v3, v8, :cond_5

    .line 59
    .line 60
    aget v7, v7, v3

    .line 61
    .line 62
    iget v8, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->o:I

    .line 63
    .line 64
    new-instance v9, Lta/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    :goto_1
    iget-object v11, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->B:Lorg/greenrobot/eventbus/EventBus;

    .line 76
    .line 77
    invoke-direct {v9, v10, v7, v8, v11}, Lta/a;-><init>(Landroid/content/Context;IZLorg/greenrobot/eventbus/EventBus;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    iget v8, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 83
    .line 84
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    iget v8, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 88
    .line 89
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget v7, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->t:I

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Lta/a;->setOutlineWidth(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v7, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->C:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    iget v7, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 113
    .line 114
    if-ne v6, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v6, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    if-lez v6, :cond_7

    .line 147
    .line 148
    :goto_2
    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 149
    .line 150
    if-ge v6, v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    iget v3, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 164
    .line 165
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 169
    .line 170
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
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
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
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
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-boolean v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->r:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    if-ne v0, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    sub-int v0, p1, v2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    add-int/lit8 v6, v2, 0x1

    .line 41
    .line 42
    iget v7, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 43
    .line 44
    mul-int v7, v7, v6

    .line 45
    .line 46
    mul-int/lit8 v8, v6, 0x2

    .line 47
    .line 48
    iget v9, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 49
    .line 50
    mul-int v8, v8, v9

    .line 51
    .line 52
    add-int/2addr v8, v7

    .line 53
    if-gt v8, v0, :cond_0

    .line 54
    .line 55
    move v2, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    sub-int v0, p1, v2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    add-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    iget v7, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 77
    .line 78
    mul-int v7, v7, v6

    .line 79
    .line 80
    mul-int/lit8 v8, v6, 0x2

    .line 81
    .line 82
    iget v9, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 83
    .line 84
    mul-int v8, v8, v9

    .line 85
    .line 86
    add-int/2addr v8, v7

    .line 87
    if-gt v8, v0, :cond_2

    .line 88
    .line 89
    move v2, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 95
    .line 96
    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x2

    .line 99
    .line 100
    add-int/2addr v0, p1

    .line 101
    const/4 p1, 0x4

    .line 102
    mul-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 115
    .line 116
    move p1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->s:I

    .line 119
    .line 120
    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 121
    .line 122
    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 123
    .line 124
    mul-int/lit8 v2, v2, 0x2

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int v2, v2, p1

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr p1, v2

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr p1, v0

    .line 139
    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->s:I

    .line 140
    .line 141
    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 142
    .line 143
    :goto_2
    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 144
    .line 145
    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 146
    .line 147
    iget v6, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 148
    .line 149
    mul-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    add-int/2addr v6, v2

    .line 152
    mul-int v6, v6, v0

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v0, v6

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int v0, p1, v2

    .line 165
    .line 166
    div-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->u:I

    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->q:Z

    .line 171
    .line 172
    if-ne v1, v5, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    if-ne v1, v4, :cond_9

    .line 176
    .line 177
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 178
    .line 179
    iget-object v4, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:[I

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    array-length v3, v4

    .line 185
    div-int/2addr v3, v1

    .line 186
    array-length v4, v4

    .line 187
    rem-int/2addr v4, v1

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    :cond_7
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 193
    .line 194
    iget v4, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 195
    .line 196
    mul-int/lit8 v4, v4, 0x2

    .line 197
    .line 198
    add-int/2addr v4, v1

    .line 199
    mul-int v3, v3, v4

    .line 200
    .line 201
    :goto_3
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->v:I

    .line 202
    .line 203
    add-int/2addr v3, v1

    .line 204
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->w:I

    .line 205
    .line 206
    add-int/2addr v3, v1

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    mul-int/lit8 v0, v0, 0x2

    .line 210
    .line 211
    add-int/2addr v3, v0

    .line 212
    :cond_8
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iget p2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->y:I

    .line 218
    .line 219
    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:[I

    .line 220
    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    array-length v3, v1

    .line 225
    div-int/2addr v3, p2

    .line 226
    array-length v1, v1

    .line 227
    rem-int/2addr v1, p2

    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    :cond_b
    iget p2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    .line 233
    .line 234
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:I

    .line 235
    .line 236
    mul-int/lit8 v1, v1, 0x2

    .line 237
    .line 238
    add-int/2addr v1, p2

    .line 239
    mul-int v3, v3, v1

    .line 240
    .line 241
    :goto_4
    iget p2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->v:I

    .line 242
    .line 243
    add-int/2addr v3, p2

    .line 244
    iget p2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->w:I

    .line 245
    .line 246
    add-int/2addr p2, v3

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    mul-int/lit8 v0, v0, 0x2

    .line 250
    .line 251
    add-int/2addr p2, v0

    .line 252
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->v:I

    .line 259
    .line 260
    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->u:I

    .line 261
    .line 262
    add-int/2addr v1, v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget v3, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->w:I

    .line 268
    .line 269
    iget v4, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->u:I

    .line 270
    .line 271
    add-int/2addr v3, v4

    .line 272
    const/4 v4, 0x1

    .line 273
    iput-boolean v4, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->x:Z

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-virtual {p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->createPaletteView()V

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 290
    .line 291
    .line 292
    return-void
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
    .line 459
    .line 460
.end method

.method public onSelectedColorChanged(Lta/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lta/c;->getSelectedColor()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->p:Lcom/thebluealliance/spectrum/SpectrumPalette$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/thebluealliance/spectrum/SpectrumPalette$a;->onColorSelected(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public setColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->createPaletteView()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public setFixedColumnCount(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "set column count to "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "spectrum"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->r:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->s:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->r:Z

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->s:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
.end method

.method public setOnColorSelectedListener(Lcom/thebluealliance/spectrum/SpectrumPalette$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->p:Lcom/thebluealliance/spectrum/SpectrumPalette$a;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setOutlineWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lta/a;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lta/a;->setOutlineWidth(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->x:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->v:I

    .line 9
    .line 10
    iput p4, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->w:I

    .line 11
    .line 12
    :cond_0
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public setSelectedColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->B:Lorg/greenrobot/eventbus/EventBus;

    .line 4
    .line 5
    new-instance v1, Lta/c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lta/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
