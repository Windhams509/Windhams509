.class public final Ldh/b$c;
.super Ldh/b$a;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/b$a<",
        "Lorg/jsoup/Connection$d;",
        ">;",
        "Lorg/jsoup/Connection$d;"
    }
.end annotation


# static fields
.field public static m:Ljavax/net/ssl/SSLSocketFactory;

.field public static final n:Ljava/util/regex/Pattern;


# instance fields
.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/io/InputStream;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:I

.field public l:Ldh/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(application|text)/\\w*\\+?xml.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldh/b$c;->n:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh/b$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldh/b$c;->i:Z

    .line 3
    iput-boolean v0, p0, Ldh/b$c;->j:Z

    .line 4
    iput v0, p0, Ldh/b$c;->k:I

    return-void
.end method

.method public constructor <init>(Ldh/b$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ldh/b$a;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldh/b$c;->i:Z

    .line 7
    iput-boolean v0, p0, Ldh/b$c;->j:Z

    .line 8
    iput v0, p0, Ldh/b$c;->k:I

    if-eqz p1, :cond_1

    .line 9
    iget v1, p1, Ldh/b$c;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ldh/b$c;->k:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldh/b$c;->url()Ljava/net/URL;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ldh/b$b;Ldh/b$c;)Ldh/b$c;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Request must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldh/f;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldh/b$b;->url()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "http"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    .line 32
    .line 33
    const-string p1, "Only http & https protocols supported"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldh/b$b;->method()Lorg/jsoup/Connection$Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Ldh/b$b;->requestBody()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Cannot set a request body for HTTP method "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ldh/b$b;->method()Lorg/jsoup/Connection$Method;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v4}, Ldh/f;->isFalse(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0}, Ldh/b$b;->data()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x3d

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-lez v4, :cond_8

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Ldh/b$b;->url()Ljava/net/URL;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Ldh/e;->stringBuilder()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, "://"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v4, "?"

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v0, 0x1

    .line 153
    :goto_2
    invoke-virtual {p0}, Ldh/b$b;->data()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_7

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Lorg/jsoup/Connection$b;

    .line 172
    .line 173
    invoke-interface {v7}, Lorg/jsoup/Connection$b;->hasInputStream()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const-string v9, "InputStream data not supported in URL query string."

    .line 178
    .line 179
    invoke-static {v8, v9}, Ldh/f;->isFalse(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const/16 v8, 0x26

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 v0, 0x0

    .line 191
    :goto_4
    invoke-interface {v7}, Lorg/jsoup/Connection$b;->key()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "UTF-8"

    .line 196
    .line 197
    invoke-static {v8, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-interface {v7}, Lorg/jsoup/Connection$b;->value()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    new-instance v0, Ljava/net/URL;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ldh/b$a;->url(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ldh/b$b;->data()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_8
    if-eqz v0, :cond_e

    .line 241
    .line 242
    const-string v0, "Content-Type"

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ldh/b$b;->hasHeader(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    invoke-virtual {p0}, Ldh/b$b;->data()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lorg/jsoup/Connection$b;

    .line 270
    .line 271
    invoke-interface {v4}, Lorg/jsoup/Connection$b;->hasInputStream()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_b
    const/4 v1, 0x0

    .line 280
    :goto_5
    if-eqz v1, :cond_d

    .line 281
    .line 282
    sget-object v1, Ldh/a;->a:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const/16 v4, 0x20

    .line 287
    .line 288
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Ljava/util/Random;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    :goto_6
    if-ge v8, v4, :cond_c

    .line 298
    .line 299
    sget-object v9, Ldh/a;->b:[C

    .line 300
    .line 301
    array-length v10, v9

    .line 302
    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    aget-char v9, v9, v10

    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v7, "multipart/form-data; boundary="

    .line 321
    .line 322
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {p0, v0, v4}, Ldh/b$a;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "application/x-www-form-urlencoded; charset="

    .line 339
    .line 340
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ldh/b$b;->postDataCharset()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p0, v0, v1}, Ldh/b$a;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_7
    move-object v1, v6

    .line 358
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-virtual {p0}, Ldh/b$b;->proxy()Ljava/net/Proxy;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-nez v0, :cond_f

    .line 367
    .line 368
    invoke-virtual {p0}, Ldh/b$b;->url()Ljava/net/URL;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_9

    .line 377
    :cond_f
    invoke-virtual {p0}, Ldh/b$b;->url()Ljava/net/URL;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p0}, Ldh/b$b;->proxy()Ljava/net/Proxy;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v0, v4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_9
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 390
    .line 391
    invoke-virtual {p0}, Ldh/b$b;->method()Lorg/jsoup/Connection$Method;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ldh/b$b;->timeout()I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ldh/b$b;->timeout()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    div-int/lit8 v4, v4, 0x2

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 419
    .line 420
    .line 421
    instance-of v4, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 422
    .line 423
    if-eqz v4, :cond_12

    .line 424
    .line 425
    invoke-virtual {p0}, Ldh/b$b;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    move-object v9, v0

    .line 432
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 433
    .line 434
    invoke-virtual {v9, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_10
    invoke-virtual {p0}, Ldh/b$b;->validateTLSCertificates()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-nez v4, :cond_12

    .line 443
    .line 444
    const-class v4, Ldh/b$c;

    .line 445
    .line 446
    monitor-enter v4

    .line 447
    :try_start_0
    sget-object v9, Ldh/b$c;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 448
    .line 449
    if-nez v9, :cond_11

    .line 450
    .line 451
    new-array v9, v2, [Ljavax/net/ssl/TrustManager;

    .line 452
    .line 453
    new-instance v10, Ldh/d;

    .line 454
    .line 455
    invoke-direct {v10}, Ldh/d;-><init>()V

    .line 456
    .line 457
    .line 458
    aput-object v10, v9, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .line 460
    :try_start_1
    const-string v10, "SSL"

    .line 461
    .line 462
    invoke-static {v10}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    new-instance v11, Ljava/security/SecureRandom;

    .line 467
    .line 468
    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v6, v9, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    sput-object v9, Ldh/b$c;->m:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :catch_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 482
    .line 483
    const-string p1, "Can\'t create unsecure trust manager"

    .line 484
    .line 485
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    :cond_11
    :goto_a
    monitor-exit v4

    .line 490
    move-object v4, v0

    .line 491
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 492
    .line 493
    sget-object v9, Ldh/b$c;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 494
    .line 495
    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 496
    .line 497
    .line 498
    new-instance v9, Ldh/c;

    .line 499
    .line 500
    invoke-direct {v9}, Ldh/c;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 504
    .line 505
    .line 506
    goto :goto_b

    .line 507
    :catchall_0
    move-exception p0

    .line 508
    monitor-exit v4

    .line 509
    throw p0

    .line 510
    :cond_12
    :goto_b
    invoke-virtual {p0}, Ldh/b$b;->method()Lorg/jsoup/Connection$Method;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lorg/jsoup/Connection$Method;->hasBody()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_13

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 521
    .line 522
    .line 523
    :cond_13
    invoke-virtual {p0}, Ldh/b$b;->cookies()Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-lez v4, :cond_16

    .line 532
    .line 533
    const-string v4, "Cookie"

    .line 534
    .line 535
    invoke-static {}, Ldh/e;->stringBuilder()Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {p0}, Ldh/b$b;->cookies()Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    const/4 v11, 0x1

    .line 552
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_15

    .line 557
    .line 558
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    check-cast v12, Ljava/util/Map$Entry;

    .line 563
    .line 564
    if-nez v11, :cond_14

    .line 565
    .line 566
    const-string v13, "; "

    .line 567
    .line 568
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_14
    const/4 v11, 0x0

    .line 573
    :goto_d
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    check-cast v12, Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_15
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_16
    invoke-virtual {p0}, Ldh/b$b;->multiHeaders()Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_18

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Ljava/util/Map$Entry;

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_17

    .line 641
    .line 642
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    check-cast v10, Ljava/lang/String;

    .line 647
    .line 648
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v11, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_18
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_19

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {p0, v4, v1}, Ldh/b$c;->d(Ldh/b$b;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    new-instance v4, Ldh/b$c;

    .line 679
    .line 680
    invoke-direct {v4, p1}, Ldh/b$c;-><init>(Ldh/b$c;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4, v0, p1}, Ldh/b$c;->c(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$d;)V

    .line 684
    .line 685
    .line 686
    iput-object p0, v4, Ldh/b$c;->l:Ldh/b$b;

    .line 687
    .line 688
    const-string p1, "Location"

    .line 689
    .line 690
    invoke-virtual {v4, p1}, Ldh/b$c;->hasHeader(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_1d

    .line 695
    .line 696
    invoke-virtual {p0}, Ldh/b$b;->followRedirects()Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_1d

    .line 701
    .line 702
    const/16 p1, 0x133

    .line 703
    .line 704
    if-eq v1, p1, :cond_1a

    .line 705
    .line 706
    sget-object p1, Lorg/jsoup/Connection$Method;->m:Lorg/jsoup/Connection$Method;

    .line 707
    .line 708
    invoke-virtual {p0, p1}, Ldh/b$a;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Ldh/b$b;->data()Ljava/util/Collection;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v6}, Ldh/b$b;->requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$c;

    .line 719
    .line 720
    .line 721
    const-string p1, "Content-Type"

    .line 722
    .line 723
    invoke-virtual {p0, p1}, Ldh/b$a;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 724
    .line 725
    .line 726
    :cond_1a
    const-string p1, "Location"

    .line 727
    .line 728
    invoke-virtual {v4, p1}, Ldh/b$c;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    if-eqz p1, :cond_1b

    .line 733
    .line 734
    const-string v1, "http:/"

    .line 735
    .line 736
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_1b

    .line 741
    .line 742
    const/4 v1, 0x6

    .line 743
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    const/16 v3, 0x2f

    .line 748
    .line 749
    if-eq v2, v3, :cond_1b

    .line 750
    .line 751
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    :cond_1b
    invoke-virtual {p0}, Ldh/b$b;->url()Ljava/net/URL;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1, p1}, Ldh/e;->resolve(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 760
    .line 761
    .line 762
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 763
    :try_start_4
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v2, " "

    .line 768
    .line 769
    const-string v3, "%20"

    .line 770
    .line 771
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v2, Ljava/net/URI;

    .line 776
    .line 777
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    new-instance v1, Ljava/net/URL;

    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 787
    .line 788
    .line 789
    move-object p1, v1

    .line 790
    :catch_1
    :try_start_5
    invoke-virtual {p0, p1}, Ldh/b$a;->url(Ljava/net/URL;)Lorg/jsoup/Connection$a;

    .line 791
    .line 792
    .line 793
    iget-object p1, v4, Ldh/b$a;->d:Ljava/util/LinkedHashMap;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1c

    .line 808
    .line 809
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/util/Map$Entry;

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {p0, v2, v1}, Ldh/b$a;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 828
    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_1c
    invoke-static {p0, v4}, Ldh/b$c;->b(Ldh/b$b;Ldh/b$c;)Ldh/b$c;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    return-object p0

    .line 836
    :cond_1d
    const/16 p1, 0xc8

    .line 837
    .line 838
    if-lt v1, p1, :cond_1e

    .line 839
    .line 840
    const/16 p1, 0x190

    .line 841
    .line 842
    if-lt v1, p1, :cond_1f

    .line 843
    .line 844
    :cond_1e
    invoke-virtual {p0}, Ldh/b$b;->ignoreHttpErrors()Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_27

    .line 849
    .line 850
    :cond_1f
    invoke-virtual {v4}, Ldh/b$c;->contentType()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    if-eqz p1, :cond_21

    .line 855
    .line 856
    invoke-virtual {p0}, Ldh/b$b;->ignoreContentType()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_21

    .line 861
    .line 862
    const-string v1, "text/"

    .line 863
    .line 864
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_21

    .line 869
    .line 870
    sget-object v1, Ldh/b$c;->n:Ljava/util/regex/Pattern;

    .line 871
    .line 872
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_20

    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_20
    new-instance v1, Lorg/jsoup/UnsupportedMimeTypeException;

    .line 884
    .line 885
    const-string v2, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    .line 886
    .line 887
    invoke-virtual {p0}, Ldh/b$b;->url()Ljava/net/URL;

    .line 888
    .line 889
    .line 890
    move-result-object p0

    .line 891
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    invoke-direct {v1, v2, p1, p0}, Lorg/jsoup/UnsupportedMimeTypeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :cond_21
    :goto_10
    if-eqz p1, :cond_22

    .line 900
    .line 901
    sget-object v1, Ldh/b$c;->n:Ljava/util/regex/Pattern;

    .line 902
    .line 903
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 908
    .line 909
    .line 910
    move-result p1

    .line 911
    if-eqz p1, :cond_22

    .line 912
    .line 913
    iget-boolean p1, p0, Ldh/b$b;->k:Z

    .line 914
    .line 915
    if-nez p1, :cond_22

    .line 916
    .line 917
    invoke-static {}, Lgh/d;->xmlParser()Lgh/d;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-virtual {p0, p1}, Ldh/b$b;->parser(Lgh/d;)Lorg/jsoup/Connection$c;

    .line 922
    .line 923
    .line 924
    :cond_22
    iget-object p1, v4, Ldh/b$c;->h:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {p1}, Ldh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    iput-object p1, v4, Ldh/b$c;->g:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    if-eqz p1, :cond_26

    .line 937
    .line 938
    invoke-virtual {p0}, Ldh/b$b;->method()Lorg/jsoup/Connection$Method;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    sget-object v1, Lorg/jsoup/Connection$Method;->n:Lorg/jsoup/Connection$Method;

    .line 943
    .line 944
    if-eq p1, v1, :cond_26

    .line 945
    .line 946
    iput-object v6, v4, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    if-eqz p1, :cond_23

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    goto :goto_11

    .line 959
    :cond_23
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    :goto_11
    iput-object p1, v4, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 964
    .line 965
    const-string p1, "Content-Encoding"

    .line 966
    .line 967
    const-string v1, "gzip"

    .line 968
    .line 969
    invoke-virtual {v4, p1, v1}, Ldh/b$c;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-eqz p1, :cond_24

    .line 974
    .line 975
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 976
    .line 977
    iget-object v1, v4, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 978
    .line 979
    invoke-direct {p1, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 980
    .line 981
    .line 982
    iput-object p1, v4, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :cond_24
    const-string p1, "Content-Encoding"

    .line 986
    .line 987
    const-string v1, "deflate"

    .line 988
    .line 989
    invoke-virtual {v4, p1, v1}, Ldh/b$c;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    if-eqz p1, :cond_25

    .line 994
    .line 995
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 996
    .line 997
    iget-object v1, v4, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 998
    .line 999
    new-instance v3, Ljava/util/zip/Inflater;

    .line 1000
    .line 1001
    invoke-direct {v3, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {p1, v1, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object p1, v4, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 1008
    .line 1009
    :cond_25
    :goto_12
    iget-object p1, v4, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 1010
    .line 1011
    invoke-virtual {p0}, Ldh/b$b;->maxBodySize()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const v3, 0x8000

    .line 1016
    .line 1017
    .line 1018
    invoke-static {p1, v3, v1}, Leh/a;->wrap(Ljava/io/InputStream;II)Leh/a;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    invoke-virtual {p0}, Ldh/b$b;->timeout()I

    .line 1023
    .line 1024
    .line 1025
    move-result p0

    .line 1026
    int-to-long v5, p0

    .line 1027
    invoke-virtual {p1, v7, v8, v5, v6}, Leh/a;->timeout(JJ)Leh/a;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p0

    .line 1031
    iput-object p0, v4, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_26
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p0

    .line 1038
    iput-object p0, v4, Ldh/b$c;->e:Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1039
    .line 1040
    :goto_13
    iput-boolean v2, v4, Ldh/b$c;->i:Z

    .line 1041
    .line 1042
    return-object v4

    .line 1043
    :cond_27
    :try_start_6
    new-instance p1, Lorg/jsoup/HttpStatusException;

    .line 1044
    .line 1045
    const-string v2, "HTTP error fetching URL"

    .line 1046
    .line 1047
    invoke-virtual {p0}, Ldh/b$b;->url()Ljava/net/URL;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p0

    .line 1055
    invoke-direct {p1, v2, v1, p0}, Lorg/jsoup/HttpStatusException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1059
    :catch_2
    move-exception p0

    .line 1060
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1061
    .line 1062
    .line 1063
    throw p0
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
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
.end method

.method public static d(Ldh/b$b;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldh/b$b;->data()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/BufferedWriter;

    .line 6
    .line 7
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh/b$b;->postDataCharset()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "--"

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/jsoup/Connection$b;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "\r\n"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "Content-Disposition: form-data; name=\""

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->key()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v6, "%22"

    .line 62
    .line 63
    const-string v7, "\""

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->hasInputStream()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v8, "\r\n\r\n"

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const-string v4, "; filename=\""

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->value()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :goto_2
    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "\"\r\nContent-Type: "

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->contentType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->contentType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string v4, "application/octet-stream"

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->inputStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v4, Ldh/a;->a:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    const v4, 0x8000

    .line 140
    .line 141
    .line 142
    new-array v4, v4, [B

    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, -0x1

    .line 149
    if-eq v5, v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1, v4, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    invoke-virtual {v1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->value()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_6
    invoke-virtual {p0}, Ldh/b$b;->requestBody()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Ldh/b$b;->requestBody()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 p2, 0x1

    .line 203
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lorg/jsoup/Connection$b;

    .line 214
    .line 215
    if-nez p2, :cond_8

    .line 216
    .line 217
    const/16 v3, 0x26

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    const/4 p2, 0x0

    .line 224
    :goto_7
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->key()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p0}, Ldh/b$b;->postDataCharset()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x3d

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0}, Lorg/jsoup/Connection$b;->value()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0}, Ldh/b$b;->postDataCharset()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    :goto_8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 261
    .line 262
    .line 263
    return-void
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
.end method


# virtual methods
.method public final c(Ljava/net/HttpURLConnection;Lorg/jsoup/Connection$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/Connection$Method;->valueOf(Ljava/lang/String;)Lorg/jsoup/Connection$Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldh/b$a;->b:Lorg/jsoup/Connection$Method;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldh/b$a;->a:Ljava/net/URL;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldh/b$c;->h:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v2, :cond_9

    .line 44
    .line 45
    if-nez v3, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    const-string v2, "Set-Cookie"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v4, Lgh/f;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Lgh/f;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "="

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lgh/f;->chompTo(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, ";"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lgh/f;->consumeTo(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0, v3, v4}, Ldh/b$a;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v1, v2}, Ldh/b$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz p2, :cond_8

    .line 165
    .line 166
    check-cast p2, Ldh/b$c;

    .line 167
    .line 168
    invoke-virtual {p2}, Ldh/b$c;->cookies()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ldh/b$c;->hasCookie(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v0, p2}, Ldh/b$a;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$a;

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    return-void

    .line 221
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    if-eqz v2, :cond_0

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0
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

.method public contentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b$c;->h:Ljava/lang/String;

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

.method public bridge synthetic cookies()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/b$a;->cookies()Ljava/util/Map;

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

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/b$a;->hasCookie(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/b$a;->hasHeader(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldh/b$a;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/b$a;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public bridge synthetic headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldh/b$a;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public parse()Lorg/jsoup/nodes/Document;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ldh/b$c;->i:Z

    .line 4
    .line 5
    const-string v2, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    .line 6
    .line 7
    invoke-static {v0, v2}, Ldh/f;->isTrue(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Ldh/b$c;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    iget-object v3, v1, Ldh/b$c;->e:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 27
    .line 28
    iput-boolean v2, v1, Ldh/b$c;->j:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Ldh/b$c;->j:Z

    .line 31
    .line 32
    const-string v3, "Input stream already read and parsed, cannot re-read."

    .line 33
    .line 34
    invoke-static {v0, v3}, Ldh/f;->isFalse(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 38
    .line 39
    iget-object v3, v1, Ldh/b$c;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v1, Ldh/b$a;->a:Ljava/net/URL;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v1, Ldh/b$c;->l:Ldh/b$b;

    .line 48
    .line 49
    invoke-interface {v5}, Lorg/jsoup/Connection$c;->parser()Lgh/d;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Ldh/a;->a:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lorg/jsoup/nodes/Document;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lorg/jsoup/nodes/Document;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const v8, 0x8000

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v8, v2}, Leh/a;->wrap(Ljava/io/InputStream;II)Leh/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->mark(I)V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x13ff

    .line 76
    .line 77
    invoke-static {v0, v9}, Ldh/a;->readToByteBuffer(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, -0x1

    .line 86
    if-ne v10, v11, :cond_2

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v10, 0x0

    .line 91
    :goto_0
    invoke-virtual {v0}, Leh/a;->reset()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x4

    .line 98
    new-array v13, v12, [B

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-lt v14, v12, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    :cond_3
    aget-byte v12, v13, v2

    .line 113
    .line 114
    const-string v14, "UTF-8"

    .line 115
    .line 116
    const/4 v15, 0x3

    .line 117
    const/16 v16, 0x2

    .line 118
    .line 119
    const/4 v7, -0x2

    .line 120
    if-nez v12, :cond_4

    .line 121
    .line 122
    aget-byte v17, v13, v6

    .line 123
    .line 124
    if-nez v17, :cond_4

    .line 125
    .line 126
    aget-byte v8, v13, v16

    .line 127
    .line 128
    if-ne v8, v7, :cond_4

    .line 129
    .line 130
    aget-byte v8, v13, v15

    .line 131
    .line 132
    if-eq v8, v11, :cond_5

    .line 133
    .line 134
    :cond_4
    if-ne v12, v11, :cond_6

    .line 135
    .line 136
    aget-byte v8, v13, v6

    .line 137
    .line 138
    if-ne v8, v7, :cond_6

    .line 139
    .line 140
    aget-byte v8, v13, v16

    .line 141
    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    aget-byte v8, v13, v15

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    :cond_5
    new-instance v7, Ldh/a$a;

    .line 149
    .line 150
    const-string v8, "UTF-32"

    .line 151
    .line 152
    invoke-direct {v7, v8, v2}, Ldh/a$a;-><init>(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-ne v12, v7, :cond_7

    .line 157
    .line 158
    aget-byte v8, v13, v6

    .line 159
    .line 160
    if-eq v8, v11, :cond_8

    .line 161
    .line 162
    :cond_7
    if-ne v12, v11, :cond_9

    .line 163
    .line 164
    aget-byte v8, v13, v6

    .line 165
    .line 166
    if-ne v8, v7, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v7, Ldh/a$a;

    .line 169
    .line 170
    const-string v8, "UTF-16"

    .line 171
    .line 172
    invoke-direct {v7, v8, v2}, Ldh/a$a;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/16 v7, -0x11

    .line 177
    .line 178
    if-ne v12, v7, :cond_a

    .line 179
    .line 180
    aget-byte v7, v13, v6

    .line 181
    .line 182
    const/16 v8, -0x45

    .line 183
    .line 184
    if-ne v7, v8, :cond_a

    .line 185
    .line 186
    aget-byte v7, v13, v16

    .line 187
    .line 188
    const/16 v8, -0x41

    .line 189
    .line 190
    if-ne v7, v8, :cond_a

    .line 191
    .line 192
    new-instance v7, Ldh/a$a;

    .line 193
    .line 194
    invoke-direct {v7, v14, v6}, Ldh/a$a;-><init>(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const/4 v7, 0x0

    .line 199
    :goto_1
    if-eqz v7, :cond_b

    .line 200
    .line 201
    iget-object v3, v7, Ldh/a$a;->a:Ljava/lang/String;

    .line 202
    .line 203
    :cond_b
    if-nez v3, :cond_12

    .line 204
    .line 205
    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v9}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v8}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v5, v8, v4}, Lgh/d;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v9, "meta[http-equiv=content-type], meta[charset]"

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v11, 0x0

    .line 232
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_f

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lorg/jsoup/nodes/Element;

    .line 243
    .line 244
    const-string v13, "http-equiv"

    .line 245
    .line 246
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/g;->hasAttr(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    const-string v11, "content"

    .line 253
    .line 254
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v11}, Ldh/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    :cond_d
    if-nez v11, :cond_e

    .line 263
    .line 264
    const-string v13, "charset"

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/g;->hasAttr(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_e

    .line 271
    .line 272
    invoke-virtual {v12, v13}, Lorg/jsoup/nodes/g;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    :cond_e
    if-eqz v11, :cond_c

    .line 277
    .line 278
    :cond_f
    if-nez v11, :cond_10

    .line 279
    .line 280
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-lez v9, :cond_10

    .line 285
    .line 286
    invoke-virtual {v8, v2}, Lorg/jsoup/nodes/g;->childNode(I)Lorg/jsoup/nodes/g;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    instance-of v9, v9, Lorg/jsoup/nodes/j;

    .line 291
    .line 292
    if-eqz v9, :cond_10

    .line 293
    .line 294
    invoke-virtual {v8, v2}, Lorg/jsoup/nodes/g;->childNode(I)Lorg/jsoup/nodes/g;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 299
    .line 300
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const-string v12, "xml"

    .line 305
    .line 306
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_10

    .line 311
    .line 312
    const-string v9, "encoding"

    .line 313
    .line 314
    invoke-virtual {v2, v9}, Lorg/jsoup/nodes/j;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :cond_10
    invoke-static {v11}, Ldh/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-nez v9, :cond_11

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "[\"\']"

    .line 335
    .line 336
    const-string v8, ""

    .line 337
    .line 338
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v3, v2

    .line 343
    goto :goto_2

    .line 344
    :cond_11
    if-nez v10, :cond_13

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_12
    const-string v2, "Must set charset arg to character set of file to parse. Set to null to attempt to detect from HTML"

    .line 348
    .line 349
    invoke-static {v3, v2}, Ldh/f;->notEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    const/4 v8, 0x0

    .line 353
    :cond_13
    if-nez v8, :cond_16

    .line 354
    .line 355
    if-nez v3, :cond_14

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_14
    move-object v14, v3

    .line 359
    :goto_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 360
    .line 361
    new-instance v3, Ljava/io/InputStreamReader;

    .line 362
    .line 363
    invoke-direct {v3, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const v8, 0x8000

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 370
    .line 371
    .line 372
    if-eqz v7, :cond_15

    .line 373
    .line 374
    iget-boolean v3, v7, Ldh/a$a;->b:Z

    .line 375
    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    const-wide/16 v7, 0x1

    .line 379
    .line 380
    invoke-virtual {v2, v7, v8}, Ljava/io/BufferedReader;->skip(J)J

    .line 381
    .line 382
    .line 383
    :cond_15
    :try_start_0
    invoke-virtual {v5, v2, v4}, Lgh/d;->parseInput(Ljava/io/Reader;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_0
    .catch Lorg/jsoup/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3, v14}, Lorg/jsoup/nodes/Document$OutputSettings;->charset(Ljava/lang/String;)Lorg/jsoup/nodes/Document$OutputSettings;

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :catch_0
    move-exception v0

    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual {v2}, Lorg/jsoup/UncheckedIOException;->ioException()Ljava/io/IOException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_16
    move-object v2, v8

    .line 403
    :goto_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 404
    .line 405
    .line 406
    move-object v0, v2

    .line 407
    :goto_5
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->outputSettings()Lorg/jsoup/nodes/Document$OutputSettings;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document$OutputSettings;->charset()Ljava/nio/charset/Charset;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v1, Ldh/b$c;->g:Ljava/lang/String;

    .line 420
    .line 421
    iput-boolean v6, v1, Ldh/b$c;->j:Z

    .line 422
    .line 423
    iget-object v2, v1, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 424
    .line 425
    if-eqz v2, :cond_17

    .line 426
    .line 427
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    const/4 v3, 0x0

    .line 434
    iput-object v3, v1, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 435
    .line 436
    throw v2

    .line 437
    :catch_1
    :goto_6
    const/4 v3, 0x0

    .line 438
    iput-object v3, v1, Ldh/b$c;->f:Ljava/io/InputStream;

    .line 439
    .line 440
    :cond_17
    return-object v0
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

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 1
    invoke-super {p0}, Ldh/b$a;->url()Ljava/net/URL;

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
