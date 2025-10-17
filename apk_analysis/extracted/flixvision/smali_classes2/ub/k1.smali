.class public final synthetic Lub/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/MovieDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/MovieDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/k1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/k1;->m:Lflix/com/vision/activities/MovieDetailActivity;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lub/k1;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lub/k1;->m:Lflix/com/vision/activities/MovieDetailActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/gson/o;

    .line 14
    .line 15
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 16
    .line 17
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lflix/com/vision/utils/JsonUtils;->parseCastMovies(Lcom/google/gson/o;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->j1:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lflix/com/vision/App;->filterList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->o0:Lac/t;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lcom/google/gson/o;

    .line 50
    .line 51
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 52
    .line 53
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, Lflix/com/vision/utils/JsonUtils;->parseDirectorMovies(Lcom/google/gson/o;I)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->k1:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p1}, Lflix/com/vision/App;->filterList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->p0:Lac/t;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p1, Lcom/google/gson/o;

    .line 86
    .line 87
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lflix/com/vision/utils/JsonUtils;->parseCollectionMovies(Lcom/google/gson/o;I)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->h1:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Lflix/com/vision/App;->filterList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->q0:Lac/t;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :pswitch_3
    check-cast p1, Lcom/google/gson/o;

    .line 130
    .line 131
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 132
    .line 133
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v4, 0x1

    .line 138
    const-string v5, "movie_credits"

    .line 139
    .line 140
    const-string v6, "tv_credits"

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {p1}, Lflix/com/vision/utils/JsonUtils;->getDirector(Lcom/google/gson/o;)Lhd/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v7, v3, Lflix/com/vision/activities/MovieDetailActivity;->X0:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "FROM "

    .line 153
    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lhd/p;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v3, Lflix/com/vision/activities/MovieDetailActivity;->R0:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lhd/p;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lhd/p;->getId()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->D0:Lqe/b;

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 196
    .line 197
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getType()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    move-object v0, v5

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    move-object v0, v6

    .line 206
    :goto_0
    invoke-static {v3, v0, v7, v8, v4}, Lbc/a;->getDetailCast(Landroid/content/Context;Ljava/lang/String;JZ)Lne/k;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v7}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v0, v7}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v7, Lub/k1;

    .line 227
    .line 228
    const/4 v8, 0x3

    .line 229
    invoke-direct {v7, v3, v8}, Lub/k1;-><init>(Lflix/com/vision/activities/MovieDetailActivity;I)V

    .line 230
    .line 231
    .line 232
    new-instance v8, Lub/n0;

    .line 233
    .line 234
    const/16 v9, 0xb

    .line 235
    .line 236
    invoke-direct {v8, v9}, Lub/n0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7, v8}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->D0:Lqe/b;

    .line 244
    .line 245
    :cond_3
    invoke-static {p1}, Lflix/com/vision/utils/JsonUtils;->getWriters(Lcom/google/gson/o;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v7, v3, Lflix/com/vision/activities/MovieDetailActivity;->S0:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lflix/com/vision/utils/JsonUtils;->parseCast(Lcom/google/gson/o;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_8

    .line 263
    .line 264
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->i1:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    iget-object v7, v3, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 270
    .line 271
    invoke-virtual {v7}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_4

    .line 276
    .line 277
    iget-object v7, v3, Lflix/com/vision/activities/MovieDetailActivity;->V0:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v9, "MORE SHOWS WITH "

    .line 282
    .line 283
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lhd/b;

    .line 291
    .line 292
    invoke-virtual {v9}, Lhd/b;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    iget-object v7, v3, Lflix/com/vision/activities/MovieDetailActivity;->V0:Landroid/widget/TextView;

    .line 312
    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v9, "MORE MOVIES WITH "

    .line 316
    .line 317
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Lhd/b;

    .line 325
    .line 326
    invoke-virtual {v9}, Lhd/b;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lhd/b;

    .line 349
    .line 350
    invoke-virtual {v0}, Lhd/b;->getId()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->C0:Lqe/b;

    .line 355
    .line 356
    if-eqz v0, :cond_5

    .line 357
    .line 358
    invoke-interface {v0}, Lqe/b;->dispose()V

    .line 359
    .line 360
    .line 361
    :cond_5
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 362
    .line 363
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getType()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_6

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    move-object v5, v6

    .line 371
    :goto_2
    invoke-static {v3, v5, v7, v8, v4}, Lbc/a;->getDetailCast(Landroid/content/Context;Ljava/lang/String;JZ)Lne/k;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v0, v4}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v0, v4}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v4, Lub/k1;

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    invoke-direct {v4, v3, v5}, Lub/k1;-><init>(Lflix/com/vision/activities/MovieDetailActivity;I)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lub/n0;

    .line 398
    .line 399
    const/16 v6, 0xc

    .line 400
    .line 401
    invoke-direct {v5, v6}, Lub/n0;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4, v5}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->C0:Lqe/b;

    .line 409
    .line 410
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->r0:Lac/j;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 418
    .line 419
    .line 420
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ge v2, v0, :cond_a

    .line 425
    .line 426
    invoke-static {v1}, Lac/c;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lhd/b;

    .line 435
    .line 436
    invoke-virtual {v1}, Lhd/b;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v1, 0x2

    .line 448
    if-le v2, v1, :cond_7

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_7
    const-string v1, ", "

    .line 452
    .line 453
    invoke-static {v0, v1}, Lac/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_8
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->Z:Landroid/widget/TextView;

    .line 461
    .line 462
    const/16 v0, 0x8

    .line 463
    .line 464
    if-eqz p1, :cond_9

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    :cond_9
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 470
    .line 471
    if-eqz p1, :cond_a

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :cond_a
    :goto_4
    return-void

    .line 477
    :pswitch_4
    check-cast p1, Lcom/google/gson/o;

    .line 478
    .line 479
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {p1}, Lflix/com/vision/utils/JsonUtils;->parseTrailer(Lcom/google/gson/o;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_b

    .line 489
    .line 490
    iput-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->o1:Ljava/lang/String;

    .line 491
    .line 492
    :cond_b
    return-void

    .line 493
    :goto_5
    check-cast p1, Lcom/google/gson/o;

    .line 494
    .line 495
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lflix/com/vision/utils/JsonUtils;->availableOnStreamingServices(Lcom/google/gson/o;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_c

    .line 505
    .line 506
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->e0:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_c
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 513
    .line 514
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_f

    .line 519
    .line 520
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 521
    .line 522
    iget-object p1, p1, Lflix/com/vision/models/Movie;->A:Ljava/lang/String;

    .line 523
    .line 524
    if-eqz p1, :cond_e

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_d

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_d
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    const/16 v0, 0x1a

    .line 536
    .line 537
    if-lt p1, v0, :cond_e

    .line 538
    .line 539
    invoke-static {}, Ll0/r;->s()Ljava/time/format/DateTimeFormatter;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    iget-object v0, v3, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 544
    .line 545
    iget-object v0, v0, Lflix/com/vision/models/Movie;->A:Ljava/lang/String;

    .line 546
    .line 547
    const-string v4, "-"

    .line 548
    .line 549
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, p1}, Ll0/r;->q(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {}, Ll0/r;->p()Ljava/time/LocalDate;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {p1}, Ll0/r;->r(Ljava/time/LocalDate;)Ljava/time/LocalDate;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-static {v0, p1}, Ll0/r;->B(Ljava/time/LocalDate;Ljava/time/LocalDate;)Z

    .line 566
    .line 567
    .line 568
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    goto :goto_7

    .line 570
    :catch_0
    move-exception p1

    .line 571
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 572
    .line 573
    .line 574
    :cond_e
    :goto_6
    const/4 p1, 0x0

    .line 575
    :goto_7
    if-nez p1, :cond_f

    .line 576
    .line 577
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->e0:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->e0:Landroid/widget/TextView;

    .line 583
    .line 584
    const-string v0, "  CAM"

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, v3, Lflix/com/vision/activities/MovieDetailActivity;->e0:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {v3}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const v1, 0x7f06034a

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    .line 604
    .line 605
    :cond_f
    :goto_8
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
