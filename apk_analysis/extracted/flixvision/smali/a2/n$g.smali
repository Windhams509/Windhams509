.class public final La2/n$g;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/n$g$a;
    }
.end annotation


# instance fields
.field public final a:La2/n$f;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/os/Bundle;

.field public s:Landroid/content/IntentSender;

.field public t:La2/g;

.field public u:Ljava/util/ArrayList;

.field public v:Lb0/b;


# direct methods
.method public constructor <init>(La2/n$f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, La2/n$g;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, La2/n$g;->q:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, La2/n$g;->a:La2/n$f;

    .line 22
    .line 23
    iput-object p2, p0, La2/n$g;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, La2/n$g;->c:Ljava/lang/String;

    .line 26
    .line 27
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
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/n$g;->t:La2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La2/n$g;->g:Z

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
.end method

.method public final b(La2/g;)I
    .locals 12

    .line 1
    iget-object v0, p0, La2/n$g;->t:La2/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_24

    .line 5
    .line 6
    iput-object p1, p0, La2/n$g;->t:La2/g;

    .line 7
    .line 8
    if-eqz p1, :cond_24

    .line 9
    .line 10
    iget-object v0, p0, La2/n$g;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, La2/g;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lw0/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, La2/g;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La2/n$g;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, La2/n$g;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, La2/g;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lw0/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, La2/g;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, La2/n$g;->e:Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, La2/n$g;->f:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {p1}, La2/g;->getIconUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lw0/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, La2/g;->getIconUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, La2/n$g;->f:Landroid/net/Uri;

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    :cond_2
    iget-boolean v3, p0, La2/n$g;->g:Z

    .line 73
    .line 74
    invoke-virtual {p1}, La2/g;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eq v3, v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, La2/g;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput-boolean v3, p0, La2/n$g;->g:Z

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    :cond_3
    iget v3, p0, La2/n$g;->h:I

    .line 89
    .line 90
    invoke-virtual {p1}, La2/g;->getConnectionState()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v3, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, La2/g;->getConnectionState()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, p0, La2/n$g;->h:I

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_4
    iget-object v3, p0, La2/n$g;->j:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, La2/g;->getControlFilters()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    if-eqz v3, :cond_12

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_11

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_11

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/content/IntentFilter;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/content/IntentFilter;

    .line 151
    .line 152
    if-ne v6, v7, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    if-eqz v6, :cond_10

    .line 156
    .line 157
    if-nez v7, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eq v8, v9, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    const/4 v9, 0x0

    .line 172
    :goto_1
    if-ge v9, v8, :cond_c

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-nez v10, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eq v8, v9, :cond_d

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    const/4 v9, 0x0

    .line 204
    :goto_2
    if-ge v9, v8, :cond_f

    .line 205
    .line 206
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_e

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_f
    :goto_3
    const/4 v6, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_10
    :goto_4
    const/4 v6, 0x0

    .line 227
    :goto_5
    if-nez v6, :cond_7

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_11
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_12

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_12

    .line 241
    .line 242
    :goto_6
    const/4 v4, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_12
    :goto_7
    const/4 v4, 0x0

    .line 245
    :goto_8
    if-nez v4, :cond_13

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, La2/g;->getControlFilters()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    or-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    :cond_13
    iget v3, p0, La2/n$g;->k:I

    .line 260
    .line 261
    invoke-virtual {p1}, La2/g;->getPlaybackType()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eq v3, v4, :cond_14

    .line 266
    .line 267
    invoke-virtual {p1}, La2/g;->getPlaybackType()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, p0, La2/n$g;->k:I

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    :cond_14
    iget v3, p0, La2/n$g;->l:I

    .line 276
    .line 277
    invoke-virtual {p1}, La2/g;->getPlaybackStream()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eq v3, v4, :cond_15

    .line 282
    .line 283
    invoke-virtual {p1}, La2/g;->getPlaybackStream()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, p0, La2/n$g;->l:I

    .line 288
    .line 289
    or-int/lit8 v0, v0, 0x1

    .line 290
    .line 291
    :cond_15
    iget v3, p0, La2/n$g;->m:I

    .line 292
    .line 293
    invoke-virtual {p1}, La2/g;->getDeviceType()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eq v3, v4, :cond_16

    .line 298
    .line 299
    invoke-virtual {p1}, La2/g;->getDeviceType()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iput v3, p0, La2/n$g;->m:I

    .line 304
    .line 305
    or-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    :cond_16
    iget v3, p0, La2/n$g;->n:I

    .line 308
    .line 309
    invoke-virtual {p1}, La2/g;->getVolumeHandling()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eq v3, v4, :cond_17

    .line 314
    .line 315
    invoke-virtual {p1}, La2/g;->getVolumeHandling()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iput v3, p0, La2/n$g;->n:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x3

    .line 322
    .line 323
    :cond_17
    iget v3, p0, La2/n$g;->o:I

    .line 324
    .line 325
    invoke-virtual {p1}, La2/g;->getVolume()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eq v3, v4, :cond_18

    .line 330
    .line 331
    invoke-virtual {p1}, La2/g;->getVolume()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iput v3, p0, La2/n$g;->o:I

    .line 336
    .line 337
    or-int/lit8 v0, v0, 0x3

    .line 338
    .line 339
    :cond_18
    iget v3, p0, La2/n$g;->p:I

    .line 340
    .line 341
    invoke-virtual {p1}, La2/g;->getVolumeMax()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eq v3, v4, :cond_19

    .line 346
    .line 347
    invoke-virtual {p1}, La2/g;->getVolumeMax()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput v3, p0, La2/n$g;->p:I

    .line 352
    .line 353
    or-int/lit8 v0, v0, 0x3

    .line 354
    .line 355
    :cond_19
    iget v3, p0, La2/n$g;->q:I

    .line 356
    .line 357
    invoke-virtual {p1}, La2/g;->getPresentationDisplayId()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eq v3, v4, :cond_1a

    .line 362
    .line 363
    invoke-virtual {p1}, La2/g;->getPresentationDisplayId()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iput v3, p0, La2/n$g;->q:I

    .line 368
    .line 369
    or-int/lit8 v0, v0, 0x5

    .line 370
    .line 371
    :cond_1a
    iget-object v3, p0, La2/n$g;->r:Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-virtual {p1}, La2/g;->getExtras()Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v3, v4}, Lw0/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_1b

    .line 382
    .line 383
    invoke-virtual {p1}, La2/g;->getExtras()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, p0, La2/n$g;->r:Landroid/os/Bundle;

    .line 388
    .line 389
    or-int/lit8 v0, v0, 0x1

    .line 390
    .line 391
    :cond_1b
    iget-object v3, p0, La2/n$g;->s:Landroid/content/IntentSender;

    .line 392
    .line 393
    invoke-virtual {p1}, La2/g;->getSettingsActivity()Landroid/content/IntentSender;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v3, v4}, Lw0/c;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_1c

    .line 402
    .line 403
    invoke-virtual {p1}, La2/g;->getSettingsActivity()Landroid/content/IntentSender;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, p0, La2/n$g;->s:Landroid/content/IntentSender;

    .line 408
    .line 409
    or-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    :cond_1c
    iget-boolean v3, p0, La2/n$g;->i:Z

    .line 412
    .line 413
    invoke-virtual {p1}, La2/g;->canDisconnectAndKeepPlaying()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eq v3, v4, :cond_1d

    .line 418
    .line 419
    invoke-virtual {p1}, La2/g;->canDisconnectAndKeepPlaying()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput-boolean v3, p0, La2/n$g;->i:Z

    .line 424
    .line 425
    or-int/lit8 v0, v0, 0x5

    .line 426
    .line 427
    :cond_1d
    invoke-virtual {p1}, La2/g;->getGroupMemberIds()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    new-instance v3, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    iget-object v5, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eq v4, v5, :cond_1e

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_22

    .line 454
    .line 455
    invoke-static {}, La2/n;->b()La2/a;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    :cond_1f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_22

    .line 468
    .line 469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p0}, La2/n$g;->getProvider()La2/n$f;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, La2/n$f;->getComponentName()Landroid/content/ComponentName;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    new-instance v7, Lw0/d;

    .line 491
    .line 492
    invoke-direct {v7, v6, v5}, Lw0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-object v5, v4, La2/a;->h:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v6, v4, La2/a;->g:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_21

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, La2/n$g;

    .line 520
    .line 521
    iget-object v8, v7, La2/n$g;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_20

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_21
    const/4 v7, 0x0

    .line 531
    :goto_a
    if-eqz v7, :cond_1f

    .line 532
    .line 533
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    if-nez v1, :cond_1f

    .line 537
    .line 538
    iget-object v5, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_1f

    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    goto :goto_9

    .line 548
    :cond_22
    if-eqz v1, :cond_23

    .line 549
    .line 550
    iput-object v3, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 551
    .line 552
    or-int/lit8 v1, v0, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_23
    move v1, v0

    .line 556
    :cond_24
    :goto_b
    return v1
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
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
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
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La2/i$b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/n$g;->v:Lb0/b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lb0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lb0/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La2/n$g;->v:Lb0/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La2/n$g;->v:Lb0/b;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La2/i$b$b;

    .line 37
    .line 38
    invoke-virtual {v0}, La2/i$b$b;->getRouteDescriptor()La2/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, La2/g;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, La2/n$g;->getProvider()La2/n$f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, La2/n$f;->a(Ljava/lang/String;)La2/n$g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, La2/n$g;->v:Lb0/b;

    .line 58
    .line 59
    iget-object v3, v1, La2/n$g;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, La2/i$b$b;->getSelectionState()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, La2/i$b$b;->getSelectionState()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne v0, v2, :cond_1

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {}, La2/n;->b()La2/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, La2/a;->m:La2/a$c;

    .line 89
    .line 90
    const/16 v0, 0x103

    .line 91
    .line 92
    invoke-virtual {p1, v0, p0}, La2/a$c;->b(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public canDisconnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/n$g;->i:Z

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
.end method

.method public getConnectionState()I
    .locals 1

    .line 1
    iget v0, p0, La2/n$g;->h:I

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
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/n$g;->e:Ljava/lang/String;

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
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, La2/n$g;->m:I

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
.end method

.method public getDynamicGroupController()La2/i$b;
    .locals 2

    .line 1
    invoke-static {}, La2/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La2/n;->b()La2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La2/a;->t:La2/i$e;

    .line 9
    .line 10
    instance-of v1, v0, La2/i$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, La2/i$b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public getDynamicGroupState(La2/n$g;)La2/n$g$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, La2/n$g;->v:Lb0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, La2/n$g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, La2/n$g$a;

    .line 16
    .line 17
    iget-object v1, p0, La2/n$g;->v:Lb0/b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La2/i$b$b;

    .line 24
    .line 25
    invoke-direct {v0, p1}, La2/n$g$a;-><init>(La2/i$b$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "route must not be null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, La2/n$g;->r:Landroid/os/Bundle;

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
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, La2/n$g;->f:Landroid/net/Uri;

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
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/n$g;->c:Ljava/lang/String;

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
.end method

.method public getMemberRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La2/n$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La2/n$g;->d:Ljava/lang/String;

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
.end method

.method public getPlaybackStream()I
    .locals 1

    .line 1
    iget v0, p0, La2/n$g;->l:I

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
.end method

.method public getPlaybackType()I
    .locals 1

    .line 1
    iget v0, p0, La2/n$g;->k:I

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
.end method

.method public getPresentationDisplayId()I
    .locals 1

    .line 1
    iget v0, p0, La2/n$g;->q:I

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
.end method

.method public getProvider()La2/n$f;
    .locals 1

    .line 1
    iget-object v0, p0, La2/n$g;->a:La2/n$f;

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
.end method

.method public getProviderInstance()La2/i;
    .locals 1

    .line 1
    iget-object v0, p0, La2/n$g;->a:La2/n$f;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/n$f;->getProviderInstance()La2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget v0, p0, La2/n$g;->o:I

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
.end method

.method public getVolumeHandling()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/n$g;->isGroup()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La2/n;->isGroupVolumeUxEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, La2/n$g;->n:I

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public getVolumeMax()I
    .locals 1

    .line 1
    iget v0, p0, La2/n$g;->p:I

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
.end method

.method public isDefault()Z
    .locals 2

    .line 1
    invoke-static {}, La2/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La2/n;->b()La2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La2/a;->q:La2/n$g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
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
.end method

.method public isDefaultOrBluetooth()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La2/n$g;->isDefault()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, La2/n$g;->m:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, La2/n$g;->getProviderInstance()La2/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La2/i;->getMetadata()La2/i$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, La2/i$d;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "android"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, La2/n$g;->supportsControlCategory(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La2/n$g;->supportsControlCategory(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    return v1
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
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La2/n$g;->g:Z

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
.end method

.method public isGroup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/n$g;->getMemberRoutes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    invoke-static {}, La2/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La2/n;->b()La2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La2/a;->f()La2/n$g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
.end method

.method public matchesSelector(La2/m;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, La2/n;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/n$g;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La2/m;->matchesControlFilters(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "selector must not be null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public requestSetVolume(I)V
    .locals 3

    .line 1
    invoke-static {}, La2/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La2/n;->b()La2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, La2/n$g;->p:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v1, v0, La2/a;->s:La2/n$g;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, La2/a;->t:La2/i$e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, La2/i$e;->onSetVolume(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, La2/a;->w:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, La2/n$g;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La2/i$e;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p1}, La2/i$e;->onSetVolume(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
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
.end method

.method public requestUpdateVolume(I)V
    .locals 2

    .line 1
    invoke-static {}, La2/n;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, La2/n;->b()La2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, La2/a;->s:La2/n$g;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, La2/a;->t:La2/i$e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, La2/i$e;->onUpdateVolume(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, La2/a;->w:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, La2/n$g;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La2/i$e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, La2/i$e;->onUpdateVolume(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
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
.end method

.method public select()V
    .locals 2

    .line 1
    invoke-static {}, La2/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La2/n;->b()La2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1}, La2/a;->j(La2/n$g;I)V

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
.end method

.method public supportsControlCategory(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, La2/n;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/n$g;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "category must not be null"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La2/n$g;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La2/n$g;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La2/n$g;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La2/n$g;->f:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, La2/n$g;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", connectionState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, La2/n$g;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", canDisconnect="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, La2/n$g;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", playbackType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, La2/n$g;->k:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackStream="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, La2/n$g;->l:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", deviceType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, La2/n$g;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", volumeHandling="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, La2/n$g;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volume="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, La2/n$g;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volumeMax="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, La2/n$g;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", presentationDisplayId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, La2/n$g;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", extras="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, La2/n$g;->r:Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", settingsIntent="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, La2/n$g;->s:Landroid/content/IntentSender;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", providerPackageName="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, La2/n$g;->a:La2/n$f;

    .line 169
    .line 170
    invoke-virtual {v1}, La2/n$f;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, La2/n$g;->isGroup()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    const-string v1, ", members=["

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_0
    if-ge v2, v1, :cond_2

    .line 196
    .line 197
    if-lez v2, :cond_0

    .line 198
    .line 199
    const-string v3, ", "

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_0
    iget-object v3, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eq v3, p0, :cond_1

    .line 211
    .line 212
    iget-object v3, p0, La2/n$g;->u:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, La2/n$g;

    .line 219
    .line 220
    invoke-virtual {v3}, La2/n$g;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    const/16 v1, 0x5d

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_3
    const-string v1, " }"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
    .line 245
.end method
