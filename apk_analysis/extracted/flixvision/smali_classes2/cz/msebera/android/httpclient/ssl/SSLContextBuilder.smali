.class public Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$KeyManagerDelegate;,
        Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$TrustManagerDelegate;
    }
.end annotation


# static fields
.field static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private keyManagerFactoryAlgorithm:Ljava/lang/String;

.field private final keyManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private keyStoreType:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/security/Provider;

.field private secureRandom:Ljava/security/SecureRandom;

.field private trustManagerFactoryAlgorithm:Ljava/lang/String;

.field private final trustManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 35
    .line 36
    return-void
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
.end method

.method public static create()Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public build()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "TLS"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v2, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/KeyManager;",
            ">;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/TrustManager;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljavax/net/ssl/KeyManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 33
    .line 34
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p2, v1, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/io/File;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Keystore file"

    .line 12
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-virtual {p0, v0, p3, p4}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 19
    throw p1
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/net/URL;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Keystore URL"

    .line 21
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 24
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    invoke-virtual {p0, v0, p3, p4}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 28
    throw p2
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 6
    aget-object v1, p1, v0

    .line 7
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$KeyManagerDelegate;

    check-cast v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-direct {v2, v1, p3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$KeyManagerDelegate;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)V

    aput-object v2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    array-length p3, p1

    :goto_1
    if-ge p2, p3, :cond_3

    aget-object v0, p1, p2

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public loadTrustMaterial(Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/io/File;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Truststore file"

    .line 12
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17
    invoke-virtual {p0, v0, p3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 19
    throw p1
.end method

.method public loadTrustMaterial(Ljava/net/URL;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/net/URL;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1
.end method

.method public loadTrustMaterial(Ljava/net/URL;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Truststore URL"

    .line 22
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 27
    invoke-virtual {p0, v0, p3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 29
    throw p2
.end method

.method public loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p1, v1

    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$TrustManagerDelegate;

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v2, p2}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$TrustManagerDelegate;-><init>(Ljavax/net/ssl/X509TrustManager;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)V

    aput-object v3, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 10
    iget-object v2, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public setKeyManagerFactoryAlgorithm(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setKeyStoreType(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setProtocol(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setProvider(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public setTrustManagerFactoryAlgorithm(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[provider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", protocol="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", keyStoreType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", keyManagerFactoryAlgorithm="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", keyManagers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", trustManagerFactoryAlgorithm="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", trustManagers="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", secureRandom="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
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

.method public useProtocol(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.end method
