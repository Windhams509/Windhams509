.class public Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;
.super Ljava/lang/Object;
.source "AsynchronousValidationRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

.field private final cachingExec:Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;

.field private final consecutiveFailedAttempts:I

.field private final context:Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

.field private final execAware:Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

.field private final identifier:Ljava/lang/String;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

.field private final request:Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

.field private final route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;I)V
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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    .line 15
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 16
    .line 17
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->cachingExec:Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;

    .line 18
    .line 19
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 20
    .line 21
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->request:Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    .line 22
    .line 23
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->context:Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 24
    .line 25
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->execAware:Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    .line 26
    .line 27
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 28
    .line 29
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 30
    .line 31
    iput p9, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->consecutiveFailedAttempts:I

    .line 32
    .line 33
    return-void
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
.end method

.method private isNotServerError(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
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

.method private isNotStale(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 5

    .line 1
    const-string v0, "Warning"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-interface {v3}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "110"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "111"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
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
.end method

.method private revalidateCacheEntry()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->cachingExec:Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;

    .line 3
    .line 4
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 5
    .line 6
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->request:Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;

    .line 7
    .line 8
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->context:Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 9
    .line 10
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->execAware:Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;

    .line 11
    .line 12
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->cacheEntry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/CachingExec;->revalidateCacheEntry(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->isNotServerError(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->isNotStale(Lcz/msebera/android/httpclient/HttpResponse;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "RuntimeException thrown during asynchronous revalidation: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 73
    .line 74
    const-string v3, "HTTP protocol exception during asynchronous revalidation"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :catch_2
    move-exception v1

    .line 81
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 82
    .line 83
    const-string v3, "Asynchronous revalidation failed due to I/O error"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v0
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


# virtual methods
.method public getConsecutiveFailedAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->consecutiveFailedAttempts:I

    .line 2
    .line 3
    return v0
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

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

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

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->revalidateCacheEntry()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 8
    .line 9
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->jobSuccessful(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 16
    .line 17
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->jobFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 23
    .line 24
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->markComplete(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->parent:Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;

    .line 32
    .line 33
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidationRequest;->identifier:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/AsynchronousValidator;->markComplete(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
