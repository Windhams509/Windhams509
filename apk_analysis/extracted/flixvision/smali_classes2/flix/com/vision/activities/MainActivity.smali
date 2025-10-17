.class public Lflix/com/vision/activities/MainActivity;
.super Lwb/a;
.source "MainActivity.java"

# interfaces
.implements Ll7/c$c;
.implements Lgd/j;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Laa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflix/com/vision/activities/MainActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lld/a;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lac/e0;

.field public N:Lac/u;

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public P:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Landroidx/mediarouter/app/MediaRouteButton;

.field public R:Lcom/google/android/material/tabs/TabLayout;

.field public S:Lqe/b;

.field public final T:Z

.field public U:Landroid/widget/RelativeLayout;

.field public V:Z

.field public W:Landroid/view/MenuItem;

.field public X:Ll7/c;

.field public final Y:I

.field public Z:Landroidx/appcompat/widget/Toolbar;

.field public a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

.field public b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lac/t;

.field public d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

.field public e0:I

.field public f0:Landroidx/drawerlayout/widget/DrawerLayout;

.field public g0:Lub/c1;

.field public h0:Lc4/a;

.field public i0:Landroid/graphics/Typeface;

.field public j0:Landroid/graphics/Typeface;

.field public k0:Ljava/lang/String;

.field public final l0:I

.field public m0:Landroid/view/Menu;

.field public n0:Z

.field public o0:Lfd/b;

.field public p0:Landroid/app/ProgressDialog;

.field public q0:Lqe/b;

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflix/com/vision/activities/MainActivity;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lflix/com/vision/activities/MainActivity;->L:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lflix/com/vision/activities/MainActivity;->T:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lflix/com/vision/activities/MainActivity;->V:Z

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    iput v2, p0, Lflix/com/vision/activities/MainActivity;->Y:I

    .line 27
    .line 28
    iput v0, p0, Lflix/com/vision/activities/MainActivity;->e0:I

    .line 29
    .line 30
    const-string v2, "IN THEATER"

    .line 31
    .line 32
    iput-object v2, p0, Lflix/com/vision/activities/MainActivity;->k0:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lflix/com/vision/activities/MainActivity;->l0:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lflix/com/vision/activities/MainActivity;->n0:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lflix/com/vision/activities/MainActivity;->s0:Z

    .line 39
    .line 40
    iput v1, p0, Lflix/com/vision/activities/MainActivity;->t0:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lflix/com/vision/activities/MainActivity;->u0:Z

    .line 43
    .line 44
    return-void
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

