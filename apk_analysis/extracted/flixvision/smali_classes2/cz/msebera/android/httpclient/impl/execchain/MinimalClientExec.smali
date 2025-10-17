.class public Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;
.super Ljava/lang/Object;
.source "MinimalClientExec.java"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private final keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)V
    .locals 6

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    .line 15
    const-string v0, "HTTP request executor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v0, "Client connection manager"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "Connection reuse strategy"

    .line 26
    .line 27
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "Connection keep alive strategy"

    .line 31
    .line 32
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 39
    .line 40
    new-instance v2, Lcz/msebera/android/httpclient/protocol/RequestContent;

    .line 41
    .line 42
    invoke-direct {v2}, Lcz/msebera/android/httpclient/protocol/RequestContent;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    new-instance v2, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    .line 49
    .line 50
    invoke-direct {v2}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    new-instance v2, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    .line 57
    .line 58
    invoke-direct {v2}, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    new-instance v2, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Apache-HttpClient"

    .line 71
    .line 72
    const-string v5, "cz.msebera.android.httpclient.client"

    .line 73
    .line 74
    invoke-static {v4, v5, v3}, Lcz/msebera/android/httpclient/util/VersionInfo;->getUserAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 88
    .line 89
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 90
    .line 91
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 92
    .line 93
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 94
    .line 95
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 96
    .line 97
    return-void
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

.method public static rewriteRequestURI(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getURI()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, p2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lcz/msebera/android/httpclient/ProtocolException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Invalid URI: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p2, p0, p1}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
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
.end method


# virtual methods
.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "HTTP route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "HTTP context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isNormalizeUri()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, p1, v0}, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->rewriteRequestURI(Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, p1, v1}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ConnectionRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Request aborted"

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-interface {p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p4, v0}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectionRequestTimeout()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v0, v4, v5, v6}, Lcz/msebera/android/httpclient/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5

    .line 77
    new-instance v4, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 78
    .line 79
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 80
    .line 81
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 82
    .line 83
    invoke-direct {v4, v5, v7, v0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/HttpClientConnection;)V

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    :try_start_1
    invoke-interface {p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p4, v4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->close()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-nez p4, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 118
    .line 119
    if-lez p4, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p4, 0x0

    .line 123
    :goto_3
    invoke-interface {v2, v0, p1, p4, p3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 127
    .line 128
    invoke-interface {p4, v0, p1, p3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->routeComplete(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getSocketTimeout()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-ltz p4, :cond_7

    .line 136
    .line 137
    invoke-interface {v0, p4}, Lcz/msebera/android/httpclient/HttpConnection;->setSocketTimeout(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    instance-of v2, p4, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    check-cast p4, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 149
    .line 150
    invoke-interface {p4}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-virtual {p4}, Ljava/net/URI;->isAbsolute()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    new-instance v2, Lcz/msebera/android/httpclient/HttpHost;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p4}, Ljava/net/URI;->getPort()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-direct {v2, v3, v5, p4}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object v2, v1

    .line 179
    :goto_4
    if-nez v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_9
    const-string p4, "http.target_host"

    .line 186
    .line 187
    invoke-virtual {p3, p4, v2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string p4, "http.request"

    .line 191
    .line 192
    invoke-virtual {p3, p4, p2}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string p4, "http.connection"

    .line 196
    .line 197
    invoke-virtual {p3, p4, v0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string p4, "http.route"

    .line 201
    .line 202
    invoke-virtual {p3, p4, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 206
    .line 207
    invoke-interface {p1, p2, p3}, Lcz/msebera/android/httpclient/HttpRequestInterceptor;->process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, p3}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 217
    .line 218
    invoke-interface {p2, p1, p3}, Lcz/msebera/android/httpclient/HttpResponseInterceptor;->process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 222
    .line 223
    invoke-interface {p2, p1, p3}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 230
    .line 231
    invoke-interface {p2, p1, p3}, Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p2

    .line 235
    invoke-virtual {v4, p2, p3, v6}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markReusable()V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markNonReusable()V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    .line 259
    .line 260
    invoke-direct {p2, p1, v4}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->releaseConnection()V

    .line 265
    .line 266
    .line 267
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    .line 268
    .line 269
    invoke-direct {p2, p1, v1}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    :try_end_1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    return-object p2

    .line 273
    :catch_0
    move-exception p1

    .line 274
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MinimalClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 275
    .line 276
    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->shutdown()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :catch_1
    move-exception p1

    .line 281
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :catch_2
    move-exception p1

    .line 286
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 287
    .line 288
    .line 289
    throw p1

    .line 290
    :catch_3
    move-exception p1

    .line 291
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catch_4
    move-exception p1

    .line 296
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 297
    .line 298
    const-string p3, "Connection has been shut down"

    .line 299
    .line 300
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    throw p2

    .line 307
    :catch_5
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-nez p2, :cond_d

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    move-object p1, p2

    .line 316
    :goto_7
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 317
    .line 318
    const-string p3, "Request execution failed"

    .line 319
    .line 320
    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :catch_6
    move-exception p1

    .line 325
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 330
    .line 331
    .line 332
    new-instance p2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    .line 333
    .line 334
    invoke-direct {p2, v2, p1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw p2
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
