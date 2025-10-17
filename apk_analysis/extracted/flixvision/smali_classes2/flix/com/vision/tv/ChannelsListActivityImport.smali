.class public Lflix/com/vision/tv/ChannelsListActivityImport;
.super Lwb/a;
.source "ChannelsListActivityImport.java"


# static fields
.field public static final synthetic h0:I


# instance fields
.field public K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Lc4/a;

.field public P:Landroid/graphics/Typeface;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Lac/k;

.field public X:Lac/k;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a0:Landroid/view/animation/AlphaAnimation;

.field public final b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/d;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/lang/String;

.field public d0:Landroid/os/Handler;

.field public e0:Lvb/d;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->K:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->b0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->c0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public ToastChannel(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->g0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->d0:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->e0:Lvb/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->d0:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->e0:Lvb/d;

    .line 21
    .line 22
    const-wide/16 v2, 0x7d0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->f0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->g0:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public channelLongPress(ILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lhd/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lhd/d;

    .line 6
    .line 7
    iget-object p2, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->K:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v0, p1, Lhd/d;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    const-string v1, "PLAY"

    .line 18
    .line 19
    const-string v2, "What would you like to Do?"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p1, Lhd/d;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lae/b;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v5}, Lae/b;-><init>(Lflix/com/vision/tv/ChannelsListActivityImport;Lhd/d;I)V

    .line 44
    .line 45
    .line 46
    const-string v5, "REMOVE FAVORITE"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lae/b;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, v3}, Lae/b;-><init>(Lflix/com/vision/tv/ChannelsListActivityImport;Lhd/d;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v4, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p1, Lhd/d;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lae/b;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    invoke-direct {v2, p0, p1, v4}, Lae/b;-><init>(Lflix/com/vision/tv/ChannelsListActivityImport;Lhd/d;I)V

    .line 88
    .line 89
    .line 90
    const-string v4, "ADD TO FAVORITES"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lae/b;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v2, p0, p1, v4}, Lae/b;-><init>(Lflix/com/vision/tv/ChannelsListActivityImport;Lhd/d;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v3, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
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

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e007b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "cat_name"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->c0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "pref_tv_channel_fav_"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->c0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->K:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "fonts/product_sans_bold.ttf"

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->P:Landroid/graphics/Typeface;

    .line 73
    .line 74
    new-instance p1, Lc4/a;

    .line 75
    .line 76
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->O:Lc4/a;

    .line 80
    .line 81
    const p1, 0x7f0b048a

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    const p1, 0x7f0b0604

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->V:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const p1, 0x7f0b00b6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->T:Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f0b0528

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->N:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    const p1, 0x7f0b00b4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->S:Landroid/widget/TextView;

    .line 135
    .line 136
    const p1, 0x7f0b00ad

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->R:Landroid/widget/TextView;

    .line 146
    .line 147
    const p1, 0x7f0b009c

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    const p1, 0x7f0b0241

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 164
    .line 165
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->M:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    const p1, 0x7f0b04c1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->L:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    const p1, 0x7f0b0477

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const p1, 0x7f0b0330

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->U:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 221
    .line 222
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    div-float/2addr p1, v0

    .line 226
    const/16 v0, 0x8c

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    div-float/2addr p1, v0

    .line 230
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    new-instance v0, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    new-instance v0, Lfd/d;

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    invoke-direct {v0, v1}, Lfd/d;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lac/k;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v4, v0, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v6, 0x231d

    .line 268
    .line 269
    const/16 v7, 0x64

    .line 270
    .line 271
    move-object v2, p1

    .line 272
    move-object v5, p0

    .line 273
    invoke-direct/range {v2 .. v7}, Lac/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;II)V

    .line 274
    .line 275
    .line 276
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->W:Lac/k;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Lac/k;->setImportActivity(Lflix/com/vision/tv/ChannelsListActivityImport;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->W:Lac/k;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lac/k;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->b0:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/16 v5, 0x231d

    .line 297
    .line 298
    const/16 v6, 0x64

    .line 299
    .line 300
    move-object v1, p1

    .line 301
    move-object v4, p0

    .line 302
    invoke-direct/range {v1 .. v6}, Lac/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;II)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->X:Lac/k;

    .line 306
    .line 307
    invoke-virtual {p1, p0}, Lac/k;->setImportActivity(Lflix/com/vision/tv/ChannelsListActivityImport;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->W:Lac/k;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    new-instance v0, Lflix/com/vision/helpers/CenterLayoutManager;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-direct {v0, p0, v1, v1}, Lflix/com/vision/helpers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->X:Lac/k;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 336
    .line 337
    new-instance v0, Lfd/c;

    .line 338
    .line 339
    const/16 v2, 0xf

    .line 340
    .line 341
    invoke-direct {v0, v2}, Lfd/c;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 345
    .line 346
    .line 347
    const p1, 0x7f0b00b0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Q:Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->O:Lc4/a;

    .line 359
    .line 360
    iget-object v2, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->P:Landroid/graphics/Typeface;

    .line 361
    .line 362
    invoke-virtual {v0, p1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->R:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz p1, :cond_0

    .line 368
    .line 369
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->O:Lc4/a;

    .line 370
    .line 371
    iget-object v2, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->P:Landroid/graphics/Typeface;

    .line 372
    .line 373
    invoke-virtual {v0, p1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 374
    .line 375
    .line 376
    :cond_0
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->T:Landroid/widget/TextView;

    .line 377
    .line 378
    if-eqz p1, :cond_1

    .line 379
    .line 380
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->O:Lc4/a;

    .line 381
    .line 382
    iget-object v2, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->P:Landroid/graphics/Typeface;

    .line 383
    .line 384
    invoke-virtual {v0, p1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 385
    .line 386
    .line 387
    :cond_1
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->S:Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz p1, :cond_2

    .line 390
    .line 391
    iget-object v0, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->O:Lc4/a;

    .line 392
    .line 393
    iget-object v2, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->P:Landroid/graphics/Typeface;

    .line 394
    .line 395
    invoke-virtual {v0, p1, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    :cond_2
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->L:Landroid/widget/RelativeLayout;

    .line 399
    .line 400
    new-instance v0, Lae/a;

    .line 401
    .line 402
    invoke-direct {v0, p0, v1}, Lae/a;-><init>(Lflix/com/vision/tv/ChannelsListActivityImport;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->M:Landroid/widget/RelativeLayout;

    .line 409
    .line 410
    new-instance v0, Lae/a;

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    invoke-direct {v0, p0, v2}, Lae/a;-><init>(Lflix/com/vision/tv/ChannelsListActivityImport;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->N:Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    new-instance v0, Lae/a;

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    invoke-direct {v0, p0, v3}, Lae/a;-><init>(Lflix/com/vision/tv/ChannelsListActivityImport;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->W:Lac/k;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lflix/com/vision/tv/ChannelsListActivityImport;->updateFavoritesBar()V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->N:Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->L:Landroid/widget/RelativeLayout;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 458
    .line 459
    const-string v0, "hint_tv_channels_shown"

    .line 460
    .line 461
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_3

    .line 466
    .line 467
    const-string p1, "You can long press on a Channel to pin it at the top of the list"

    .line 468
    .line 469
    invoke-static {p0, p1, v2}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 477
    .line 478
    invoke-static {p1, v0, v2}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    :cond_3
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 482
    .line 483
    if-eqz p1, :cond_4

    .line 484
    .line 485
    const p1, 0x7f0b05dc

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 493
    .line 494
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->g0:Landroid/widget/RelativeLayout;

    .line 495
    .line 496
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 497
    .line 498
    const/high16 v0, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 502
    .line 503
    .line 504
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->a0:Landroid/view/animation/AlphaAnimation;

    .line 505
    .line 506
    const p1, 0x7f0b01b6

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Landroid/widget/TextView;

    .line 514
    .line 515
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->f0:Landroid/widget/TextView;

    .line 516
    .line 517
    new-instance p1, Landroid/os/Handler;

    .line 518
    .line 519
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 520
    .line 521
    .line 522
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->d0:Landroid/os/Handler;

    .line 523
    .line 524
    new-instance p1, Lvb/d;

    .line 525
    .line 526
    const/16 v0, 0xd

    .line 527
    .line 528
    invoke-direct {p1, p0, v0}, Lvb/d;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iput-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->e0:Lvb/d;

    .line 532
    .line 533
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const-string v0, "url"

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v0, "label"

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->U:Landroid/widget/LinearLayout;

    .line 552
    .line 553
    const/16 v0, 0x8

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->Q:Landroid/widget/TextView;

    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->c0:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v1, " \u00b7 "

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v1, v1, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    return-void
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
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public playChannel(Lhd/d;)V
    .locals 11

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "player_index"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lhd/k;

    .line 17
    .line 18
    invoke-direct {v0}, Lhd/k;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lhd/d;->p:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v3, v0, Lhd/k;->u:Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    iget-object v6, p1, Lhd/d;->q:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, Lhd/k;->u:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, Lhd/k;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v9, v0, Lhd/k;->n:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    move-object v5, p0

    .line 48
    invoke-static/range {v5 .. v10}, Lfd/h;->PlayMXPlayer(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x2

    .line 63
    if-ne v3, v4, :cond_1

    .line 64
    .line 65
    iget-object v6, p1, Lhd/d;->q:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v0, Lhd/k;->u:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Lhd/k;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v0, Lhd/k;->n:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    move-object v5, p0

    .line 75
    invoke-static/range {v5 .. v10}, Lfd/h;->PlayVLC(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x3

    .line 90
    if-ne v1, v3, :cond_2

    .line 91
    .line 92
    iget-object p1, p1, Lhd/d;->q:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, Lhd/k;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Lfd/h;->PlayXPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "Failed to load channel"

    .line 105
    .line 106
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void

    .line 114
    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v1, Lflix/com/vision/activities/player/PlayerActivityLiveTV;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "channel"

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
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
.end method

.method public updateFavoritesBar()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->b0:Ljava/util/ArrayList;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lflix/com/vision/App;->r:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhd/d;

    .line 28
    .line 29
    iget-object v4, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->K:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v5, v3, Lhd/d;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->V:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->X:Lac/k;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lflix/com/vision/tv/ChannelsListActivityImport;->V:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v3, "ERROR: "

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1, v0}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
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
.end method
