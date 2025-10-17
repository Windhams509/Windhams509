.class public Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;
.super Ljava/lang/Object;
.source "MainClientExec.java"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

.field private final connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private final keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private final proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private final requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private final routeDirector:Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;

.field private final targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private final userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .locals 9

    .line 21
    new-instance v5, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    const/4 v0, 0x1

    new-array v0, v0, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    new-instance v1, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {v5, v0}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v0, "HTTP request executor"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    .line 4
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    .line 5
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    .line 6
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy HTTP processor"

    .line 7
    invoke-static {p5, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    .line 8
    invoke-static {p6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    .line 9
    invoke-static {p7, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    .line 10
    invoke-static {p8, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 12
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->routeDirector:Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;

    .line 13
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 14
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 15
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 16
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 17
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 18
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 19
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 20
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    return-void
.end method

.method private createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    .line 2
    .line 3
    const-string p2, "Proxy chains are not supported."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method private createTunnelToTarget(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v12, Lcz/msebera/android/httpclient/message/BasicHttpRequest;

    .line 28
    .line 29
    const-string v3, "CONNECT"

    .line 30
    .line 31
    invoke-interface/range {p4 .. p4}, Lcz/msebera/android/httpclient/HttpMessage;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v12, v3, v2, v4}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 39
    .line 40
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 41
    .line 42
    invoke-virtual {v2, v12, v3, v8}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_0
    move-object v2, v13

    .line 47
    :goto_1
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-interface/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 57
    .line 58
    move-object/from16 v14, p3

    .line 59
    .line 60
    if-lez v10, :cond_0

    .line 61
    .line 62
    move v3, v10

    .line 63
    :cond_0
    invoke-interface {v2, v1, v14, v3, v8}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v14, p3

    .line 68
    .line 69
    :goto_2
    const-string v2, "Proxy-Authorization"

    .line 70
    .line 71
    invoke-interface {v12, v2}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 75
    .line 76
    move-object/from16 v15, p1

    .line 77
    .line 78
    invoke-virtual {v2, v12, v15, v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 82
    .line 83
    invoke-virtual {v2, v12, v1, v8}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 88
    .line 89
    iget-object v3, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyHttpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 90
    .line 91
    invoke-virtual {v2, v7, v3, v8}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->postProcess(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0xc8

    .line 103
    .line 104
    if-lt v2, v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 113
    .line 114
    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 115
    .line 116
    move-object v3, v11

    .line 117
    move-object v4, v7

    .line 118
    move-object/from16 v6, p1

    .line 119
    .line 120
    move-object/from16 p4, v7

    .line 121
    .line 122
    move-object/from16 v7, p5

    .line 123
    .line 124
    invoke-virtual/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 131
    .line 132
    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 133
    .line 134
    move-object v3, v11

    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    move-object/from16 v7, p5

    .line 140
    .line 141
    invoke-virtual/range {v2 .. v7}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 148
    .line 149
    move-object/from16 v3, p4

    .line 150
    .line 151
    invoke-interface {v2, v3, v8}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 158
    .line 159
    const-string v4, "Connection kept alive"

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    move-object/from16 v3, p4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    move-object v3, v7

    .line 181
    :goto_3
    move-object v2, v3

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    move-object v3, v7

    .line 185
    new-instance v1, Lcz/msebera/android/httpclient/HttpException;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v4, "Unexpected response to CONNECT request: "

    .line 190
    .line 191
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_6
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v4}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v5, 0x12b

    .line 218
    .line 219
    if-le v4, v5, :cond_8

    .line 220
    .line 221
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    new-instance v4, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;

    .line 228
    .line 229
    invoke-direct {v4, v3}, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v4}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v4, "CONNECT refused by proxy: "

    .line 243
    .line 244
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-direct {v1, v3, v2}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_8
    return v3
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
.end method

.method private needAuthentication(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v3, v0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_1
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 50
    .line 51
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    move-object v6, p4

    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p5

    .line 57
    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 72
    .line 73
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    move-object v5, p4

    .line 77
    move-object v7, p2

    .line 78
    move-object v8, p5

    .line 79
    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 86
    .line 87
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    move-object v6, p4

    .line 91
    move-object v8, p1

    .line 92
    move-object v9, p5

    .line 93
    invoke-virtual/range {v4 .. v9}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_3
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 101
    .line 102
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    move-object v5, p4

    .line 106
    move-object v7, p2

    .line 107
    move-object v8, p5

    .line 108
    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    return p1
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
.end method


# virtual methods
.method public establishRoute(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 10
    .line 11
    invoke-direct {v1, p3}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->routeDirector:Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;

    .line 19
    .line 20
    invoke-interface {v3, p3, v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;->nextStep(Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unknown step indicator "

    .line 32
    .line 33
    const-string p3, " from RouteDirector."

    .line 34
    .line 35
    invoke-static {p2, v3, p3}, Lo1/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 44
    .line 45
    invoke-interface {v2, p2, p3, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->upgrade(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isSecure()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layerProtocol(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v4

    .line 61
    invoke-direct {p0, p3, v2, p5}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 66
    .line 67
    const-string v6, "Tunnel to proxy created."

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2, v4}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_2
    invoke-direct/range {p0 .. p5}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->createTunnelToTarget(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 85
    .line 86
    const-string v5, "Tunnel to target created."

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelTarget(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_3
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 96
    .line 97
    if-lez v0, :cond_1

    .line 98
    .line 99
    move v5, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    :goto_0
    invoke-interface {v2, p2, p3, v5, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isSecure()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-virtual {v1, v2, v4}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connectProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_4
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 128
    .line 129
    if-lez v0, :cond_3

    .line 130
    .line 131
    move v5, v0

    .line 132
    :cond_3
    invoke-interface {v2, p2, p3, v5, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isSecure()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connectTarget(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 144
    .line 145
    invoke-interface {v2, p2, p3, p5}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->routeComplete(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    if-gtz v3, :cond_0

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p4, "Unable to establish route: planned = "

    .line 156
    .line 157
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "; current = "

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v12, "Proxy-Authorization"

    const-string v13, "Authorization"

    const-string v1, "HTTP route"

    .line 1
    invoke-static {v8, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP request"

    .line 2
    invoke-static {v9, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "HTTP context"

    .line 3
    invoke-static {v10, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getTargetAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    const-string v2, "http.auth.target-scope"

    .line 6
    invoke-virtual {v10, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    move-object v14, v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getProxyAuthState()Lcz/msebera/android/httpclient/auth/AuthState;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    const-string v2, "http.auth.proxy-scope"

    .line 9
    invoke-virtual {v10, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v15, v1

    .line 10
    instance-of v1, v9, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_2

    .line 11
    move-object v1, v9

    check-cast v1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->enhance(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 12
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getUserToken()Ljava/lang/Object;

    move-result-object v6

    .line 13
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-interface {v1, v8, v6}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ConnectionRequest;

    move-result-object v1

    const-string v5, "Request aborted"

    if-eqz v11, :cond_4

    .line 14
    invoke-interface/range {p4 .. p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-interface {v11, v1}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v1}, Lcz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    .line 17
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v5}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->getRequestConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v16

    .line 19
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectionRequestTimeout()I

    move-result v2

    const-wide/16 v17, 0x0

    if-lez v2, :cond_5

    int-to-long v2, v2

    goto :goto_1

    :cond_5
    move-wide/from16 v2, v17

    .line 20
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Lcz/msebera/android/httpclient/conn/ConnectionRequest;->get(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/HttpClientConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1e

    const-string v1, "http.connection"

    .line 21
    invoke-virtual {v10, v1, v4}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Stale connection check"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpConnection;->isStale()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Stale connection detected"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 28
    :cond_6
    new-instance v3, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-direct {v3, v1, v2, v4}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Lcz/msebera/android/httpclient/HttpClientConnection;)V

    if-eqz v11, :cond_7

    .line 29
    :try_start_1
    invoke-interface {v11, v3}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    move-object/from16 v22, v15

    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    move-object/from16 v22, v15

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_1d

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1e

    :cond_7
    :goto_2
    const/4 v2, 0x1

    const/4 v1, 0x1

    :goto_3
    if-le v1, v2, :cond_9

    .line 30
    invoke-static/range {p2 .. p2}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isRepeatable(Lcz/msebera/android/httpclient/HttpRequest;)Z

    move-result v19

    if-eqz v19, :cond_8

    goto :goto_4

    .line 31
    :cond_8
    new-instance v1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    const-string v2, "Cannot retry request with a non-repeatable request entity."

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    .line 32
    invoke-interface/range {p4 .. p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_5

    .line 33
    :cond_a
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v5}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    :cond_b
    :goto_5
    :try_start_2
    invoke-interface {v4}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    move-result v19
    :try_end_2
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1b
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v19, :cond_d

    .line 35
    :try_start_3
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move/from16 v20, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v21, v3

    :try_start_4
    const-string v3, "Opening connection "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_4
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v1, p0

    const/16 v19, 0x1

    move-object v2, v15

    move-object/from16 v8, v21

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v4, p1

    move-object/from16 v22, v15

    move-object v15, v5

    move-object/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    .line 36
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->establishRoute(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)V
    :try_end_5
    .catch Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_6
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 39
    :cond_c
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;->getResponse()Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v1
    :try_end_6
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v11, v21

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v15

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v15

    goto :goto_8

    :cond_d
    move/from16 v20, v1

    move-object/from16 v21, v3

    move-object v8, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v15

    const/16 v19, 0x1

    move-object v15, v5

    .line 40
    :goto_6
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getSocketTimeout()I

    move-result v1
    :try_end_7
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_18
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    if-ltz v1, :cond_e

    .line 41
    :try_start_8
    invoke-interface {v8, v1}, Lcz/msebera/android/httpclient/HttpConnection;->setSocketTimeout(I)V

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v1, v0

    :goto_7
    move-object/from16 v11, v21

    goto/16 :goto_19

    :catch_9
    move-exception v0

    move-object v1, v0

    :goto_8
    move-object/from16 v11, v21

    goto/16 :goto_1b

    :catch_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v21

    goto/16 :goto_1d

    :cond_e
    :goto_9
    if-eqz v11, :cond_10

    .line 42
    invoke-interface/range {p4 .. p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 43
    :cond_f
    new-instance v1, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v1, v15}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 44
    :cond_10
    :goto_a
    :try_start_9
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1
    :try_end_9
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v1, :cond_11

    .line 45
    :try_start_a
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_a
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 46
    :cond_11
    :try_start_b
    invoke-virtual {v9, v13}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0

    if-nez v1, :cond_13

    .line 47
    :try_start_c
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 48
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Target auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 49
    :cond_12
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    invoke-virtual {v1, v9, v14, v10}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_c
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0

    .line 50
    :cond_13
    :try_start_d
    invoke-virtual {v9, v12}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_d .. :try_end_d} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0

    if-nez v1, :cond_15

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_15

    .line 51
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 52
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy auth state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 53
    :cond_14
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;
    :try_end_e
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v6, v22

    :try_start_f
    invoke-virtual {v1, v9, v6, v10}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_f
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_8

    :cond_15
    move-object/from16 v6, v22

    :goto_b
    :try_start_10
    const-string v1, "http.request"

    .line 54
    invoke-virtual {v10, v1, v9}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->requestExecutor:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-virtual {v1, v9, v8, v10}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v5

    .line 56
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    invoke-interface {v1, v5, v10}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result v1
    :try_end_10
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0

    if-eqz v1, :cond_18

    .line 57
    :try_start_11
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    invoke-interface {v1, v5, v10}, Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J

    move-result-wide v1

    .line 58
    iget-object v3, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v3
    :try_end_11
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v3, :cond_17

    cmp-long v3, v1, v17

    if-lez v3, :cond_16

    .line 59
    :try_start_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    const-string v3, "indefinitely"

    .line 60
    :goto_c
    iget-object v4, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Connection can be kept alive "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_12
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_d

    :cond_17
    move-object/from16 v22, v5

    .line 61
    :goto_d
    :try_start_13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_13
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0

    move-object/from16 v11, v21

    :try_start_14
    invoke-virtual {v11, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->setValidFor(JLjava/util/concurrent/TimeUnit;)V

    .line 62
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markReusable()V
    :try_end_14
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_10

    :catch_d
    move-exception v0

    goto :goto_e

    :catch_e
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v11, v21

    :goto_e
    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_19

    :catch_10
    move-exception v0

    move-object/from16 v11, v21

    :goto_f
    move-object v1, v0

    move-object/from16 v22, v6

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v11, v21

    .line 63
    :try_start_15
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->markNonReusable()V
    :try_end_15
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0

    :goto_10
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v21, v22

    move-object/from16 v5, v21

    move-object/from16 v22, v6

    move-object/from16 v6, p3

    .line 64
    :try_start_16
    invoke-direct/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->needAuthentication(Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 65
    invoke-interface/range {v21 .. v21}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    .line 66
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->isReusable()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 67
    invoke-static {v1}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    goto :goto_11

    .line 68
    :cond_19
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 69
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v1

    sget-object v2, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->SUCCESS:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    if-ne v1, v2, :cond_1a

    .line 70
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 71
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v3, "Resetting proxy auth state"

    invoke-virtual {v1, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 72
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 73
    :cond_1a
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    .line 74
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 75
    iget-object v1, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v2, "Resetting target auth state"

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 77
    :cond_1b
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    move-result-object v1

    .line 78
    invoke-interface {v1, v13}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 79
    invoke-virtual {v9, v13}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 80
    :cond_1c
    invoke-interface {v1, v12}, Lcz/msebera/android/httpclient/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 81
    invoke-virtual {v9, v12}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->removeHeaders(Ljava/lang/String;)V

    :cond_1d
    add-int/lit8 v1, v20, 0x1

    move-object v4, v8

    move-object v3, v11

    move-object v5, v15

    move-object/from16 v15, v22

    move-object/from16 v6, v23

    const/4 v2, 0x1

    move-object/from16 v8, p1

    move-object/from16 v11, p4

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v1, v21

    :goto_12
    if-nez v23, :cond_1f

    .line 82
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    invoke-interface {v2, v10}, Lcz/msebera/android/httpclient/client/UserTokenHandler;->getUserToken(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v6

    const-string v2, "http.user-token"

    .line 83
    invoke-virtual {v10, v2, v6}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13

    :catch_11
    move-exception v0

    goto :goto_18

    :catch_12
    move-exception v0

    goto/16 :goto_1a

    :catch_13
    move-exception v0

    goto/16 :goto_1c

    :cond_1f
    move-object/from16 v6, v23

    :goto_13
    if-eqz v6, :cond_20

    .line 84
    invoke-virtual {v11, v6}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->setState(Ljava/lang/Object;)V

    .line 85
    :cond_20
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 86
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_14

    .line 87
    :cond_21
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    invoke-direct {v2, v1, v11}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    return-object v2

    .line 88
    :cond_22
    :goto_14
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->releaseConnection()V

    .line 89
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;-><init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    :try_end_16
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0

    return-object v2

    :catch_14
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_18

    :catch_15
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_1a

    :catch_16
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_15

    :catch_17
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_16

    :catch_18
    move-exception v0

    :goto_15
    move-object/from16 v11, v21

    goto :goto_18

    :catch_19
    move-exception v0

    :goto_16
    move-object/from16 v11, v21

    goto :goto_1a

    :catch_1a
    move-exception v0

    move-object/from16 v11, v21

    goto :goto_1c

    .line 90
    :goto_17
    iget-object v2, v7, Lcz/msebera/android/httpclient/impl/execchain/MainClientExec;->connManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->shutdown()V

    .line 91
    throw v1

    :catch_1b
    move-exception v0

    move-object v11, v3

    move-object/from16 v22, v15

    :goto_18
    move-object v1, v0

    .line 92
    :goto_19
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 93
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 94
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 95
    :cond_23
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 96
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 97
    :cond_24
    throw v1

    :catch_1c
    move-exception v0

    move-object v11, v3

    move-object/from16 v22, v15

    :goto_1a
    move-object v1, v0

    .line 98
    :goto_1b
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 99
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 100
    invoke-virtual/range {v22 .. v22}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 101
    :cond_25
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->isConnectionBased()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 102
    invoke-virtual {v14}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 103
    :cond_26
    throw v1

    :catch_1d
    move-exception v0

    move-object v11, v3

    :goto_1c
    move-object v1, v0

    .line 104
    :goto_1d
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    .line 105
    throw v1

    .line 106
    :goto_1e
    new-instance v2, Ljava/io/InterruptedIOException;

    const-string v3, "Connection has been shut down"

    invoke-direct {v2, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    throw v2

    :catch_1e
    move-exception v0

    move-object v1, v0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_1f

    :cond_27
    move-object v1, v2

    .line 110
    :goto_1f
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    const-string v3, "Request execution failed"

    invoke-direct {v2, v3, v1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1f
    move-exception v0

    move-object v15, v5

    move-object v1, v0

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 112
    new-instance v2, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;

    invoke-direct {v2, v15, v1}, Lcz/msebera/android/httpclient/impl/execchain/RequestAbortedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