.method public static d(Lflix/com/vision/activities/MainActivity;Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 4

    .line 1
    iget v0, p0, Lflix/com/vision/activities/MainActivity;->l0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "genre"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "year"

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->b0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->c0:Lac/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$f;->getPosition()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lflix/com/vision/activities/MainActivity;->t0:I

    .line 65
    .line 66
    iput v1, p0, Lflix/com/vision/activities/MainActivity;->e0:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->k()V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lflix/com/vision/activities/MainActivity;->e0:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/MainActivity;->f(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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

.method public static resetFilter()V
    .locals 2

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "year"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    const-string v1, "year_index"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    const-string v1, "genre_index_genre"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v1, "network_index"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v1, "content_type"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    const-string v1, "sort_by_index"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
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


# virtual methods
.method public final askToUpdateIfAny(ZLflix/com/vision/models/Movie;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    sget-object v2, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "update_available"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "update_url"

    .line 28
    .line 29
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x5

    .line 38
    if-le v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f1400e1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lub/v0;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1, p2, v3}, Lub/v0;-><init>(Lflix/com/vision/activities/MainActivity;Lkc/d;Lflix/com/vision/models/Movie;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v4}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f1400a5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lub/v0;

    .line 71
    .line 72
    invoke-direct {v3, p0, p1, p2, v2}, Lub/v0;-><init>(Lflix/com/vision/activities/MainActivity;Lkc/d;Lflix/com/vision/models/Movie;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v3}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f1401c9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    const-string v2, "update_message"

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x7f14012e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f140209

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, " "

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    const-string v2, "update_version_name"

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    if-eqz p1, :cond_1

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "You\'re running the latest version"

    .line 182
    .line 183
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_1
    :goto_0
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->f0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->f0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->isOpen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->closeSearch()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p0, Lflix/com/vision/activities/MainActivity;->n0:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lflix/com/vision/activities/MainActivity;->n0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v2}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Exit"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "Do you really want to close the App ?"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lub/q0;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v3}, Lub/q0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v4, "CANCEL"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lub/y0;

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lub/y0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 72
    .line 73
    .line 74
    const-string v3, "YES"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    const-string v2, ""

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->b0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v3, 0xc8

    .line 97
    .line 98
    if-ge v0, v3, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-boolean v2, p0, Lflix/com/vision/activities/MainActivity;->n0:Z

    .line 120
    .line 121
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/os/Handler;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lub/x0;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {v1, p0, v2}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v2, 0x7d0

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    return-void
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

.method public extractDominantColor(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lflix/com/vision/activities/MainActivity;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lflix/com/vision/activities/MainActivity;->r0:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll7/a;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ll7/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lflix/com/vision/activities/MainActivity$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lflix/com/vision/activities/MainActivity$a;-><init>(Lflix/com/vision/activities/MainActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    iput p1, p0, Lflix/com/vision/activities/MainActivity;->r0:I

    .line 61
    .line 62
    iput-boolean v3, p0, Lflix/com/vision/activities/MainActivity;->s0:Z

    .line 63
    .line 64
    return-void
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

.method public final f(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setupMoreListener(Laa/a;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->S:Lqe/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v1, "content_type"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v4, "year_index"

    .line 35
    .line 36
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v5, "sort_by_index"

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    const-string v4, "genre_index_genre"

    .line 64
    .line 65
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v4, "network_index"

    .line 90
    .line 91
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    :cond_3
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 150
    .line 151
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    :goto_0
    const/4 v1, 0x1

    .line 161
    :goto_1
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    const-string v1, "movie"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v1, "tv"

    .line 169
    .line 170
    :goto_2
    iget v3, p0, Lflix/com/vision/activities/MainActivity;->t0:I

    .line 171
    .line 172
    invoke-static {p0, p1, v1, v3}, Lbc/a;->gettabbedList(Landroid/content/Context;ILjava/lang/String;I)Lne/k;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v1, Lub/w0;

    .line 193
    .line 194
    invoke-direct {v1, p0, v0, v2}, Lub/w0;-><init>(Lflix/com/vision/activities/MainActivity;II)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lub/n0;

    .line 198
    .line 199
    invoke-direct {v0, v11}, Lub/n0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, v0}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity;->S:Lqe/b;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 214
    .line 215
    const-string v3, "year"

    .line 216
    .line 217
    const-string v4, ""

    .line 218
    .line 219
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    const-string v3, "genre_id"

    .line 230
    .line 231
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    const-string v4, "pref_network_id"

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    const-string v2, "primary_release_date.desc"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const-string v2, "popularity.desc"

    .line 264
    .line 265
    :goto_3
    move-object v8, v2

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object v3, p0

    .line 272
    move v5, p1

    .line 273
    move v6, v0

    .line 274
    invoke-static/range {v3 .. v10}, Lbc/a;->getItemsByGenres(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lne/k;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p1, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Lub/w0;

    .line 295
    .line 296
    invoke-direct {v1, p0, v0, v11}, Lub/w0;-><init>(Lflix/com/vision/activities/MainActivity;II)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lub/n0;

    .line 300
    .line 301
    const/4 v2, 0x2

    .line 302
    invoke-direct {v0, v2}, Lub/n0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v1, v0}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity;->S:Lqe/b;

    .line 310
    .line 311
    :goto_4
    return-void
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

.method public favoriteDeleted(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->b0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->b0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->c0:Lac/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

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
.end method

.method public final g()V
    .locals 4

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
    const-string v1, "pref_hide_continue"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljc/c;->getWatchingMoviesFromDb()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->M:Lac/e0;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
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

.method public final h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Discord"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Join the Flix Vision community at https://discord.gg/tKjc4PTvxu"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lub/z0;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v2, v4}, Lub/z0;-><init>(Lkc/d;I)V

    .line 24
    .line 25
    .line 26
    const-string v4, "OK"

    .line 27
    .line 28
    invoke-virtual {v2, v4, v3}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.discord"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :catch_0
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v3, Lub/a1;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, p0, v2, v4}, Lub/a1;-><init>(Lflix/com/vision/activities/MainActivity;Lkc/d;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "OPEN APP"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "discord_check"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1401d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f08015c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setIcon(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1401d9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1400d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lub/t0;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3}, Lub/t0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1401e6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lub/u0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v3}, Lub/u0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, -0x2

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
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

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "Twitter"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Find us on twitter at @FlixVisionApp"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lub/z0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, v2, v4}, Lub/z0;-><init>(Lkc/d;I)V

    .line 24
    .line 25
    .line 26
    const-string v5, "OK"

    .line 27
    .line 28
    invoke-virtual {v2, v5, v3}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "com.twitter.android"

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lub/a1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v2, v4}, Lub/a1;-><init>(Lflix/com/vision/activities/MainActivity;Lkc/d;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "OPEN APP"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v3}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :try_start_1
    const-string v3, ""

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "twitter_check"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final k()V
    .locals 10

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
    const-string v1, "content_type"

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
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v3, "genre"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v5, "year"

    .line 35
    .line 36
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-gtz v4, :cond_0

    .line 46
    .line 47
    const-string v4, "all"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x1

    .line 62
    :cond_1
    const-string v4, ": POPULAR"

    .line 63
    .line 64
    const-string v6, ": TRENDING"

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    const-string v8, ": "

    .line 68
    .line 69
    const-string v9, "MOVIES"

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    const v0, 0x7f140148

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v8, v3}, Lac/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    iget v1, p0, Lflix/com/vision/activities/MainActivity;->t0:I

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    if-eq v1, v5, :cond_5

    .line 131
    .line 132
    if-eq v1, v7, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ": IN THEATER"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    goto :goto_0

    .line 185
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    const v0, 0x7f140207

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-lez v2, :cond_8

    .line 236
    .line 237
    invoke-static {v1, v8, v3}, Lac/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-void

    .line 274
    :cond_9
    iget v1, p0, Lflix/com/vision/activities/MainActivity;->t0:I

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    if-eq v1, v5, :cond_b

    .line 279
    .line 280
    if-eq v1, v7, :cond_a

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    goto :goto_2

    .line 307
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ": NOW STREAMING"

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    goto :goto_2

    .line 333
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    :goto_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Lr/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    return-void
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

.method public longClickMovie(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->K:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lflix/com/vision/models/Movie;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v0}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "What would you like to Do?"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "MARK AS WATCHED"

    .line 31
    .line 32
    new-instance v5, Lub/u;

    .line 33
    .line 34
    invoke-direct {v5, p0, v1, p1, v0}, Lub/u;-><init>(Lwb/a;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "ADD TO FAVORITES"

    .line 41
    .line 42
    new-instance v4, Lub/v;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v5, p0, v1}, Lub/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v4}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    const-string p1, ""

    .line 52
    .line 53
    invoke-virtual {v3, v2, p1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "ERROR OCCURRED: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1, v0}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    if-ne p2, v2, :cond_4

    .line 9
    .line 10
    const-string p1, "android.speech.extra.RESULTS"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f1400a2

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-lez p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x3

    .line 46
    if-lt p2, p3, :cond_3

    .line 47
    .line 48
    new-instance p2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class p3, Lflix/com/vision/activities/SearchResultsActivity;

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string p3, "query"

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string p3, "content_type"

    .line 67
    .line 68
    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    const-string p1, "tv_shows_only"

    .line 77
    .line 78
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void

    .line 117
    :cond_4
    if-eqz p3, :cond_5

    .line 118
    .line 119
    const-string v0, "result"

    .line 120
    .line 121
    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v4, 0x22b8

    .line 126
    .line 127
    if-ne v0, v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_5
    const/16 v0, 0x3e8

    .line 135
    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    const/16 v0, 0x2711

    .line 144
    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lflix/com/vision/App;->fetch_anime()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_7
    const/16 v0, 0x7d0

    .line 157
    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v3, v0}, Lflix/com/vision/activities/MainActivity;->askToUpdateIfAny(ZLflix/com/vision/models/Movie;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const/16 v0, 0x3039

    .line 166
    .line 167
    if-ne p1, v0, :cond_9

    .line 168
    .line 169
    if-ne p2, v2, :cond_9

    .line 170
    .line 171
    const-string v0, "fileExtraPath"

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Lhd/h;

    .line 178
    .line 179
    invoke-direct {v3}, Lhd/h;-><init>()V

    .line 180
    .line 181
    .line 182
    :try_start_0
    const-string v4, "/"

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    array-length v5, v4

    .line 189
    add-int/2addr v5, v2

    .line 190
    aget-object v2, v4, v5

    .line 191
    .line 192
    iput-object v2, v3, Lhd/h;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_0
    iput-object v0, v3, Lhd/h;->m:Ljava/lang/String;

    .line 196
    .line 197
    :goto_2
    iput-object v0, v3, Lhd/h;->b:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "3"

    .line 200
    .line 201
    iput-object v2, v3, Lhd/h;->n:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lflix/com/vision/App;->u:Ljc/c;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljc/c;->addHistoryIPTV(Lhd/h;)Z

    .line 210
    .line 211
    .line 212
    new-instance v2, Landroid/content/Intent;

    .line 213
    .line 214
    const-class v3, Lflix/com/vision/tv/TVCategoriesActivity2;

    .line 215
    .line 216
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "is_file"

    .line 220
    .line 221
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v1, "url"

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/16 v0, 0x44c

    .line 234
    .line 235
    if-ne p1, v0, :cond_b

    .line 236
    .line 237
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    const-string v1, "clear_history_pending"

    .line 244
    .line 245
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    :try_start_1
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->clearHistory()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_3
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 268
    .line 269
    invoke-static {v0, v1, v3}, Lo1/a;->j(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/p;->onActivityResult(IILandroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-void
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
.end method

.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->e()V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lwb/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "pref_hide_unreleased"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iput-boolean v0, p0, Lflix/com/vision/activities/MainActivity;->V:Z

    .line 20
    .line 21
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v3, "IS_RD_LOGGED_IN"

    .line 28
    .line 29
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lflix/com/vision/App;->refreshTokenRD()V

    .line 40
    .line 41
    .line 42
    sput-boolean v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v3, "PREM_LOGGED_IN"

    .line 51
    .line 52
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sput-boolean v2, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 60
    .line 61
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    sget-object v4, Lflix/com/vision/helpers/Constants;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "prem_apikey"

    .line 70
    .line 71
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lflix/com/vision/api/premiumize/PremiumizeCommon;->m:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v4, "ALL_DEBRID_LOGGED_IN"

    .line 84
    .line 85
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sput-boolean v2, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 92
    .line 93
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    sget-object v4, Lflix/com/vision/helpers/Constants;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "all_debrid_apikey"

    .line 102
    .line 103
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lflix/com/vision/api/alldebrid/AllDebridCommon;->o:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    const v1, 0x7f0e003d

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p0, v1}, Lr/j;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->i()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_1
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->i()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lo1/a;->b(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 148
    .line 149
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    .line 151
    int-to-float v1, v1

    .line 152
    div-float/2addr v1, v3

    .line 153
    const/16 v3, 0x8c

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    div-float/2addr v1, v3

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :try_start_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_2
    nop

    .line 170
    :goto_1
    new-instance v3, Lfd/b;

    .line 171
    .line 172
    invoke-direct {v3}, Lfd/b;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->o0:Lfd/b;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->b0:Ljava/util/ArrayList;

    .line 183
    .line 184
    const v3, 0x7f0b047c

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    const v3, 0x7f0b0485

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    const v3, 0x7f0b009a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->U:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    const v3, 0x7f0b0598

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 225
    .line 226
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 227
    .line 228
    const v3, 0x7f0b05de

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 236
    .line 237
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    const v3, 0x7f0b033a

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    const v3, 0x7f0b01f5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 256
    .line 257
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->f0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 258
    .line 259
    const v3, 0x7f0b03e9

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ll7/c;

    .line 267
    .line 268
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->X:Ll7/c;

    .line 269
    .line 270
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 275
    .line 276
    const-string v4, "pref_show_adult_zone"

    .line 277
    .line 278
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_3

    .line 283
    .line 284
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->X:Ll7/c;

    .line 285
    .line 286
    const v4, 0x7f10001b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ll7/c;->inflateMenu(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->X:Ll7/c;

    .line 294
    .line 295
    const v4, 0x7f10001c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ll7/c;->inflateMenu(I)V

    .line 299
    .line 300
    .line 301
    :goto_2
    const/4 v3, 0x4

    .line 302
    new-array v4, v3, [[I

    .line 303
    .line 304
    new-array v5, v2, [I

    .line 305
    .line 306
    const v6, 0x101009c

    .line 307
    .line 308
    .line 309
    aput v6, v5, v0

    .line 310
    .line 311
    aput-object v5, v4, v0

    .line 312
    .line 313
    new-array v5, v2, [I

    .line 314
    .line 315
    const v6, -0x101009c

    .line 316
    .line 317
    .line 318
    aput v6, v5, v0

    .line 319
    .line 320
    aput-object v5, v4, v2

    .line 321
    .line 322
    new-array v5, v2, [I

    .line 323
    .line 324
    const v6, -0x10100a1

    .line 325
    .line 326
    .line 327
    aput v6, v5, v0

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    aput-object v5, v4, v6

    .line 331
    .line 332
    new-array v5, v2, [I

    .line 333
    .line 334
    const v7, 0x10100a1

    .line 335
    .line 336
    .line 337
    aput v7, v5, v0

    .line 338
    .line 339
    const/4 v7, 0x3

    .line 340
    aput-object v5, v4, v7

    .line 341
    .line 342
    new-array v3, v3, [I

    .line 343
    .line 344
    fill-array-data v3, :array_0

    .line 345
    .line 346
    .line 347
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 348
    .line 349
    invoke-direct {v5, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 350
    .line 351
    .line 352
    const v3, 0x7f0b0477

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 360
    .line 361
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 362
    .line 363
    const v3, 0x7f0b04cc

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v3}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 371
    .line 372
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 373
    .line 374
    invoke-virtual {p0}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const v4, 0x7f060056

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, p0, Lflix/com/vision/activities/MainActivity;->r0:I

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 392
    .line 393
    const-string v4, "fonts/pproduct_sans_rregular.ttf"

    .line 394
    .line 395
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->i0:Landroid/graphics/Typeface;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v4, "fonts/product_sans_bold.ttf"

    .line 406
    .line 407
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->j0:Landroid/graphics/Typeface;

    .line 412
    .line 413
    new-instance v3, Lc4/a;

    .line 414
    .line 415
    invoke-direct {v3}, Lc4/a;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->h0:Lc4/a;

    .line 419
    .line 420
    :try_start_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :catch_3
    nop

    .line 429
    :goto_3
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->h0:Lc4/a;

    .line 430
    .line 431
    iget-object v4, p0, Lflix/com/vision/activities/MainActivity;->X:Ll7/c;

    .line 432
    .line 433
    iget-object v5, p0, Lflix/com/vision/activities/MainActivity;->j0:Landroid/graphics/Typeface;

    .line 434
    .line 435
    invoke-virtual {v3, v4, v5}, Lc4/a;->applyFontToNavigationView(Ll7/c;Landroid/graphics/Typeface;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 439
    .line 440
    invoke-virtual {p0, v3}, Lr/j;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->X:Ll7/c;

    .line 444
    .line 445
    invoke-virtual {v3, p0}, Ll7/c;->setNavigationItemSelectedListener(Ll7/c$c;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lub/c1;

    .line 449
    .line 450
    iget-object v4, p0, Lflix/com/vision/activities/MainActivity;->f0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 451
    .line 452
    iget-object v5, p0, Lflix/com/vision/activities/MainActivity;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 453
    .line 454
    invoke-direct {v3, p0, p0, v4, v5}, Lub/c1;-><init>(Lflix/com/vision/activities/MainActivity;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->g0:Lub/c1;

    .line 458
    .line 459
    iget-object v4, p0, Lflix/com/vision/activities/MainActivity;->f0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 460
    .line 461
    invoke-virtual {v4, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->g0:Lub/c1;

    .line 465
    .line 466
    invoke-virtual {v3}, Lr/c;->syncState()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3, v2}, Lr/a;->setHomeButtonEnabled(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v2}, Lr/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lr/j;->getSupportActionBar()Lr/a;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const v4, 0x7f08018e

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Lr/a;->setHomeAsUpIndicator(I)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lac/t;

    .line 494
    .line 495
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    iget-object v9, p0, Lflix/com/vision/activities/MainActivity;->b0:Ljava/util/ArrayList;

    .line 500
    .line 501
    iget v11, p0, Lflix/com/vision/activities/MainActivity;->Y:I

    .line 502
    .line 503
    move-object v7, v3

    .line 504
    move-object v10, p0

    .line 505
    move-object v12, p0

    .line 506
    move-object v13, p0

    .line 507
    invoke-direct/range {v7 .. v13}, Lac/t;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/j;Lflix/com/vision/activities/MainActivity;)V

    .line 508
    .line 509
    .line 510
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->c0:Lac/t;

    .line 511
    .line 512
    new-instance v3, Lac/e0;

    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iget-object v5, p0, Lflix/com/vision/activities/MainActivity;->K:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v3, v4, v5, p0, p0}, Lac/e0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lflix/com/vision/activities/MainActivity;Lgd/j;)V

    .line 521
    .line 522
    .line 523
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->M:Lac/e0;

    .line 524
    .line 525
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 526
    .line 527
    new-instance v4, Lflix/com/vision/helpers/CenterLayoutManager;

    .line 528
    .line 529
    invoke-direct {v4, p0, v0, v0}, Lflix/com/vision/helpers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    iget-object v4, p0, Lflix/com/vision/activities/MainActivity;->M:Lac/e0;

    .line 538
    .line 539
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 540
    .line 541
    .line 542
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    new-instance v4, Lfd/c;

    .line 545
    .line 546
    const/4 v5, 0x5

    .line 547
    invoke-direct {v4, v5}, Lfd/c;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 551
    .line 552
    .line 553
    new-instance v3, Lac/u;

    .line 554
    .line 555
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    iget-object v5, p0, Lflix/com/vision/activities/MainActivity;->L:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v3, v4, v5, p0}, Lac/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;)V

    .line 562
    .line 563
    .line 564
    iput-object v3, p0, Lflix/com/vision/activities/MainActivity;->N:Lac/u;

    .line 565
    .line 566
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    .line 568
    new-instance v4, Lflix/com/vision/helpers/CenterLayoutManager;

    .line 569
    .line 570
    invoke-direct {v4, p0, v0, v0}, Lflix/com/vision/helpers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 577
    .line 578
    iget-object v4, p0, Lflix/com/vision/activities/MainActivity;->N:Lac/u;

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 581
    .line 582
    .line 583
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 584
    .line 585
    const/16 v4, 0xa

    .line 586
    .line 587
    invoke-static {v4, v3}, Lo1/a;->h(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 588
    .line 589
    .line 590
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 591
    .line 592
    invoke-virtual {v3, p0}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lflix/com/vision/helpers/CenterGridLayoutManager;

    .line 596
    .line 597
    invoke-direct {v3, p0, v1}, Lflix/com/vision/helpers/CenterGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 606
    .line 607
    new-instance v3, Lfd/c;

    .line 608
    .line 609
    const/16 v7, 0xc

    .line 610
    .line 611
    invoke-direct {v3, v7}, Lfd/c;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 618
    .line 619
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->c0:Lac/t;

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->d0:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 625
    .line 626
    const/16 v3, 0x14

    .line 627
    .line 628
    invoke-virtual {v1, p0, v3}, Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setupMoreListener(Laa/a;I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 632
    .line 633
    new-instance v3, Lub/b1;

    .line 634
    .line 635
    invoke-direct {v3, p0, v0}, Lub/b1;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 642
    .line 643
    const-string v3, "Movies, TV Shows, People..."

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Lflix/com/vision/materialsearchview/MaterialSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 649
    .line 650
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v1, v3}, Lflix/com/vision/materialsearchview/MaterialSearchView;->adjustTintAlpha(F)V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lflix/com/vision/materialsearchview/MaterialSearchView;->setCloseOnTintClick(Z)V

    .line 657
    .line 658
    .line 659
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 660
    .line 661
    new-instance v3, Lub/d1;

    .line 662
    .line 663
    invoke-direct {v3, p0}, Lub/d1;-><init>(Lflix/com/vision/activities/MainActivity;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v3}, Lflix/com/vision/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lflix/com/vision/materialsearchview/MaterialSearchView$OnQueryTextListener;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 670
    .line 671
    new-instance v3, Lub/f;

    .line 672
    .line 673
    invoke-direct {v3, p0, v6}, Lub/f;-><init>(Lwb/a;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v3}, Lflix/com/vision/materialsearchview/MaterialSearchView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->U:Landroid/widget/RelativeLayout;

    .line 680
    .line 681
    if-eqz v1, :cond_4

    .line 682
    .line 683
    new-instance v3, Lub/b1;

    .line 684
    .line 685
    invoke-direct {v3, p0, v2}, Lub/b1;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 689
    .line 690
    .line 691
    :cond_4
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 692
    .line 693
    new-instance v3, Lub/e1;

    .line 694
    .line 695
    invoke-direct {v3, p0}, Lub/e1;-><init>(Lflix/com/vision/activities/MainActivity;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 699
    .line 700
    .line 701
    if-nez p1, :cond_5

    .line 702
    .line 703
    :try_start_3
    new-instance p1, Landroid/os/Handler;

    .line 704
    .line 705
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 706
    .line 707
    .line 708
    new-instance v1, Lub/x0;

    .line 709
    .line 710
    const/4 v3, 0x7

    .line 711
    invoke-direct {v1, p0, v3}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 712
    .line 713
    .line 714
    const-wide/16 v6, 0x1388

    .line 715
    .line 716
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 717
    .line 718
    .line 719
    goto :goto_4

    .line 720
    :catch_4
    nop

    .line 721
    :cond_5
    :goto_4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 726
    .line 727
    const-string v1, "guid"

    .line 728
    .line 729
    const-string v3, "null"

    .line 730
    .line 731
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-eqz p1, :cond_6

    .line 740
    .line 741
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 754
    .line 755
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 764
    .line 765
    .line 766
    :cond_6
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->k()V

    .line 767
    .line 768
    .line 769
    new-instance p1, Landroid/os/Handler;

    .line 770
    .line 771
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 772
    .line 773
    .line 774
    new-instance v1, Lub/x0;

    .line 775
    .line 776
    const/16 v3, 0x9

    .line 777
    .line 778
    invoke-direct {v1, p0, v3}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 779
    .line 780
    .line 781
    const-wide/16 v6, 0x3e8

    .line 782
    .line 783
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 784
    .line 785
    .line 786
    new-instance p1, Landroid/os/Handler;

    .line 787
    .line 788
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lub/x0;

    .line 792
    .line 793
    invoke-direct {v1, p0, v4}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 797
    .line 798
    .line 799
    new-instance p1, Landroid/os/Handler;

    .line 800
    .line 801
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lub/x0;

    .line 805
    .line 806
    const/16 v3, 0xb

    .line 807
    .line 808
    invoke-direct {v1, p0, v3}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 809
    .line 810
    .line 811
    const-wide/16 v3, 0x1f4

    .line 812
    .line 813
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 814
    .line 815
    .line 816
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->h0:Lc4/a;

    .line 817
    .line 818
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 819
    .line 820
    iget-object v3, p0, Lflix/com/vision/activities/MainActivity;->j0:Landroid/graphics/Typeface;

    .line 821
    .line 822
    invoke-virtual {p1, v1, v3}, Lc4/a;->applyFontToToolbar(Landroidx/appcompat/widget/Toolbar;Landroid/graphics/Typeface;)V

    .line 823
    .line 824
    .line 825
    iget p1, p0, Lflix/com/vision/activities/MainActivity;->e0:I

    .line 826
    .line 827
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/MainActivity;->f(I)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 835
    .line 836
    const-string v1, "content_type"

    .line 837
    .line 838
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 839
    .line 840
    .line 841
    move-result p1

    .line 842
    if-nez p1, :cond_7

    .line 843
    .line 844
    const-string p1, "IN THEATER"

    .line 845
    .line 846
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity;->k0:Ljava/lang/String;

    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_7
    const-string p1, "NOW STREAMING"

    .line 850
    .line 851
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity;->k0:Ljava/lang/String;

    .line 852
    .line 853
    :goto_5
    :try_start_4
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->R:Lcom/google/android/material/tabs/TabLayout;

    .line 854
    .line 855
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$f;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->k0:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$f;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 862
    .line 863
    .line 864
    :catch_5
    new-instance p1, Landroid/os/Handler;

    .line 865
    .line 866
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 867
    .line 868
    .line 869
    new-instance v1, Lub/x0;

    .line 870
    .line 871
    const/16 v2, 0x8

    .line 872
    .line 873
    invoke-direct {v1, p0, v2}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 874
    .line 875
    .line 876
    const-wide/16 v3, 0x7d0

    .line 877
    .line 878
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 879
    .line 880
    .line 881
    new-instance p1, Landroid/os/Handler;

    .line 882
    .line 883
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lub/x0;

    .line 887
    .line 888
    const/4 v3, 0x6

    .line 889
    invoke-direct {v1, p0, v3}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 890
    .line 891
    .line 892
    const-wide/16 v3, 0xbb8

    .line 893
    .line 894
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {p1}, Lflix/com/vision/App;->loadRemoteConfig()V

    .line 902
    .line 903
    .line 904
    const-string p1, ""

    .line 905
    .line 906
    :try_start_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v3, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    const-string v1, "/FlixVision.Update"

    .line 923
    .line 924
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    const-string v1, " "

    .line 928
    .line 929
    invoke-virtual {p1, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v4, "."

    .line 934
    .line 935
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string p1, ".apk"

    .line 943
    .line 944
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    new-instance v1, Ljava/io/File;

    .line 952
    .line 953
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-eqz p1, :cond_8

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 963
    .line 964
    .line 965
    goto :goto_6

    .line 966
    :catch_6
    nop

    .line 967
    :cond_8
    :goto_6
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 968
    .line 969
    if-nez p1, :cond_9

    .line 970
    .line 971
    const p1, 0x7f0b0374

    .line 972
    .line 973
    .line 974
    :try_start_6
    invoke-virtual {p0, p1}, Lr/j;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    check-cast p1, Landroidx/mediarouter/app/MediaRouteButton;

    .line 979
    .line 980
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity;->Q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 981
    .line 982
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->Q:Landroidx/mediarouter/app/MediaRouteButton;

    .line 987
    .line 988
    invoke-static {p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 989
    .line 990
    .line 991
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 992
    .line 993
    .line 994
    goto :goto_7

    .line 995
    :catch_7
    nop

    .line 996
    :cond_9
    :goto_7
    invoke-static {}, Lflix/com/vision/helpers/Constants;->getNetworks()Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-lez v1, :cond_a

    .line 1005
    .line 1006
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1013
    .line 1014
    .line 1015
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->N:Lac/u;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1018
    .line 1019
    .line 1020
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1021
    .line 1022
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :cond_a
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1027
    .line 1028
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_8
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->g()V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :array_0
    .array-data 4
        -0x1000000
        -0x1
        -0x1
        -0x1000000
    .end array-data
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
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lflix/com/vision/App;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f10000b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lr/j;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f10000c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0b0375

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity;->m0:Landroid/view/Menu;

    .line 37
    .line 38
    const v0, 0x7f0b006e

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lflix/com/vision/activities/MainActivity;->W:Landroid/view/MenuItem;

    .line 46
    .line 47
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->h0:Lc4/a;

    .line 48
    .line 49
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->m0:Landroid/view/Menu;

    .line 50
    .line 51
    iget-object v1, p0, Lflix/com/vision/activities/MainActivity;->i0:Landroid/graphics/Typeface;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lc4/a;->applyFontToMenu(Landroid/view/Menu;Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v0, "content_type"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x1

    .line 70
    const-string v2, "actual_menu_index"

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return v0
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

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwb/a;->onDestroy()V

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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->o0:Lfd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lfd/b;->getDirectionPressed(Landroid/view/InputEvent;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lr/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->openSearch()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_1
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->f0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 37
    .line 38
    const p2, 0x800003

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->f0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->f0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return v2

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->e()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onMediaSelected(Lflix/com/vision/models/Movie;)V
    .locals 3

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
    sget-object v1, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "update_available"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "mandatory_update"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v2, v0}, Lflix/com/vision/activities/MainActivity;->askToUpdateIfAny(ZLflix/com/vision/models/Movie;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v2, p1}, Lflix/com/vision/activities/MainActivity;->askToUpdateIfAny(ZLflix/com/vision/models/Movie;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/MainActivity;->openMovieintent(Lflix/com/vision/models/Movie;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public onMessageEvent(Lflix/com/vision/helpers/Constants$TRAKT_TV_EVENT;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lflix/com/vision/helpers/Constants$TRAKT_TV_EVENT;->b:Lflix/com/vision/helpers/Constants$TRAKT_TV_EVENT;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lflix/com/vision/activities/MainActivity;->u0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lflix/com/vision/activities/MainActivity;->u0:Z

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Trakt TV"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0803ce

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setIcon(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Hello "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v3, "trakt_user_name"

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const v2, 0x7f140205

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setMessage(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f140214

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lub/t0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, v3}, Lub/t0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    invoke-virtual {v0, v4, v1, v2}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f1401cf

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lub/t0;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lub/t0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, -0x2

    .line 104
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f1400d0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lub/u0;

    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, Lub/u0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 117
    .line 118
    .line 119
    const/4 v2, -0x3

    .line 120
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/app/d;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-void
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

.method public onMoreAsked(III)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lflix/com/vision/activities/MainActivity;->T:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lflix/com/vision/activities/MainActivity;->e0:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lflix/com/vision/activities/MainActivity;->e0:I

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lub/x0;

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    invoke-direct {p2, p0, p3}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lflix/com/vision/activities/MainActivity;->onNavigationItemSelected1(I)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public onNavigationItemSelected1(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->f0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0500

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const v0, 0x7f0b04fe

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "Get in touch"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v6, "Report issue and suggestions at info@flixvision.tv"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lub/z0;

    .line 47
    .line 48
    invoke-direct {v6, v5, v1}, Lub/z0;-><init>(Lkc/d;I)V

    .line 49
    .line 50
    .line 51
    const-string v7, "OK"

    .line 52
    .line 53
    invoke-virtual {v5, v7, v6}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lub/s0;

    .line 57
    .line 58
    invoke-direct {v6, p0, v5, v0, v4}, Lub/s0;-><init>(Lwb/a;Lkc/d;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v7, "OPEN MAIL APP"

    .line 62
    .line 63
    invoke-virtual {v5, v7, v6}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v5, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v0, 0x7f0b008f

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    sget-boolean v0, Lflix/com/vision/api/alldebrid/AllDebridCommon;->n:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-boolean v0, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-boolean v0, Lflix/com/vision/api/premiumize/PremiumizeCommon;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "Please connect a Premium account first to see your Torrents (RealDebrid, Premiumize or AllDebrid"

    .line 94
    .line 95
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v5, Lflix/com/vision/activities/UserTorrentsActivity;

    .line 106
    .line 107
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    const v0, 0x7f0b0063

    .line 114
    .line 115
    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    const v0, 0x7f0b0050

    .line 121
    .line 122
    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v0, "pref_adult_zone_pin_set"

    .line 132
    .line 133
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    const-class v0, Lflix/com/vision/activities/adult/AdultPINSetupActivity;

    .line 142
    .line 143
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 152
    .line 153
    const-class v0, Lflix/com/vision/activities/adult/AdultZonePINEntryActivity;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_7
    const v0, 0x7f0b0501

    .line 164
    .line 165
    .line 166
    if-ne p1, v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->j()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_8
    const v0, 0x7f0b0068

    .line 174
    .line 175
    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_9
    const v0, 0x7f0b0065

    .line 184
    .line 185
    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    const-class v0, Lflix/com/vision/activities/DramaHomeActivity;

    .line 191
    .line 192
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_a
    const v0, 0x7f0b0051

    .line 201
    .line 202
    .line 203
    if-ne p1, v0, :cond_b

    .line 204
    .line 205
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    const-class v0, Lflix/com/vision/activities/AnimesListActivity;

    .line 208
    .line 209
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_b
    const v0, 0x7f0b008e

    .line 218
    .line 219
    .line 220
    const-wide/16 v5, 0xc8

    .line 221
    .line 222
    const-string v7, "content_type"

    .line 223
    .line 224
    const-string v8, "actual_menu_index"

    .line 225
    .line 226
    if-ne p1, v0, :cond_c

    .line 227
    .line 228
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 260
    .line 261
    .line 262
    :try_start_1
    new-instance p1, Landroid/os/Handler;

    .line 263
    .line 264
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lub/x0;

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    invoke-direct {v0, p0, v1}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :catch_1
    move-exception p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_c
    const v0, 0x7f0b007b

    .line 288
    .line 289
    .line 290
    if-ne p1, v0, :cond_d

    .line 291
    .line 292
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 297
    .line 298
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 314
    .line 315
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {p1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    :try_start_2
    new-instance p1, Landroid/os/Handler;

    .line 327
    .line 328
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lub/x0;

    .line 332
    .line 333
    const/4 v1, 0x4

    .line 334
    invoke-direct {v0, p0, v1}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :catch_2
    move-exception p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_d
    const v0, 0x7f0b0088

    .line 352
    .line 353
    .line 354
    if-ne p1, v0, :cond_e

    .line 355
    .line 356
    new-instance p1, Landroid/content/Intent;

    .line 357
    .line 358
    const-class v0, Lflix/com/vision/activities/SettingsActivity;

    .line 359
    .line 360
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x44c

    .line 364
    .line 365
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_e
    const v0, 0x7f0b007d

    .line 371
    .line 372
    .line 373
    if-ne p1, v0, :cond_f

    .line 374
    .line 375
    new-instance p1, Landroid/content/Intent;

    .line 376
    .line 377
    const-class v0, Lflix/com/vision/tv/MyImportActivity;

    .line 378
    .line 379
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_f
    const v0, 0x7f0b007c

    .line 388
    .line 389
    .line 390
    if-ne p1, v0, :cond_11

    .line 391
    .line 392
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljc/c;->getFavoritesMoviesFromDb()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-lez p1, :cond_10

    .line 407
    .line 408
    new-instance p1, Landroid/content/Intent;

    .line 409
    .line 410
    const-class v0, Lflix/com/vision/activities/FavoritesAcvivity;

    .line 411
    .line 412
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_10
    const-string p1, "No Item in your Favorites"

    .line 421
    .line 422
    invoke-static {p0, p1, v4}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_11
    const v5, 0x7f0b0074

    .line 428
    .line 429
    .line 430
    if-ne p1, v5, :cond_12

    .line 431
    .line 432
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const-string v1, "M3U Import"

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "How do you want to import your M3U Playlist?"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lub/y0;

    .line 451
    .line 452
    invoke-direct {v1, p0, v4}, Lub/y0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 453
    .line 454
    .line 455
    const-string v5, "From File"

    .line 456
    .line 457
    invoke-virtual {v0, v5, v1}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lub/y0;

    .line 461
    .line 462
    invoke-direct {v1, p0, v3}, Lub/y0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 463
    .line 464
    .line 465
    const-string v3, "From URL"

    .line 466
    .line 467
    invoke-virtual {v0, v3, v1}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    :try_start_3
    invoke-virtual {v0, p1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 471
    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :catch_3
    move-exception p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_12
    const v3, 0x7f0b0075

    .line 482
    .line 483
    .line 484
    if-ne p1, v3, :cond_13

    .line 485
    .line 486
    new-instance p1, Landroid/content/Intent;

    .line 487
    .line 488
    const-class v0, Lflix/com/vision/tv/TVCategoriesActivity2;

    .line 489
    .line 490
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_13
    const v3, 0x7f0b008d

    .line 499
    .line 500
    .line 501
    if-ne p1, v3, :cond_15

    .line 502
    .line 503
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 508
    .line 509
    const-string v0, "trakt_user_logged_in"

    .line 510
    .line 511
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_14

    .line 516
    .line 517
    new-instance p1, Landroid/content/Intent;

    .line 518
    .line 519
    const-class v0, Lflix/com/vision/activities/TraktActivity;

    .line 520
    .line 521
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p0, v4}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const v3, 0x7f140204

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v0, v3}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v4}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 548
    .line 549
    .line 550
    const v3, 0x7f140094

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0, v3}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lub/q0;

    .line 561
    .line 562
    invoke-direct {v3, v1}, Lub/q0;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const-string v5, "CANCEL"

    .line 566
    .line 567
    invoke-virtual {v0, v5, v3}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    const v3, 0x7f14001b

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v5, Lub/y0;

    .line 578
    .line 579
    invoke-direct {v5, p0, v1}, Lub/y0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v3, v5}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    :try_start_4
    invoke-virtual {v0, p1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :catch_4
    move-exception p1

    .line 590
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 591
    .line 592
    .line 593
    goto :goto_2

    .line 594
    :cond_15
    const v1, 0x7f0b0092

    .line 595
    .line 596
    .line 597
    if-ne p1, v1, :cond_17

    .line 598
    .line 599
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljc/c;->getWatchedMoviesFromDb()Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-nez p1, :cond_16

    .line 614
    .line 615
    const-string p1, "No Item Marked As Watched Yet"

    .line 616
    .line 617
    invoke-static {p0, p1, v4}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_16
    new-instance p1, Landroid/content/Intent;

    .line 622
    .line 623
    const-class v0, Lflix/com/vision/activities/WatchedAcvivity;

    .line 624
    .line 625
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_17
    if-eq p1, v1, :cond_18

    .line 633
    .line 634
    if-eq p1, v0, :cond_18

    .line 635
    .line 636
    iget-object p1, p0, Lflix/com/vision/activities/MainActivity;->m0:Landroid/view/Menu;

    .line 637
    .line 638
    const v0, 0x7f0b008b

    .line 639
    .line 640
    .line 641
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 646
    .line 647
    .line 648
    :cond_18
    :goto_2
    return v4
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

.method public onNetworkClicked(Lld/a;)V
    .locals 3

    .line 1
    iget v0, p1, Lld/a;->b:I

    .line 2
    .line 3
    const/16 v1, 0x2707

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lflix/com/vision/activities/DramaHomeActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-class v1, Lflix/com/vision/activities/FilterActivity;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "network"

    .line 31
    .line 32
    iget p1, p1, Lld/a;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
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
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b006e

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lflix/com/vision/activities/FilterActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const v1, 0x7f0b0081

    .line 23
    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Lflix/com/vision/activities/MainActivity;->resetFilter()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lflix/com/vision/App;->restartApp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const v1, 0x7f0b0069

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    const v1, 0x7f0b008b

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p0, Lflix/com/vision/activities/MainActivity;->V:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->b0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lflix/com/vision/activities/MainActivity;->V:Z

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->b0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->c0:Lac/t;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const v1, 0x7f0b0087

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-ne v0, v1, :cond_7

    .line 98
    .line 99
    sget-boolean v0, Lflix/com/vision/App;->K:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v1, "pref_classic_search"

    .line 110
    .line 111
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->openSearch()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    const-class v1, Lflix/com/vision/activities/SearchActivityTV;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->openSearch()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const v1, 0x7f0b008e

    .line 144
    .line 145
    .line 146
    const-wide/16 v4, 0x12c

    .line 147
    .line 148
    const-string v6, "content_type"

    .line 149
    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    .line 152
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lub/x0;

    .line 175
    .line 176
    invoke-direct {v1, p0, v3}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :catch_2
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_8
    const v1, 0x7f0b007b

    .line 194
    .line 195
    .line 196
    if-ne v0, v1, :cond_9

    .line 197
    .line 198
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    :try_start_3
    new-instance v0, Landroid/os/Handler;

    .line 216
    .line 217
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lub/x0;

    .line 221
    .line 222
    invoke-direct {v1, p0, v2}, Lub/x0;-><init>(Lflix/com/vision/activities/MainActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catch_3
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    const v1, 0x7f0b0088

    .line 240
    .line 241
    .line 242
    if-ne v0, v1, :cond_a

    .line 243
    .line 244
    new-instance v0, Landroid/content/Intent;

    .line 245
    .line 246
    const-class v1, Lflix/com/vision/activities/SettingsActivity;

    .line 247
    .line 248
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x44c

    .line 252
    .line 253
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_a
    const v1, 0x7f0b005c

    .line 259
    .line 260
    .line 261
    const-string v4, ""

    .line 262
    .line 263
    if-ne v0, v1, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p0, v3}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lkc/d;->setloading()V

    .line 274
    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v1, v0, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :catch_4
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :goto_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lflix/com/vision/App;->loadRemoteConfig()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Landroid/os/Handler;

    .line 292
    .line 293
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lr/x;

    .line 297
    .line 298
    const/16 v3, 0x15

    .line 299
    .line 300
    invoke-direct {v2, v3, p0, v1}, Lr/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-wide/16 v3, 0x1388

    .line 304
    .line 305
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    const v1, 0x7f0b006b

    .line 311
    .line 312
    .line 313
    if-ne v0, v1, :cond_d

    .line 314
    .line 315
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v0, v0, Lflix/com/vision/App;->u:Ljc/c;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljc/c;->getFavoritesMoviesFromDb()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-lez v0, :cond_c

    .line 330
    .line 331
    new-instance v0, Landroid/content/Intent;

    .line 332
    .line 333
    const-class v1, Lflix/com/vision/activities/FavoritesAcvivity;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_c
    const-string v0, "No Item in your Favorites"

    .line 343
    .line 344
    invoke-static {p0, v0, v3}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_d
    const v1, 0x7f0b005d

    .line 349
    .line 350
    .line 351
    if-ne v0, v1, :cond_10

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    const v1, 0x7f14003a

    .line 355
    .line 356
    .line 357
    const-string v5, "YES CLEAR"

    .line 358
    .line 359
    iget v6, p0, Lflix/com/vision/activities/MainActivity;->l0:I

    .line 360
    .line 361
    if-ne v6, v0, :cond_e

    .line 362
    .line 363
    invoke-static {p0, v2}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v7, Lub/a1;

    .line 368
    .line 369
    invoke-direct {v7, p0, v0, v2}, Lub/a1;-><init>(Lflix/com/vision/activities/MainActivity;Lkc/d;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5, v7}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    new-instance v8, Lub/z0;

    .line 380
    .line 381
    invoke-direct {v8, v0, v2}, Lub/z0;-><init>(Lkc/d;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7, v8}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    const-string v7, "This will clear all your Favorites\nDo You really want to clear them?"

    .line 388
    .line 389
    invoke-virtual {v0, v7}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v7, "Clear Favorites"

    .line 393
    .line 394
    invoke-virtual {v0, v7}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v0, v7, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_e
    const/4 v0, 0x4

    .line 405
    const/4 v7, 0x3

    .line 406
    if-ne v6, v7, :cond_f

    .line 407
    .line 408
    invoke-static {p0, v2}, Lkc/d;->newInstance(Landroid/app/Activity;Z)Lkc/d;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v8, Lub/a1;

    .line 413
    .line 414
    invoke-direct {v8, p0, v2, v7}, Lub/a1;-><init>(Lflix/com/vision/activities/MainActivity;Lkc/d;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v5, v8}, Lkc/d;->setButton1(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v5, Lub/z0;

    .line 425
    .line 426
    invoke-direct {v5, v2, v0}, Lub/z0;-><init>(Lkc/d;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1, v5}, Lkc/d;->setButton2(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    const-string v1, "This will clear all your Watched Movies and Shows and You will loose their Progress. \nDo You really want to clear your History?"

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Lkc/d;->setMessage(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "Clear Watch List"

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lkc/d;->setTitle(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v2, v1, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    if-ne v6, v0, :cond_10

    .line 450
    .line 451
    const-string v0, "Cannot clear Watching list"

    .line 452
    .line 453
    invoke-static {p0, v0, v3}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    :cond_10
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    return p1
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

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->clearSuggestions()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

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
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lflix/com/vision/activities/MainActivity;->e0:I

    .line 6
    .line 7
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->b0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lflix/com/vision/activities/MainActivity;->e0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lflix/com/vision/activities/MainActivity;->f(I)V

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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwb/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->activityResumed()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lflix/com/vision/activities/MainActivity;->a0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lflix/com/vision/materialsearchview/MaterialSearchView;->closeSearch()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lflix/com/vision/App;->n:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lflix/com/vision/activities/MainActivity;->g()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lflix/com/vision/App;->n:Z

    .line 33
    .line 34
    :cond_1
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

.method public openMovieintent(Lflix/com/vision/models/Movie;)V
    .locals 2

    .line 1
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lflix/com/vision/App;->n:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lflix/com/vision/activities/MovieDetailActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "movie"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x10000000

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
