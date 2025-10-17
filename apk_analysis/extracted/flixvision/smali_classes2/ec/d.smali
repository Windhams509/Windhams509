.class public final Lec/d;
.super Ljava/lang/Object;
.source "RealDebridLoginActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;


# direct methods
.method public constructor <init>(Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/d;->a:Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lec/d;->a:Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->R:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lec/a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p2, v0, v1}, Lec/a;-><init>(Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "{\n  \"results\": ["

    .line 48
    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "]\n}"

    .line 55
    .line 56
    invoke-static {p2, p1, v1}, Lac/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "results"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "access_token"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sput-object v3, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    .line 90
    .line 91
    const-string v3, "refresh_token"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sput-object v3, Lflix/com/vision/api/realdebrid/RealDebridCommon;->m:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "token_type"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sput-object v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->n:Ljava/lang/String;

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, v0, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->Q:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "ACCESS_TOKEN"

    .line 117
    .line 118
    sget-object v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->Q:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "REFRESH_TOKEN"

    .line 134
    .line 135
    sget-object v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->Q:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "TOKEN_TYPE"

    .line 151
    .line 152
    sget-object v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;->Q:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "IS_RD_LOGGED_IN"

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    sput-boolean v2, Lflix/com/vision/api/realdebrid/RealDebridCommon;->p:Z

    .line 178
    .line 179
    new-instance p1, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lvb/d;

    .line 189
    .line 190
    const/4 v3, 0x3

    .line 191
    invoke-direct {v1, p0, v3}, Lvb/d;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    sget-object p1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->n:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v1, Lflix/com/vision/api/realdebrid/RealDebridCommon;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lbc/a;->getRealDebridUserAccount(Ljava/lang/String;Ljava/lang/String;)Lne/k;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lpe/a;->mainThread()Lne/r;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lne/k;->observeOn(Lne/r;)Lne/k;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {}, Lgf/a;->newThread()Lne/r;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Lne/k;->subscribeOn(Lne/r;)Lne/k;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v1, Lec/b;

    .line 222
    .line 223
    invoke-direct {v1, v0, p2}, Lec/b;-><init>(Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;I)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Lec/b;

    .line 227
    .line 228
    invoke-direct {p2, v0, v2}, Lec/b;-><init>(Lflix/com/vision/api/realdebrid/RealDebridLoginActivity;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1, p2}, Lne/k;->subscribe(Lse/f;Lse/f;)Lqe/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_0
    :goto_1
    return-void
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
    .line 459
    .line 460
.end method
