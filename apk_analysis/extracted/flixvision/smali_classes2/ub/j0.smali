.class public final synthetic Lub/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/LinksActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/LinksActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/j0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/j0;->m:Lflix/com/vision/activities/LinksActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget p1, p0, Lub/j0;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v1, 0x3f83d70a    # 1.03f

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    const v4, 0x7f060022

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0603c1

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lub/j0;->m:Lflix/com/vision/activities/LinksActivity;

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->a0:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-static {v6, v5}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->Q:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v6}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->M:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->M:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->a0:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    invoke-static {v6, v4}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    .line 91
    invoke-direct {p2, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->Q:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v6}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->M:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-static {p1, v2, v3, v1}, Lo1/a;->k(Landroid/widget/RelativeLayout;JF)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->M:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-static {p1, v2, v3, v1}, Lo1/a;->r(Landroid/widget/RelativeLayout;JF)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_1
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->c0:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 126
    .line 127
    invoke-static {v6, v4}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->c0:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 143
    .line 144
    invoke-static {v6, v5}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :goto_2
    if-nez p2, :cond_2

    .line 158
    .line 159
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->b0:Landroid/widget/ImageView;

    .line 160
    .line 161
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 162
    .line 163
    invoke-static {v6, v5}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->O:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v6}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->L:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->L:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_2
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->b0:Landroid/widget/ImageView;

    .line 216
    .line 217
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 218
    .line 219
    invoke-static {v6, v4}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 224
    .line 225
    invoke-direct {p2, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->O:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v6}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->L:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    invoke-static {p1, v2, v3, v1}, Lo1/a;->k(Landroid/widget/RelativeLayout;JF)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v6, Lflix/com/vision/activities/LinksActivity;->L:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    invoke-static {p1, v2, v3, v1}, Lo1/a;->r(Landroid/widget/RelativeLayout;JF)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
