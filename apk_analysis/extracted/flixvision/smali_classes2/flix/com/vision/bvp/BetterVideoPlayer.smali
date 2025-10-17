.class public Lflix/com/vision/bvp/BetterVideoPlayer;
.super Landroid/widget/RelativeLayout;
.source "BetterVideoPlayer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lxc/d;
.implements Lxc/a;
.implements Lxc/b;
.implements Lxc/f;
.implements Lxc/c;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A:Lflix/com/vision/exomedia/ui/widget/VideoView;

.field public B:Landroid/view/TextureView;

.field public C:Landroid/widget/SeekBar;

.field public D:Landroid/widget/ProgressBar;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageButton;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:Landroid/os/Handler;

.field public N:I

.field public O:Landroid/net/Uri;

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lfc/b;

.field public R:Landroid/graphics/drawable/Drawable;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b:Landroid/widget/TextView;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:I

.field public final i0:I

.field public j0:Landroid/os/Handler;

.field public k0:Lflix/com/vision/bvp/BetterVideoPlayer$j;

.field public l0:I

.field public m:Landroid/widget/TextView;

.field public final m0:Landroid/view/GestureDetector;

.field public n:Landroid/widget/TextView;

.field public n0:I

.field public o:Lflix/com/vision/bvp/subtitle/CaptionsView;

.field public o0:Z

.field public p:Landroid/media/AudioManager;

.field public final p0:Lflix/com/vision/bvp/BetterVideoPlayer$k;

.field public q:Landroidx/appcompat/widget/Toolbar;

.field public final q0:Lflix/com/vision/bvp/BetterVideoPlayer$a;

.field public r:Ljava/lang/String;

.field public r0:Z

.field public s:I

.field public final s0:Lflix/com/vision/bvp/BetterVideoPlayer$b;

.field public t:I

.field public t0:I

.field public u:Landroid/content/Context;

