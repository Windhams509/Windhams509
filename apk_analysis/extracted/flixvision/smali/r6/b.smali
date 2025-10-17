.class public final Lr6/b;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/b$a;
    }
.end annotation


# instance fields
.field public final a:Lr6/b$a;

.field public final b:Lr6/b$a;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v3, Lr6/a;->z:I

    .line 2
    .line 3
    sget v0, Lr6/a;->y:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lr6/b$a;

    .line 9
    .line 10
    invoke-direct {v6}, Lr6/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lr6/b;->b:Lr6/b$a;

    .line 14
    .line 15
    new-instance v7, Lr6/b$a;

    .line 16
    .line 17
    invoke-direct {v7}, Lr6/b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, v7, Lr6/b$a;->b:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "badge"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Le7/a;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    sget-object v2, Lcom/google/android/material/R$styleable;->Badge:[I

    .line 44
    .line 45
    new-array v5, v8, [I

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-static/range {v0 .. v5}, Li7/r;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iput v2, p0, Lr6/b;->c:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lr6/b;->i:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, p0, Lr6/b;->j:I

    .line 89
    .line 90
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    iput v2, p0, Lr6/b;->d:F

    .line 98
    .line 99
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    .line 100
    .line 101
    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Lr6/b;->e:F

    .line 112
    .line 113
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    .line 114
    .line 115
    sget v5, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Lr6/b;->g:F

    .line 126
    .line 127
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lr6/b;->f:F

    .line 138
    .line 139
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lr6/b;->h:F

    .line 150
    .line 151
    sget v2, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, p0, Lr6/b;->k:I

    .line 159
    .line 160
    iget v2, v7, Lr6/b$a;->t:I

    .line 161
    .line 162
    const/4 v5, -0x2

    .line 163
    if-ne v2, v5, :cond_2

    .line 164
    .line 165
    const/16 v2, 0xff

    .line 166
    .line 167
    :cond_2
    iput v2, v6, Lr6/b$a;->t:I

    .line 168
    .line 169
    iget v2, v7, Lr6/b$a;->v:I

    .line 170
    .line 171
    if-eq v2, v5, :cond_3

    .line 172
    .line 173
    iput v2, v6, Lr6/b$a;->v:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    sget v2, Lcom/google/android/material/R$styleable;->Badge_number:I

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v2, v6, Lr6/b$a;->v:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    iput v3, v6, Lr6/b$a;->v:I

    .line 192
    .line 193
    :goto_2
    iget-object v2, v7, Lr6/b$a;->u:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iput-object v2, v6, Lr6/b$a;->u:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v6, Lr6/b$a;->u:Ljava/lang/String;

    .line 213
    .line 214
    :cond_6
    :goto_3
    iget-object v2, v7, Lr6/b$a;->z:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iput-object v2, v6, Lr6/b$a;->z:Ljava/lang/CharSequence;

    .line 217
    .line 218
    iget-object v2, v7, Lr6/b$a;->A:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    sget v2, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_7
    iput-object v2, v6, Lr6/b$a;->A:Ljava/lang/CharSequence;

    .line 229
    .line 230
    iget v2, v7, Lr6/b$a;->B:I

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    sget v2, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    .line 235
    .line 236
    :cond_8
    iput v2, v6, Lr6/b$a;->B:I

    .line 237
    .line 238
    iget v2, v7, Lr6/b$a;->C:I

    .line 239
    .line 240
    if-nez v2, :cond_9

    .line 241
    .line 242
    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    .line 243
    .line 244
    :cond_9
    iput v2, v6, Lr6/b$a;->C:I

    .line 245
    .line 246
    iget-object v2, v7, Lr6/b$a;->E:Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    const/4 v4, 0x0

    .line 258
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v6, Lr6/b$a;->E:Ljava/lang/Boolean;

    .line 263
    .line 264
    iget v2, v7, Lr6/b$a;->w:I

    .line 265
    .line 266
    if-ne v2, v5, :cond_c

    .line 267
    .line 268
    sget v2, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    .line 269
    .line 270
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :cond_c
    iput v2, v6, Lr6/b$a;->w:I

    .line 275
    .line 276
    iget v2, v7, Lr6/b$a;->x:I

    .line 277
    .line 278
    if-ne v2, v5, :cond_d

    .line 279
    .line 280
    sget v2, Lcom/google/android/material/R$styleable;->Badge_maxNumber:I

    .line 281
    .line 282
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :cond_d
    iput v2, v6, Lr6/b$a;->x:I

    .line 287
    .line 288
    iget-object v2, v7, Lr6/b$a;->p:Ljava/lang/Integer;

    .line 289
    .line 290
    if-nez v2, :cond_e

    .line 291
    .line 292
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    .line 293
    .line 294
    sget v3, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_5

    .line 301
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v6, Lr6/b$a;->p:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v2, v7, Lr6/b$a;->q:Ljava/lang/Integer;

    .line 312
    .line 313
    if-nez v2, :cond_f

    .line 314
    .line 315
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    .line 316
    .line 317
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_6

    .line 322
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v6, Lr6/b$a;->q:Ljava/lang/Integer;

    .line 331
    .line 332
    iget-object v2, v7, Lr6/b$a;->r:Ljava/lang/Integer;

    .line 333
    .line 334
    if-nez v2, :cond_10

    .line 335
    .line 336
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    .line 337
    .line 338
    sget v3, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 339
    .line 340
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto :goto_7

    .line 345
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v6, Lr6/b$a;->r:Ljava/lang/Integer;

    .line 354
    .line 355
    iget-object v2, v7, Lr6/b$a;->s:Ljava/lang/Integer;

    .line 356
    .line 357
    if-nez v2, :cond_11

    .line 358
    .line 359
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 360
    .line 361
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto :goto_8

    .line 366
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v6, Lr6/b$a;->s:Ljava/lang/Integer;

    .line 375
    .line 376
    iget-object v2, v7, Lr6/b$a;->m:Ljava/lang/Integer;

    .line 377
    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    sget v2, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    .line 381
    .line 382
    invoke-static {p1, v0, v2}, Ln7/c;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_9

    .line 391
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iput-object v2, v6, Lr6/b$a;->m:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v2, v7, Lr6/b$a;->o:Ljava/lang/Integer;

    .line 402
    .line 403
    if-nez v2, :cond_13

    .line 404
    .line 405
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    .line 406
    .line 407
    sget v3, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    goto :goto_a

    .line 414
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v6, Lr6/b$a;->o:Ljava/lang/Integer;

    .line 423
    .line 424
    iget-object v2, v7, Lr6/b$a;->n:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    iput-object v2, v6, Lr6/b$a;->n:Ljava/lang/Integer;

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_14
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_15

    .line 438
    .line 439
    invoke-static {p1, v0, v2}, Ln7/c;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iput-object p1, v6, Lr6/b$a;->n:Ljava/lang/Integer;

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_15
    new-instance v2, Ln7/d;

    .line 455
    .line 456
    iget-object v3, v6, Lr6/b$a;->o:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-direct {v2, p1, v3}, Ln7/d;-><init>(Landroid/content/Context;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ln7/d;->getTextColor()Landroid/content/res/ColorStateList;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object p1, v6, Lr6/b$a;->n:Ljava/lang/Integer;

    .line 478
    .line 479
    :goto_b
    iget-object p1, v7, Lr6/b$a;->D:Ljava/lang/Integer;

    .line 480
    .line 481
    if-nez p1, :cond_16

    .line 482
    .line 483
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    .line 484
    .line 485
    const v2, 0x800035

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, v6, Lr6/b$a;->D:Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object p1, v7, Lr6/b$a;->F:Ljava/lang/Integer;

    .line 504
    .line 505
    if-nez p1, :cond_17

    .line 506
    .line 507
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    .line 508
    .line 509
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    goto :goto_d

    .line 520
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iput-object p1, v6, Lr6/b$a;->F:Ljava/lang/Integer;

    .line 529
    .line 530
    iget-object p1, v7, Lr6/b$a;->G:Ljava/lang/Integer;

    .line 531
    .line 532
    if-nez p1, :cond_18

    .line 533
    .line 534
    sget p1, Lcom/google/android/material/R$styleable;->Badge_badgeVerticalPadding:I

    .line 535
    .line 536
    sget v2, Lcom/google/android/material/R$dimen;->m3_badge_with_text_vertical_padding:I

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    goto :goto_e

    .line 547
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iput-object p1, v6, Lr6/b$a;->G:Ljava/lang/Integer;

    .line 556
    .line 557
    iget-object p1, v7, Lr6/b$a;->H:Ljava/lang/Integer;

    .line 558
    .line 559
    if-nez p1, :cond_19

    .line 560
    .line 561
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    .line 562
    .line 563
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    goto :goto_f

    .line 568
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iput-object p1, v6, Lr6/b$a;->H:Ljava/lang/Integer;

    .line 577
    .line 578
    iget-object p1, v7, Lr6/b$a;->I:Ljava/lang/Integer;

    .line 579
    .line 580
    if-nez p1, :cond_1a

    .line 581
    .line 582
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    .line 583
    .line 584
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    goto :goto_10

    .line 589
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, v6, Lr6/b$a;->I:Ljava/lang/Integer;

    .line 598
    .line 599
    iget-object p1, v7, Lr6/b$a;->J:Ljava/lang/Integer;

    .line 600
    .line 601
    if-nez p1, :cond_1b

    .line 602
    .line 603
    sget p1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    .line 604
    .line 605
    iget-object v1, v6, Lr6/b$a;->H:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    goto :goto_11

    .line 616
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    iput-object p1, v6, Lr6/b$a;->J:Ljava/lang/Integer;

    .line 625
    .line 626
    iget-object p1, v7, Lr6/b$a;->K:Ljava/lang/Integer;

    .line 627
    .line 628
    if-nez p1, :cond_1c

    .line 629
    .line 630
    sget p1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    .line 631
    .line 632
    iget-object v1, v6, Lr6/b$a;->I:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    goto :goto_12

    .line 643
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    iput-object p1, v6, Lr6/b$a;->K:Ljava/lang/Integer;

    .line 652
    .line 653
    iget-object p1, v7, Lr6/b$a;->N:Ljava/lang/Integer;

    .line 654
    .line 655
    if-nez p1, :cond_1d

    .line 656
    .line 657
    sget p1, Lcom/google/android/material/R$styleable;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 658
    .line 659
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    goto :goto_13

    .line 664
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    :goto_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iput-object p1, v6, Lr6/b$a;->N:Ljava/lang/Integer;

    .line 673
    .line 674
    iget-object p1, v7, Lr6/b$a;->L:Ljava/lang/Integer;

    .line 675
    .line 676
    if-nez p1, :cond_1e

    .line 677
    .line 678
    const/4 p1, 0x0

    .line 679
    goto :goto_14

    .line 680
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    iput-object p1, v6, Lr6/b$a;->L:Ljava/lang/Integer;

    .line 689
    .line 690
    iget-object p1, v7, Lr6/b$a;->M:Ljava/lang/Integer;

    .line 691
    .line 692
    if-nez p1, :cond_1f

    .line 693
    .line 694
    const/4 p1, 0x0

    .line 695
    goto :goto_15

    .line 696
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    iput-object p1, v6, Lr6/b$a;->M:Ljava/lang/Integer;

    .line 705
    .line 706
    iget-object p1, v7, Lr6/b$a;->O:Ljava/lang/Boolean;

    .line 707
    .line 708
    if-nez p1, :cond_20

    .line 709
    .line 710
    sget p1, Lcom/google/android/material/R$styleable;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 711
    .line 712
    invoke-virtual {v0, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    goto :goto_16

    .line 717
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iput-object p1, v6, Lr6/b$a;->O:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 728
    .line 729
    .line 730
    iget-object p1, v7, Lr6/b$a;->y:Ljava/util/Locale;

    .line 731
    .line 732
    if-nez p1, :cond_22

    .line 733
    .line 734
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 735
    .line 736
    const/16 v0, 0x18

    .line 737
    .line 738
    if-lt p1, v0, :cond_21

    .line 739
    .line 740
    invoke-static {}, Ll0/q;->m()Ljava/util/Locale$Category;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Ll0/q;->n(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    goto :goto_17

    .line 749
    :cond_21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    :goto_17
    iput-object p1, v6, Lr6/b$a;->y:Ljava/util/Locale;

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_22
    iput-object p1, v6, Lr6/b$a;->y:Ljava/util/Locale;

    .line 757
    .line 758
    :goto_18
    iput-object v7, p0, Lr6/b;->a:Lr6/b$a;

    .line 759
    .line 760
    return-void
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
.end method
