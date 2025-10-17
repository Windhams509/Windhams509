.class public final Led/a;
.super Landroid/app/DialogFragment;
.source "FilterDialogFragmentAnime.java"


# instance fields
.field public b:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/Spinner;

.field public t:Landroid/widget/Spinner;

.field public u:Landroid/widget/Spinner;

.field public v:Landroid/widget/Spinner;

.field public w:Landroid/widget/Spinner;

.field public x:Landroid/widget/CheckBox;

.field public y:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

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

.method public static newInstance(ZLandroid/app/Activity;)Led/a;
    .locals 0

    .line 1
    new-instance p0, Led/a;

    .line 2
    .line 3
    invoke-direct {p0}, Led/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 75

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const v2, 0x7f0e00ab

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f0b0317

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v4, v1, Led/a;->r:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const v4, 0x7f0b055f

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/Spinner;

    .line 51
    .line 52
    iput-object v4, v1, Led/a;->t:Landroid/widget/Spinner;

    .line 53
    .line 54
    const v4, 0x7f0b0312

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v4, v1, Led/a;->y:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const v4, 0x7f0b0165

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroid/widget/CheckBox;

    .line 73
    .line 74
    iput-object v4, v1, Led/a;->x:Landroid/widget/CheckBox;

    .line 75
    .line 76
    const v4, 0x7f0b0313

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v4, v1, Led/a;->o:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v4, 0x7f0b0311

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    iput-object v4, v1, Led/a;->n:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const v4, 0x7f0b0319

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v4, v1, Led/a;->p:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v4, 0x7f0b0318

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v4, v1, Led/a;->q:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    iget-object v4, v1, Led/a;->n:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    new-instance v5, Led/a$f;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Led/a$f;-><init>(Led/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Led/a;->n:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 133
    .line 134
    .line 135
    iget-object v4, v1, Led/a;->r:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    new-instance v5, Led/a$g;

    .line 138
    .line 139
    invoke-direct {v5, v1}, Led/a$g;-><init>(Led/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Led/a;->o:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    new-instance v5, Led/a$h;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Led/a$h;-><init>(Led/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Led/a;->q:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    new-instance v5, Led/a$i;

    .line 158
    .line 159
    invoke-direct {v5, v1}, Led/a$i;-><init>(Led/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v1, Led/a;->p:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    new-instance v5, Led/a$j;

    .line 168
    .line 169
    invoke-direct {v5, v1}, Led/a$j;-><init>(Led/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f0b013d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Landroid/widget/Button;

    .line 183
    .line 184
    iput-object v4, v1, Led/a;->m:Landroid/widget/Button;

    .line 185
    .line 186
    const v4, 0x7f0b04a9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/widget/Button;

    .line 194
    .line 195
    iput-object v4, v1, Led/a;->b:Landroid/widget/Button;

    .line 196
    .line 197
    const v4, 0x7f0b055b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/Spinner;

    .line 205
    .line 206
    iput-object v4, v1, Led/a;->s:Landroid/widget/Spinner;

    .line 207
    .line 208
    const v4, 0x7f0b055c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroid/widget/Spinner;

    .line 216
    .line 217
    iput-object v4, v1, Led/a;->v:Landroid/widget/Spinner;

    .line 218
    .line 219
    const v4, 0x7f0b0561

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/widget/Spinner;

    .line 227
    .line 228
    iput-object v4, v1, Led/a;->u:Landroid/widget/Spinner;

    .line 229
    .line 230
    const v4, 0x7f0b0560

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/widget/Spinner;

    .line 238
    .line 239
    iput-object v4, v1, Led/a;->w:Landroid/widget/Spinner;

    .line 240
    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    const-string v5, "All"

    .line 244
    .line 245
    const-string v6, "Dubbed"

    .line 246
    .line 247
    const-string v7, "Subbed"

    .line 248
    .line 249
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    .line 262
    const-string v7, "All"

    .line 263
    .line 264
    const-string v8, "Movie"

    .line 265
    .line 266
    const-string v9, "TV Series"

    .line 267
    .line 268
    const-string v10, "OVA"

    .line 269
    .line 270
    const-string v11, "ONA"

    .line 271
    .line 272
    const-string v12, "Special"

    .line 273
    .line 274
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Ljava/util/ArrayList;

    .line 286
    .line 287
    const-string v8, "All"

    .line 288
    .line 289
    const-string v9, "Action"

    .line 290
    .line 291
    const-string v10, "Adventure"

    .line 292
    .line 293
    const-string v11, "Cars"

    .line 294
    .line 295
    const-string v12, "Comedy"

    .line 296
    .line 297
    const-string v13, "Dementia"

    .line 298
    .line 299
    const-string v14, "Demons"

    .line 300
    .line 301
    const-string v15, "Drama"

    .line 302
    .line 303
    const-string v16, "Ecchi"

    .line 304
    .line 305
    const-string v17, "Fantasy"

    .line 306
    .line 307
    const-string v18, "Game"

    .line 308
    .line 309
    const-string v19, "Harem"

    .line 310
    .line 311
    const-string v20, "Historical"

    .line 312
    .line 313
    const-string v21, "Horror"

    .line 314
    .line 315
    const-string v22, "Josei"

    .line 316
    .line 317
    const-string v23, "Kids"

    .line 318
    .line 319
    const-string v24, "Magic"

    .line 320
    .line 321
    const-string v25, "Martial"

    .line 322
    .line 323
    const-string v26, "Arts"

    .line 324
    .line 325
    const-string v27, "Mecha"

    .line 326
    .line 327
    const-string v28, "Military"

    .line 328
    .line 329
    const-string v29, "Music"

    .line 330
    .line 331
    const-string v30, "Mystery"

    .line 332
    .line 333
    const-string v31, "Parody"

    .line 334
    .line 335
    const-string v32, "Police"

    .line 336
    .line 337
    const-string v33, "Psychological"

    .line 338
    .line 339
    const-string v34, "Romance"

    .line 340
    .line 341
    const-string v35, "Samurai"

    .line 342
    .line 343
    const-string v36, "School"

    .line 344
    .line 345
    const-string v37, "Sci-Fi"

    .line 346
    .line 347
    const-string v38, "Seinen"

    .line 348
    .line 349
    const-string v39, "Shoujo"

    .line 350
    .line 351
    const-string v40, "Shoujo Ai"

    .line 352
    .line 353
    const-string v41, "Shounen"

    .line 354
    .line 355
    const-string v42, "Shounen Ai"

    .line 356
    .line 357
    const-string v43, "Slice of Life"

    .line 358
    .line 359
    const-string v44, "Space"

    .line 360
    .line 361
    const-string v45, "Sports"

    .line 362
    .line 363
    const-string v46, "Super"

    .line 364
    .line 365
    const-string v47, "Power"

    .line 366
    .line 367
    const-string v48, "Supernatural"

    .line 368
    .line 369
    const-string v49, "Thriller"

    .line 370
    .line 371
    const-string v50, "Vampire"

    .line 372
    .line 373
    const-string v51, "Yaoi"

    .line 374
    .line 375
    const-string v52, "Yuri"

    .line 376
    .line 377
    filled-new-array/range {v8 .. v52}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    new-instance v8, Ljava/util/ArrayList;

    .line 389
    .line 390
    const-string v9, "All"

    .line 391
    .line 392
    const-string v10, "2023"

    .line 393
    .line 394
    const-string v11, "2023"

    .line 395
    .line 396
    const-string v12, "2022"

    .line 397
    .line 398
    const-string v13, "2021"

    .line 399
    .line 400
    const-string v14, "2020"

    .line 401
    .line 402
    const-string v15, "2019"

    .line 403
    .line 404
    const-string v16, "2018"

    .line 405
    .line 406
    const-string v17, "2017"

    .line 407
    .line 408
    const-string v18, "2016"

    .line 409
    .line 410
    const-string v19, "2015"

    .line 411
    .line 412
    const-string v20, "2014"

    .line 413
    .line 414
    const-string v21, "2013"

    .line 415
    .line 416
    const-string v22, "2012"

    .line 417
    .line 418
    const-string v23, "2011"

    .line 419
    .line 420
    const-string v24, "2010"

    .line 421
    .line 422
    const-string v25, "2009"

    .line 423
    .line 424
    const-string v26, "2008"

    .line 425
    .line 426
    const-string v27, "2007"

    .line 427
    .line 428
    const-string v28, "2006"

    .line 429
    .line 430
    const-string v29, "2005"

    .line 431
    .line 432
    const-string v30, "2004"

    .line 433
    .line 434
    const-string v31, "2003"

    .line 435
    .line 436
    const-string v32, "2002"

    .line 437
    .line 438
    const-string v33, "2001"

    .line 439
    .line 440
    const-string v34, "2000"

    .line 441
    .line 442
    const-string v35, "1999"

    .line 443
    .line 444
    const-string v36, "1998"

    .line 445
    .line 446
    const-string v37, "1997"

    .line 447
    .line 448
    const-string v38, "1996"

    .line 449
    .line 450
    const-string v39, "1995"

    .line 451
    .line 452
    const-string v40, "1994"

    .line 453
    .line 454
    const-string v41, "1993"

    .line 455
    .line 456
    const-string v42, "1992"

    .line 457
    .line 458
    const-string v43, "1991"

    .line 459
    .line 460
    const-string v44, "1990"

    .line 461
    .line 462
    const-string v45, "1989"

    .line 463
    .line 464
    const-string v46, "1988"

    .line 465
    .line 466
    const-string v47, "1987"

    .line 467
    .line 468
    const-string v48, "1986"

    .line 469
    .line 470
    const-string v49, "1985"

    .line 471
    .line 472
    const-string v50, "1984"

    .line 473
    .line 474
    const-string v51, "1983"

    .line 475
    .line 476
    const-string v52, "1982"

    .line 477
    .line 478
    const-string v53, "1981"

    .line 479
    .line 480
    const-string v54, "1980"

    .line 481
    .line 482
    const-string v55, "1979"

    .line 483
    .line 484
    const-string v56, "1978"

    .line 485
    .line 486
    const-string v57, "1977"

    .line 487
    .line 488
    const-string v58, "1976"

    .line 489
    .line 490
    const-string v59, "1975"

    .line 491
    .line 492
    const-string v60, "1974"

    .line 493
    .line 494
    const-string v61, "1973"

    .line 495
    .line 496
    const-string v62, "1972"

    .line 497
    .line 498
    const-string v63, "1971"

    .line 499
    .line 500
    const-string v64, "1970"

    .line 501
    .line 502
    const-string v65, "1969"

    .line 503
    .line 504
    const-string v66, "1968"

    .line 505
    .line 506
    const-string v67, "1967"

    .line 507
    .line 508
    const-string v68, "1966"

    .line 509
    .line 510
    const-string v69, "1965"

    .line 511
    .line 512
    const-string v70, "1964"

    .line 513
    .line 514
    const-string v71, "1963"

    .line 515
    .line 516
    const-string v72, "1962"

    .line 517
    .line 518
    const-string v73, "1961"

    .line 519
    .line 520
    const-string v74, "1960"

    .line 521
    .line 522
    filled-new-array/range {v9 .. v74}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    const v10, 0x7f030005

    .line 538
    .line 539
    .line 540
    const v11, 0x7f0e0190

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v10, v11}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    const v12, 0x7f030009

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v12, v11}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    const v13, 0x7f03000b

    .line 563
    .line 564
    .line 565
    invoke-static {v12, v13, v11}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    const v14, 0x7f030003

    .line 574
    .line 575
    .line 576
    invoke-static {v13, v14, v11}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    const v15, 0x7f030007

    .line 585
    .line 586
    .line 587
    invoke-static {v14, v15, v11}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    iget-object v14, v1, Led/a;->x:Landroid/widget/CheckBox;

    .line 592
    .line 593
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    iget-object v15, v15, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 598
    .line 599
    move-object/from16 p1, v5

    .line 600
    .line 601
    const-string v5, "pref_hide_adult_content_anime"

    .line 602
    .line 603
    invoke-interface {v15, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    invoke-virtual {v14, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 608
    .line 609
    .line 610
    iget-object v5, v1, Led/a;->y:Landroid/widget/LinearLayout;

    .line 611
    .line 612
    new-instance v14, Led/a$k;

    .line 613
    .line 614
    invoke-direct {v14, v1}, Led/a$k;-><init>(Led/a;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v1, Led/a;->x:Landroid/widget/CheckBox;

    .line 621
    .line 622
    new-instance v14, Led/a$l;

    .line 623
    .line 624
    invoke-direct {v14}, Led/a$l;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v14}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v1, Led/a;->t:Landroid/widget/Spinner;

    .line 631
    .line 632
    invoke-virtual {v5, v11}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 633
    .line 634
    .line 635
    iget-object v5, v1, Led/a;->u:Landroid/widget/Spinner;

    .line 636
    .line 637
    invoke-virtual {v5, v12}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 638
    .line 639
    .line 640
    iget-object v5, v1, Led/a;->s:Landroid/widget/Spinner;

    .line 641
    .line 642
    invoke-virtual {v5, v13}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 643
    .line 644
    .line 645
    iget-object v5, v1, Led/a;->v:Landroid/widget/Spinner;

    .line 646
    .line 647
    invoke-virtual {v5, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 648
    .line 649
    .line 650
    iget-object v5, v1, Led/a;->w:Landroid/widget/Spinner;

    .line 651
    .line 652
    invoke-virtual {v5, v10}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 653
    .line 654
    .line 655
    iget-object v5, v1, Led/a;->t:Landroid/widget/Spinner;

    .line 656
    .line 657
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    iget-object v9, v9, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 662
    .line 663
    const-string v10, "sort_by_index_anime"

    .line 664
    .line 665
    invoke-interface {v9, v10, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v1, Led/a;->t:Landroid/widget/Spinner;

    .line 673
    .line 674
    new-instance v5, Led/a$m;

    .line 675
    .line 676
    invoke-direct {v5}, Led/a$m;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 680
    .line 681
    .line 682
    :try_start_0
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 687
    .line 688
    const-string v5, "year_anime"

    .line 689
    .line 690
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-ne v3, v0, :cond_0

    .line 695
    .line 696
    move-object/from16 v3, p1

    .line 697
    .line 698
    :cond_0
    iget-object v5, v1, Led/a;->u:Landroid/widget/Spinner;

    .line 699
    .line 700
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 712
    .line 713
    const-string v5, "genre_anime"

    .line 714
    .line 715
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-ne v3, v0, :cond_1

    .line 720
    .line 721
    move-object/from16 v3, p1

    .line 722
    .line 723
    :cond_1
    iget-object v5, v1, Led/a;->s:Landroid/widget/Spinner;

    .line 724
    .line 725
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 737
    .line 738
    const-string v5, "type_anime"

    .line 739
    .line 740
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    if-ne v3, v0, :cond_2

    .line 745
    .line 746
    move-object/from16 v3, p1

    .line 747
    .line 748
    :cond_2
    iget-object v5, v1, Led/a;->w:Landroid/widget/Spinner;

    .line 749
    .line 750
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lflix/com/vision/App;->getInstance()Lflix/com/vision/App;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v3, v3, Lflix/com/vision/App;->v:Landroid/content/SharedPreferences;

    .line 762
    .line 763
    const-string v5, "lang_anime"

    .line 764
    .line 765
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    if-ne v3, v0, :cond_3

    .line 770
    .line 771
    move-object/from16 v5, p1

    .line 772
    .line 773
    goto :goto_0

    .line 774
    :cond_3
    move-object v5, v3

    .line 775
    :goto_0
    iget-object v0, v1, Led/a;->v:Landroid/widget/Spinner;

    .line 776
    .line 777
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    .line 783
    .line 784
    goto :goto_1

    .line 785
    :catch_0
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 787
    .line 788
    .line 789
    :goto_1
    iget-object v0, v1, Led/a;->b:Landroid/widget/Button;

    .line 790
    .line 791
    new-instance v3, Led/a$n;

    .line 792
    .line 793
    invoke-direct {v3, v1}, Led/a$n;-><init>(Led/a;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v1, Led/a;->m:Landroid/widget/Button;

    .line 800
    .line 801
    new-instance v3, Led/a$a;

    .line 802
    .line 803
    invoke-direct {v3, v1}, Led/a$a;-><init>(Led/a;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v1, Led/a;->w:Landroid/widget/Spinner;

    .line 810
    .line 811
    new-instance v3, Led/a$b;

    .line 812
    .line 813
    invoke-direct {v3, v1, v6}, Led/a$b;-><init>(Led/a;Ljava/util/ArrayList;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, Led/a;->v:Landroid/widget/Spinner;

    .line 820
    .line 821
    new-instance v3, Led/a$c;

    .line 822
    .line 823
    invoke-direct {v3, v1, v4}, Led/a$c;-><init>(Led/a;Ljava/util/ArrayList;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Led/a;->u:Landroid/widget/Spinner;

    .line 830
    .line 831
    new-instance v3, Led/a$d;

    .line 832
    .line 833
    invoke-direct {v3, v1, v8}, Led/a$d;-><init>(Led/a;Ljava/util/ArrayList;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v1, Led/a;->s:Landroid/widget/Spinner;

    .line 840
    .line 841
    new-instance v3, Led/a$e;

    .line 842
    .line 843
    invoke-direct {v3, v1, v7}, Led/a$e;-><init>(Led/a;Ljava/util/ArrayList;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 847
    .line 848
    .line 849
    return-object v2
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
