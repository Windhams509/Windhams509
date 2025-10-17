.class public final synthetic Lub/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/MovieDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/MovieDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/h1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/h1;->m:Lflix/com/vision/activities/MovieDetailActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lub/h1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lub/h1;->m:Lflix/com/vision/activities/MovieDetailActivity;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :pswitch_0
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->Y0:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v5, "PLAY"

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->Q:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->b1:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v6, 0x7f08026f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->M0:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 49
    .line 50
    iget-object v5, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljc/c;->markAsWatched(Lflix/com/vision/models/Movie;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 56
    .line 57
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 79
    .line 80
    invoke-virtual {v6}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, "watched_season_index"

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v5, v5, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_0
    iget-object v7, v4, Lflix/com/vision/activities/MovieDetailActivity;->l1:Ljava/util/ArrayList;

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-ge v6, v8, :cond_3

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    :cond_1
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lhd/j;

    .line 130
    .line 131
    iget v9, v9, Lhd/j;->n:I

    .line 132
    .line 133
    if-ge v8, v9, :cond_2

    .line 134
    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v10, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 141
    .line 142
    invoke-virtual {v10}, Lflix/com/vision/models/Movie;->getMovieId()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v10, v6, 0x1

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v10, v10, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_1

    .line 180
    .line 181
    invoke-interface {v5, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_0
    :cond_3
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-boolean v2, p1, Lflix/com/vision/App;->n:Z

    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v2, "Marked as Watched"

    .line 199
    .line 200
    invoke-static {p1, v2, v0, v1, v3}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    .line 202
    .line 203
    :catch_1
    return-void

    .line 204
    :pswitch_1
    sget p1, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 214
    .line 215
    iget-object v5, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 216
    .line 217
    invoke-virtual {p1, v5}, Ljc/c;->isMovieFavorited(Lflix/com/vision/models/Movie;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 228
    .line 229
    iget-object v5, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Ljc/c;->addMovieFavorites(Lflix/com/vision/models/Movie;)Z

    .line 232
    .line 233
    .line 234
    iput-boolean v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->l0:Z

    .line 235
    .line 236
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v2, "Added to your List"

    .line 241
    .line 242
    invoke-static {p1, v2, v0, v1, v3}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_4
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lflix/com/vision/App;->u:Ljc/c;

    .line 251
    .line 252
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljc/c;->deleteFavoriteMovie(Lflix/com/vision/models/Movie;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v3, v4, Lflix/com/vision/activities/MovieDetailActivity;->l0:Z

    .line 258
    .line 259
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v2, "Removed from your List"

    .line 264
    .line 265
    invoke-static {p1, v2, v0, v1, v3}, Lic/a;->Success(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_2
    nop

    .line 270
    :goto_2
    iget-boolean p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->l0:Z

    .line 271
    .line 272
    if-nez p1, :cond_5

    .line 273
    .line 274
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->c1:Landroid/widget/ImageView;

    .line 275
    .line 276
    const v0, 0x7f080190

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->c1:Landroid/widget/ImageView;

    .line 284
    .line 285
    const v0, 0x7f08019f

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    .line 290
    .line 291
    :goto_3
    return-void

    .line 292
    :pswitch_2
    sget p1, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance p1, Landroid/content/Intent;

    .line 298
    .line 299
    const-class v0, Lflix/com/vision/activities/SettingsActivity;

    .line 300
    .line 301
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x44c

    .line 305
    .line 306
    invoke-virtual {v4, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_3
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->O0:Lio/github/giangpham96/expandable_textview/ExpandableTextView;

    .line 311
    .line 312
    if-eqz p1, :cond_6

    .line 313
    .line 314
    invoke-virtual {p1}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->toggle()V

    .line 315
    .line 316
    .line 317
    :cond_6
    return-void

    .line 318
    :pswitch_4
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 319
    .line 320
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->l1:Ljava/util/ArrayList;

    .line 325
    .line 326
    const-string v1, "seasons"

    .line 327
    .line 328
    const-string v5, "movie"

    .line 329
    .line 330
    if-eqz p1, :cond_7

    .line 331
    .line 332
    new-instance p1, Landroid/content/Intent;

    .line 333
    .line 334
    const-class v2, Lflix/com/vision/activities/SeriesDetailActivity;

    .line 335
    .line 336
    invoke-direct {p1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 340
    .line 341
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, Lflix/com/vision/models/Movie;->s:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    iget-boolean p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->p1:Z

    .line 366
    .line 367
    if-nez p1, :cond_9

    .line 368
    .line 369
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 370
    .line 371
    iget-object p1, p1, Lflix/com/vision/models/Movie;->w:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz p1, :cond_8

    .line 374
    .line 375
    new-instance p1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v0, "This Movie Is Not Yet Released \nRelease Date: "

    .line 378
    .line 379
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->q1:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {v4, p1, v2}, Lbe/d;->makeToastLong(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    const-string p1, "This Movie Is Not Yet Released"

    .line 396
    .line 397
    invoke-static {v4, p1, v2}, Lbe/d;->makeToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_9
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->I0:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Landroid/os/Handler;

    .line 407
    .line 408
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lub/g1;

    .line 412
    .line 413
    const/4 v3, 0x5

    .line 414
    invoke-direct {v2, v4, v3}, Lub/g1;-><init>(Lflix/com/vision/activities/MovieDetailActivity;I)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v6, 0x3e8

    .line 418
    .line 419
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    .line 421
    .line 422
    new-instance p1, Landroid/content/Intent;

    .line 423
    .line 424
    const-class v2, Lflix/com/vision/activities/LinksActivity;

    .line 425
    .line 426
    invoke-direct {p1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 430
    .line 431
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 438
    .line 439
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "mini_poster"

    .line 444
    .line 445
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 449
    .line 450
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getPlot()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "plot"

    .line 455
    .line 456
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    return-void

    .line 463
    :pswitch_5
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->I0:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Landroid/os/Handler;

    .line 469
    .line 470
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v0, Lub/g1;

    .line 474
    .line 475
    const/4 v1, 0x6

    .line 476
    invoke-direct {v0, v4, v1}, Lub/g1;-><init>(Lflix/com/vision/activities/MovieDetailActivity;I)V

    .line 477
    .line 478
    .line 479
    const-wide/16 v1, 0x7d0

    .line 480
    .line 481
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    .line 483
    .line 484
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->o1:Ljava/lang/String;

    .line 485
    .line 486
    if-eqz p1, :cond_c

    .line 487
    .line 488
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-nez p1, :cond_a

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_a
    invoke-virtual {v4}, Lflix/com/vision/activities/MovieDetailActivity;->isYoutubeInstall()Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_b

    .line 500
    .line 501
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->o1:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, p1, v0}, Lflix/com/vision/activities/MovieDetailActivity;->watchYoutubeVideo(Landroid/content/Context;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    invoke-virtual {v4}, Lflix/com/vision/activities/MovieDetailActivity;->e()V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const-string v0, "No Trailer Found!"

    .line 520
    .line 521
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 526
    .line 527
    .line 528
    :goto_6
    return-void

    .line 529
    :goto_7
    sget p1, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    sget-boolean p1, Lflix/com/vision/App;->K:Z

    .line 535
    .line 536
    if-eqz p1, :cond_d

    .line 537
    .line 538
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object p1, p1, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 543
    .line 544
    const-string v0, "pref_classic_search"

    .line 545
    .line 546
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-nez p1, :cond_d

    .line 551
    .line 552
    new-instance p1, Landroid/content/Intent;

    .line 553
    .line 554
    const-class v0, Lflix/com/vision/activities/SearchActivityTV;

    .line 555
    .line 556
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_d
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->G0:Lflix/com/vision/materialsearchview/MaterialSearchView;

    .line 564
    .line 565
    invoke-virtual {p1}, Lflix/com/vision/materialsearchview/MaterialSearchView;->openSearch()V

    .line 566
    .line 567
    .line 568
    :goto_8
    return-void

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
