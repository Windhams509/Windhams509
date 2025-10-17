.class public final synthetic Lub/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/FilterActivity;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/FilterActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lub/g0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lub/g0;->m:Lflix/com/vision/activities/FilterActivity;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lub/g0;->b:I

    .line 3
    .line 4
    const/16 v2, 0x270f

    .line 5
    .line 6
    const/16 v3, 0x3e7

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lub/g0;->m:Lflix/com/vision/activities/FilterActivity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :pswitch_0
    sget v0, Lflix/com/vision/activities/FilterActivity;->o0:I

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget p1, v5, Lflix/com/vision/activities/FilterActivity;->V:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->e0:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v5, Lflix/com/vision/activities/FilterActivity;->P:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object v0, v0, p2

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput p2, v5, Lflix/com/vision/activities/FilterActivity;->V:I

    .line 39
    .line 40
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->P:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object p1, p1, p2

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v5, Lflix/com/vision/activities/FilterActivity;->W:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v4, v5, Lflix/com/vision/activities/FilterActivity;->Y:Z

    .line 51
    .line 52
    iput v4, v5, Lflix/com/vision/activities/FilterActivity;->k0:I

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Lflix/com/vision/activities/FilterActivity;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :goto_0
    return-void

    .line 58
    :pswitch_1
    sget v0, Lflix/com/vision/activities/FilterActivity;->o0:I

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    .line 65
    .line 66
    iget p1, v5, Lflix/com/vision/activities/FilterActivity;->U:I

    .line 67
    .line 68
    if-ne p1, p2, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :try_start_1
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->f0:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, v5, Lflix/com/vision/activities/FilterActivity;->O:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v0, v0, p2

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iput p2, v5, Lflix/com/vision/activities/FilterActivity;->U:I

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    const-string p1, "popularity.desc"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "primary_release_date.desc"

    .line 88
    .line 89
    :goto_1
    iput-object p1, v5, Lflix/com/vision/activities/FilterActivity;->j0:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v4, v5, Lflix/com/vision/activities/FilterActivity;->Y:Z

    .line 92
    .line 93
    iput v4, v5, Lflix/com/vision/activities/FilterActivity;->k0:I

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lflix/com/vision/activities/FilterActivity;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    :catch_1
    :goto_2
    return-void

    .line 99
    :pswitch_2
    sget v0, Lflix/com/vision/activities/FilterActivity;->o0:I

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    :try_start_2
    iget p1, v5, Lflix/com/vision/activities/FilterActivity;->L:I

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->M:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object p1, p1, p2

    .line 117
    .line 118
    invoke-static {}, Lflix/com/vision/helpers/Constants;->getMovieCategories()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-lez p2, :cond_4

    .line 123
    .line 124
    add-int/lit8 p2, p2, -0x1

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lhd/g;

    .line 131
    .line 132
    iget p2, p2, Lhd/g;->a:I

    .line 133
    .line 134
    iput p2, v5, Lflix/com/vision/activities/FilterActivity;->K:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->N:[Ljava/lang/String;

    .line 138
    .line 139
    aget-object p1, p1, p2

    .line 140
    .line 141
    invoke-static {}, Lflix/com/vision/helpers/Constants;->getSeriesCategories()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-lez p2, :cond_6

    .line 146
    .line 147
    add-int/lit8 p2, p2, -0x1

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lhd/g;

    .line 154
    .line 155
    iget p2, p2, Lhd/g;->a:I

    .line 156
    .line 157
    iput p2, v5, Lflix/com/vision/activities/FilterActivity;->K:I

    .line 158
    .line 159
    :goto_3
    iget-object p2, v5, Lflix/com/vision/activities/FilterActivity;->d0:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v4, v5, Lflix/com/vision/activities/FilterActivity;->Y:Z

    .line 165
    .line 166
    iput v4, v5, Lflix/com/vision/activities/FilterActivity;->k0:I

    .line 167
    .line 168
    invoke-virtual {v5, v4}, Lflix/com/vision/activities/FilterActivity;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    .line 170
    .line 171
    :catch_2
    :goto_4
    return-void

    .line 172
    :pswitch_3
    sget v1, Lflix/com/vision/activities/FilterActivity;->o0:I

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 178
    .line 179
    .line 180
    iget p1, v5, Lflix/com/vision/activities/FilterActivity;->a0:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_7

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    :try_start_3
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->h0:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v1, v5, Lflix/com/vision/activities/FilterActivity;->R:[Ljava/lang/String;

    .line 188
    .line 189
    aget-object v1, v1, p2

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iput p2, v5, Lflix/com/vision/activities/FilterActivity;->a0:I

    .line 195
    .line 196
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->Z:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lld/a;

    .line 203
    .line 204
    iget p1, p1, Lld/a;->b:I

    .line 205
    .line 206
    iput p1, v5, Lflix/com/vision/activities/FilterActivity;->b0:I

    .line 207
    .line 208
    if-eq p1, v3, :cond_8

    .line 209
    .line 210
    if-eq p1, v2, :cond_8

    .line 211
    .line 212
    iget p1, v5, Lflix/com/vision/activities/FilterActivity;->L:I

    .line 213
    .line 214
    if-nez p1, :cond_8

    .line 215
    .line 216
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->g0:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object p2, v5, Lflix/com/vision/activities/FilterActivity;->Q:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object p2, p2, v4

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iput v4, v5, Lflix/com/vision/activities/FilterActivity;->T:I

    .line 226
    .line 227
    iput v4, v5, Lflix/com/vision/activities/FilterActivity;->L:I

    .line 228
    .line 229
    iput v0, v5, Lflix/com/vision/activities/FilterActivity;->K:I

    .line 230
    .line 231
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->d0:Landroid/widget/TextView;

    .line 232
    .line 233
    iget-object p2, v5, Lflix/com/vision/activities/FilterActivity;->N:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object p2, p2, v0

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    iput-boolean v4, v5, Lflix/com/vision/activities/FilterActivity;->Y:Z

    .line 241
    .line 242
    iput v4, v5, Lflix/com/vision/activities/FilterActivity;->k0:I

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Lflix/com/vision/activities/FilterActivity;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    .line 246
    .line 247
    :catch_3
    :goto_5
    return-void

    .line 248
    :goto_6
    sget v1, Lflix/com/vision/activities/FilterActivity;->o0:I

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 254
    .line 255
    .line 256
    iget p1, v5, Lflix/com/vision/activities/FilterActivity;->T:I

    .line 257
    .line 258
    if-ne p1, p2, :cond_9

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_9
    if-nez p2, :cond_a

    .line 262
    .line 263
    iget p1, v5, Lflix/com/vision/activities/FilterActivity;->b0:I

    .line 264
    .line 265
    if-eq p1, v3, :cond_a

    .line 266
    .line 267
    if-eq p1, v2, :cond_a

    .line 268
    .line 269
    :try_start_4
    iput v0, v5, Lflix/com/vision/activities/FilterActivity;->a0:I

    .line 270
    .line 271
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->h0:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v1, v5, Lflix/com/vision/activities/FilterActivity;->R:[Ljava/lang/String;

    .line 274
    .line 275
    aget-object v1, v1, v0

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, -0x1

    .line 281
    iput p1, v5, Lflix/com/vision/activities/FilterActivity;->b0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 282
    .line 283
    :catch_4
    :cond_a
    :try_start_5
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->g0:Landroid/widget/TextView;

    .line 284
    .line 285
    iget-object v1, v5, Lflix/com/vision/activities/FilterActivity;->Q:[Ljava/lang/String;

    .line 286
    .line 287
    aget-object v1, v1, p2

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iput p2, v5, Lflix/com/vision/activities/FilterActivity;->T:I

    .line 293
    .line 294
    iput p2, v5, Lflix/com/vision/activities/FilterActivity;->L:I

    .line 295
    .line 296
    iput v0, v5, Lflix/com/vision/activities/FilterActivity;->K:I

    .line 297
    .line 298
    iget-object p1, v5, Lflix/com/vision/activities/FilterActivity;->d0:Landroid/widget/TextView;

    .line 299
    .line 300
    if-nez p2, :cond_b

    .line 301
    .line 302
    iget-object p2, v5, Lflix/com/vision/activities/FilterActivity;->M:[Ljava/lang/String;

    .line 303
    .line 304
    aget-object p2, p2, v0

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    iget-object p2, v5, Lflix/com/vision/activities/FilterActivity;->N:[Ljava/lang/String;

    .line 308
    .line 309
    aget-object p2, p2, v0

    .line 310
    .line 311
    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v4, v5, Lflix/com/vision/activities/FilterActivity;->Y:Z

    .line 315
    .line 316
    iput v4, v5, Lflix/com/vision/activities/FilterActivity;->k0:I

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Lflix/com/vision/activities/FilterActivity;->d(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 319
    .line 320
    .line 321
    :catch_5
    :goto_8
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
