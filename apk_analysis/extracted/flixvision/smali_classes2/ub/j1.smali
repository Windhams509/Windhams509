.class public final synthetic Lub/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/MovieDetailActivity;

.field public final synthetic n:Lflix/com/vision/models/Movie;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/MovieDetailActivity;Lflix/com/vision/models/Movie;I)V
    .locals 0

    .line 1
    iput p3, p0, Lub/j1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/j1;->m:Lflix/com/vision/activities/MovieDetailActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lub/j1;->n:Lflix/com/vision/models/Movie;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lub/j1;->b:I

    .line 2
    .line 3
    const-string v1, "US"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lub/j1;->n:Lflix/com/vision/models/Movie;

    .line 7
    .line 8
    iget-object v4, p0, Lub/j1;->m:Lflix/com/vision/activities/MovieDetailActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lcom/google/gson/o;

    .line 16
    .line 17
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v4}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :goto_0
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0, v1}, Lflix/com/vision/utils/JsonUtils;->parseRatingSeries(Lcom/google/gson/o;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->d0:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->d0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 67
    .line 68
    iput-object p1, v0, Lflix/com/vision/models/Movie;->p:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lcom/google/gson/o;

    .line 72
    .line 73
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, Lflix/com/vision/utils/JsonUtils;->parseMovieInfo(Lcom/google/gson/o;I)Lflix/com/vision/models/Movie;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :try_start_1
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->released()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->p1:Z

    .line 91
    .line 92
    iget-object v1, p1, Lflix/com/vision/models/Movie;->w:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v4, Lflix/com/vision/activities/MovieDetailActivity;->q1:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->e0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->e0:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v1, "  SOON"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->e0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v4}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v3, 0x7f060019

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-boolean v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->p1:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 133
    .line 134
    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lflix/com/vision/activities/MovieDetailActivity;->d(Lflix/com/vision/models/Movie;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->belongsToCollection()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-wide v0, p1, Lflix/com/vision/models/Movie;->t:J

    .line 152
    .line 153
    iget-object v3, v4, Lflix/com/vision/activities/MovieDetailActivity;->E0:Lqe/b;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Lqe/b;->dispose()V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v0, v1}, Lbc/a;->getCollection(J)Lne/k;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lub/k1;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-direct {v1, v4, v3}, Lub/k1;-><init>(Lflix/com/vision/activities/MovieDetailActivity;I)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Lub/n0;

    .line 187
    .line 188
    const/16 v5, 0xa

    .line 189
    .line 190
    invoke-direct {v3, v5}, Lub/n0;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->E0:Lqe/b;

    .line 198
    .line 199
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lflix/com/vision/models/Movie;->v:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const-string v0, "COLLECTION"

    .line 209
    .line 210
    iput-object v0, p1, Lflix/com/vision/models/Movie;->v:Ljava/lang/String;

    .line 211
    .line 212
    :cond_5
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->c0:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v1, p1, Lflix/com/vision/models/Movie;->v:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->c0:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->O0:Lio/github/giangpham96/expandable_textview/ExpandableTextView;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getOverview()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lio/github/giangpham96/expandable_textview/ExpandableTextView;->setOriginalText(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getType()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x1

    .line 246
    if-ne v0, v1, :cond_8

    .line 247
    .line 248
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->T0:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->P0:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->P0:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v2, p1, Lflix/com/vision/models/Movie;->T:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 263
    .line 264
    .line 265
    :cond_8
    :try_start_2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 266
    .line 267
    const-string v2, "#.#"

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getRating()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->Y:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getRating()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Lflix/com/vision/models/Movie;->setRating(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    .line 299
    .line 300
    :catch_1
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getImdbID()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->n1:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_a

    .line 313
    .line 314
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 315
    .line 316
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->n1:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lflix/com/vision/models/Movie;->setImdbID(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 322
    .line 323
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getSeason_count()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0, v2}, Lflix/com/vision/models/Movie;->setSeason_count(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Lflix/com/vision/models/Movie;->s:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->l1:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 337
    .line 338
    .line 339
    :cond_b
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 340
    .line 341
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getCover()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Lflix/com/vision/models/Movie;->setCover(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 349
    .line 350
    iget-object v2, p1, Lflix/com/vision/models/Movie;->r:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v2, v0, Lflix/com/vision/models/Movie;->r:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 353
    .line 354
    :try_start_4
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 359
    .line 360
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getCover()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->a1:Landroid/widget/ImageView;

    .line 377
    .line 378
    new-instance v3, Lub/l1;

    .line 379
    .line 380
    invoke-direct {v3, v4}, Lub/l1;-><init>(Lflix/com/vision/activities/MovieDetailActivity;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2, v3}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;Lsa/b;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :catch_2
    move-exception v0

    .line 388
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 389
    .line 390
    .line 391
    :catch_3
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getGenres()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 396
    .line 397
    iget-object v3, v2, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getDuration()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-lez v2, :cond_c

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getDuration()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    div-int/lit8 v5, v5, 0x3c

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v5, "h "

    .line 426
    .line 427
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getDuration()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    rem-int/lit8 v5, v5, 0x3c

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v5, "m"

    .line 440
    .line 441
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_2

    .line 449
    :cond_c
    const/4 v2, 0x0

    .line 450
    :goto_2
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getSeason_count()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-le v5, v1, :cond_d

    .line 455
    .line 456
    const-string v1, " seasons"

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_d
    const-string v1, " season"

    .line 460
    .line 461
    :goto_3
    invoke-static {v0}, Lbe/f;->removeTrailingColon(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 465
    const-string v5, "  \u00b7  "

    .line 466
    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_e
    iget-object v2, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 488
    .line 489
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->isSeries()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getSeason_count()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-lez v2, :cond_f

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getSeason_count()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v1, v4, Lflix/com/vision/activities/MovieDetailActivity;->Q0:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 550
    .line 551
    invoke-virtual {p1}, Lflix/com/vision/models/Movie;->getDuration()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-virtual {v0, p1}, Lflix/com/vision/models/Movie;->setDuration(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 556
    .line 557
    .line 558
    :catch_4
    return-void

    .line 559
    :pswitch_2
    check-cast p1, Lcom/google/gson/o;

    .line 560
    .line 561
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getType()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {p1, v0}, Lflix/com/vision/utils/JsonUtils;->parseListMovie(Lcom/google/gson/o;I)Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-lez v0, :cond_10

    .line 579
    .line 580
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->g1:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, p1}, Lflix/com/vision/App;->filterList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    .line 592
    .line 593
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->n0:Lac/t;

    .line 594
    .line 595
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 596
    .line 597
    .line 598
    iget-object p1, v4, Lflix/com/vision/activities/MovieDetailActivity;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 599
    .line 600
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 601
    .line 602
    .line 603
    :cond_10
    return-void

    .line 604
    :goto_4
    check-cast p1, Lcom/google/gson/o;

    .line 605
    .line 606
    sget v0, Lflix/com/vision/activities/MovieDetailActivity;->u1:I

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    :try_start_8
    invoke-virtual {v4}, Lr/j;->getResources()Landroid/content/res/Resources;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 625
    goto :goto_5

    .line 626
    :catch_5
    nop

    .line 627
    :goto_5
    invoke-virtual {v3}, Lflix/com/vision/models/Movie;->getType()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {p1, v0, v1}, Lflix/com/vision/utils/JsonUtils;->parseRating(Lcom/google/gson/o;ILjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-eqz p1, :cond_12

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_12

    .line 642
    .line 643
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->d0:Landroid/widget/TextView;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->d0:Landroid/widget/TextView;

    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    :cond_11
    iget-object v0, v4, Lflix/com/vision/activities/MovieDetailActivity;->N0:Lflix/com/vision/models/Movie;

    .line 656
    .line 657
    iput-object p1, v0, Lflix/com/vision/models/Movie;->p:Ljava/lang/String;

    .line 658
    .line 659
    :cond_12
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method
