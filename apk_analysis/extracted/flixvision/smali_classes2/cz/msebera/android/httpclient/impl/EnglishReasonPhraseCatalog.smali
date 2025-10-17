.class public Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source "EnglishReasonPhraseCatalog.java"

# interfaces
.implements Lcz/msebera/android/httpclient/ReasonPhraseCatalog;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v3, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    new-array v3, v2, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    sput-object v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    const-string v1, "OK"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc9

    .line 54
    .line 55
    const-string v1, "Created"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xca

    .line 61
    .line 62
    const-string v1, "Accepted"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xcc

    .line 68
    .line 69
    const-string v1, "No Content"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x12d

    .line 75
    .line 76
    const-string v1, "Moved Permanently"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x12e

    .line 82
    .line 83
    const-string v1, "Moved Temporarily"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x130

    .line 89
    .line 90
    const-string v1, "Not Modified"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x190

    .line 96
    .line 97
    const-string v1, "Bad Request"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x191

    .line 103
    .line 104
    const-string v1, "Unauthorized"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x193

    .line 110
    .line 111
    const-string v1, "Forbidden"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x194

    .line 117
    .line 118
    const-string v1, "Not Found"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x1f4

    .line 124
    .line 125
    const-string v1, "Internal Server Error"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1f5

    .line 131
    .line 132
    const-string v1, "Not Implemented"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1f6

    .line 138
    .line 139
    const-string v1, "Bad Gateway"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x1f7

    .line 145
    .line 146
    const-string v1, "Service Unavailable"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x64

    .line 152
    .line 153
    const-string v1, "Continue"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x133

    .line 159
    .line 160
    const-string v1, "Temporary Redirect"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x195

    .line 166
    .line 167
    const-string v1, "Method Not Allowed"

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x199

    .line 173
    .line 174
    const-string v1, "Conflict"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x19c

    .line 180
    .line 181
    const-string v1, "Precondition Failed"

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x19d

    .line 187
    .line 188
    const-string v1, "Request Too Long"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x19e

    .line 194
    .line 195
    const-string v1, "Request-URI Too Long"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x19f

    .line 201
    .line 202
    const-string v1, "Unsupported Media Type"

    .line 203
    .line 204
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x12c

    .line 208
    .line 209
    const-string v1, "Multiple Choices"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x12f

    .line 215
    .line 216
    const-string v1, "See Other"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x131

    .line 222
    .line 223
    const-string v1, "Use Proxy"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x192

    .line 229
    .line 230
    const-string v1, "Payment Required"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x196

    .line 236
    .line 237
    const-string v1, "Not Acceptable"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x197

    .line 243
    .line 244
    const-string v1, "Proxy Authentication Required"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x198

    .line 250
    .line 251
    const-string v1, "Request Timeout"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x65

    .line 257
    .line 258
    const-string v1, "Switching Protocols"

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0xcb

    .line 264
    .line 265
    const-string v1, "Non Authoritative Information"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xcd

    .line 271
    .line 272
    const-string v1, "Reset Content"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0xce

    .line 278
    .line 279
    const-string v1, "Partial Content"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x1f8

    .line 285
    .line 286
    const-string v1, "Gateway Timeout"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x1f9

    .line 292
    .line 293
    const-string v1, "Http Version Not Supported"

    .line 294
    .line 295
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x19a

    .line 299
    .line 300
    const-string v1, "Gone"

    .line 301
    .line 302
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x19b

    .line 306
    .line 307
    const-string v1, "Length Required"

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x1a0

    .line 313
    .line 314
    const-string v1, "Requested Range Not Satisfiable"

    .line 315
    .line 316
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x1a1

    .line 320
    .line 321
    const-string v1, "Expectation Failed"

    .line 322
    .line 323
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x66

    .line 327
    .line 328
    const-string v1, "Processing"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0xcf

    .line 334
    .line 335
    const-string v1, "Multi-Status"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x1a6

    .line 341
    .line 342
    const-string v1, "Unprocessable Entity"

    .line 343
    .line 344
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x1a3

    .line 348
    .line 349
    const-string v1, "Insufficient Space On Resource"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x1a4

    .line 355
    .line 356
    const-string v1, "Method Failure"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x1a7

    .line 362
    .line 363
    const-string v1, "Locked"

    .line 364
    .line 365
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x1fb

    .line 369
    .line 370
    const-string v1, "Insufficient Storage"

    .line 371
    .line 372
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x1a8

    .line 376
    .line 377
    const-string v1, "Failed Dependency"

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
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
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private static setReason(ILjava/lang/String;)V
    .locals 2

    .line 1
    div-int/lit8 v0, p0, 0x64

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    sub-int/2addr p0, v1

    .line 6
    sget-object v1, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    aput-object p1, v0, p0

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
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 p2, 0x64

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x258

    .line 6
    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Unknown category for status code "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    div-int/lit8 p2, p1, 0x64

    .line 30
    .line 31
    mul-int/lit8 v0, p2, 0x64

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    sget-object v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 35
    .line 36
    aget-object p2, v0, p2

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    if-le v0, p1, :cond_1

    .line 40
    .line 41
    aget-object p1, p2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1
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
