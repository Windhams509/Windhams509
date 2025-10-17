.class public final synthetic Lxb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic m:Lflix/com/vision/activities/leanback/FilterActivityLeanBack;


# direct methods
.method public synthetic constructor <init>(Lflix/com/vision/activities/leanback/FilterActivityLeanBack;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxb/c;->m:Lflix/com/vision/activities/leanback/FilterActivityLeanBack;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lxb/c;->b:I

    .line 3
    .line 4
    const/16 v2, 0x3e7

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lxb/c;->m:Lflix/com/vision/activities/leanback/FilterActivityLeanBack;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :pswitch_0
    sget v1, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->o0:I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    iget p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->T:I

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->b0:I

    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x270f

    .line 34
    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    iput v0, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->a0:I

    .line 38
    .line 39
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->h0:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->R:[Ljava/lang/String;

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->b0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    :cond_1
    :try_start_1
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->g0:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Q:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v1, v1, p2

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iput p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->T:I

    .line 61
    .line 62
    iput p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->L:I

    .line 63
    .line 64
    iput v0, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->K:I

    .line 65
    .line 66
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d0:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    iget-object p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->M:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object p2, p2, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->N:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p2, p2, v0

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Y:Z

    .line 83
    .line 84
    iput v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    :catch_1
    :goto_1
    return-void

    .line 90
    :pswitch_1
    sget v1, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->o0:I

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 96
    .line 97
    .line 98
    iget p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->a0:I

    .line 99
    .line 100
    if-ne p1, p2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :try_start_2
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->h0:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->R:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v1, v1, p2

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iput p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->a0:I

    .line 113
    .line 114
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Z:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lld/a;

    .line 121
    .line 122
    iget p1, p1, Lld/a;->b:I

    .line 123
    .line 124
    iput p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->b0:I

    .line 125
    .line 126
    if-eq p1, v2, :cond_4

    .line 127
    .line 128
    iget p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->L:I

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->g0:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Q:[Ljava/lang/String;

    .line 135
    .line 136
    aget-object p2, p2, v3

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iput v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->T:I

    .line 142
    .line 143
    iput v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->L:I

    .line 144
    .line 145
    iput v0, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->K:I

    .line 146
    .line 147
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d0:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->N:[Ljava/lang/String;

    .line 150
    .line 151
    aget-object p2, p2, v0

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iput-boolean v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Y:Z

    .line 157
    .line 158
    iput v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    :catch_2
    :goto_2
    return-void

    .line 164
    :pswitch_2
    sget v0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->o0:I

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 170
    .line 171
    .line 172
    if-nez p2, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :try_start_3
    iget p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->L:I

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->M:[Ljava/lang/String;

    .line 180
    .line 181
    aget-object p1, p1, p2

    .line 182
    .line 183
    invoke-static {}, Lflix/com/vision/helpers/Constants;->getMovieCategories()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-lez p2, :cond_6

    .line 188
    .line 189
    add-int/lit8 p2, p2, -0x1

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lhd/g;

    .line 196
    .line 197
    iget p2, p2, Lhd/g;->a:I

    .line 198
    .line 199
    iput p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->K:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->N:[Ljava/lang/String;

    .line 203
    .line 204
    aget-object p1, p1, p2

    .line 205
    .line 206
    invoke-static {}, Lflix/com/vision/helpers/Constants;->getSeriesCategories()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-lez p2, :cond_8

    .line 211
    .line 212
    add-int/lit8 p2, p2, -0x1

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lhd/g;

    .line 219
    .line 220
    iget p2, p2, Lhd/g;->a:I

    .line 221
    .line 222
    iput p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->K:I

    .line 223
    .line 224
    :goto_3
    iget-object p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d0:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Y:Z

    .line 230
    .line 231
    iput v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 234
    .line 235
    .line 236
    :catch_3
    :goto_4
    return-void

    .line 237
    :pswitch_3
    sget v0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->o0:I

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 243
    .line 244
    .line 245
    iget p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->V:I

    .line 246
    .line 247
    if-ne p1, p2, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :try_start_4
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->e0:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v0, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->P:[Ljava/lang/String;

    .line 253
    .line 254
    aget-object v0, v0, p2

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iput p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->V:I

    .line 260
    .line 261
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->P:[Ljava/lang/String;

    .line 262
    .line 263
    aget-object p1, p1, p2

    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->W:Ljava/lang/String;

    .line 270
    .line 271
    iput-boolean v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Y:Z

    .line 272
    .line 273
    iput v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 276
    .line 277
    .line 278
    :catch_4
    :goto_5
    return-void

    .line 279
    :goto_6
    sget v0, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->o0:I

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 285
    .line 286
    .line 287
    iget p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->U:I

    .line 288
    .line 289
    if-ne p1, p2, :cond_a

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    :try_start_5
    iget-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->f0:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v0, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->O:[Ljava/lang/String;

    .line 295
    .line 296
    aget-object v0, v0, p2

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iput p2, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->U:I

    .line 302
    .line 303
    if-nez p2, :cond_b

    .line 304
    .line 305
    const-string p1, "popularity.desc"

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_b
    const-string p1, "primary_release_date.desc"

    .line 309
    .line 310
    :goto_7
    iput-object p1, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->j0:Ljava/lang/String;

    .line 311
    .line 312
    iput-boolean v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->Y:Z

    .line 313
    .line 314
    iput v3, v4, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->k0:I

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Lflix/com/vision/activities/leanback/FilterActivityLeanBack;->d(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 317
    .line 318
    .line 319
    :catch_5
    :goto_8
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