.field public final u0:[Lflix/com/vision/exomedia/core/video/scale/ScaleType;

.field public v:Landroid/view/Window;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->U:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->V:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->a0:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->c0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->d0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    iput v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->f0:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->g0:I

    .line 27
    .line 28
    const/16 v2, 0x7d0

    .line 29
    .line 30
    iput v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->h0:I

    .line 31
    .line 32
    const/16 v2, 0x2710

    .line 33
    .line 34
    iput v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->i0:I

    .line 35
    .line 36
    iput v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->l0:I

    .line 37
    .line 38
    new-instance v2, Landroid/view/GestureDetector;

    .line 39
    .line 40
    iget-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->u:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v4, Lflix/com/vision/bvp/BetterVideoPlayer$e;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$e;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->m0:Landroid/view/GestureDetector;

    .line 51
    .line 52
    iput v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->n0:I

    .line 53
    .line 54
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o0:Z

    .line 55
    .line 56
    new-instance v2, Lflix/com/vision/bvp/BetterVideoPlayer$k;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$k;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->p0:Lflix/com/vision/bvp/BetterVideoPlayer$k;

    .line 62
    .line 63
    new-instance v2, Lflix/com/vision/bvp/BetterVideoPlayer$a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$a;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->q0:Lflix/com/vision/bvp/BetterVideoPlayer$a;

    .line 69
    .line 70
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->r0:Z

    .line 71
    .line 72
    new-instance v2, Lflix/com/vision/bvp/BetterVideoPlayer$b;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$b;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s0:Lflix/com/vision/bvp/BetterVideoPlayer$b;

    .line 78
    .line 79
    iput v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->t0:I

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    new-array v2, v2, [Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 83
    .line 84
    sget-object v3, Lflix/com/vision/exomedia/core/video/scale/ScaleType;->p:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 85
    .line 86
    aput-object v3, v2, v0

    .line 87
    .line 88
    sget-object v0, Lflix/com/vision/exomedia/core/video/scale/ScaleType;->m:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    sget-object v0, Lflix/com/vision/exomedia/core/video/scale/ScaleType;->n:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    sget-object v0, Lflix/com/vision/exomedia/core/video/scale/ScaleType;->o:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    sget-object v0, Lflix/com/vision/exomedia/core/video/scale/ScaleType;->b:Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    iput-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->u0:[Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
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

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
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

.method private setControlsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->G:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->G:Landroid/widget/ImageButton;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final b(IIII)V
    .locals 4

    .line 1
    int-to-double v0, p4

    .line 2
    int-to-double p3, p3

    .line 3
    div-double/2addr v0, p3

    .line 4
    int-to-double p3, p1

    .line 5
    mul-double p3, p3, v0

    .line 6
    .line 7
    double-to-int p3, p3

    .line 8
    if-le p2, p3, :cond_0

    .line 9
    .line 10
    move p4, p3

    .line 11
    move p3, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    int-to-double p3, p2

    .line 14
    div-double/2addr p3, v0

    .line 15
    double-to-int p3, p3

    .line 16
    move p4, p2

    .line 17
    :goto_0
    sub-int v0, p1, p3

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    sub-int v1, p2, p4

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->B:Landroid/view/TextureView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr p3, p1

    .line 38
    int-to-float p1, p4

    .line 39
    int-to-float p2, p2

    .line 40
    div-float/2addr p1, p2

    .line 41
    invoke-virtual {v2, p3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 42
    .line 43
    .line 44
    int-to-float p1, v0

    .line 45
    int-to-float p2, v1

    .line 46
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->B:Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final c(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    :goto_0
    iput v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->N:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lfc/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lfc/c;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public changeEncoding(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/subtitle/CaptionsView;->changeEncoding(Ljava/lang/String;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lflix/com/vision/bvp/BetterVideoPlayer$i;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$i;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method public disableControls()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "Exception "

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->u:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f060031

    .line 11
    .line 12
    .line 13
    const v2, 0x7f070056

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lflix/com/vision/R$styleable;->BetterVideoPlayer:[I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 52
    .line 53
    :cond_0
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    iput-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->r:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    const/16 v3, 0xb

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->R:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->S:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    const/16 v3, 0xc

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->T:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    iput v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->f0:I

    .line 99
    .line 100
    iget v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->h0:I

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->h0:I

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput-boolean v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->V:Z

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput-boolean v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->d0:Z

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput-boolean v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->U:Z

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iput-boolean v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->W:Z

    .line 138
    .line 139
    const/16 v4, 0xd

    .line 140
    .line 141
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput-boolean v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->a0:Z

    .line 146
    .line 147
    const/16 v4, 0x11

    .line 148
    .line 149
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput-boolean v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->c0:Z

    .line 154
    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iput-boolean v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b0:Z

    .line 162
    .line 163
    const/4 v3, 0x4

    .line 164
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput-boolean v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s:I

    .line 184
    .line 185
    invoke-static {p1, v1}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception v1

    .line 200
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-array v2, v5, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v0, v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s:I

    .line 241
    .line 242
    invoke-static {p1, v1}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->t:I

    .line 247
    .line 248
    :goto_2
    iget-object p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->R:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-nez p2, :cond_3

    .line 251
    .line 252
    const p2, 0x7f0800a5

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Lm0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->R:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    :cond_3
    iget-object p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->S:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    if-nez p2, :cond_4

    .line 264
    .line 265
    const p2, 0x7f0800a4

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2}, Lm0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->S:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    :cond_4
    iget-object p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->T:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    if-nez p2, :cond_5

    .line 277
    .line 278
    const p2, 0x7f0800a6

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2}, Lm0/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->T:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    :cond_5
    new-instance p1, Lhc/b;

    .line 288
    .line 289
    invoke-direct {p1}, Lhc/b;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 293
    .line 294
    return-void
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

.method public enableControls()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->q0:Lflix/com/vision/bvp/BetterVideoPlayer$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public enableSwipeGestures(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->c0:Z

    .line 3
    .line 4
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->v:Landroid/view/Window;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final f()V
    .locals 5

    .line 1
    const-string v0, "Loading local URI: "

    .line 2
    .line 3
    const-string v1, "Loading web URI: "

    .line 4
    .line 5
    iget-boolean v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->H:Z

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-boolean v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->I:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 27
    .line 28
    invoke-interface {v2}, Lfc/b;->onPreparing()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "http"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "https"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 85
    .line 86
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 116
    .line 117
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v1, p0}, Lfc/b;->onError(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_4
    :goto_1
    return-void
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

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
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

.method public getDuration()I
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
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

.method public getHideControlsDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->h0:I

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

.method public getOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    iget-wide v0, v0, Lflix/com/vision/bvp/subtitle/CaptionsView;->s:J

    .line 4
    .line 5
    return-wide v0
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

.method public getSource()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->q:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
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

.method public getTracks()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getAvailableTracks()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lflix/com/vision/exomedia/ExoMedia$RendererType;->n:Lflix/com/vision/exomedia/ExoMedia$RendererType;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu5/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, v0, Lu5/o;->a:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lu5/o;->get(I)Lu5/n;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_1
    iget v5, v3, Lu5/n;->a:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lu5/n;->getFormat(I)Lc5/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_1
    return-void
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
.end method

.method public getVideoView()Lflix/com/vision/exomedia/ui/widget/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    return-object v0
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

.method public hideControls()V
    .locals 5

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lfc/b;->onToggleControls(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lflix/com/vision/bvp/BetterVideoPlayer$g;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$g;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Lflix/com/vision/bvp/BetterVideoPlayer$h;

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lflix/com/vision/bvp/BetterVideoPlayer$h;-><init>(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->a0:Z

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->d()V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    return-void
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

.method public hideToolbar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->d()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public isCaptionActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o0:Z

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

.method public isControlsShown()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
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

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "Attached to window"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "player not null on attach"

    .line 17
    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onBufferingUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfc/b;->onBuffering(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    int-to-float p1, p1

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, v1

    .line 30
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float v0, v0, p1

    .line 36
    .line 37
    float-to-int p1, v0

    .line 38
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0103

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->pause()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->V:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->p0:Lflix/com/vision/bvp/BetterVideoPlayer$k;

    .line 33
    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->start()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const v0, 0x7f0b01f9

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->W:Z

    .line 53
    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->W:Z

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
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

.method public onCompletion()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCompletion()"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->G:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->T:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s0:Lflix/com/vision/bvp/BetterVideoPlayer$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->U:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->reset()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getSource()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->getSource()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lfc/b;->onCompletion(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Detached from window"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 17
    .line 18
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->E:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->F:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->G:Landroid/widget/ImageButton;

    .line 23
    .line 24
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->x:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s0:Lflix/com/vision/bvp/BetterVideoPlayer$b;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 40
    .line 41
    :cond_0
    return-void
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
.end method

.method public onError(Ljava/lang/Exception;)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lflix/com/vision/bvp/BetterVideoPlayer$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$d;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lfc/b;->onError(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e006c

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    const v3, 0x7f0b0620

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 31
    .line 32
    iput-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setOnPreparedListener(Lxc/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 51
    .line 52
    invoke-virtual {v4, p0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setOnCompletionListener(Lxc/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 56
    .line 57
    invoke-virtual {v4, p0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setOnVideoSizedChangedListener(Lxc/f;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setOnErrorListener(Lxc/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setHandleAudioFocus(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "audio"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroid/media/AudioManager;

    .line 81
    .line 82
    iput-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->p:Landroid/media/AudioManager;

    .line 83
    .line 84
    new-instance v4, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->j0:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v4, Lflix/com/vision/bvp/BetterVideoPlayer$j;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$j;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->k0:Lflix/com/vision/bvp/BetterVideoPlayer$j;

    .line 97
    .line 98
    const v4, 0x7f0b05ca

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/view/TextureView;

    .line 106
    .line 107
    iput-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->B:Landroid/view/TextureView;

    .line 108
    .line 109
    invoke-virtual {v4, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7f0b0161

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/ImageView;

    .line 120
    .line 121
    const v4, 0x7f0b0625

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->m:Landroid/widget/TextView;

    .line 131
    .line 132
    const v4, 0x7f0b0624

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->n:Landroid/widget/TextView;

    .line 142
    .line 143
    const v1, 0x7f0e0069

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->x:Landroid/view/View;

    .line 151
    .line 152
    const v4, 0x7f0b0453

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/ProgressBar;

    .line 160
    .line 161
    iput-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 162
    .line 163
    iget v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->f0:I

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setLoadingStyle(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->x:Landroid/view/View;

    .line 169
    .line 170
    const v4, 0x7f0b0443

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

    .line 180
    .line 181
    const/high16 v4, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v5, -0x1000000

    .line 184
    .line 185
    invoke-virtual {v1, v4, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->x:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v5, 0x15

    .line 207
    .line 208
    if-eq v4, v5, :cond_0

    .line 209
    .line 210
    const/16 v5, 0x16

    .line 211
    .line 212
    if-eq v4, v5, :cond_0

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v5, 0x7f040583

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v5}, Lhc/c;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v1, v4}, Landroidx/appcompat/widget/e0;->r(Landroid/widget/FrameLayout;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_0
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    const/4 v5, -0x1

    .line 233
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f0e0068

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    const/4 v4, -0x2

    .line 254
    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    const/16 v6, 0xc

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 260
    .line 261
    .line 262
    iget-object v6, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    const v1, 0x7f0e006e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 275
    .line 276
    const v6, 0x7f0b05de

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 284
    .line 285
    iput-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->q:Landroidx/appcompat/widget/Toolbar;

    .line 286
    .line 287
    iget-object v6, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->r:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 293
    .line 294
    iget-boolean v6, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b0:Z

    .line 295
    .line 296
    if-eqz v6, :cond_1

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    goto :goto_0

    .line 300
    :cond_1
    const/16 v6, 0x8

    .line 301
    .line 302
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x7f0e006a

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    .line 319
    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    .line 321
    .line 322
    const/4 v4, 0x2

    .line 323
    const v5, 0x7f0b0138

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 327
    .line 328
    .line 329
    iput-boolean v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    .line 330
    .line 331
    const v4, 0x7f0b0581

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 339
    .line 340
    iput-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 341
    .line 342
    iget-object v5, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Lflix/com/vision/bvp/subtitle/CaptionsView;->setPlayer(Lflix/com/vision/exomedia/ui/widget/VideoView;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 348
    .line 349
    iget v5, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s:I

    .line 350
    .line 351
    int-to-float v5, v5

    .line 352
    invoke-virtual {v4, v2, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 353
    .line 354
    .line 355
    iget-object v4, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 356
    .line 357
    iget v5, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->t:I

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 366
    .line 367
    const v1, 0x7f0b04d9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Landroid/widget/SeekBar;

    .line 375
    .line 376
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 377
    .line 378
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 382
    .line 383
    const v1, 0x7f0b0442

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/TextView;

    .line 391
    .line 392
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->E:Landroid/widget/TextView;

    .line 393
    .line 394
    const-wide/16 v4, 0x0

    .line 395
    .line 396
    invoke-static {v4, v5, v2}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 404
    .line 405
    const v1, 0x7f0b01f9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/widget/TextView;

    .line 413
    .line 414
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->F:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {v4, v5, v3}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->F:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 429
    .line 430
    const v1, 0x7f0b0103

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroid/widget/ImageButton;

    .line 438
    .line 439
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->G:Landroid/widget/ImageButton;

    .line 440
    .line 441
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->G:Landroid/widget/ImageButton;

    .line 445
    .line 446
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->R:Landroid/graphics/drawable/Drawable;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 452
    .line 453
    if-eqz v0, :cond_2

    .line 454
    .line 455
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->disableControls()V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_2
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->enableControls()V

    .line 460
    .line 461
    .line 462
    :goto_1
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->a0:Z

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setBottomProgressBarVisibility(Z)V

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, v2}, Lflix/com/vision/bvp/BetterVideoPlayer;->setControlsEnabled(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->f()V

    .line 471
    .line 472
    .line 473
    return-void
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

.method public onPrepared()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onPrepared()"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->r0:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->I:Z

    .line 23
    .line 24
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lfc/b;->onPrepared(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->E:Landroid/widget/TextView;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-static {v3, v4, v0}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->F:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 45
    .line 46
    invoke-virtual {v3}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4, v0}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 63
    .line 64
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 65
    .line 66
    invoke-virtual {v2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->getDuration()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    long-to-int v3, v2

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0, v1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setControlsEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->d0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->V:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 95
    .line 96
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->p0:Lflix/com/vision/bvp/BetterVideoPlayer$k;

    .line 97
    .line 98
    const-wide/16 v2, 0x1f4

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->start()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->g0:I

    .line 107
    .line 108
    if-lez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->g0:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :try_start_1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->start()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    int-to-long p2, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, v0}, Lhc/c;->getDurationString(JZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->J:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->pause()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->start()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const-string v1, "Surface texture available: %dx%d"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->K:I

    .line 24
    .line 25
    iput p3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->L:I

    .line 26
    .line 27
    iput-boolean v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->H:Z

    .line 28
    .line 29
    new-instance p2, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->I:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "Surface texture available and media player is prepared"

    .line 39
    .line 40
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->f()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Surface texture destroyed"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->H:Z

    .line 10
    .line 11
    return p1
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

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    aput-object v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, p1, v0

    .line 17
    .line 18
    const-string v0, "Surface texture changed: %dx%d"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p2, p3, p1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->b(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onVideoSizeChanged(II)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "Video size changed: %dx%d"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->K:I

    .line 24
    .line 25
    iget v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->L:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1, p2}, Lflix/com/vision/bvp/BetterVideoPlayer;->b(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->pause()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lfc/b;->onPaused(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->p0:Lflix/com/vision/bvp/BetterVideoPlayer$k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s0:Lflix/com/vision/bvp/BetterVideoPlayer$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->G:Landroid/widget/ImageButton;

    .line 40
    .line 41
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->R:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
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

.method public release()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->I:Z

    .line 3
    .line 4
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    iput-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s0:Lflix/com/vision/bvp/BetterVideoPlayer$b;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_1
    const-string v1, "Released player and Handler"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public removeCaptions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lflix/com/vision/bvp/BetterVideoPlayer;->setCaptions(Landroid/net/Uri;Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o0:Z

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
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->I:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->reset()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->I:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
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

.method public seekTo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->seekTo(J)V

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
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->d0:Z

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

.method public setBottomProgressBarVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->a0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public setCallback(Lfc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

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

.method public setCaptionLoadListener(Lflix/com/vision/bvp/subtitle/CaptionsView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/subtitle/CaptionsView;->setCaptionsViewLoadListener(Lflix/com/vision/bvp/subtitle/CaptionsView$b;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setCaptions(Landroid/net/Uri;Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lflix/com/vision/bvp/subtitle/CaptionsView;->setCaptionsSource(Landroid/net/Uri;Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    iput-wide p2, p1, Lflix/com/vision/bvp/subtitle/CaptionsView;->s:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o0:Z

    .line 14
    .line 15
    return-void
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

.method public setCaptionsPath(Ljava/lang/String;Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lflix/com/vision/bvp/subtitle/CaptionsView;->setCaptionsSource(Ljava/lang/String;Lflix/com/vision/bvp/subtitle/CaptionsView$CMime;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    iput-wide p2, p1, Lflix/com/vision/bvp/subtitle/CaptionsView;->s:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o0:Z

    .line 14
    .line 15
    return-void
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

.method public setDoubleTap(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v0, Lflix/com/vision/bvp/BetterVideoPlayer$f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$f;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setEnableClick(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->y:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sput-object p1, Lflix/com/vision/bvp/subtitle/CaptionsView;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
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

.method public setHideControlsDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->h0:I

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

.method public setHideControlsOnPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->V:Z

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

.method public setInitialPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->g0:I

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

.method public setLoadingStyle(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm4/m;

    .line 5
    .line 6
    invoke-direct {p1}, Lm4/m;-><init>()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    new-instance p1, Lm4/k;

    .line 11
    .line 12
    invoke-direct {p1}, Lm4/k;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    new-instance p1, Lm4/e;

    .line 17
    .line 18
    invoke-direct {p1}, Lm4/e;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    new-instance p1, Lm4/c;

    .line 23
    .line 24
    invoke-direct {p1}, Lm4/c;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p1, Lm4/b;

    .line 29
    .line 30
    invoke-direct {p1}, Lm4/b;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    new-instance p1, Lm4/m;

    .line 35
    .line 36
    invoke-direct {p1}, Lm4/m;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    new-instance p1, Lm4/a;

    .line 41
    .line 42
    invoke-direct {p1}, Lm4/a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    new-instance p1, Lm4/i;

    .line 47
    .line 48
    invoke-direct {p1}, Lm4/i;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    new-instance p1, Lm4/n;

    .line 53
    .line 54
    invoke-direct {p1}, Lm4/n;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    new-instance p1, Lm4/o;

    .line 59
    .line 60
    invoke-direct {p1}, Lm4/o;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    new-instance p1, Lm4/l;

    .line 65
    .line 66
    invoke-direct {p1}, Lm4/l;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    new-instance p1, Lm4/d;

    .line 71
    .line 72
    invoke-direct {p1}, Lm4/d;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->U:Z

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

.method public setOffSet(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    iput-wide p1, v0, Lflix/com/vision/bvp/subtitle/CaptionsView;->s:J

    .line 4
    .line 5
    return-void
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

.method public setOnExoBufferingUpdate(Lqc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setOnVideoBufferingListener1(Lqc/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setOnExoErrorListener(Lxc/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setOnExoErrorListener(Lxc/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setPreviewImage(Landroid/graphics/Bitmap;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setProgressCallback(Lfc/f;)V
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setScaleType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setMeasureBasedOnAspectRatioEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->t0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->t0:I

    .line 11
    .line 12
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->u0:[Lflix/com/vision/exomedia/core/video/scale/ScaleType;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iput v3, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->t0:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 21
    .line 22
    iget v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->t0:I

    .line 23
    .line 24
    aget-object v2, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setScaleType(Lflix/com/vision/exomedia/core/video/scale/ScaleType;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->t0:I

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lflix/com/vision/bvp/BetterVideoPlayer$c;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lflix/com/vision/bvp/BetterVideoPlayer$c;-><init>(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public setSource(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->O:Landroid/net/Uri;

    .line 2
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->f()V

    :cond_0
    return-void
.end method

.method public setSource(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->P:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setSource(Landroid/net/Uri;)V

    return-void
.end method

.method public setSubColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lm0/a;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
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
.end method

.method public setSubSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

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
.end method

.method public setTVMode(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->E:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->F:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->r0:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->setLoop(Z)V

    .line 32
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

.method public setVideoView(Lflix/com/vision/exomedia/ui/widget/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

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

.method public setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->I:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lflix/com/vision/exomedia/ui/widget/VideoView;->setVolume(F)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
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

.method public showControls()V
    .locals 6

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lfc/b;->onToggleControls(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->C:Landroid/widget/SeekBar;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->o:Lflix/com/vision/bvp/subtitle/CaptionsView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->a0:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->D:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b0:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->z:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 191
    .line 192
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->w:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    return-void
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

.method public showOverlayText(IZ)V
    .locals 5

    .line 1
    const-string v0, " seconds"

    .line 2
    .line 3
    iget v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->l0:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->l0:I

    .line 7
    .line 8
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->j0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->k0:Lflix/com/vision/bvp/BetterVideoPlayer$j;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->j0:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->k0:Lflix/com/vision/bvp/BetterVideoPlayer$j;

    .line 18
    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->u:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lhc/c;->getScreenWidth(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/lit8 p1, p1, 0x2

    .line 35
    .line 36
    iput p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->n0:I

    .line 37
    .line 38
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->m:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->n:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->m:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->c(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->n:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lflix/com/vision/bvp/BetterVideoPlayer;->c(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_0
    return-void
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

.method public showToolbar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->b0:Z

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

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->Q:Lfc/b;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lfc/b;->onStarted(Lflix/com/vision/bvp/BetterVideoPlayer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s0:Lflix/com/vision/bvp/BetterVideoPlayer$b;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->G:Landroid/widget/ImageButton;

    .line 33
    .line 34
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->S:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->A:Lflix/com/vision/exomedia/ui/widget/VideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lflix/com/vision/exomedia/ui/widget/VideoView;->stopPlayback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    nop

    .line 11
    :goto_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->p0:Lflix/com/vision/bvp/BetterVideoPlayer$k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->s0:Lflix/com/vision/bvp/BetterVideoPlayer$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->G:Landroid/widget/ImageButton;

    .line 29
    .line 30
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->S:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public toggleControls()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->isControlsShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->hideControls()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->h0:I

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v1, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->p0:Lflix/com/vision/bvp/BetterVideoPlayer$k;

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->M:Landroid/os/Handler;

    .line 28
    .line 29
    iget v2, p0, Lflix/com/vision/bvp/BetterVideoPlayer;->h0:I

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lflix/com/vision/bvp/BetterVideoPlayer;->showControls()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
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
.end method
