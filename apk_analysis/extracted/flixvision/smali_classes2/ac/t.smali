.class public final Lac/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MovieAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lac/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lgd/j;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:Landroid/app/Activity;

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflix/com/vision/models/Movie;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/graphics/Typeface;

.field public final l:Lc4/a;

.field public final m:Lflix/com/vision/activities/MainActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/app/Activity;ILgd/j;Lflix/com/vision/activities/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x384

    .line 5
    .line 6
    iput v0, p0, Lac/t;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lac/t;->g:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lac/t;->i:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lac/t;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lac/t;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lac/t;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p3, p0, Lac/t;->h:Landroid/app/Activity;

    .line 26
    .line 27
    iput p4, p0, Lac/t;->g:I

    .line 28
    .line 29
    iput-object p5, p0, Lac/t;->d:Lgd/j;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lflix/com/vision/tv/Constant;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "fonts/pproduct_sans_rregular.ttf"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lac/t;->k:Landroid/graphics/Typeface;

    .line 44
    .line 45
    new-instance p1, Lc4/a;

    .line 46
    .line 47
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lac/t;->l:Lc4/a;

    .line 51
    .line 52
    iput-object p6, p0, Lac/t;->m:Lflix/com/vision/activities/MainActivity;

    .line 53
    .line 54
    new-instance p1, Ljava/util/Random;

    .line 55
    .line 56
    const-wide/16 p2, 0x13

    .line 57
    .line 58
    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 64
    .line 65
    .line 66
    sget-object p1, Lflix/com/vision/App;->B:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lac/t;->j:Ljava/util/ArrayList;

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

.method public onBindViewHolder(Lac/t$b;I)V
    .locals 7

    .line 2
    iget-object v0, p1, Lac/t$b;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lac/t;->l:Lc4/a;

    iget-object v2, p0, Lac/t;->k:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p1, Lac/t$b;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Lc4/a;->applyFontToView(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 4
    iget-object v1, p0, Lac/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflix/com/vision/models/Movie;

    iput-object v2, p1, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    .line 5
    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->isSeries()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, p1, Lac/t$b;->z:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v2, p1, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    iget-object v5, v2, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    const-string v6, "null"

    if-ne v5, v6, :cond_1

    const-string v5, ""

    .line 9
    iput-object v5, v2, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v5, p1, Lac/t$b;->x:Landroid/widget/TextView;

    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p1, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    iget-object v2, v2, Lflix/com/vision/models/Movie;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v2, p0, Lac/t;->g:I

    iget v5, p0, Lac/t;->f:I

    if-ne v2, v5, :cond_2

    iget-object v2, p1, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    invoke-virtual {v2}, Lflix/com/vision/models/Movie;->getServer()Ljava/lang/String;

    move-result-object v2

    const-string v5, "is_series"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Season "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    iget-object v5, v5, Lflix/com/vision/models/Movie;->H:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    iget-object v0, p1, Lac/t$b;->u:Lflix/com/vision/models/Movie;

    iget-boolean v0, v0, Lflix/com/vision/models/Movie;->y:Z

    const/4 v2, 0x4

    iget-object v5, p1, Lac/t$b;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const v1, 0x7f0803ce

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(I)Lcom/squareup/picasso/l;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    move-result-object v0

    iget-object v1, p1, Lac/t$b;->B:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflix/com/vision/models/Movie;

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflix/com/vision/models/Movie;

    invoke-virtual {v0}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :try_start_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 25
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflix/com/vision/models/Movie;

    invoke-virtual {v1}, Lflix/com/vision/models/Movie;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/l;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->fit()Lcom/squareup/picasso/l;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/squareup/picasso/l;->centerCrop()Lcom/squareup/picasso/l;

    move-result-object v0

    new-instance v1, Lac/t$a;

    invoke-direct {v1, p0, p1}, Lac/t$a;-><init>(Lac/t;Lac/t$b;)V

    .line 28
    invoke-virtual {v0, v5, v1}, Lcom/squareup/picasso/l;->into(Landroid/widget/ImageView;Lsa/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :goto_1
    new-instance v0, Lac/b;

    invoke-direct {v0, p0, p1, v4}, Lac/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$z;I)V

    iget-object v1, p1, Lac/t$b;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 32
    new-instance v0, Lac/e;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, p2, v2}, Lac/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$z;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    new-instance v0, Lub/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0, p1}, Lub/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_5

    .line 34
    iget-object p1, p0, Lac/t;->h:Landroid/app/Activity;

    instance-of p1, p1, Lflix/com/vision/activities/SearchActivityTV;

    if-nez p1, :cond_5

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lac/t$b;

    invoke-virtual {p0, p1, p2}, Lac/t;->onBindViewHolder(Lac/t$b;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/t$b;
    .locals 1

    const p2, 0x7f0e0127

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, Lac/c;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lac/t$b;

    invoke-direct {p2, p0, p1}, Lac/t$b;-><init>(Lac/t;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lac/t;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lac/t$b;

    move-result-object p1

    return-object p1
.end method
