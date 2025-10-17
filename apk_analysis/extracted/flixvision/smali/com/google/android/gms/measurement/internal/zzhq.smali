.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzkp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzho;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzho;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzho;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p5, "gbraid"

    .line 7
    .line 8
    const-string v0, "gclid"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xcc

    .line 18
    .line 19
    if-eq p2, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x130

    .line 22
    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzn()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgm;->u:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_8

    .line 61
    .line 62
    array-length p2, p4

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "deeplink"

    .line 78
    .line 79
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "timestamp"

    .line 92
    .line 93
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    invoke-virtual {p3, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "Deferred Deep Link is empty."

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_4
    new-instance p3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzho;->g:Lcom/google/android/gms/measurement/internal/zzae;

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->S0:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, p2}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string p5, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 160
    .line 161
    invoke-virtual {p3, p5, p4, v1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {p3, p5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-virtual {p5, p2}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    if-nez p5, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    const-string p5, "Deferred Deep Link validation failed. gclid, deep link"

    .line 188
    .line 189
    invoke-virtual {p3, p5, p4, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_1
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string p4, "_cis"

    .line 197
    .line 198
    const-string p5, "ddp"

    .line 199
    .line 200
    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzho;->p:Lcom/google/android/gms/measurement/internal/zziy;

    .line 204
    .line 205
    const-string p5, "auto"

    .line 206
    .line 207
    const-string v0, "_cmp"

    .line 208
    .line 209
    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/zziy;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-nez p4, :cond_9

    .line 221
    .line 222
    invoke-virtual {p3, p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zznt;->t(Ljava/lang/String;D)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    new-instance p2, Landroid/content/Intent;

    .line 229
    .line 230
    const-string p4, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 231
    .line 232
    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p3, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_0
    move-exception p2

    .line 244
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 253
    .line 254
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "Deferred Deep Link response empty."

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    :goto_3
    return-void
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
