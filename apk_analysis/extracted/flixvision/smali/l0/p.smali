.class public final Ll0/p;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Ll0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/p$e;,
        Ll0/p$c;,
        Ll0/p$a;,
        Ll0/p$b;,
        Ll0/p$d;,
        Ll0/p$f;,
        Ll0/p$g;,
        Ll0/p$h;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Ll0/o$d;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ll0/o$d;)V
    .locals 14

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
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll0/p;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, Ll0/p;->b:Ll0/o$d;

    .line 17
    .line 18
    iget-object v0, p1, Ll0/o$d;->a:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Ll0/o$d;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ll0/p$e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 36
    .line 37
    iget-object v3, p1, Ll0/o$d;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p1, Ll0/o$d;->q:Landroid/app/Notification;

    .line 45
    .line 46
    iget-object v3, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    iget-wide v4, v2, Landroid/app/Notification;->when:J

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v4, v2, Landroid/app/Notification;->icon:I

    .line 55
    .line 56
    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    .line 82
    .line 83
    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    .line 84
    .line 85
    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 86
    .line 87
    invoke-virtual {v3, v4, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 92
    .line 93
    and-int/lit8 v4, v4, 0x2

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v4, 0x0

    .line 102
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 120
    .line 121
    and-int/lit8 v4, v4, 0x10

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v4, 0x0

    .line 128
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p1, Ll0/o$d;->e:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v4, p1, Ll0/o$d;->f:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p1, Ll0/o$d;->g:Landroid/app/PendingIntent;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, v2, Landroid/app/Notification;->flags:I

    .line 167
    .line 168
    and-int/lit16 v4, v4, 0x80

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 v6, 0x0

    .line 174
    :goto_4
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x17

    .line 186
    .line 187
    if-ge v1, v3, :cond_6

    .line 188
    .line 189
    iget-object v0, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 190
    .line 191
    iget-object v1, p1, Ll0/o$d;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    move-object v1, v5

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getBitmap()Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_5
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_6
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 206
    .line 207
    iget-object v3, p1, Ll0/o$d;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 208
    .line 209
    if-nez v3, :cond_7

    .line 210
    .line 211
    move-object v0, v5

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_6
    invoke-static {v1, v0}, Ll0/p$c;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    :goto_7
    iget-object v0, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v1, p1, Ll0/o$d;->i:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Ll0/o$d;->k:Ll0/o$f;

    .line 236
    .line 237
    instance-of v1, v0, Ll0/o$e;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    check-cast v0, Ll0/o$e;

    .line 242
    .line 243
    invoke-virtual {v0}, Ll0/o$e;->getActionsListWithSystemActions()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ll0/o$a;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ll0/p;->a(Ll0/o$a;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    iget-object v0, p1, Ll0/o$d;->b:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ll0/o$a;

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ll0/p;->a(Ll0/o$a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_9
    iget-object v0, p1, Ll0/o$d;->m:Landroid/os/Bundle;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object v1, p0, Ll0/p;->c:Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 301
    .line 302
    iget-boolean v3, p1, Ll0/o$d;->j:Z

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 308
    .line 309
    iget-boolean v3, p1, Ll0/o$d;->l:Z

    .line 310
    .line 311
    invoke-static {v1, v3}, Ll0/p$a;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 315
    .line 316
    invoke-static {v1, v5}, Ll0/p$a;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 320
    .line 321
    invoke-static {v1, v5}, Ll0/p$a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 325
    .line 326
    invoke-static {v1, v7}, Ll0/p$a;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 330
    .line 331
    invoke-static {v1, v5}, Ll0/p$b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 335
    .line 336
    invoke-static {v1, v7}, Ll0/p$b;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 340
    .line 341
    iget v3, p1, Ll0/o$d;->n:I

    .line 342
    .line 343
    invoke-static {v1, v3}, Ll0/p$b;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 347
    .line 348
    invoke-static {v1, v5}, Ll0/p$b;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 352
    .line 353
    iget-object v3, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 354
    .line 355
    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 356
    .line 357
    invoke-static {v1, v3, v2}, Ll0/p$b;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, Ll0/o$d;->c:Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v2, p1, Ll0/o$d;->r:Ljava/util/ArrayList;

    .line 363
    .line 364
    const/16 v3, 0x1c

    .line 365
    .line 366
    if-ge v0, v3, :cond_f

    .line 367
    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    move-object v0, v5

    .line 371
    goto :goto_b

    .line 372
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_c

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Ll0/w;

    .line 396
    .line 397
    invoke-virtual {v4}, Ll0/w;->resolveToLegacyUri()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_c
    :goto_b
    if-nez v0, :cond_d

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_d
    if-nez v2, :cond_e

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_e
    new-instance v3, Lb0/d;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    add-int/2addr v6, v4

    .line 422
    invoke-direct {v3, v6}, Lb0/d;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0}, Lb0/d;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lb0/d;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    .line 435
    .line 436
    :goto_c
    move-object v2, v0

    .line 437
    :cond_f
    :goto_d
    if-eqz v2, :cond_10

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_10

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v3, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 462
    .line 463
    invoke-static {v3, v2}, Ll0/p$b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_10
    iget-object v0, p1, Ll0/o$d;->d:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-lez v2, :cond_15

    .line 474
    .line 475
    invoke-virtual {p1}, Ll0/o$d;->getExtras()Landroid/os/Bundle;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "android.car.EXTENSIONS"

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-nez v2, :cond_11

    .line 486
    .line 487
    new-instance v2, Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 490
    .line 491
    .line 492
    :cond_11
    new-instance v4, Landroid/os/Bundle;

    .line 493
    .line 494
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Landroid/os/Bundle;

    .line 498
    .line 499
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 500
    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-ge v7, v8, :cond_14

    .line 508
    .line 509
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    check-cast v9, Ll0/o$a;

    .line 518
    .line 519
    new-instance v10, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Ll0/o$a;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    if-eqz v11, :cond_12

    .line 529
    .line 530
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    goto :goto_10

    .line 535
    :cond_12
    const/4 v11, 0x0

    .line 536
    :goto_10
    const-string v12, "icon"

    .line 537
    .line 538
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    const-string v11, "title"

    .line 542
    .line 543
    invoke-virtual {v9}, Ll0/o$a;->getTitle()Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    const-string v11, "actionIntent"

    .line 551
    .line 552
    invoke-virtual {v9}, Ll0/o$a;->getActionIntent()Landroid/app/PendingIntent;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Ll0/o$a;->getExtras()Landroid/os/Bundle;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-eqz v11, :cond_13

    .line 564
    .line 565
    new-instance v11, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-virtual {v9}, Ll0/o$a;->getExtras()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_13
    new-instance v11, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    :goto_11
    const-string v12, "android.support.allowGeneratedReplies"

    .line 581
    .line 582
    invoke-virtual {v9}, Ll0/o$a;->getAllowGeneratedReplies()Z

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    const-string v12, "extras"

    .line 590
    .line 591
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Ll0/o$a;->getRemoteInputs()[Ll0/y;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-static {v11}, Ll0/s;->a([Ll0/y;)[Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    const-string v12, "remoteInputs"

    .line 603
    .line 604
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 605
    .line 606
    .line 607
    const-string v11, "showsUserInterface"

    .line 608
    .line 609
    invoke-virtual {v9}, Ll0/o$a;->getShowsUserInterface()Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    const-string v11, "semanticAction"

    .line 617
    .line 618
    invoke-virtual {v9}, Ll0/o$a;->getSemanticAction()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_14
    const-string v0, "invisible_actions"

    .line 632
    .line 633
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Ll0/o$d;->getExtras()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Ll0/p;->c:Landroid/os/Bundle;

    .line 647
    .line 648
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 649
    .line 650
    .line 651
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 652
    .line 653
    const/16 v2, 0x18

    .line 654
    .line 655
    if-lt v0, v2, :cond_16

    .line 656
    .line 657
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 658
    .line 659
    iget-object v3, p1, Ll0/o$d;->m:Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 662
    .line 663
    .line 664
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 665
    .line 666
    invoke-static {v2, v5}, Ll0/p$d;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 667
    .line 668
    .line 669
    :cond_16
    const/16 v2, 0x1a

    .line 670
    .line 671
    if-lt v0, v2, :cond_17

    .line 672
    .line 673
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-static {v2, v3}, Ll0/p$e;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 677
    .line 678
    .line 679
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 680
    .line 681
    invoke-static {v2, v5}, Ll0/p$e;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 682
    .line 683
    .line 684
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 685
    .line 686
    invoke-static {v2, v5}, Ll0/p$e;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 687
    .line 688
    .line 689
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 690
    .line 691
    const-wide/16 v6, 0x0

    .line 692
    .line 693
    invoke-static {v2, v6, v7}, Ll0/p$e;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 694
    .line 695
    .line 696
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 697
    .line 698
    invoke-static {v2, v3}, Ll0/p$e;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 699
    .line 700
    .line 701
    iget-object v2, p1, Ll0/o$d;->o:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_17

    .line 708
    .line 709
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 710
    .line 711
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    :cond_17
    const/16 v2, 0x1c

    .line 727
    .line 728
    if-lt v0, v2, :cond_18

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_18

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ll0/w;

    .line 745
    .line 746
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 747
    .line 748
    invoke-virtual {v1}, Ll0/w;->toAndroidPerson()Landroid/app/Person;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v2, v1}, Ll0/p$f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 753
    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 757
    .line 758
    const/16 v1, 0x1d

    .line 759
    .line 760
    if-lt v0, v1, :cond_19

    .line 761
    .line 762
    iget-object v0, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 763
    .line 764
    iget-boolean p1, p1, Ll0/o$d;->p:Z

    .line 765
    .line 766
    invoke-static {v0, p1}, Ll0/p$g;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 770
    .line 771
    invoke-static {v5}, Ll0/o$c;->toPlatform(Ll0/o$c;)Landroid/app/Notification$BubbleMetadata;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {p1, v0}, Ll0/p$g;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    :cond_19
    return-void
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


# virtual methods
.method public final a(Ll0/o$a;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ll0/o$a;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    :goto_0
    invoke-virtual {p1}, Ll0/o$a;->getTitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ll0/o$a;->getActionIntent()Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Ll0/p$c;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1}, Ll0/o$a;->getTitle()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ll0/o$a;->getActionIntent()Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v1, v2}, Ll0/p$a;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-virtual {p1}, Ll0/o$a;->getRemoteInputs()[Ll0/y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Ll0/o$a;->getRemoteInputs()[Ll0/y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    array-length v2, v1

    .line 68
    new-array v3, v2, [Landroid/app/RemoteInput;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_3
    array-length v5, v1

    .line 72
    if-ge v2, v5, :cond_4

    .line 73
    .line 74
    aget-object v5, v1, v2

    .line 75
    .line 76
    invoke-static {v5}, Ll0/y$a;->fromCompat(Ll0/y;)Landroid/app/RemoteInput;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v3, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_4
    array-length v1, v3

    .line 86
    :goto_5
    if-ge v4, v1, :cond_5

    .line 87
    .line 88
    aget-object v2, v3, v4

    .line 89
    .line 90
    invoke-static {v0, v2}, Ll0/p$a;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p1}, Ll0/o$a;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    new-instance v1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {p1}, Ll0/o$a;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_6
    const-string v2, "android.support.allowGeneratedReplies"

    .line 118
    .line 119
    invoke-virtual {p1}, Ll0/o$a;->getAllowGeneratedReplies()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v3, 0x18

    .line 129
    .line 130
    if-lt v2, v3, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Ll0/o$a;->getAllowGeneratedReplies()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v0, v3}, Ll0/p$d;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 137
    .line 138
    .line 139
    :cond_7
    const-string v3, "android.support.action.semanticAction"

    .line 140
    .line 141
    invoke-virtual {p1}, Ll0/o$a;->getSemanticAction()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x1c

    .line 149
    .line 150
    if-lt v2, v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Ll0/o$a;->getSemanticAction()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v0, v3}, Ll0/p$f;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 157
    .line 158
    .line 159
    :cond_8
    const/16 v3, 0x1d

    .line 160
    .line 161
    if-lt v2, v3, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1}, Ll0/o$a;->isContextual()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v0, v3}, Ll0/p$g;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 168
    .line 169
    .line 170
    :cond_9
    const/16 v3, 0x1f

    .line 171
    .line 172
    if-lt v2, v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {p1}, Ll0/o$a;->isAuthenticationRequired()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v0, v2}, Ll0/p$h;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 179
    .line 180
    .line 181
    :cond_a
    const-string v2, "android.support.action.showsUserInterface"

    .line 182
    .line 183
    invoke-virtual {p1}, Ll0/o$a;->getShowsUserInterface()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Ll0/p$a;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 194
    .line 195
    invoke-static {v0}, Ll0/p$a;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Ll0/p$a;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    return-void
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

.method public build()Landroid/app/Notification;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/p;->b:Ll0/o$d;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/o$d;->k:Ll0/o$f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ll0/o$f;->apply(Ll0/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ll0/o$f;->makeContentView(Ll0/n;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ll0/p;->buildInternal()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ll0/o$f;->makeBigContentView(Ll0/n;)Landroid/widget/RemoteViews;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 39
    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Ll0/o$d;->k:Ll0/o$f;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ll0/o$f;->makeHeadsUpContentView(Ll0/n;)Landroid/widget/RemoteViews;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 51
    .line 52
    :cond_4
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {v3}, Ll0/o;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ll0/o$f;->addCompatExtras(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public buildInternal()Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Ll0/p;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/p;->a:Landroid/app/Notification$Builder;

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
