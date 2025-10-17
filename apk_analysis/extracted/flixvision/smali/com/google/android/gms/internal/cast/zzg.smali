.class public final Lcom/google/android/gms/internal/cast/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final zza:Z
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zzb:Ln4/e;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzf:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzg:Lcom/google/android/gms/internal/cast/zzbn;

.field private final zzh:Lcom/google/android/gms/internal/cast/zzaf;

.field private final zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/Long;

.field private final zzk:Ljava/util/concurrent/ExecutorService;

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "ClientCastAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzg;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/google/android/gms/internal/cast/zzg;->zza:Z

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

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbn;Lcom/google/android/gms/internal/cast/zzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzg;->zze:Lcom/google/android/gms/cast/internal/zzn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzg;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzg;->zzg:Lcom/google/android/gms/internal/cast/zzbn;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzg;->zzh:Lcom/google/android/gms/internal/cast/zzaf;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzl:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzi:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzec;->zza()Lcom/google/android/gms/internal/cast/zzdz;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzk:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    return-void
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

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbn;Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzg;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/cast/zzg;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbn;Lcom/google/android/gms/internal/cast/zzaf;)V

    .line 10
    .line 11
    .line 12
    return-object v6
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


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;ILandroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zzg:Lcom/google/android/gms/internal/cast/zzbn;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const-class v3, Lcom/google/android/gms/cast/framework/CastSession;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    if-ne p2, v4, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzg;->zzh:Lcom/google/android/gms/internal/cast/zzaf;

    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/internal/cast/zzv;

    .line 22
    .line 23
    invoke-direct {v5, p0, v2, p1}, Lcom/google/android/gms/internal/cast/zzv;-><init>(Lcom/google/android/gms/internal/cast/zzg;Lcom/google/android/gms/internal/cast/zzaf;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/cast/zzt;

    .line 27
    .line 28
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/cast/zzt;-><init>(Lcom/google/android/gms/internal/cast/zzv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/cast/zzu;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/cast/zzu;-><init>(Lcom/google/android/gms/internal/cast/zzv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzbn;->zzm(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    if-eq p2, v2, :cond_2

    .line 46
    .line 47
    if-ne p2, v4, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzg;->zzh:Lcom/google/android/gms/internal/cast/zzaf;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/gms/internal/cast/zzk;

    .line 52
    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    move-object v7, p0

    .line 56
    move-object v9, p4

    .line 57
    move-object v10, p1

    .line 58
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzg;Lcom/google/android/gms/internal/cast/zzaf;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/google/android/gms/internal/cast/zzi;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/cast/zzj;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzbn;->zzm(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
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
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzg;->zzd:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v7, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v4, v7, v3

    .line 57
    .line 58
    const-string v8, "client_cast_analytics_data"

    .line 59
    .line 60
    aput-object v8, v7, v2

    .line 61
    .line 62
    const-string v8, "%s.%s"

    .line 63
    .line 64
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long v11, v7, v9

    .line 77
    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_3
    iput v6, p0, Lcom/google/android/gms/internal/cast/zzg;->zzl:I

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzg;->zzd:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v6}, Lq4/s;->initialize(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lq4/s;->getInstance()Lq4/s;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lo4/a;->e:Lo4/a;

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lq4/s;->newFactory(Lq4/f;)Ln4/f;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "proto"

    .line 99
    .line 100
    invoke-static {v7}, Ln4/b;->of(Ljava/lang/String;)Ln4/b;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Lcom/google/android/gms/internal/cast/zze;->zza:Lcom/google/android/gms/internal/cast/zze;

    .line 105
    .line 106
    const-string v9, "CAST_SENDER_SDK"

    .line 107
    .line 108
    const-class v10, Lcom/google/android/gms/internal/cast/zzno;

    .line 109
    .line 110
    invoke-interface {v6, v9, v10, v7, v8}, Ln4/f;->getTransport(Ljava/lang/String;Ljava/lang/Class;Ln4/b;Ln4/d;)Ln4/e;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, p0, Lcom/google/android/gms/internal/cast/zzg;->zzb:Ln4/e;

    .line 115
    .line 116
    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzj:Ljava/lang/Long;

    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzd:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzg;->zze:Lcom/google/android/gms/cast/internal/zzn;

    .line 147
    .line 148
    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 149
    .line 150
    const-string v7, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 151
    .line 152
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Lcom/google/android/gms/cast/internal/zze;

    .line 161
    .line 162
    invoke-direct {v8, v5, v6}, Lcom/google/android/gms/cast/internal/zze;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 170
    .line 171
    sget-object v7, Lcom/google/android/gms/cast/zzax;->c:Lcom/google/android/gms/common/Feature;

    .line 172
    .line 173
    aput-object v7, v2, v3

    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v3, 0x20ea

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v3, Lcom/google/android/gms/internal/cast/zzd;

    .line 198
    .line 199
    invoke-direct {v3, p0, v4, v0, p1}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Lcom/google/android/gms/internal/cast/zzg;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    :cond_5
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p0, v4}, Lcom/google/android/gms/internal/cast/zzo;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzg;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzo;->zze()V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->zzf:Lcom/google/android/gms/internal/cast/zzml;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void
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

.method public final synthetic zzd(Lcom/google/android/gms/internal/cast/zzno;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzno;->zzd(Lcom/google/android/gms/internal/cast/zzno;)Lcom/google/android/gms/internal/cast/zznn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zzi:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zznn;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zznn;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zzi:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zznn;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zznn;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zzj:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v1, v0

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zznn;->zzi(I)Lcom/google/android/gms/internal/cast/zznn;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zztm;->zzq()Lcom/google/android/gms/internal/cast/zztp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/cast/zzno;

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzg;->zzl:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    invoke-static {p2, p1}, Ln4/c;->ofData(ILjava/lang/Object;)Ln4/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 54
    .line 55
    invoke-static {p2, p1}, Ln4/c;->ofTelemetry(ILjava/lang/Object;)Ln4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzg;->zzc:Lcom/google/android/gms/cast/internal/Logger;

    .line 60
    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v2, p2, v0

    .line 65
    .line 66
    const-string v0, "analytics event: %s"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzb:Ln4/e;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast p1, Lq4/q;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lq4/q;->send(Ln4/c;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    throw v2
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
.end method

.method public final zze(Lcom/google/android/gms/internal/cast/zzno;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzf;-><init>(Lcom/google/android/gms/internal/cast/zzg;Lcom/google/android/gms/internal/cast/zzno;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->zzk:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
