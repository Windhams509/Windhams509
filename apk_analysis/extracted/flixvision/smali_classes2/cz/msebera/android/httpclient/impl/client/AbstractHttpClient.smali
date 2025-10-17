.class public abstract Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;
.super Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.source "AbstractHttpClient.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Contract;
    threading = .enum Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;->SAFE_CONDITIONAL:Lcz/msebera/android/httpclient/annotation/ThreadingBehavior;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

.field private connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

.field private cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

.field private credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

.field private defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

.field private keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

.field private protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

.field private proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

.field private requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field private retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

.field private reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field private routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

.field private supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

.field private supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

.field private targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;-><init>()V

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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    .line 15
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 16
    .line 17
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 18
    .line 19
    return-void
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

.method private declared-synchronized getProtocolProcessor()Lcz/msebera/android/httpclient/protocol/HttpProcessor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v2, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v4, v1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 34
    .line 35
    :goto_1
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
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


# virtual methods
.method public declared-synchronized addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRequestInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpRequestInterceptor;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResponseInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->addInterceptor(Lcz/msebera/android/httpclient/HttpResponseInterceptor;I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearRequestInterceptors()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearRequestInterceptors()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
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

.method public declared-synchronized clearResponseInterceptors()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->clearResponseInterceptors()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
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

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public createAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/BasicSchemeFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Basic"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;

    .line 17
    .line 18
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/DigestSchemeFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Digest"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;

    .line 27
    .line 28
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMSchemeFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "NTLM"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthSchemeFactory;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 5

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;->createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http.connection-manager.factory-class-name"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/InstantiationError;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/IllegalAccessError;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Invalid class name: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-interface {v3, v1, v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManagerFactory;->newInstance(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :goto_2
    return-object v0
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

.method public createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v13, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v13
.end method

.method public createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v14, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object/from16 v15, p0

    iget-object v1, v15, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v14
.end method

.method public createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;
    .locals 16

    .line 3
    new-instance v14, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    move-object/from16 v15, p0

    iget-object v1, v15, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object v14
.end method

.method public createConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

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

.method public createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

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

.method public createCookieSpecRegistry()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .locals 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    .line 7
    .line 8
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "default"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;

    .line 17
    .line 18
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BestMatchSpecFactory;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "best-match"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;

    .line 27
    .line 28
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "compatibility"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;

    .line 37
    .line 38
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecFactory;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "netscape"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;

    .line 47
    .line 48
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109SpecFactory;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "rfc2109"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;

    .line 57
    .line 58
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "rfc2965"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;

    .line 67
    .line 68
    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/IgnoreSpecFactory;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "ignoreCookies"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;)V

    .line 74
    .line 75
    .line 76
    return-object v0
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

.method public createCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCookieStore;-><init>()V

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

.method public createCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

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

.method public createHttpContext()Lcz/msebera/android/httpclient/protocol/HttpContext;
    .locals 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "http.scheme-registry"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "http.authscheme-registry"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getAuthSchemes()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "http.cookiespec-registry"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieSpecs()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "http.cookie-store"

    .line 38
    .line 39
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "http.auth.credentials-provider"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
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

.method public abstract createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;
.end method

.method public abstract createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
.end method

.method public createHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

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

.method public createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public createProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

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

.method public createProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/ProxyAuthenticationStrategy;-><init>()V

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

.method public createRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectHandler;-><init>()V

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

.method public createRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;-><init>()V

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

.method public createTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

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

.method public createTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;-><init>()V

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

.method public createUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultUserTokenHandler;-><init>()V

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

.method public determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 3

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p1, v2}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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

