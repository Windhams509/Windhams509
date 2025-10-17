.class public Lcz/msebera/android/httpclient/impl/client/ProxyClient;
.super Ljava/lang/Object;
.source "ProxyClient.java"


# instance fields
.field private final authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

.field private final authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

.field private final connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

.field private final httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field private final proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

.field private final proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

.field private final requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private final requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0, v0}, Lcz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0, p1}, Lcz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/config/ConnectionConfig;",
            "Lcz/msebera/android/httpclient/client/config/RequestConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    :goto_1
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget-object p3, Lcz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    :goto_2
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    const/4 p2, 0x3

    new-array p2, p2, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    new-instance p3, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;

    invoke-direct {p3}, Lcz/msebera/android/httpclient/protocol/RequestTargetHost;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;

    invoke-direct {p3}, Lcz/msebera/android/httpclient/client/protocol/RequestClientConnControl;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;

    invoke-direct {p3}, Lcz/msebera/android/httpclient/protocol/RequestUserAgent;-><init>()V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 8
    new-instance p1, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 10
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 11
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    const-string p3, "Basic"

    invoke-virtual {p1, p3, p2}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 12
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    const-string p3, "Digest"

    invoke-virtual {p1, p3, p2}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 13
    new-instance p2, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    const-string p3, "NTLM"

    invoke-virtual {p1, p3, p2}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 14
    new-instance p1, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-static {p1}, Lcz/msebera/android/httpclient/params/HttpParamConfig;->getConnectionConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v0, p1}, Lcz/msebera/android/httpclient/impl/client/ProxyClient;-><init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/config/ConnectionConfig;Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-void
.end method


# virtual methods
.method public getAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

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

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

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

.method public tunnel(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/auth/Credentials;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    const-string v0, "Proxy host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Target host"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "Credentials"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x50

    .line 29
    .line 30
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    :goto_0
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 40
    .line 41
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x0

    .line 48
    sget-object v9, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 49
    .line 50
    sget-object v10, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    move-object v5, v0

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v4 .. v10}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    .line 59
    .line 60
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->connectionConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 61
    .line 62
    invoke-interface {v2, v1, v3}, Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/HttpConnection;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 67
    .line 68
    new-instance v9, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 69
    .line 70
    invoke-direct {v9}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lcz/msebera/android/httpclient/message/BasicHttpRequest;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    .line 80
    .line 81
    const-string v4, "CONNECT"

    .line 82
    .line 83
    invoke-direct {v10, v4, v0, v3}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 87
    .line 88
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcz/msebera/android/httpclient/auth/AuthScope;

    .line 92
    .line 93
    invoke-direct {v3, p1}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, p3}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 97
    .line 98
    .line 99
    const-string p3, "http.target_host"

    .line 100
    .line 101
    invoke-interface {v9, p3, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "http.connection"

    .line 105
    .line 106
    invoke-interface {v9, p2, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "http.request"

    .line 110
    .line 111
    invoke-interface {v9, p2, v10}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "http.route"

    .line 115
    .line 116
    invoke-interface {v9, p2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p2, "http.auth.proxy-scope"

    .line 120
    .line 121
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 122
    .line 123
    invoke-interface {v9, p2, p3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "http.auth.credentials-provider"

    .line 127
    .line 128
    invoke-interface {v9, p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "http.authscheme-registry"

    .line 132
    .line 133
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authSchemeRegistry:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 134
    .line 135
    invoke-interface {v9, p2, p3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "http.request-config"

    .line 139
    .line 140
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestConfig:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 141
    .line 142
    invoke-interface {v9, p2, p3}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 146
    .line 147
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 148
    .line 149
    invoke-virtual {p2, v10, p3, v9}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_1

    .line 157
    .line 158
    new-instance p2, Ljava/net/Socket;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-direct {p2, p3, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, p2}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 175
    .line 176
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 177
    .line 178
    invoke-virtual {p2, v10, p3, v9}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->generateAuthResponse(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 182
    .line 183
    invoke-virtual {p2, v10, v2, v9}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-interface {p3}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    const/16 v0, 0xc8

    .line 196
    .line 197
    if-lt p3, v0, :cond_6

    .line 198
    .line 199
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 200
    .line 201
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 202
    .line 203
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 204
    .line 205
    move-object v4, p1

    .line 206
    move-object v5, p2

    .line 207
    move-object v8, v9

    .line 208
    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_3

    .line 213
    .line 214
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->authenticator:Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;

    .line 215
    .line 216
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 217
    .line 218
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 219
    .line 220
    move-object v4, p1

    .line 221
    move-object v5, p2

    .line 222
    move-object v8, v9

    .line 223
    invoke-virtual/range {v3 .. v8}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->handleAuthChallenge(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_3

    .line 228
    .line 229
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ProxyClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 230
    .line 231
    invoke-interface {p3, p2, v9}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_2

    .line 236
    .line 237
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 246
    .line 247
    .line 248
    :goto_2
    const-string p2, "Proxy-Authorization"

    .line 249
    .line 250
    invoke-interface {v10, p2}, Lcz/msebera/android/httpclient/HttpMessage;->removeHeaders(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/16 p3, 0x12b

    .line 263
    .line 264
    if-le p1, p3, :cond_5

    .line 265
    .line 266
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_4

    .line 271
    .line 272
    new-instance p3, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;

    .line 273
    .line 274
    invoke-direct {p3, p1}, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, p3}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 281
    .line 282
    .line 283
    new-instance p1, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;

    .line 284
    .line 285
    new-instance p3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "CONNECT refused by proxy: "

    .line 288
    .line 289
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-direct {p1, p3, p2}, Lcz/msebera/android/httpclient/impl/execchain/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_5
    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;->getSocket()Ljava/net/Socket;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_6
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    .line 313
    .line 314
    new-instance p3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v0, "Unexpected response to CONNECT request: "

    .line 317
    .line 318
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
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
