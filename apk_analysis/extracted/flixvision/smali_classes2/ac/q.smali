.class public final Lac/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EpisodeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lac/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lc4/a;

.field public final e:Landroid/graphics/Typeface;

.field public final f:Landroid/graphics/Typeface;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lflix/com/vision/activities/SeriesDetailActivity;

.field public i:I


# direct methods
.method public constructor <init>(Lflix/com/vision/activities/SeriesDetailActivity;Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflix/com/vision/activities/SeriesDetailActivity;",
            "Ljava/util/ArrayList<",
            "Lhd/f;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac/q;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lac/q;->h:Lflix/com/vision/activities/SeriesDetailActivity;

    .line 7
    .line 8
    iput p4, p0, Lac/q;->i:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "fonts/pproduct_sans_rregular.ttf"

    .line 17
    .line 18
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lac/q;->e:Landroid/graphics/Typeface;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "fonts/product_sans_bold.ttf"

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lac/q;->f:Landroid/graphics/Typeface;

    .line 35
    .line 36
    new-instance p1, Lc4/a;

    .line 37
    .line 38
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lac/q;->d:Lc4/a;

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


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lac/q;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onBindViewHolder(Lac/q$a;I)V
    .locals 5
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lac/q$a;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lac/q;->d:Lc4/a;

    iget-object v2, p0, Lac/q;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p1, Lac/q$a;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v2, p1, Lac/q$a;->x:Landroid/widget/TextView;

    iget-object v3, p0, Lac/q;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 5
    iget-object v4, p1, Lac/q$a;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 6
    iget-object v1, p0, Lac/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd/f;

    iput-object v1, p1, Lac/q$a;->u:Lhd/f;

    .line 7
    iget-object v1, v1, Lhd/f;->x:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "S"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lac/q;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "E"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lac/q$a;->u:Lhd/f;

    iget v3, v3, Lhd/f;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v0, Lac/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lac/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    iget-object v1, p1, Lac/q$a;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p1, Lac/q$a;->u:Lhd/f;

    iget-object v0, v0, Lhd/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, p1, Lac/q$a;->u:Lhd/f;

    iget-object v3, v3, Lhd/f;->o:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    move-result-object v0

    iget-object v3, p1, Lac/q$a;->B:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_0
    :goto_0
    new-instance v0, Lac/p;

    invoke-direct {v0, p0, p2, p1}, Lac/p;-><init>(Lac/q;ILac/q$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object v0, p1, Lac/q$a;->u:Lhd/f;

    iget-object v0, v0, Lhd/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p1, Lac/q$a;->u:Lhd/f;

    iget-object v0, v0, Lhd/f;->t:Ljava/lang/String;

    iget-object p1, p1, Lac/q$a;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    check-cast p1, Lac/q$a;

    invoke-virtual {p0, p1, p2}, Lac/q;->onBindViewHolder(Lac/q$a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/q$a;
    .locals 1

    const p2, 0x7f0e009b

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lac/q$a;

    invoke-direct {p2, p0, p1}, Lac/q$a;-><init>(Lac/q;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lac/q;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/q$a;

    move-result-object p1

    return-object p1
.end method

.method public setSeason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lac/q;->i:I

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