.method public final doExecute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/client/ClientProtocolException;
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    const-string v2, "HTTP request"

    .line 10
    .line 11
    invoke-static {v15, v2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpContext()Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v13, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/protocol/DefaultedHttpContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 26
    .line 27
    .line 28
    move-object v13, v3

    .line 29
    :goto_0
    invoke-virtual {v14, v15}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-static/range {v16 .. v16}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "http.request-config"

    .line 38
    .line 39
    invoke-interface {v13, v2, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProtocolProcessor()Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRedirectStrategy()Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move-object/from16 v17, v13

    .line 89
    .line 90
    move-object/from16 v13, v16

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v13}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientRequestDirector(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/RequestDirector;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getConnectionBackoffStrategy()Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getBackoffManager()Lcz/msebera/android/httpclient/client/BackoffManager;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    :goto_1
    move-object/from16 v6, v17

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    :try_start_1
    invoke-virtual {v14, v15}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->determineParams(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/params/HttpParams;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "http.default-host"

    .line 124
    .line 125
    invoke-interface {v5, v6}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcz/msebera/android/httpclient/HttpHost;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-interface {v2, v5, v15, v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 133
    .line 134
    .line 135
    move-result-object v2
    :try_end_1
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_2

    .line 136
    :try_start_2
    invoke-interface {v1, v0, v15, v6}, Lcz/msebera/android/httpclient/client/RequestDirector;->execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :try_start_3
    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Lcz/msebera/android/httpclient/HttpResponse;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->probe(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    instance-of v1, v0, Lcz/msebera/android/httpclient/HttpException;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    instance-of v1, v0, Ljava/io/IOException;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    check-cast v0, Ljava/io/IOException;

    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    check-cast v0, Lcz/msebera/android/httpclient/HttpException;

    .line 186
    .line 187
    throw v0

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-interface {v3, v0}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v4, v2}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    throw v0

    .line 199
    :cond_7
    move-object/from16 v6, v17

    .line 200
    .line 201
    invoke-interface {v1, v0, v15, v6}, Lcz/msebera/android/httpclient/client/RequestDirector;->execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/CloseableHttpResponseProxy;->newProxy(Lcz/msebera/android/httpclient/HttpResponse;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_3
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    return-object v0

    .line 210
    :catch_2
    move-exception v0

    .line 211
    new-instance v1, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 219
    throw v0
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
.end method

.method public final declared-synchronized getAuthSchemes()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createAuthSchemeRegistry()Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getBackoffManager()Lcz/msebera/android/httpclient/client/BackoffManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public final declared-synchronized getConnectionBackoffStrategy()Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public final declared-synchronized getConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionKeepAliveStrategy()Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createClientConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createConnectionReuseStrategy()Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getCookieSpecs()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieSpecRegistry()Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCookieStore()Lcz/msebera/android/httpclient/client/CookieStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createCredentialsProvider()Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->mutableProcessor:Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRequestRetryHandler()Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
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

.method public final declared-synchronized getProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createProxyAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRedirectHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
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

.method public final declared-synchronized getRedirectStrategy()Lcz/msebera/android/httpclient/client/RedirectStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;

    .line 7
    .line 8
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
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

.method public final declared-synchronized getRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createRequestExecutor()Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public declared-synchronized getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
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

.method public declared-synchronized getRequestInterceptorCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getRequestInterceptorCount()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
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

.method public declared-synchronized getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
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

.method public declared-synchronized getResponseInterceptorCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->getResponseInterceptorCount()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
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

.method public final declared-synchronized getRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createHttpRoutePlanner()Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
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

.method public final declared-synchronized getTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createTargetAuthenticationStrategy()Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public final declared-synchronized getUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->createUserTokenHandler()Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
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

.method public declared-synchronized removeRequestInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
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

.method public declared-synchronized removeResponseInterceptorByClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->getHttpProcessor()Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/protocol/BasicHttpProcessor;->removeResponseInterceptorByClass(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->protocolProcessor:Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
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

.method public declared-synchronized setAuthSchemes(Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedAuthSchemes:Lcz/msebera/android/httpclient/auth/AuthSchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setBackoffManager(Lcz/msebera/android/httpclient/client/BackoffManager;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setConnectionBackoffStrategy(Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setCookieSpecs(Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->supportedCookieSpecs:Lcz/msebera/android/httpclient/cookie/CookieSpecRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setCookieStore(Lcz/msebera/android/httpclient/client/CookieStore;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->cookieStore:Lcz/msebera/android/httpclient/client/CookieStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setCredentialsProvider(Lcz/msebera/android/httpclient/client/CredentialsProvider;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->credsProvider:Lcz/msebera/android/httpclient/client/CredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setHttpRequestRetryHandler(Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setKeepAliveStrategy(Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->defaultParams:Lcz/msebera/android/httpclient/params/HttpParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setProxyAuthenticationHandler(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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

.method public declared-synchronized setProxyAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setRedirectHandler(Lcz/msebera/android/httpclient/client/RedirectHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/RedirectHandler;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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

.method public declared-synchronized setRedirectStrategy(Lcz/msebera/android/httpclient/client/RedirectStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setReuseStrategy(Lcz/msebera/android/httpclient/ConnectionReuseStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setRoutePlanner(Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setTargetAuthenticationHandler(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
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

.method public declared-synchronized setTargetAuthenticationStrategy(Lcz/msebera/android/httpclient/client/AuthenticationStrategy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method

.method public declared-synchronized setUserTokenHandler(Lcz/msebera/android/httpclient/client/UserTokenHandler;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AbstractHttpClient;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

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
.end method
