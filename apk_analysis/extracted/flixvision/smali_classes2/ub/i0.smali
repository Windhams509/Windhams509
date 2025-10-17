.class public final synthetic Lub/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/LinksActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/LinksActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/i0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/i0;->m:Lflix/com/vision/activities/LinksActivity;

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
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lub/i0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1080p - 720p - 480p [FLIXVISION5]"

    .line 5
    .line 6
    const-string v3, "https://vidsrc.me/embed/"

    .line 7
    .line 8
    const-string v4, "1080p - 720p - 480p [FLIXVISION2]"

    .line 9
    .line 10
    const-string v5, "https://embed.smashystream.com/playere.php?tmdb="

    .line 11
    .line 12
    const-string v6, "pref_ml_host"

    .line 13
    .line 14
    const v7, 0x7f140146

    .line 15
    .line 16
    .line 17
    const-string v8, "]-[EMBED]"

    .line 18
    .line 19
    const-string v9, "&stream=stream"

    .line 20
    .line 21
    const-string v10, " "

    .line 22
    .line 23
    const-string v11, "-"

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    const/4 v13, 0x1

    .line 27
    iget-object v14, p0, Lub/i0;->m:Lflix/com/vision/activities/LinksActivity;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    sget v0, Lflix/com/vision/activities/LinksActivity;->C0:I

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v14, Lflix/com/vision/activities/LinksActivity;->p0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, "/ext/gotv.html?goto="

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v6, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 52
    .line 53
    invoke-virtual {v6}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v6, "&s="

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v6, v14, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, "&e="

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v6, v14, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lhd/o;

    .line 85
    .line 86
    invoke-direct {v6}, Lhd/o;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v6, Lhd/o;->D:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "1080p - 720p - 480p [FLIXVISION]"

    .line 92
    .line 93
    iput-object v0, v6, Lhd/o;->C:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 106
    .line 107
    invoke-virtual {v5}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "&season="

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v5, v14, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, "&episode="

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v5, v14, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, Lhd/o;->D:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, v6, Lhd/o;->C:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v14, Lflix/com/vision/activities/LinksActivity;->n0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v4, "/tv/tmdb/"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v4, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 163
    .line 164
    invoke-virtual {v4}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v4, v14, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v4, v14, Lflix/com/vision/activities/LinksActivity;->x0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v6, Lhd/o;->D:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "1080p - 720p - 480p-[FLIXVISION3]"

    .line 194
    .line 195
    iput-object v0, v6, Lhd/o;->C:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 208
    .line 209
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, "/"

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v4, v14, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget v4, v14, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 230
    .line 231
    invoke-static {v0, v4, v3}, Lac/c;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v3, Lhd/o;

    .line 236
    .line 237
    invoke-direct {v3}, Lhd/o;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v0, v3, Lhd/o;->D:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v3, Lhd/o;->C:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 247
    .line 248
    .line 249
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->Z:Lac/c0;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 252
    .line 253
    .line 254
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_1
    sget v0, Lflix/com/vision/activities/LinksActivity;->C0:I

    .line 261
    .line 262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    sget-object v1, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ltd/f;

    .line 282
    .line 283
    invoke-direct {v1, v14, v14, v0}, Ltd/f;-><init>(Landroid/content/Context;Lgd/f;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 287
    .line 288
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v2, v14, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 293
    .line 294
    iget v3, v14, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 295
    .line 296
    invoke-virtual {v1, v0, v2, v3}, Ltd/f;->process(Ljava/lang/String;II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_2
    sget v0, Lflix/com/vision/activities/LinksActivity;->C0:I

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, "S"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v1, v14, Lflix/com/vision/activities/LinksActivity;->d0:I

    .line 310
    .line 311
    invoke-static {v1}, Lbe/f;->formatSeasonnumber(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "E"

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget v2, v14, Lflix/com/vision/activities/LinksActivity;->e0:I

    .line 330
    .line 331
    invoke-static {v2}, Lbe/f;->formatSeasonnumber(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v0, v1}, Lac/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v1, 0x1

    .line 347
    :goto_0
    if-ge v1, v12, :cond_0

    .line 348
    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "https://uflix.cc/sPlayer?serieid="

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 357
    .line 358
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v3, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 377
    .line 378
    iget-object v3, v3, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, "&episodeid="

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v3, Lhd/o;

    .line 402
    .line 403
    invoke-direct {v3}, Lhd/o;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v2, v3, Lhd/o;->D:Ljava/lang/String;

    .line 407
    .line 408
    const-string v2, "1080p - 720p - 480p - [UFLIX-"

    .line 409
    .line 410
    invoke-static {v2, v1, v8}, Lo1/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v3, Lhd/o;->C:Ljava/lang/String;

    .line 415
    .line 416
    iput-boolean v13, v3, Lhd/o;->F:Z

    .line 417
    .line 418
    iget-object v2, v14, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_0
    return-void

    .line 427
    :pswitch_3
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 428
    .line 429
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 430
    .line 431
    .line 432
    new-instance v0, Lhd/o;

    .line 433
    .line 434
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lhd/o;

    .line 438
    .line 439
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 440
    .line 441
    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 448
    .line 449
    invoke-virtual {v5}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 450
    .line 451
    .line 452
    move-result-wide v7

    .line 453
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iput-object v5, v0, Lhd/o;->D:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v4, v0, Lhd/o;->C:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v4, v14, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 467
    .line 468
    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 475
    .line 476
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 477
    .line 478
    .line 479
    move-result-wide v3

    .line 480
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    new-instance v3, Lhd/o;

    .line 488
    .line 489
    invoke-direct {v3}, Lhd/o;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v0, v3, Lhd/o;->D:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v2, v3, Lhd/o;->C:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 499
    .line 500
    .line 501
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->Z:Lac/c0;

    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_4
    sget v0, Lflix/com/vision/activities/LinksActivity;->C0:I

    .line 513
    .line 514
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 522
    .line 523
    sget-object v1, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v14, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Ltd/c;

    .line 534
    .line 535
    invoke-direct {v1, v14, v14, v0}, Ltd/c;-><init>(Landroid/content/Context;Lgd/f;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 539
    .line 540
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v0}, Ltd/c;->process(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_5
    const/4 v0, 0x1

    .line 549
    :goto_1
    if-ge v0, v12, :cond_1

    .line 550
    .line 551
    iget-object v1, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 552
    .line 553
    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "[-+.^:,]"

    .line 558
    .line 559
    const-string v3, ""

    .line 560
    .line 561
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v2, "--"

    .line 574
    .line 575
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v2, "https://uflix.cc/mPlayer?movieid="

    .line 580
    .line 581
    invoke-static {v2, v1, v11}, Lac/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v14, Lflix/com/vision/activities/LinksActivity;->Y:Lflix/com/vision/models/Movie;

    .line 586
    .line 587
    iget-object v2, v2, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Lhd/o;

    .line 603
    .line 604
    invoke-direct {v2}, Lhd/o;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v1, v2, Lhd/o;->D:Ljava/lang/String;

    .line 608
    .line 609
    const-string v1, "1080p - 720p - 480p - [UFLIX"

    .line 610
    .line 611
    invoke-static {v1, v0, v8}, Lo1/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iput-object v1, v2, Lhd/o;->C:Ljava/lang/String;

    .line 616
    .line 617
    iput-boolean v13, v2, Lhd/o;->F:Z

    .line 618
    .line 619
    iget-object v1, v14, Lflix/com/vision/activities/LinksActivity;->X:Lflix/com/vision/models/MySourceArrayList;

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lflix/com/vision/models/MySourceArrayList;->add(Lhd/o;)Z

    .line 622
    .line 623
    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    goto :goto_1

    .line 627
    :cond_1
    sget v0, Lflix/com/vision/activities/LinksActivity;->C0:I

    .line 628
    .line 629
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_6
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->M:Landroid/widget/RelativeLayout;

    .line 634
    .line 635
    new-instance v1, Lub/k0;

    .line 636
    .line 637
    const/4 v2, 0x4

    .line 638
    invoke-direct {v1, v14, v2}, Lub/k0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_7
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->S:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 646
    .line 647
    if-eqz v0, :cond_2

    .line 648
    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->N:Landroid/widget/RelativeLayout;

    .line 655
    .line 656
    if-eqz v0, :cond_2

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_2
    return-void

    .line 662
    :goto_2
    iget-object v0, v14, Lflix/com/vision/activities/LinksActivity;->M:Landroid/widget/RelativeLayout;

    .line 663
    .line 664
    new-instance v1, Lub/k0;

    .line 665
    .line 666
    invoke-direct {v1, v14, v12}, Lub/k0;-><init>(Lflix/com/vision/activities/LinksActivity;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
