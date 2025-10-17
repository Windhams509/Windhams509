.class public final synthetic Lub/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/MovieDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/MovieDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/i1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/i1;->m:Lflix/com/vision/activities/MovieDetailActivity;

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
    .locals 8

    .line 1
    iget p1, p0, Lub/i1;->b:I

    .line 2
    .line 3
    const v0, 0x3f828f5c    # 1.02f

    .line 4
    .line 5
    .line 6
    const v1, 0x3f83d70a    # 1.03f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const-wide/16 v3, 0x64

    .line 12
    .line 13
    const v5, 0x7f0603c1

    .line 14
    .line 15
    .line 16
    const v6, 0x7f060022

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, Lub/i1;->m:Lflix/com/vision/activities/MovieDetailActivity;

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->c1:Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-static {v7, v6}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->K0:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-static {p1, v3, v4, v0}, Lo1/a;->k(Landroid/widget/RelativeLayout;JF)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->K0:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-static {p1, v3, v4, v0}, Lo1/a;->r(Landroid/widget/RelativeLayout;JF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->c1:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    invoke-static {v7, v5}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->K0:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-static {p1, v3, v4, v2}, Lo1/a;->k(Landroid/widget/RelativeLayout;JF)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->K0:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-static {p1, v3, v4, v2}, Lo1/a;->r(Landroid/widget/RelativeLayout;JF)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_1
    if-nez p2, :cond_1

    .line 83
    .line 84
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->Z0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v7}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->L0:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-static {p1, v3, v4, v2}, Lo1/a;->k(Landroid/widget/RelativeLayout;JF)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->L0:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-static {p1, v3, v4, v2}, Lo1/a;->r(Landroid/widget/RelativeLayout;JF)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->Z0:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v7}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->L0:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    invoke-static {p1, v3, v4, v1}, Lo1/a;->k(Landroid/widget/RelativeLayout;JF)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->L0:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    invoke-static {p1, v3, v4, v1}, Lo1/a;->r(Landroid/widget/RelativeLayout;JF)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_2
    if-nez p2, :cond_2

    .line 133
    .line 134
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->b1:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 137
    .line 138
    invoke-static {v7, v5}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->Y0:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v7}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->I0:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    .line 175
    .line 176
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->I0:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->b1:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 193
    .line 194
    invoke-static {v7, v6}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 199
    .line 200
    invoke-direct {p2, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->Y0:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v7}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->I0:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->I0:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-void

    .line 254
    :pswitch_3
    if-eqz p2, :cond_3

    .line 255
    .line 256
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->N:Landroid/widget/ImageView;

    .line 257
    .line 258
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 259
    .line 260
    invoke-static {v7, v6}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 265
    .line 266
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->N:Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 276
    .line 277
    invoke-static {v7, v5}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 282
    .line 283
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    return-void

    .line 290
    :pswitch_4
    if-eqz p2, :cond_4

    .line 291
    .line 292
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->M:Landroid/widget/ImageView;

    .line 293
    .line 294
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 295
    .line 296
    invoke-static {v7, v6}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 301
    .line 302
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_4
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->M:Landroid/widget/ImageView;

    .line 310
    .line 311
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 312
    .line 313
    invoke-static {v7, v5}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 318
    .line 319
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    return-void

    .line 326
    :goto_5
    if-eqz p2, :cond_5

    .line 327
    .line 328
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->P:Landroid/widget/ImageView;

    .line 329
    .line 330
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 331
    .line 332
    invoke-static {v7, v6}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 337
    .line 338
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->M0:Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    invoke-static {p1, v3, v4, v0}, Lo1/a;->k(Landroid/widget/RelativeLayout;JF)V

    .line 347
    .line 348
    .line 349
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->M0:Landroid/widget/RelativeLayout;

    .line 350
    .line 351
    invoke-static {p1, v3, v4, v0}, Lo1/a;->r(Landroid/widget/RelativeLayout;JF)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_5
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->P:Landroid/widget/ImageView;

    .line 356
    .line 357
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 358
    .line 359
    const v0, 0x7f060019

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v0}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 367
    .line 368
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->M0:Landroid/widget/RelativeLayout;

    .line 375
    .line 376
    invoke-static {p1, v3, v4, v2}, Lo1/a;->k(Landroid/widget/RelativeLayout;JF)V

    .line 377
    .line 378
    .line 379
    iget-object p1, v7, Lflix/com/vision/activities/MovieDetailActivity;->M0:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    invoke-static {p1, v3, v4, v2}, Lo1/a;->r(Landroid/widget/RelativeLayout;JF)V

    .line 382
    .line 383
    .line 384
    :goto_6
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
