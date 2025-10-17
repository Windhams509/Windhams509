.class public final La2/w$a;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:La2/w$e;

.field public final c:Landroid/os/Messenger;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La2/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:La2/w;


# direct methods
.method public constructor <init>(La2/w;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/w$a;->i:La2/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, La2/w$a;->d:I

    .line 8
    .line 9
    iput p1, p0, La2/w$a;->e:I

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La2/w$a;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p2, p0, La2/w$a;->a:Landroid/os/Messenger;

    .line 19
    .line 20
    new-instance p1, La2/w$e;

    .line 21
    .line 22
    invoke-direct {p1, p0}, La2/w$e;-><init>(La2/w$a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La2/w$a;->b:La2/w$e;

    .line 26
    .line 27
    new-instance p2, Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, La2/w$a;->c:Landroid/os/Messenger;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, La2/w$a;->c:Landroid/os/Messenger;

    .line 17
    .line 18
    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, La2/w$a;->a:Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const/4 p3, 0x2

    .line 29
    if-eq p1, p3, :cond_0

    .line 30
    .line 31
    const-string p1, "MediaRouteProviderProxy"

    .line 32
    .line 33
    const-string p3, "Could not send message to service."

    .line 34
    .line 35
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :catch_1
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
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
.end method

.method public addMemberRoute(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberRouteId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    iget v2, p0, La2/w$a;->d:I

    .line 14
    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 16
    .line 17
    iput p2, p0, La2/w$a;->d:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/w$a;->i:La2/w;

    .line 2
    .line 3
    iget-object v0, v0, La2/w;->j:La2/w$d;

    .line 4
    .line 5
    new-instance v1, La2/w$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La2/w$a$b;-><init>(La2/w$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public createDynamicGroupRouteController(Ljava/lang/String;La2/n$c;)I
    .locals 8

    .line 1
    iget v6, p0, La2/w$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v6, 0x1

    .line 4
    .line 5
    iput v0, p0, La2/w$a;->e:I

    .line 6
    .line 7
    iget v7, p0, La2/w$a;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v7, 0x1

    .line 10
    .line 11
    iput v0, p0, La2/w$a;->d:I

    .line 12
    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "memberRouteId"

    .line 19
    .line 20
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move v2, v7

    .line 28
    move v3, v6

    .line 29
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, La2/w$a;->h:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v6
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
.end method

.method public createRouteController(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    iget v6, p0, La2/w$a;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v6, 0x1

    .line 4
    .line 5
    iput v0, p0, La2/w$a;->e:I

    .line 6
    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "routeId"

    .line 13
    .line 14
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "routeGroupId"

    .line 18
    .line 19
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget v2, p0, La2/w$a;->d:I

    .line 24
    .line 25
    add-int/lit8 p1, v2, 0x1

    .line 26
    .line 27
    iput p1, p0, La2/w$a;->d:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v3, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    return v6
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
.end method

.method public dispose()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La2/w$a;->b:La2/w$e;

    .line 11
    .line 12
    invoke-virtual {v0}, La2/w$e;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La2/w$a;->a:Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La2/w$a;->i:La2/w;

    .line 26
    .line 27
    iget-object v0, v0, La2/w;->j:La2/w$d;

    .line 28
    .line 29
    new-instance v1, La2/w$a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, La2/w$a$a;-><init>(La2/w$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
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

.method public onControlRequestFailed(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La2/w$a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La2/n$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2, p3}, La2/n$c;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public onControlRequestSucceeded(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La2/w$a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La2/n$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, La2/n$c;->onResult(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public onControllerReleasedByProvider(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La2/w$a;->i:La2/w;

    .line 2
    .line 3
    iget-object v1, v0, La2/w;->n:La2/w$a;

    .line 4
    .line 5
    if-ne v1, p0, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, La2/w;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La2/w$c;

    .line 24
    .line 25
    invoke-interface {v3}, La2/w$c;->getControllerId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object p1, v0, La2/w;->p:La2/w$b;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    instance-of v2, v3, La2/i$e;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    check-cast v2, La2/i$e;

    .line 43
    .line 44
    check-cast p1, La2/x;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, La2/x;->a(La2/i$e;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, La2/w$c;->detachConnection()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La2/w;->e()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
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

.method public onDescriptorChanged(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, La2/w$a;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, La2/k;->fromBundle(Landroid/os/Bundle;)La2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, La2/w$a;->i:La2/w;

    .line 10
    .line 11
    iget-object v1, v0, La2/w;->n:La2/w$a;

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La2/i;->setDescriptor(La2/k;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onDynamicGroupRouteControllerCreated(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/w$a;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La2/n$c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v2, "routeId"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, La2/n$c;->onResult(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, La2/n$c;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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
.end method

.method public onDynamicRouteDescriptorsChanged(ILandroid/os/Bundle;)Z
    .locals 13

    .line 1
    iget v0, p0, La2/w$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const-string v0, "groupRoute"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, La2/g;->fromBundle(Landroid/os/Bundle;)La2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    const-string v3, "dynamicRoutes"

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/os/Bundle;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v6, "mrDescriptor"

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, La2/g;->fromBundle(Landroid/os/Bundle;)La2/g;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v6, "selectionState"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v5, "isUnselectable"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v5, "isGroupable"

    .line 78
    .line 79
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v5, "isTransferable"

    .line 84
    .line 85
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    new-instance v4, La2/i$b$b;

    .line 90
    .line 91
    move-object v7, v4

    .line 92
    invoke-direct/range {v7 .. v12}, La2/i$b$b;-><init>(La2/g;IZZZ)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p2, p0, La2/w$a;->i:La2/w;

    .line 100
    .line 101
    iget-object v1, p2, La2/w;->n:La2/w$a;

    .line 102
    .line 103
    if-ne v1, p0, :cond_5

    .line 104
    .line 105
    iget-object p2, p2, La2/w;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, La2/w$c;

    .line 122
    .line 123
    invoke-interface {v1}, La2/w$c;->getControllerId()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ne v4, p1, :cond_3

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    :cond_4
    instance-of p1, v2, La2/w$f;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    check-cast v2, La2/w$f;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3}, La2/i$b;->notifyDynamicRoutesChanged(La2/g;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return v5

    .line 140
    :cond_6
    return v1
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
.end method

.method public onGenericFailure(I)V
    .locals 2

    .line 1
    iget v0, p0, La2/w$a;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, La2/w$a;->g:I

    .line 7
    .line 8
    iget-object v0, p0, La2/w$a;->i:La2/w;

    .line 9
    .line 10
    iget-object v1, v0, La2/w;->n:La2/w$a;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, La2/w;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, La2/w$a;->h:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La2/n$c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, p1}, La2/n$c;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public onRegistered(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, La2/w$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, La2/w$a;->g:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-lt p2, p1, :cond_3

    .line 12
    .line 13
    iput v1, p0, La2/w$a;->g:I

    .line 14
    .line 15
    iput p2, p0, La2/w$a;->f:I

    .line 16
    .line 17
    invoke-static {p3}, La2/k;->fromBundle(Landroid/os/Bundle;)La2/k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, La2/w$a;->i:La2/w;

    .line 22
    .line 23
    iget-object v0, p3, La2/w;->n:La2/w$a;

    .line 24
    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p2}, La2/i;->setDescriptor(La2/k;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p3, La2/w;->n:La2/w$a;

    .line 31
    .line 32
    if-ne p2, p0, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p3, La2/w;->o:Z

    .line 35
    .line 36
    iget-object p2, p3, La2/w;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La2/w$c;

    .line 49
    .line 50
    iget-object v3, p3, La2/w;->n:La2/w$a;

    .line 51
    .line 52
    invoke-interface {v2, v3}, La2/w$c;->attachConnection(La2/w$a;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p3}, La2/i;->getDiscoveryRequest()La2/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p3, p3, La2/w;->n:La2/w$a;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, La2/w$a;->setDiscoveryRequest(La2/h;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return p1

    .line 70
    :cond_3
    return v1
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

.method public register()Z
    .locals 6

    .line 1
    iget v2, p0, La2/w$a;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 4
    .line 5
    iput v0, p0, La2/w$a;->d:I

    .line 6
    .line 7
    iput v2, p0, La2/w$a;->g:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, La2/w$a;->a:Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catch_0
    invoke-virtual {p0}, La2/w$a;->binderDied()V

    .line 34
    .line 35
    .line 36
    return v1
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

.method public releaseRouteController(I)V
    .locals 6

    .line 1
    const/4 v1, 0x4

    .line 2
    iget v2, p0, La2/w$a;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    iput v0, p0, La2/w$a;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public removeMemberRoute(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "memberRouteId"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    iget v2, p0, La2/w$a;->d:I

    .line 14
    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 16
    .line 17
    iput p2, p0, La2/w$a;->d:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public selectRoute(I)V
    .locals 6

    .line 1
    const/4 v1, 0x5

    .line 2
    iget v2, p0, La2/w$a;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 5
    .line 6
    iput v0, p0, La2/w$a;->d:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setDiscoveryRequest(La2/h;)V
    .locals 6

    .line 1
    const/16 v1, 0xa

    .line 2
    .line 3
    iget v2, p0, La2/w$a;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v2, 0x1

    .line 6
    .line 7
    iput v0, p0, La2/w$a;->d:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, La2/h;->asBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    move-object v4, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setVolume(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "volume"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    iget v2, p0, La2/w$a;->d:I

    .line 13
    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 15
    .line 16
    iput p2, p0, La2/w$a;->d:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public unselectRoute(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "unselectReason"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    iget v2, p0, La2/w$a;->d:I

    .line 13
    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 15
    .line 16
    iput p2, p0, La2/w$a;->d:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public updateMemberRoutes(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "memberRouteIds"

    .line 12
    .line 13
    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    iget v2, p0, La2/w$a;->d:I

    .line 19
    .line 20
    add-int/lit8 p2, v2, 0x1

    .line 21
    .line 22
    iput p2, p0, La2/w$a;->d:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move v3, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public updateVolume(II)V
    .locals 6

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "volume"

    .line 7
    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    iget v2, p0, La2/w$a;->d:I

    .line 14
    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 16
    .line 17
    iput p2, p0, La2/w$a;->d:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, La2/w$a;->a(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    return-void
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
.end method
