.class public Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;
.super Ljava/lang/Object;
.source "DefaultHttpClientConnectionOperator.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# static fields
.field static final SOCKET_FACTORY_REGISTRY:Ljava/lang/String; = "http.socket-factory-registry"


# instance fields
.field private final dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

.field private final socketFactoryRegistry:Lcz/msebera/android/httpclient/config/Lookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/SchemePortResolver;",
            "Lcz/msebera/android/httpclient/conn/DnsResolver;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    .line 15
    const-string v0, "Socket factory registry"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p2, Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/DefaultSchemePortResolver;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p3, Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/SystemDefaultDnsResolver;

    .line 33
    .line 34
    :goto_1
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

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

.method private getSocketFactoryRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/config/Lookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/protocol/HttpContext;",
            ")",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "http.socket-factory-registry"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcz/msebera/android/httpclient/config/Lookup;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->socketFactoryRegistry:Lcz/msebera/android/httpclient/config/Lookup;

    .line 12
    .line 13
    :cond_0
    return-object p1
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
.method public connect(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    invoke-direct {v1, v11}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/config/Lookup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v12, v0

    .line 22
    check-cast v12, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;

    .line 23
    .line 24
    if-eqz v12, :cond_d

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-array v0, v14, [Ljava/net/InetAddress;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getAddress()Ljava/net/InetAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v13

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->dnsResolver:Lcz/msebera/android/httpclient/conn/DnsResolver;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v3}, Lcz/msebera/android/httpclient/conn/DnsResolver;->resolve(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    move-object v15, v0

    .line 54
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    .line 55
    .line 56
    invoke-interface {v0, v10}, Lcz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lcz/msebera/android/httpclient/HttpHost;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_1
    array-length v0, v15

    .line 62
    if-ge v8, v0, :cond_c

    .line 63
    .line 64
    aget-object v0, v15, v8

    .line 65
    .line 66
    array-length v3, v15

    .line 67
    sub-int/2addr v3, v14

    .line 68
    if-ne v8, v3, :cond_1

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_2
    invoke-interface {v12, v11}, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;->createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoReuseAddress()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->isTcpNoDelay()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoKeepAlive()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v5, v3}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ltz v3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v5, v14, v3}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v2, v5}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 146
    .line 147
    invoke-direct {v7, v0, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Connecting to "

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    move-object v3, v12

    .line 178
    move/from16 v4, p4

    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    move-object/from16 v17, v7

    .line 183
    .line 184
    move/from16 v18, v8

    .line 185
    .line 186
    move-object/from16 v8, p3

    .line 187
    .line 188
    move/from16 v19, v9

    .line 189
    .line 190
    move-object/from16 v9, p6

    .line 191
    .line 192
    :try_start_0
    invoke-interface/range {v3 .. v9}, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;->connectSocket(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v0}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v4, "Connection established "

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/NoRouteToHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void

    .line 230
    :catch_0
    move-exception v0

    .line 231
    if-nez v16, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    throw v0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    if-eqz v16, :cond_9

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "Connection timed out"

    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    new-instance v2, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    .line 251
    .line 252
    invoke-direct {v2, v0, v10, v15}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    new-instance v2, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;

    .line 257
    .line 258
    invoke-direct {v2, v0, v10, v15}, Lcz/msebera/android/httpclient/conn/HttpHostConnectException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    .line 259
    .line 260
    .line 261
    :goto_3
    throw v2

    .line 262
    :catch_2
    move-exception v0

    .line 263
    if-nez v16, :cond_b

    .line 264
    .line 265
    :cond_9
    :goto_4
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    iget-object v0, v1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Connect to "

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, v17

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v4, " timed out. Connection will be retried using another IP address"

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v8, v18, 0x1

    .line 300
    .line 301
    move/from16 v9, v19

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_b
    new-instance v2, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;

    .line 306
    .line 307
    invoke-direct {v2, v0, v10, v15}, Lcz/msebera/android/httpclient/conn/ConnectTimeoutException;-><init>(Ljava/io/IOException;Lcz/msebera/android/httpclient/HttpHost;[Ljava/net/InetAddress;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_c
    return-void

    .line 312
    :cond_d
    new-instance v0, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, " protocol is not supported"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
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
.end method

.method public upgrade(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->getSocketFactoryRegistry(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/config/Lookup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/config/Lookup;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;

    .line 26
    .line 27
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;->schemePortResolver:Lcz/msebera/android/httpclient/conn/SchemePortResolver;

    .line 32
    .line 33
    invoke-interface {v2, p2}, Lcz/msebera/android/httpclient/conn/SchemePortResolver;->resolve(Lcz/msebera/android/httpclient/HttpHost;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, v1, p2, v2, p3}, Lcz/msebera/android/httpclient/conn/socket/LayeredConnectionSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, " protocol does not support connection upgrade"

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;

    .line 77
    .line 78
    new-instance p3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p2, " protocol is not supported"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/UnsupportedSchemeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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
