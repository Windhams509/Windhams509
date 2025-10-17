.class public final Lc6/c;
.super Lc6/d;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/c$a;,
        Lc6/c$b;
    }
.end annotation


# instance fields
.field public final f:Ll6/l;

.field public final g:Ll6/k;

.field public final h:I

.field public final i:[Lc6/c$a;

.field public j:Lc6/c$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb6/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lc6/c$b;

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc6/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ll6/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc6/c;->f:Ll6/l;

    .line 10
    .line 11
    new-instance v0, Ll6/k;

    .line 12
    .line 13
    invoke-direct {v0}, Ll6/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc6/c;->g:Ll6/k;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput p1, p0, Lc6/c;->h:I

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array v0, p1, [Lc6/c$a;

    .line 27
    .line 28
    iput-object v0, p0, Lc6/c;->i:[Lc6/c$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lc6/c;->i:[Lc6/c$a;

    .line 35
    .line 36
    new-instance v3, Lc6/c$a;

    .line 37
    .line 38
    invoke-direct {v3}, Lc6/c$a;-><init>()V

    .line 39
    .line 40
    .line 41
    aput-object v3, v2, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lc6/c;->i:[Lc6/c$a;

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    iput-object p1, p0, Lc6/c;->j:Lc6/c$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Lc6/c;->c()V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc6/c;->m:Lc6/c$b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lc6/c$b;->d:I

    .line 9
    .line 10
    iget v3, v1, Lc6/c$b;->b:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    const-string v5, "Cea708Decoder"

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lc6/c;->m:Lc6/c$b;

    .line 29
    .line 30
    iget v2, v2, Lc6/c$b;->b:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", but current index is "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lc6/c;->m:Lc6/c$b;

    .line 45
    .line 46
    iget v2, v2, Lc6/c$b;->d:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " (sequence number "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lc6/c;->m:Lc6/c$b;

    .line 57
    .line 58
    iget v2, v2, Lc6/c$b;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "); ignoring packet"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    iget-object v3, v0, Lc6/c;->g:Ll6/k;

    .line 78
    .line 79
    iget-object v1, v1, Lc6/c$b;->c:[B

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ll6/k;->reset([BI)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v3, v1}, Ll6/k;->readBits(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v6, 0x5

    .line 90
    invoke-virtual {v3, v6}, Ll6/k;->readBits(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x6

    .line 95
    const/4 v8, 0x7

    .line 96
    if-ne v2, v8, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ll6/k;->skipBits(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ll6/k;->readBits(I)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-int/2addr v2, v9

    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 107
    .line 108
    if-eqz v2, :cond_30

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "serviceNumber is non-zero ("

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ") when blockSize is 0"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_3
    iget v6, v0, Lc6/c;->h:I

    .line 135
    .line 136
    if-eq v2, v6, :cond_4

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_4
    const/4 v2, 0x0

    .line 141
    :goto_0
    invoke-virtual {v3}, Ll6/k;->bitsLeft()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-lez v6, :cond_2f

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ll6/k;->readBits(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/16 v10, 0x17

    .line 154
    .line 155
    const/16 v11, 0x9f

    .line 156
    .line 157
    const/16 v12, 0x18

    .line 158
    .line 159
    const/16 v13, 0x7f

    .line 160
    .line 161
    const/16 v14, 0x1f

    .line 162
    .line 163
    const/16 v15, 0x10

    .line 164
    .line 165
    if-eq v9, v15, :cond_18

    .line 166
    .line 167
    if-gt v9, v14, :cond_9

    .line 168
    .line 169
    if-eqz v9, :cond_2e

    .line 170
    .line 171
    if-eq v9, v1, :cond_8

    .line 172
    .line 173
    if-eq v9, v6, :cond_7

    .line 174
    .line 175
    packed-switch v9, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x11

    .line 179
    .line 180
    if-lt v9, v1, :cond_5

    .line 181
    .line 182
    if-gt v9, v10, :cond_5

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v10, "Currently unsupported COMMAND_EXT1 Command: "

    .line 187
    .line 188
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ll6/k;->skipBits(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :pswitch_0
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 207
    .line 208
    const/16 v6, 0xa

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Lc6/c$a;->append(C)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lc6/c;->c()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_5
    if-lt v9, v12, :cond_6

    .line 221
    .line 222
    if-gt v9, v14, :cond_6

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v6, "Currently unsupported COMMAND_P16 Command: "

    .line 227
    .line 228
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v15}, Ll6/k;->skipBits(I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_6
    const-string v1, "Invalid C0 command: "

    .line 247
    .line 248
    invoke-static {v1, v9, v5}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_7
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 254
    .line 255
    invoke-virtual {v1}, Lc6/c$a;->backspace()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lc6/c;->b()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lc6/c;->k:Ljava/util/List;

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_9
    if-gt v9, v13, :cond_b

    .line 269
    .line 270
    if-ne v9, v13, :cond_a

    .line 271
    .line 272
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 273
    .line 274
    const/16 v2, 0x266b

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_a
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 282
    .line 283
    and-int/lit16 v2, v9, 0xff

    .line 284
    .line 285
    int-to-char v2, v2

    .line 286
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_b
    if-gt v9, v11, :cond_16

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    iget-object v10, v0, Lc6/c;->i:[Lc6/c$a;

    .line 295
    .line 296
    packed-switch v9, :pswitch_data_1

    .line 297
    .line 298
    .line 299
    :pswitch_2
    const-string v1, "Invalid C1 command: "

    .line 300
    .line 301
    invoke-static {v1, v9, v5}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :pswitch_3
    add-int/lit16 v9, v9, -0x98

    .line 307
    .line 308
    aget-object v11, v10, v9

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ll6/k;->skipBits(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    invoke-virtual {v3, v1}, Ll6/k;->readBits(I)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    invoke-virtual {v3, v8}, Ll6/k;->readBits(I)I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    invoke-virtual {v3, v6}, Ll6/k;->readBits(I)I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    invoke-virtual {v3, v2}, Ll6/k;->readBits(I)I

    .line 342
    .line 343
    .line 344
    move-result v21

    .line 345
    invoke-virtual {v3, v2}, Ll6/k;->readBits(I)I

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    invoke-virtual {v3, v4}, Ll6/k;->skipBits(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v7}, Ll6/k;->readBits(I)I

    .line 353
    .line 354
    .line 355
    move-result v20

    .line 356
    invoke-virtual {v3, v4}, Ll6/k;->skipBits(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ll6/k;->readBits(I)I

    .line 360
    .line 361
    .line 362
    move-result v22

    .line 363
    invoke-virtual {v3, v1}, Ll6/k;->readBits(I)I

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    invoke-virtual/range {v11 .. v23}, Lc6/c$a;->defineWindow(ZZZIZIIIIIII)V

    .line 368
    .line 369
    .line 370
    iget v1, v0, Lc6/c;->n:I

    .line 371
    .line 372
    if-eq v1, v9, :cond_2c

    .line 373
    .line 374
    iput v9, v0, Lc6/c;->n:I

    .line 375
    .line 376
    aget-object v1, v10, v9

    .line 377
    .line 378
    iput-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :pswitch_4
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 383
    .line 384
    invoke-virtual {v1}, Lc6/c$a;->isDefined()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_c

    .line 389
    .line 390
    const/16 v1, 0x20

    .line 391
    .line 392
    invoke-virtual {v3, v1}, Ll6/k;->skipBits(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_c
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    invoke-static {v2, v9, v10, v1}, Lc6/c$a;->getArgbColorFromCeaColor(IIII)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-static {v2, v9, v10}, Lc6/c$a;->getArgbColorFromCeaColor(III)I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_d

    .line 442
    .line 443
    or-int/lit8 v1, v1, 0x4

    .line 444
    .line 445
    :cond_d
    move v15, v1

    .line 446
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 455
    .line 456
    .line 457
    move-result v17

    .line 458
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 459
    .line 460
    .line 461
    move-result v18

    .line 462
    invoke-virtual {v3, v6}, Ll6/k;->skipBits(I)V

    .line 463
    .line 464
    .line 465
    iget-object v11, v0, Lc6/c;->j:Lc6/c$a;

    .line 466
    .line 467
    invoke-virtual/range {v11 .. v18}, Lc6/c$a;->setWindowAttributes(IIZIIII)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :pswitch_5
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 473
    .line 474
    invoke-virtual {v1}, Lc6/c$a;->isDefined()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_e

    .line 479
    .line 480
    invoke-virtual {v3, v15}, Ll6/k;->skipBits(I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_e
    invoke-virtual {v3, v2}, Ll6/k;->skipBits(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v2}, Ll6/k;->readBits(I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v3, v4}, Ll6/k;->skipBits(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v7}, Ll6/k;->readBits(I)I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iget-object v6, v0, Lc6/c;->j:Lc6/c$a;

    .line 500
    .line 501
    invoke-virtual {v6, v1, v2}, Lc6/c$a;->setPenLocation(II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :pswitch_6
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 507
    .line 508
    invoke-virtual {v1}, Lc6/c$a;->isDefined()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_f

    .line 513
    .line 514
    invoke-virtual {v3, v12}, Ll6/k;->skipBits(I)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_7

    .line 518
    .line 519
    :cond_f
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-static {v2, v6, v9, v1}, Lc6/c$a;->getArgbColorFromCeaColor(IIII)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-static {v6, v9, v10, v2}, Lc6/c$a;->getArgbColorFromCeaColor(IIII)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-virtual {v3, v4}, Ll6/k;->skipBits(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    invoke-static {v6, v9, v10}, Lc6/c$a;->getArgbColorFromCeaColor(III)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iget-object v9, v0, Lc6/c;->j:Lc6/c$a;

    .line 579
    .line 580
    invoke-virtual {v9, v1, v2, v6}, Lc6/c$a;->setPenColor(III)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :pswitch_7
    iget-object v6, v0, Lc6/c;->j:Lc6/c$a;

    .line 586
    .line 587
    invoke-virtual {v6}, Lc6/c$a;->isDefined()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_10

    .line 592
    .line 593
    invoke-virtual {v3, v15}, Ll6/k;->skipBits(I)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_10
    invoke-virtual {v3, v2}, Ll6/k;->readBits(I)I

    .line 599
    .line 600
    .line 601
    move-result v17

    .line 602
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 603
    .line 604
    .line 605
    move-result v18

    .line 606
    invoke-virtual {v3, v4}, Ll6/k;->readBits(I)I

    .line 607
    .line 608
    .line 609
    move-result v19

    .line 610
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 611
    .line 612
    .line 613
    move-result v20

    .line 614
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 615
    .line 616
    .line 617
    move-result v21

    .line 618
    invoke-virtual {v3, v1}, Ll6/k;->readBits(I)I

    .line 619
    .line 620
    .line 621
    move-result v22

    .line 622
    invoke-virtual {v3, v1}, Ll6/k;->readBits(I)I

    .line 623
    .line 624
    .line 625
    move-result v23

    .line 626
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 627
    .line 628
    move-object/from16 v16, v1

    .line 629
    .line 630
    invoke-virtual/range {v16 .. v23}, Lc6/c$a;->setPenAttributes(IIIZZII)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lc6/c;->c()V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :pswitch_9
    invoke-virtual {v3, v6}, Ll6/k;->skipBits(I)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :pswitch_a
    const/4 v1, 0x1

    .line 646
    :goto_1
    if-gt v1, v6, :cond_2c

    .line 647
    .line 648
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_11

    .line 653
    .line 654
    rsub-int/lit8 v2, v1, 0x8

    .line 655
    .line 656
    aget-object v2, v10, v2

    .line 657
    .line 658
    invoke-virtual {v2}, Lc6/c$a;->reset()V

    .line 659
    .line 660
    .line 661
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 662
    .line 663
    goto :goto_1

    .line 664
    :pswitch_b
    const/4 v1, 0x1

    .line 665
    :goto_2
    if-gt v1, v6, :cond_2c

    .line 666
    .line 667
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_12

    .line 672
    .line 673
    rsub-int/lit8 v2, v1, 0x8

    .line 674
    .line 675
    aget-object v2, v10, v2

    .line 676
    .line 677
    invoke-virtual {v2}, Lc6/c$a;->isVisible()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    xor-int/lit8 v9, v9, 0x1

    .line 682
    .line 683
    invoke-virtual {v2, v9}, Lc6/c$a;->setVisibility(Z)V

    .line 684
    .line 685
    .line 686
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :pswitch_c
    const/4 v1, 0x1

    .line 690
    :goto_3
    if-gt v1, v6, :cond_2c

    .line 691
    .line 692
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_13

    .line 697
    .line 698
    rsub-int/lit8 v2, v1, 0x8

    .line 699
    .line 700
    aget-object v2, v10, v2

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-virtual {v2, v9}, Lc6/c$a;->setVisibility(Z)V

    .line 704
    .line 705
    .line 706
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 707
    .line 708
    goto :goto_3

    .line 709
    :pswitch_d
    const/4 v1, 0x1

    .line 710
    :goto_4
    if-gt v1, v6, :cond_2c

    .line 711
    .line 712
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_14

    .line 717
    .line 718
    rsub-int/lit8 v2, v1, 0x8

    .line 719
    .line 720
    aget-object v2, v10, v2

    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    invoke-virtual {v2, v9}, Lc6/c$a;->setVisibility(Z)V

    .line 724
    .line 725
    .line 726
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :pswitch_e
    const/4 v1, 0x1

    .line 730
    :goto_5
    if-gt v1, v6, :cond_2c

    .line 731
    .line 732
    invoke-virtual {v3}, Ll6/k;->readBit()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_15

    .line 737
    .line 738
    rsub-int/lit8 v2, v1, 0x8

    .line 739
    .line 740
    aget-object v2, v10, v2

    .line 741
    .line 742
    invoke-virtual {v2}, Lc6/c$a;->clear()V

    .line 743
    .line 744
    .line 745
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :pswitch_f
    add-int/lit8 v9, v9, -0x80

    .line 749
    .line 750
    iget v1, v0, Lc6/c;->n:I

    .line 751
    .line 752
    if-eq v1, v9, :cond_2c

    .line 753
    .line 754
    iput v9, v0, Lc6/c;->n:I

    .line 755
    .line 756
    aget-object v1, v10, v9

    .line 757
    .line 758
    iput-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :cond_16
    const/16 v1, 0xff

    .line 763
    .line 764
    if-gt v9, v1, :cond_17

    .line 765
    .line 766
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 767
    .line 768
    and-int/lit16 v2, v9, 0xff

    .line 769
    .line 770
    int-to-char v2, v2

    .line 771
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_7

    .line 775
    .line 776
    :cond_17
    const-string v1, "Invalid base command: "

    .line 777
    .line 778
    invoke-static {v1, v9, v5}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_8

    .line 782
    .line 783
    :cond_18
    invoke-virtual {v3, v6}, Ll6/k;->readBits(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-gt v1, v14, :cond_1c

    .line 788
    .line 789
    if-gt v1, v8, :cond_19

    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :cond_19
    const/16 v9, 0xf

    .line 794
    .line 795
    if-gt v1, v9, :cond_1a

    .line 796
    .line 797
    invoke-virtual {v3, v6}, Ll6/k;->skipBits(I)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :cond_1a
    if-gt v1, v10, :cond_1b

    .line 803
    .line 804
    invoke-virtual {v3, v15}, Ll6/k;->skipBits(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :cond_1b
    if-gt v1, v14, :cond_2e

    .line 810
    .line 811
    invoke-virtual {v3, v12}, Ll6/k;->skipBits(I)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_8

    .line 815
    .line 816
    :cond_1c
    const/16 v6, 0xa0

    .line 817
    .line 818
    if-gt v1, v13, :cond_27

    .line 819
    .line 820
    const/16 v2, 0x20

    .line 821
    .line 822
    if-eq v1, v2, :cond_26

    .line 823
    .line 824
    const/16 v2, 0x21

    .line 825
    .line 826
    if-eq v1, v2, :cond_25

    .line 827
    .line 828
    const/16 v2, 0x25

    .line 829
    .line 830
    if-eq v1, v2, :cond_24

    .line 831
    .line 832
    const/16 v2, 0x2a

    .line 833
    .line 834
    if-eq v1, v2, :cond_23

    .line 835
    .line 836
    const/16 v2, 0x2c

    .line 837
    .line 838
    if-eq v1, v2, :cond_22

    .line 839
    .line 840
    const/16 v2, 0x3f

    .line 841
    .line 842
    if-eq v1, v2, :cond_21

    .line 843
    .line 844
    const/16 v2, 0x39

    .line 845
    .line 846
    if-eq v1, v2, :cond_20

    .line 847
    .line 848
    const/16 v2, 0x3a

    .line 849
    .line 850
    if-eq v1, v2, :cond_1f

    .line 851
    .line 852
    const/16 v2, 0x3c

    .line 853
    .line 854
    if-eq v1, v2, :cond_1e

    .line 855
    .line 856
    const/16 v2, 0x3d

    .line 857
    .line 858
    if-eq v1, v2, :cond_1d

    .line 859
    .line 860
    packed-switch v1, :pswitch_data_2

    .line 861
    .line 862
    .line 863
    packed-switch v1, :pswitch_data_3

    .line 864
    .line 865
    .line 866
    const-string v2, "Invalid G2 character: "

    .line 867
    .line 868
    invoke-static {v2, v1, v5}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_6

    .line 872
    .line 873
    :pswitch_10
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 874
    .line 875
    const/16 v2, 0x2022

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :pswitch_11
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 883
    .line 884
    const/16 v2, 0x201d

    .line 885
    .line 886
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :pswitch_12
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 892
    .line 893
    const/16 v2, 0x201c

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_6

    .line 899
    .line 900
    :pswitch_13
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 901
    .line 902
    const/16 v2, 0x2019

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :pswitch_14
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 910
    .line 911
    const/16 v2, 0x2018

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :pswitch_15
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 919
    .line 920
    const/16 v2, 0x2588

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :pswitch_16
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 928
    .line 929
    const/16 v2, 0x250c

    .line 930
    .line 931
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :pswitch_17
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 937
    .line 938
    const/16 v2, 0x2518

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :pswitch_18
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 946
    .line 947
    const/16 v2, 0x2500

    .line 948
    .line 949
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :pswitch_19
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 955
    .line 956
    const/16 v2, 0x2514

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_6

    .line 962
    .line 963
    :pswitch_1a
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 964
    .line 965
    const/16 v2, 0x2510

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :pswitch_1b
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 973
    .line 974
    const/16 v2, 0x2502

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_6

    .line 980
    .line 981
    :pswitch_1c
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 982
    .line 983
    const/16 v2, 0x215e

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_6

    .line 989
    .line 990
    :pswitch_1d
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 991
    .line 992
    const/16 v2, 0x215d

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    :pswitch_1e
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1000
    .line 1001
    const/16 v2, 0x215c

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_6

    .line 1007
    .line 1008
    :pswitch_1f
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1009
    .line 1010
    const/16 v2, 0x215b

    .line 1011
    .line 1012
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_6

    .line 1016
    .line 1017
    :cond_1d
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1018
    .line 1019
    const/16 v2, 0x2120

    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_6

    .line 1025
    .line 1026
    :cond_1e
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1027
    .line 1028
    const/16 v2, 0x153

    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :cond_1f
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1036
    .line 1037
    const/16 v2, 0x161

    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_6

    .line 1043
    .line 1044
    :cond_20
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1045
    .line 1046
    const/16 v2, 0x2122

    .line 1047
    .line 1048
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_6

    .line 1052
    .line 1053
    :cond_21
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1054
    .line 1055
    const/16 v2, 0x178

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_22
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1063
    .line 1064
    const/16 v2, 0x152

    .line 1065
    .line 1066
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_23
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1071
    .line 1072
    const/16 v2, 0x160

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_6

    .line 1078
    :cond_24
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1079
    .line 1080
    const/16 v2, 0x2026

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_6

    .line 1086
    :cond_25
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1087
    .line 1088
    invoke-virtual {v1, v6}, Lc6/c$a;->append(C)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_6

    .line 1092
    :cond_26
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1093
    .line 1094
    const/16 v2, 0x20

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_6

    .line 1100
    :cond_27
    const/16 v9, 0x20

    .line 1101
    .line 1102
    if-gt v1, v11, :cond_2a

    .line 1103
    .line 1104
    const/16 v6, 0x87

    .line 1105
    .line 1106
    if-gt v1, v6, :cond_28

    .line 1107
    .line 1108
    invoke-virtual {v3, v9}, Ll6/k;->skipBits(I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_8

    .line 1112
    :cond_28
    const/16 v6, 0x8f

    .line 1113
    .line 1114
    if-gt v1, v6, :cond_29

    .line 1115
    .line 1116
    const/16 v1, 0x28

    .line 1117
    .line 1118
    invoke-virtual {v3, v1}, Ll6/k;->skipBits(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_8

    .line 1122
    :cond_29
    if-gt v1, v11, :cond_2e

    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, Ll6/k;->skipBits(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3, v7}, Ll6/k;->readBits(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    mul-int/lit8 v1, v1, 0x8

    .line 1132
    .line 1133
    invoke-virtual {v3, v1}, Ll6/k;->skipBits(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_8

    .line 1137
    :cond_2a
    const/16 v9, 0xff

    .line 1138
    .line 1139
    if-gt v1, v9, :cond_2d

    .line 1140
    .line 1141
    if-ne v1, v6, :cond_2b

    .line 1142
    .line 1143
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1144
    .line 1145
    const/16 v2, 0x33c4

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_6

    .line 1151
    :cond_2b
    const-string v2, "Invalid G3 character: "

    .line 1152
    .line 1153
    invoke-static {v2, v1, v5}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, v0, Lc6/c;->j:Lc6/c$a;

    .line 1157
    .line 1158
    const/16 v2, 0x5f

    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Lc6/c$a;->append(C)V

    .line 1161
    .line 1162
    .line 1163
    :goto_6
    const/4 v1, 0x1

    .line 1164
    :cond_2c
    :goto_7
    :pswitch_20
    const/4 v2, 0x1

    .line 1165
    goto :goto_8

    .line 1166
    :cond_2d
    const-string v6, "Invalid extended command: "

    .line 1167
    .line 1168
    invoke-static {v6, v1, v5}, Lo1/a;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_2e
    :goto_8
    :pswitch_21
    const/4 v1, 0x3

    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :cond_2f
    if-eqz v2, :cond_30

    .line 1175
    .line 1176
    invoke-virtual/range {p0 .. p0}, Lc6/c;->b()Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    iput-object v1, v0, Lc6/c;->k:Ljava/util/List;

    .line 1181
    .line 1182
    :cond_30
    :goto_9
    const/4 v1, 0x0

    .line 1183
    iput-object v1, v0, Lc6/c;->m:Lc6/c$b;

    .line 1184
    .line 1185
    return-void

    .line 1186
    nop

    .line 1187
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb6/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lc6/c;->i:[Lc6/c$a;

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    invoke-virtual {v3}, Lc6/c$a;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    aget-object v3, v2, v1

    .line 22
    .line 23
    invoke-virtual {v3}, Lc6/c$a;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Lc6/c$a;->build()Lc6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lc6/c;->i:[Lc6/c$a;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lc6/c$a;->reset()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public createSubtitle()Lb6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/c;->k:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lc6/c;->l:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lc6/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lc6/f;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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

.method public decode(Lb6/g;)V
    .locals 8

    .line 1
    iget-object v0, p1, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lc6/c;->f:Ll6/l;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ll6/l;->reset([BI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll6/l;->bytesLeft()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-lt p1, v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1}, Ll6/l;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    and-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    and-int/2addr p1, v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne p1, v3, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1}, Ll6/l;->readUnsignedByte()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-byte v3, v3

    .line 47
    invoke-virtual {v1}, Ll6/l;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-byte v6, v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-eq v2, v7, :cond_2

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-ne v2, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lc6/c;->a()V

    .line 64
    .line 65
    .line 66
    and-int/lit16 p1, v3, 0xc0

    .line 67
    .line 68
    shr-int/lit8 p1, p1, 0x6

    .line 69
    .line 70
    and-int/lit8 v0, v3, 0x3f

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    const/16 v0, 0x40

    .line 75
    .line 76
    :cond_4
    new-instance v2, Lc6/c$b;

    .line 77
    .line 78
    invoke-direct {v2, p1, v0}, Lc6/c$b;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lc6/c;->m:Lc6/c$b;

    .line 82
    .line 83
    iget p1, v2, Lc6/c$b;->d:I

    .line 84
    .line 85
    add-int/lit8 v0, p1, 0x1

    .line 86
    .line 87
    iput v0, v2, Lc6/c$b;->d:I

    .line 88
    .line 89
    iget-object v0, v2, Lc6/c$b;->c:[B

    .line 90
    .line 91
    aput-byte v6, v0, p1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-ne v2, v7, :cond_6

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    :cond_6
    invoke-static {v4}, Ll6/a;->checkArgument(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lc6/c;->m:Lc6/c$b;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    const-string p1, "Cea708Decoder"

    .line 105
    .line 106
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 107
    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p1, Lc6/c$b;->c:[B

    .line 113
    .line 114
    iget v2, p1, Lc6/c$b;->d:I

    .line 115
    .line 116
    add-int/lit8 v4, v2, 0x1

    .line 117
    .line 118
    aput-byte v3, v0, v2

    .line 119
    .line 120
    add-int/lit8 v2, v4, 0x1

    .line 121
    .line 122
    iput v2, p1, Lc6/c$b;->d:I

    .line 123
    .line 124
    aput-byte v6, v0, v4

    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Lc6/c;->m:Lc6/c$b;

    .line 127
    .line 128
    iget v0, p1, Lc6/c$b;->d:I

    .line 129
    .line 130
    iget p1, p1, Lc6/c$b;->b:I

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    sub-int/2addr p1, v5

    .line 135
    if-ne v0, p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p0}, Lc6/c;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    return-void
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

.method public bridge synthetic dequeueInputBuffer()Lb6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc6/d;->dequeueInputBuffer()Lb6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic dequeueOutputBuffer()Lb6/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc6/d;->dequeueOutputBuffer()Lb6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc6/d;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc6/c;->k:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lc6/c;->l:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lc6/c;->n:I

    .line 11
    .line 12
    iget-object v2, p0, Lc6/c;->i:[Lc6/c$a;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lc6/c;->j:Lc6/c$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lc6/c;->c()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc6/c;->m:Lc6/c$b;

    .line 22
    .line 23
    return-void
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
.end method

.method public isNewSubtitleDataAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/c;->k:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/c;->l:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public bridge synthetic queueInputBuffer(Lb6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc6/d;->queueInputBuffer(Lb6/g;)V

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
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc6/d;->release()V

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
.end method

.method public bridge synthetic setPositionUs(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc6/d;->setPositionUs(J)V

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
.end method
