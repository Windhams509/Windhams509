.class public final synthetic Lac/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic n:Landroidx/recyclerview/widget/RecyclerView$z;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    iput p3, p0, Lac/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lac/b;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iput-object p2, p0, Lac/b;->n:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lac/b;->b:I

    .line 6
    .line 7
    const/16 v3, 0xc8

    .line 8
    .line 9
    const-string v4, "pref_adult_zone_animate"

    .line 10
    .line 11
    const v5, 0x7f0803ae

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/high16 v7, 0x41a00000    # 20.0f

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const v9, 0x3f8ccccd    # 1.1f

    .line 19
    .line 20
    .line 21
    const/high16 v10, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v14, v0, Lac/b;->n:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 27
    .line 28
    iget-object v15, v0, Lac/b;->m:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :pswitch_0
    check-cast v15, Lac/c0;

    .line 36
    .line 37
    check-cast v14, Lac/c0$a;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v1, v14, Lac/c0$a;->v:Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, v15, Lac/c0;->h:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v14, Lac/c0$a;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, v14, Lac/c0$a;->v:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v14, Lac/c0$a;->x:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v12}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_1
    check-cast v15, Lac/b0;

    .line 114
    .line 115
    check-cast v14, Lac/b0$a;

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    iget-object v1, v14, Lac/b0$a;->v:Landroid/view/View;

    .line 123
    .line 124
    iget-object v2, v15, Lac/b0;->e:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object v1, v14, Lac/b0$a;->v:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :pswitch_2
    check-cast v15, Lac/y;

    .line 145
    .line 146
    check-cast v14, Lac/y$a;

    .line 147
    .line 148
    iget v2, v15, Lac/y;->d:I

    .line 149
    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    iget-object v4, v15, Lac/y;->e:Lgd/l;

    .line 153
    .line 154
    instance-of v5, v4, Lflix/com/vision/tv/TVCategoriesActivity2;

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    check-cast v4, Lflix/com/vision/tv/TVCategoriesActivity2;

    .line 159
    .line 160
    iget-object v5, v14, Lac/y$a;->u:Lflix/com/vision/tv/TVCategory;

    .line 161
    .line 162
    invoke-virtual {v5}, Lflix/com/vision/tv/TVCategory;->getCategoryName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Lflix/com/vision/tv/TVCategoriesActivity2;->ToastChannel(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    if-eq v2, v3, :cond_4

    .line 170
    .line 171
    invoke-static {v1, v7, v7, v7, v9}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    if-eq v2, v3, :cond_4

    .line 184
    .line 185
    invoke-static {v1, v11, v11, v11, v10}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_2
    return-void

    .line 197
    :pswitch_3
    check-cast v15, Lac/w;

    .line 198
    .line 199
    check-cast v14, Lac/w$a;

    .line 200
    .line 201
    iget-object v1, v15, Lac/w;->d:Lflix/com/vision/activities/SeriesDetailActivity;

    .line 202
    .line 203
    if-eqz p2, :cond_5

    .line 204
    .line 205
    iget-object v2, v14, Lac/w$a;->x:Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-virtual {v1}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v3, 0x7f0803ad

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v14, Lac/w$a;->w:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    iget-object v2, v14, Lac/w$a;->x:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v14, Lac/w$a;->w:Landroid/widget/TextView;

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget v2, v15, Lac/w;->g:I

    .line 239
    .line 240
    iget-object v3, v14, Lac/w$a;->u:Lhd/j;

    .line 241
    .line 242
    iget v3, v3, Lhd/j;->m:I

    .line 243
    .line 244
    iget-object v4, v14, Lac/w$a;->x:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    if-ne v2, v3, :cond_6

    .line 247
    .line 248
    invoke-virtual {v1}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-void

    .line 264
    :pswitch_4
    check-cast v15, Lac/t;

    .line 265
    .line 266
    check-cast v14, Lac/t$b;

    .line 267
    .line 268
    iget-object v2, v15, Lac/t;->h:Landroid/app/Activity;

    .line 269
    .line 270
    if-eqz p2, :cond_a

    .line 271
    .line 272
    iget-object v3, v15, Lac/t;->m:Lflix/com/vision/activities/MainActivity;

    .line 273
    .line 274
    if-eqz v3, :cond_7

    .line 275
    .line 276
    :try_start_0
    iget-object v5, v14, Lac/t$b;->A:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 279
    .line 280
    .line 281
    iget-object v5, v14, Lac/t$b;->A:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lb2/b;->from(Landroid/graphics/Bitmap;)Lb2/b$b;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Lb2/b$b;->generate()Lb2/b;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v7, v14, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    .line 302
    .line 303
    invoke-virtual {v5, v12}, Lb2/b;->getDarkVibrantColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iput v5, v7, Lflix/com/vision/models/Movie;->u:I

    .line 308
    .line 309
    iget-object v5, v14, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    .line 310
    .line 311
    iget v5, v5, Lflix/com/vision/models/Movie;->u:I

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Lflix/com/vision/activities/MainActivity;->extractDominantColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catch_0
    nop

    .line 318
    :cond_7
    :goto_4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    instance-of v3, v2, Lflix/com/vision/activities/MainActivity;

    .line 331
    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    instance-of v3, v2, Lflix/com/vision/activities/SearchResultsActivity;

    .line 335
    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    :cond_8
    const/high16 v3, 0x41d00000    # 26.0f

    .line 339
    .line 340
    invoke-static {v1, v3, v3, v3, v9}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v1, v14, Lac/t$b;->v:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const v3, 0x7f0803aa

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v14, Lac/t$b;->x:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_a
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 398
    .line 399
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_c

    .line 404
    .line 405
    instance-of v3, v2, Lflix/com/vision/activities/MainActivity;

    .line 406
    .line 407
    if-nez v3, :cond_b

    .line 408
    .line 409
    instance-of v2, v2, Lflix/com/vision/activities/SearchResultsActivity;

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    :cond_b
    invoke-static {v1, v11, v11, v11, v10}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 422
    .line 423
    .line 424
    :cond_c
    iget-object v1, v14, Lac/t$b;->v:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v14, Lac/t$b;->x:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v1, v12}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 449
    .line 450
    .line 451
    :goto_5
    return-void

    .line 452
    :pswitch_5
    check-cast v15, Lac/r;

    .line 453
    .line 454
    check-cast v14, Lac/r$a;

    .line 455
    .line 456
    iget-object v1, v15, Lac/r;->h:Landroid/content/Context;

    .line 457
    .line 458
    if-eqz p2, :cond_d

    .line 459
    .line 460
    iget-object v2, v14, Lac/r$a;->w:Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const v3, 0x7f060022

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_d
    iget-object v2, v14, Lac/r$a;->w:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v3, 0x7f0603c1

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    .line 492
    .line 493
    :goto_6
    return-void

    .line 494
    :pswitch_6
    check-cast v15, Lac/n;

    .line 495
    .line 496
    check-cast v14, Lac/n$a;

    .line 497
    .line 498
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    if-eqz p2, :cond_e

    .line 502
    .line 503
    iget-object v1, v14, Lac/n$a;->v:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    iget-object v2, v15, Lac/n;->e:Lflix/com/vision/activities/DramaHomeActivity;

    .line 506
    .line 507
    invoke-virtual {v2}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v3, 0x7f0803aa

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v14, Lac/n$a;->x:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 527
    .line 528
    .line 529
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_e
    iget-object v1, v14, Lac/n$a;->v:Landroid/widget/FrameLayout;

    .line 548
    .line 549
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v14, Lac/n$a;->v:Landroid/widget/FrameLayout;

    .line 553
    .line 554
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v14, Lac/n$a;->x:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v1, v12}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 577
    .line 578
    .line 579
    :goto_7
    return-void

    .line 580
    :pswitch_7
    check-cast v15, Lac/m;

    .line 581
    .line 582
    check-cast v14, Lac/m$a;

    .line 583
    .line 584
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    if-eqz p2, :cond_f

    .line 588
    .line 589
    iget-object v1, v14, Lac/m$a;->v:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    iget-object v2, v15, Lac/m;->e:Landroid/app/Activity;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const v3, 0x7f0803aa

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v14, Lac/m$a;->x:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_f
    iget-object v1, v14, Lac/m$a;->v:Landroid/widget/FrameLayout;

    .line 634
    .line 635
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v14, Lac/m$a;->v:Landroid/widget/FrameLayout;

    .line 639
    .line 640
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v14, Lac/m$a;->x:Landroid/widget/TextView;

    .line 644
    .line 645
    invoke-virtual {v1, v12}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 663
    .line 664
    .line 665
    :goto_8
    return-void

    .line 666
    :pswitch_8
    check-cast v15, Lac/l;

    .line 667
    .line 668
    check-cast v14, Lac/l$a;

    .line 669
    .line 670
    iget-object v2, v15, Lac/l;->f:Landroid/app/Activity;

    .line 671
    .line 672
    if-eqz p2, :cond_10

    .line 673
    .line 674
    invoke-static {v1, v7, v7, v7, v9}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 683
    .line 684
    .line 685
    iget-object v1, v14, Lac/l$a;->w:Landroid/widget/RelativeLayout;

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const v3, 0x7f060053

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v14, Lac/l$a;->x:Landroid/view/View;

    .line 702
    .line 703
    const v2, 0x3f4ccccd    # 0.8f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_10
    invoke-static {v1, v11, v11, v11, v10}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 719
    .line 720
    .line 721
    iget-object v1, v14, Lac/l$a;->w:Landroid/widget/RelativeLayout;

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const v3, 0x7f0603bc

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v14, Lac/l$a;->x:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 740
    .line 741
    .line 742
    :goto_9
    return-void

    .line 743
    :pswitch_9
    check-cast v15, Lac/k;

    .line 744
    .line 745
    check-cast v14, Lac/k$b;

    .line 746
    .line 747
    iget v2, v15, Lac/k;->d:I

    .line 748
    .line 749
    if-eqz p2, :cond_14

    .line 750
    .line 751
    iget-object v4, v15, Lac/k;->f:Landroid/app/Activity;

    .line 752
    .line 753
    instance-of v5, v4, Lflix/com/vision/tv/ChannelsListActivityImport;

    .line 754
    .line 755
    if-eqz v5, :cond_11

    .line 756
    .line 757
    check-cast v4, Lflix/com/vision/tv/ChannelsListActivityImport;

    .line 758
    .line 759
    iget-object v5, v14, Lac/k$b;->u:Lhd/d;

    .line 760
    .line 761
    iget-object v5, v5, Lhd/d;->q:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v4, v5}, Lflix/com/vision/tv/ChannelsListActivityImport;->ToastChannel(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_11
    instance-of v5, v4, Lflix/com/vision/tv/TVChannelSearchActivity;

    .line 768
    .line 769
    if-eqz v5, :cond_12

    .line 770
    .line 771
    check-cast v4, Lflix/com/vision/tv/TVChannelSearchActivity;

    .line 772
    .line 773
    iget-object v5, v14, Lac/k$b;->u:Lhd/d;

    .line 774
    .line 775
    iget-object v5, v5, Lhd/d;->q:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v4, v5}, Lflix/com/vision/tv/TVChannelSearchActivity;->ToastChannel(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :cond_12
    instance-of v5, v4, Lflix/com/vision/tv/TVChannelFavoritesActivity;

    .line 782
    .line 783
    if-eqz v5, :cond_13

    .line 784
    .line 785
    check-cast v4, Lflix/com/vision/tv/TVChannelFavoritesActivity;

    .line 786
    .line 787
    iget-object v5, v14, Lac/k$b;->u:Lhd/d;

    .line 788
    .line 789
    iget-object v5, v5, Lhd/d;->q:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v4, v5}, Lflix/com/vision/tv/TVChannelFavoritesActivity;->ToastChannel(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_13
    :goto_a
    if-eq v2, v3, :cond_15

    .line 795
    .line 796
    invoke-static {v1, v7, v7, v7, v9}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_14
    if-eq v2, v3, :cond_15

    .line 809
    .line 810
    invoke-static {v1, v11, v11, v11, v10}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 819
    .line 820
    .line 821
    :cond_15
    :goto_b
    return-void

    .line 822
    :pswitch_a
    check-cast v15, Lac/h;

    .line 823
    .line 824
    check-cast v14, Lac/h$a;

    .line 825
    .line 826
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    if-eqz p2, :cond_16

    .line 830
    .line 831
    invoke-static {v1, v7, v7, v7, v9}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 840
    .line 841
    .line 842
    iget-object v1, v14, Lac/h$a;->v:Landroid/widget/FrameLayout;

    .line 843
    .line 844
    iget-object v2, v15, Lac/h;->g:Landroid/app/Activity;

    .line 845
    .line 846
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const v3, 0x7f0803aa

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 858
    .line 859
    .line 860
    iget-object v1, v14, Lac/h$a;->x:Landroid/widget/TextView;

    .line 861
    .line 862
    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 866
    .line 867
    .line 868
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_c

    .line 886
    :cond_16
    invoke-static {v1, v11, v11, v11, v10}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 895
    .line 896
    .line 897
    iget-object v1, v14, Lac/h$a;->v:Landroid/widget/FrameLayout;

    .line 898
    .line 899
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v14, Lac/h$a;->v:Landroid/widget/FrameLayout;

    .line 903
    .line 904
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v14, Lac/h$a;->x:Landroid/widget/TextView;

    .line 908
    .line 909
    invoke-virtual {v1, v12}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 910
    .line 911
    .line 912
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 913
    .line 914
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 927
    .line 928
    .line 929
    :goto_c
    return-void

    .line 930
    :pswitch_b
    check-cast v15, Lac/f;

    .line 931
    .line 932
    check-cast v14, Lac/f$a;

    .line 933
    .line 934
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    if-eqz p2, :cond_18

    .line 938
    .line 939
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 944
    .line 945
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_17

    .line 950
    .line 951
    invoke-static {v1, v7, v7, v7, v9}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 960
    .line 961
    .line 962
    :cond_17
    iget-object v1, v14, Lac/f$a;->v:Landroid/widget/LinearLayout;

    .line 963
    .line 964
    iget-object v2, v15, Lac/f;->e:Landroid/app/Activity;

    .line 965
    .line 966
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 975
    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_18
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 983
    .line 984
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_19

    .line 989
    .line 990
    invoke-static {v1, v11, v11, v11, v10}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 999
    .line 1000
    .line 1001
    :cond_19
    iget-object v1, v14, Lac/f$a;->v:Landroid/widget/LinearLayout;

    .line 1002
    .line 1003
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1004
    .line 1005
    .line 1006
    :goto_d
    return-void

    .line 1007
    :pswitch_c
    check-cast v15, Lac/d;

    .line 1008
    .line 1009
    check-cast v14, Lac/d$a;

    .line 1010
    .line 1011
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    if-eqz p2, :cond_1b

    .line 1015
    .line 1016
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 1021
    .line 1022
    invoke-interface {v2, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-eqz v2, :cond_1a

    .line 1027
    .line 1028
    invoke-static {v1, v7, v7, v7, v9}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1037
    .line 1038
    .line 1039
    :cond_1a
    iget-object v1, v14, Lac/d$a;->v:Landroid/widget/LinearLayout;

    .line 1040
    .line 1041
    iget-object v2, v15, Lac/d;->g:Lflix/com/vision/activities/adult/AdultCategoriesActivity;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_e

    .line 1055
    :cond_1b
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 1060
    .line 1061
    invoke-interface {v2, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eqz v2, :cond_1c

    .line 1066
    .line 1067
    invoke-static {v1, v11, v11, v11, v10}, Lo1/a;->c(Landroid/view/View;FFFF)Landroid/view/ViewPropertyAnimator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1076
    .line 1077
    .line 1078
    :cond_1c
    iget-object v1, v14, Lac/d$a;->v:Landroid/widget/LinearLayout;

    .line 1079
    .line 1080
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_e
    return-void

    .line 1084
    :goto_f
    check-cast v15, Lac/d0;

    .line 1085
    .line 1086
    check-cast v14, Lac/d0$b;

    .line 1087
    .line 1088
    if-eqz p2, :cond_1e

    .line 1089
    .line 1090
    iget-object v1, v15, Lac/d0;->l:Lflix/com/vision/activities/MainActivity;

    .line 1091
    .line 1092
    if-eqz v1, :cond_1d

    .line 1093
    .line 1094
    :try_start_1
    iget-object v2, v14, Lac/d0$b;->A:Landroid/widget/ImageView;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v14, Lac/d0$b;->A:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v2}, Lb2/b;->from(Landroid/graphics/Bitmap;)Lb2/b$b;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v2}, Lb2/b$b;->generate()Lb2/b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    iget-object v3, v14, Lac/d0$b;->u:Lflix/com/vision/models/Movie;

    .line 1120
    .line 1121
    invoke-virtual {v2, v12}, Lb2/b;->getDarkVibrantColor(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    iput v2, v3, Lflix/com/vision/models/Movie;->u:I

    .line 1126
    .line 1127
    iget-object v2, v14, Lac/d0$b;->u:Lflix/com/vision/models/Movie;

    .line 1128
    .line 1129
    iget v2, v2, Lflix/com/vision/models/Movie;->u:I

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Lflix/com/vision/activities/MainActivity;->extractDominantColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1132
    .line 1133
    .line 1134
    :catch_1
    :cond_1d
    iget-object v1, v14, Lac/d0$b;->v:Landroid/widget/RelativeLayout;

    .line 1135
    .line 1136
    iget-object v2, v15, Lac/d0;->g:Lflix/com/vision/activities/WatchedAcvivity;

    .line 1137
    .line 1138
    invoke-virtual {v2}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    const v3, 0x7f0803aa

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v14, Lac/d0$b;->x:Landroid/widget/TextView;

    .line 1153
    .line 1154
    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 1161
    .line 1162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_10

    .line 1178
    :cond_1e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v14, Lac/d0$b;->v:Landroid/widget/RelativeLayout;

    .line 1182
    .line 1183
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v1, v14, Lac/d0$b;->x:Landroid/widget/TextView;

    .line 1187
    .line 1188
    invoke-virtual {v1, v12}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1192
    .line 1193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1206
    .line 1207
    .line 1208
    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
