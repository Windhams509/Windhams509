.class Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;
.super Ljava/lang/Object;
.source "ResponseCachingPolicy.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

.field private static final cacheableStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final maxObjectSizeBytes:J

.field private final neverCache1_0ResponsesWithQueryString:Z

.field private final sharedCache:Z

.field private final uncacheableStatuses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "must-revalidate"

    .line 2
    .line 3
    const-string v1, "public"

    .line 4
    .line 5
    const-string v2, "s-maxage"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/16 v2, 0xc8

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/16 v2, 0xcb

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/16 v2, 0x12c

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x2

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const/16 v2, 0x12d

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    const/16 v2, 0x19a

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x4

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->cacheableStatuses:Ljava/util/Set;

    .line 71
    .line 72
    return-void
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
.end method

.method public constructor <init>(JZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    .line 15
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:J

    .line 16
    .line 17
    iput-boolean p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->neverCache1_0ResponsesWithQueryString:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/16 p2, 0xce

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    new-instance p4, Ljava/util/HashSet;

    .line 32
    .line 33
    new-array p1, p1, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object p2, p1, p3

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->uncacheableStatuses:Ljava/util/Set;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p4, Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 p5, 0x2

    .line 50
    new-array p5, p5, [Ljava/lang/Integer;

    .line 51
    .line 52
    aput-object p2, p5, p3

    .line 53
    .line 54
    const/16 p2, 0x12f

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, p5, p1

    .line 61
    .line 62
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p4, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->uncacheableStatuses:Ljava/util/Set;

    .line 70
    .line 71
    :goto_0
    return-void
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
.end method

.method private expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 3

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "Expires"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "Date"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x1

    .line 62
    :cond_4
    :goto_0
    return v1
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
.end method

.method private from1_0Origin(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 2

    .line 1
    const-string v0, "Via"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\\s"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    const-string v0, "/"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "HTTP/1.0"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const-string v0, "1.0"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    .line 54
    .line 55
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
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
.end method

.method private requestProtocolGreaterThanAccepted(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method private unknownStatusCode(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x65

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0xc8

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xce

    .line 16
    .line 17
    if-gt p1, v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/16 v0, 0x12c

    .line 21
    .line 22
    if-lt p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x133

    .line 25
    .line 26
    if-gt p1, v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/16 v0, 0x190

    .line 30
    .line 31
    if-lt p1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x1a1

    .line 34
    .line 35
    if-gt p1, v0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const/16 v0, 0x1f4

    .line 39
    .line 40
    if-lt p1, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x1f9

    .line 43
    .line 44
    if-gt p1, v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    const/4 p1, 0x1

    .line 48
    return p1
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
.end method


# virtual methods
.method public hasCacheControlParameterFrom(Lcz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-ge v5, v4, :cond_2

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    array-length v7, p2

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_2
    if-ge v8, v7, :cond_1

    .line 27
    .line 28
    aget-object v9, p2, v8

    .line 29
    .line 30
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v1
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

.method public isExplicitlyCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 5

    .line 1
    const-string v0, "Expires"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "proxy-revalidate"

    .line 12
    .line 13
    const-string v1, "public"

    .line 14
    .line 15
    const-string v2, "max-age"

    .line 16
    .line 17
    const-string v3, "s-maxage"

    .line 18
    .line 19
    const-string v4, "must-revalidate"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lcz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public isExplicitlyNonCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 9

    .line 1
    const-string v0, "Cache-Control"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_3

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    array-length v4, v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-ge v5, v4, :cond_2

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "no-store"

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    const-string v7, "no-cache"

    .line 37
    .line 38
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    iget-boolean v7, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const-string v7, "private"

    .line 53
    .line 54
    invoke-interface {v6}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1
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
.end method

.method public isResponseCacheable(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 3

    .line 23
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->requestProtocolGreaterThanAccepted(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    :cond_0
    const-string v0, "no-store"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lcz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 27
    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->neverCache1_0ResponsesWithQueryString:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->from1_0Origin(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable as it had a query string."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 30
    :cond_2
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isExplicitlyCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable as it is missing explicit caching headers."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 32
    :cond_3
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->expiresHeaderLessOrEqualToDateHeaderAndNoCacheControl(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 33
    :cond_4
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->sharedCache:Z

    if-eqz v0, :cond_5

    const-string v0, "Authorization"

    .line 34
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    array-length v0, v0

    if-lez v0, :cond_5

    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->AUTH_CACHEABLE_PARAMS:[Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p2, v0}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->hasCacheControlParameterFrom(Lcz/msebera/android/httpclient/HttpMessage;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 37
    :cond_5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isResponseCacheable(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result p1

    return p1
.end method

.method public isResponseCacheable(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 10

    const-string v0, "GET"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string p2, "Response was not cacheable."

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p1

    .line 5
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->cacheableStatuses:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->uncacheableStatuses:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->unknownStatusCode(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Content-Length"

    .line 8
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 10
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->maxObjectSizeBytes:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "Age"

    .line 11
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 12
    array-length v0, v0

    if-le v0, v2, :cond_5

    return v1

    :cond_5
    const-string v0, "Expires"

    .line 13
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 14
    array-length v0, v0

    if-le v0, v2, :cond_6

    return v1

    :cond_6
    const-string v0, "Date"

    .line 15
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 16
    array-length v3, v0

    if-eq v3, v2, :cond_7

    return v1

    .line 17
    :cond_7
    aget-object v0, v0, v1

    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const-string v0, "Vary"

    .line 18
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_b

    aget-object v5, v0, v4

    .line 19
    invoke-interface {v5}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_a

    aget-object v8, v5, v7

    const-string v9, "*"

    .line 20
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    return v1

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_b
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isExplicitlyNonCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    if-nez p1, :cond_d

    .line 22
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseCachingPolicy;->isExplicitlyCacheable(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1
.end method
