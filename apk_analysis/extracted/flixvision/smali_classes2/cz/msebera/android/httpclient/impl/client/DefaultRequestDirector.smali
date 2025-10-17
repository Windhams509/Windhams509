.class public Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;
.super Ljava/lang/Object;
.source "DefaultRequestDirector.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/RequestDirector;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

.field protected final connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

.field private execCount:I

.field protected final httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

.field protected final keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

.field private final log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

.field private final maxRedirects:I

.field protected final params:Lcz/msebera/android/httpclient/params/HttpParams;

.field protected final proxyAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

.field protected final proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

.field protected final proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field private redirectCount:I

.field protected final redirectHandler:Lcz/msebera/android/httpclient/client/RedirectHandler;

.field protected final redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

.field protected final requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

.field protected final retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

.field protected final reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

.field protected final routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

.field protected final targetAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

.field protected final targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

.field protected final targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

.field protected final userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

.field private virtualHost:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 14

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p10

    invoke-direct {v10, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    new-instance v11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p11

    invoke-direct {v11, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Log"

    .line 4
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request executor"

    .line 5
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    .line 6
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    .line 7
    invoke-static {p4, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    .line 8
    invoke-static {p5, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Route planner"

    .line 9
    invoke-static {p6, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    .line 10
    invoke-static {p7, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request retry handler"

    .line 11
    invoke-static {p8, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Redirect strategy"

    .line 12
    invoke-static {p9, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target authentication strategy"

    .line 13
    invoke-static {p10, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Proxy authentication strategy"

    .line 14
    invoke-static {p11, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "User token handler"

    .line 15
    invoke-static {p12, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    .line 16
    invoke-static {p13, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 18
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 19
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 20
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 21
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 22
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 23
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 24
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 25
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 26
    iput-object p9, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 27
    iput-object p10, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 28
    iput-object p11, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 29
    iput-object p12, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 30
    iput-object p13, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 31
    instance-of p1, p9, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 32
    check-cast p9, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    invoke-virtual {p9}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;->getHandler()Lcz/msebera/android/httpclient/client/RedirectHandler;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectHandler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectHandler:Lcz/msebera/android/httpclient/client/RedirectHandler;

    .line 34
    :goto_0
    instance-of p1, p10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_1

    .line 35
    check-cast p10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p10}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    goto :goto_1

    .line 36
    :cond_1
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 37
    :goto_1
    instance-of p1, p11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    if-eqz p1, :cond_2

    .line 38
    check-cast p11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    invoke-virtual {p11}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;->getHandler()Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    goto :goto_2

    .line 39
    :cond_2
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthHandler:Lcz/msebera/android/httpclient/client/AuthenticationHandler;

    .line 40
    :goto_2
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 42
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 43
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 44
    new-instance p1, Lcz/msebera/android/httpclient/auth/AuthState;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/auth/AuthState;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    const-string p1, "http.protocol.max-redirects"

    const/16 p2, 0x64

    .line 45
    invoke-interface {p13, p1, p2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->maxRedirects:I

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/AuthenticationHandler;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 14

    .line 1
    new-instance v1, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/RedirectHandler;)V

    new-instance v10, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p9

    invoke-direct {v10, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    new-instance v11, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;

    move-object/from16 v0, p10

    invoke-direct {v11, v0}, Lcz/msebera/android/httpclient/impl/client/AuthenticationStrategyAdaptor;-><init>(Lcz/msebera/android/httpclient/client/AuthenticationHandler;)V

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/ConnectionReuseStrategy;Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;Lcz/msebera/android/httpclient/client/RedirectStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/client/UserTokenHandler;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method private abortConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->abortConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 36
    .line 37
    const-string v2, "Error releasing connection"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    return-void
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

.method private tryConnect(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    const-string v2, "http.request"

    .line 11
    .line 12
    invoke-interface {p2, v2, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 18
    .line 19
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 26
    .line 27
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 28
    .line 29
    invoke-interface {v2, v0, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 34
    .line 35
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 36
    .line 37
    invoke-static {v3}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->getSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v2, v3}, Lcz/msebera/android/httpclient/HttpConnection;->setSocketTimeout(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->establishRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 50
    .line 51
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    nop

    .line 56
    :goto_2
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 57
    .line 58
    invoke-interface {v3, v2, v1, p2}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "I/O exception ("

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, ") caught when connecting to "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, ": "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Retrying connect to "

    .line 141
    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    throw v2
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
.end method

.method private tryExecute(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    iput v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->incrementExecCount()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->isRepeatable()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 27
    .line 28
    const-string p2, "Cannot retry non-repeatable request"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    .line 36
    .line 37
    const-string p2, "Cannot retry request with a non-repeatable request entity.  The cause lists the reason the original request failed."

    .line 38
    .line 39
    invoke-direct {p1, p2, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    .line 44
    .line 45
    const-string p2, "Cannot retry request with a non-repeatable request entity."

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 52
    .line 53
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 66
    .line 67
    const-string v3, "Reopening the direct connection."

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 73
    .line 74
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 75
    .line 76
    invoke-interface {v2, p1, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 81
    .line 82
    const-string v3, "Proxied connection. Need to start over."

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "Attempt "

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->execCount:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " to execute request"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 126
    .line 127
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 128
    .line 129
    invoke-virtual {v2, v0, v3, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    return-object v1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 136
    .line 137
    const-string v4, "Closing the connection."

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 143
    .line 144
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_1
    nop

    .line 149
    :goto_3
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getExecCount()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {v3, v2, v4, p2}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v5, "I/O exception ("

    .line 174
    .line 175
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, ") caught when processing request to "

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ": "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 234
    .line 235
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_0

    .line 240
    .line 241
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v5, "Retrying request to "

    .line 246
    .line 247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    instance-of p2, v2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    new-instance p2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p1, " failed to respond"

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 301
    .line 302
    .line 303
    throw p2

    .line 304
    :cond_9
    throw v2
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

.method private wrapRequest(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/RequestWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;

    .line 6
    .line 7
    check-cast p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;-><init>(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;-><init>(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
.method public createConnectRequest(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 16
    .line 17
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getDefaultPort()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x6

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x3a

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 64
    .line 65
    invoke-static {p2}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getVersion(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHttpRequest;

    .line 70
    .line 71
    const-string v1, "CONNECT"

    .line 72
    .line 73
    invoke-direct {v0, v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

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
.end method

.method public createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
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

.method public createTunnelToTarget(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 10
    .line 11
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 18
    .line 19
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, v1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->createConnectRequest(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/HttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "http.target_host"

    .line 34
    .line 35
    invoke-interface {p2, v1, v7}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "http.route"

    .line 39
    .line 40
    invoke-interface {p2, v1, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "http.proxy_host"

    .line 44
    .line 45
    invoke-interface {p2, v1, v6}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "http.connection"

    .line 49
    .line 50
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 51
    .line 52
    invoke-interface {p2, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "http.request"

    .line 56
    .line 57
    invoke-interface {p2, v1, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 61
    .line 62
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 68
    .line 69
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->execute(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 76
    .line 77
    invoke-interface {v8, v0}, Lcz/msebera/android/httpclient/HttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 81
    .line 82
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, p2}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->postProcess(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0xc8

    .line 96
    .line 97
    if-lt v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 100
    .line 101
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->isAuthenticating(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 108
    .line 109
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 110
    .line 111
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    move-object v2, v8

    .line 115
    move-object v5, p2

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 123
    .line 124
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 125
    .line 126
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    move-object v2, v8

    .line 130
    move-object v5, p2

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->authenticate(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 138
    .line 139
    invoke-interface {v0, v8, p2}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 146
    .line 147
    const-string v1, "Connection kept alive"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 162
    .line 163
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 p2, 0x12b

    .line 177
    .line 178
    if-le p1, p2, :cond_5

    .line 179
    .line 180
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    new-instance p2, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/entity/BufferedHttpEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 195
    .line 196
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "CONNECT refused by proxy: "

    .line 204
    .line 205
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2, v8}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_5
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 224
    .line 225
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    return p1

    .line 230
    :cond_6
    new-instance p1, Lcz/msebera/android/httpclient/HttpException;

    .line 231
    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "Unexpected response to CONNECT request: "

    .line 235
    .line 236
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
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
.end method

.method public determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->routePlanner:Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lcz/msebera/android/httpclient/HttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "http.default-host"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/routing/HttpRoutePlanner;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public establishRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/routing/BasicRouteDirector;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 7
    .line 8
    invoke-interface {v1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRouteDirector;->nextStep(Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Unknown step indicator "

    .line 22
    .line 23
    const-string v0, " from RouteDirector."

    .line 24
    .line 25
    invoke-static {p2, v2, v0}, Lo1/a;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 34
    .line 35
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 36
    .line 37
    invoke-interface {v1, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->createTunnelToProxy(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 52
    .line 53
    const-string v5, "Tunnel to proxy created."

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 65
    .line 66
    invoke-interface {v4, v1, v3, v5}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->createTunnelToTarget(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 75
    .line 76
    const-string v4, "Tunnel to target created."

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 82
    .line 83
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 84
    .line 85
    invoke-interface {v3, v1, v4}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 90
    .line 91
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 92
    .line 93
    invoke-interface {v1, p1, p2, v3}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    :pswitch_4
    if-gtz v2, :cond_0

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    new-instance p2, Lcz/msebera/android/httpclient/HttpException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Unable to establish route: planned = "

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "; current = "

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public execute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "http.user-token"

    .line 2
    .line 3
    const-string v1, "http.auth.target-scope"

    .line 4
    .line 5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 6
    .line 7
    invoke-interface {p3, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "http.auth.proxy-scope"

    .line 11
    .line 12
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 13
    .line 14
    invoke-interface {p3, v1, v2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->wrapRequest(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "http.virtual-host"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcz/msebera/android/httpclient/HttpHost;

    .line 41
    .line 42
    iput-object v3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    new-instance v4, Lcz/msebera/android/httpclient/HttpHost;

    .line 68
    .line 69
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v4, v5, v3, v6}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 85
    .line 86
    :cond_1
    new-instance v3, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;-><init>(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v4, v3

    .line 94
    move-object v3, v2

    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_2
    :goto_1
    if-nez v1, :cond_15

    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p3, v0}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 115
    .line 116
    invoke-interface {v7, v5, v6}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    instance-of v8, p2, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    move-object v8, p2

    .line 125
    check-cast v8, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    .line 126
    .line 127
    invoke-interface {v8, v7}, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;->setConnectionRequest(Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 131
    .line 132
    invoke-static {v8}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->getConnectionManagerTimeout(Lcz/msebera/android/httpclient/params/HttpParams;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8
    :try_end_0
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 136
    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v7, v8, v9, v10}, Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;->getConnection(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    :try_start_2
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 145
    .line 146
    invoke-static {v7}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->isStaleCheckingEnabled(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 153
    .line 154
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 161
    .line 162
    const-string v8, "Stale connection check"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 168
    .line 169
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpConnection;->isStale()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 176
    .line 177
    const-string v8, "Stale connection detected"

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 183
    .line 184
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    :goto_2
    instance-of v7, p2, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    move-object v7, p2

    .line 206
    check-cast v7, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;

    .line 207
    .line 208
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 209
    .line 210
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
    :try_end_2
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    .line 212
    .line 213
    :cond_5
    :try_start_3
    invoke-direct {p0, v4, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->tryConnect(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    :try_end_3
    .catch Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    .line 215
    .line 216
    :try_start_4
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    iget-object v8, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 227
    .line 228
    new-instance v9, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;

    .line 229
    .line 230
    invoke-direct {v9}, Lcz/msebera/android/httpclient/impl/auth/BasicScheme;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v10, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    .line 234
    .line 235
    invoke-direct {v10, v7}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v9, v10}, Lcz/msebera/android/httpclient/auth/AuthState;->update(Lcz/msebera/android/httpclient/auth/AuthScheme;Lcz/msebera/android/httpclient/auth/Credentials;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 242
    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    move-object p1, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Ljava/net/URI;->isAbsolute()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    invoke-static {v7}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_8
    :goto_3
    if-nez p1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_9
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->resetHeaders()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v3, v5}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->rewriteRequestURI(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 271
    .line 272
    .line 273
    const-string v7, "http.target_host"

    .line 274
    .line 275
    invoke-interface {p3, v7, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "http.route"

    .line 279
    .line 280
    invoke-interface {p3, v7, v5}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "http.connection"

    .line 284
    .line 285
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 286
    .line 287
    invoke-interface {p3, v5, v7}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 291
    .line 292
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 293
    .line 294
    invoke-virtual {v5, v3, v7, p3}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->preProcess(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v4, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->tryExecute(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v3, :cond_a

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_a
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 306
    .line 307
    invoke-interface {v3, v2}, Lcz/msebera/android/httpclient/HttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->requestExec:Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;

    .line 311
    .line 312
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->httpProcessor:Lcz/msebera/android/httpclient/protocol/HttpProcessor;

    .line 313
    .line 314
    invoke-virtual {v2, v3, v5, p3}, Lcz/msebera/android/httpclient/protocol/HttpRequestExecutor;->postProcess(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpProcessor;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->reuseStrategy:Lcz/msebera/android/httpclient/ConnectionReuseStrategy;

    .line 318
    .line 319
    invoke-interface {v2, v3, p3}, Lcz/msebera/android/httpclient/ConnectionReuseStrategy;->keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->keepAliveStrategy:Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;

    .line 326
    .line 327
    invoke-interface {v5, v3, p3}, Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;->getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    cmp-long v5, v7, v9

    .line 342
    .line 343
    if-lez v5, :cond_b

    .line 344
    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v9, "for "

    .line 351
    .line 352
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v9, " "

    .line 359
    .line 360
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 364
    .line 365
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    const-string v5, "indefinitely"

    .line 374
    .line 375
    :goto_4
    iget-object v9, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 376
    .line 377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v11, "Connection can be kept alive "

    .line 383
    .line 384
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v9, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 398
    .line 399
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    invoke-interface {v5, v7, v8, v9}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->setIdleDuration(JLjava/util/concurrent/TimeUnit;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-virtual {p0, v4, v3, p3}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->handleResponse(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/impl/client/RoutedRequest;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v5, :cond_e

    .line 409
    .line 410
    const/4 v1, 0x1

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_e
    if-eqz v2, :cond_f

    .line 414
    .line 415
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-static {v7}, Lcz/msebera/android/httpclient/util/EntityUtils;->consume(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 423
    .line 424
    invoke-interface {v7}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_f
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 429
    .line 430
    invoke-interface {v7}, Lcz/msebera/android/httpclient/HttpConnection;->close()V

    .line 431
    .line 432
    .line 433
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 434
    .line 435
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    sget-object v8, Lcz/msebera/android/httpclient/auth/AuthProtocolState;->CHALLENGED:Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 440
    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-lez v7, :cond_10

    .line 446
    .line 447
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 448
    .line 449
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-eqz v7, :cond_10

    .line 454
    .line 455
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 456
    .line 457
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v7}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_10

    .line 466
    .line 467
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 468
    .line 469
    const-string v9, "Resetting proxy auth state"

    .line 470
    .line 471
    invoke-virtual {v7, v9}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 475
    .line 476
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 477
    .line 478
    .line 479
    :cond_10
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 480
    .line 481
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getState()Lcz/msebera/android/httpclient/auth/AuthProtocolState;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-lez v7, :cond_11

    .line 490
    .line 491
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 492
    .line 493
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    if-eqz v7, :cond_11

    .line 498
    .line 499
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 500
    .line 501
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v7}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_11

    .line 510
    .line 511
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 512
    .line 513
    const-string v8, "Resetting target auth state"

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v7, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 519
    .line 520
    invoke-virtual {v7}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 521
    .line 522
    .line 523
    :cond_11
    :goto_5
    invoke-virtual {v5}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v7, v4}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_12

    .line 536
    .line 537
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->releaseConnection()V

    .line 538
    .line 539
    .line 540
    :cond_12
    move-object v4, v5

    .line 541
    :goto_6
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 542
    .line 543
    if-eqz v5, :cond_2

    .line 544
    .line 545
    if-nez v6, :cond_13

    .line 546
    .line 547
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->userTokenHandler:Lcz/msebera/android/httpclient/client/UserTokenHandler;

    .line 548
    .line 549
    invoke-interface {v5, p3}, Lcz/msebera/android/httpclient/client/UserTokenHandler;->getUserToken(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-interface {p3, v0, v6}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_13
    if-eqz v6, :cond_2

    .line 557
    .line 558
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 559
    .line 560
    invoke-interface {v5, v6}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->setState(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :catch_1
    move-exception p1

    .line 566
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 567
    .line 568
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 569
    .line 570
    .line 571
    move-result p2

    .line 572
    if-eqz p2, :cond_14

    .line 573
    .line 574
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->getResponse()Lcz/msebera/android/httpclient/HttpResponse;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    goto :goto_7

    .line 588
    :catch_2
    move-exception p1

    .line 589
    goto :goto_a

    .line 590
    :catch_3
    move-exception p1

    .line 591
    goto :goto_b

    .line 592
    :catch_4
    move-exception p1

    .line 593
    goto :goto_c

    .line 594
    :catch_5
    move-exception p1

    .line 595
    goto :goto_d

    .line 596
    :cond_15
    :goto_7
    if-eqz v3, :cond_17

    .line 597
    .line 598
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-eqz p1, :cond_17

    .line 603
    .line 604
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-nez p1, :cond_16

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_16
    invoke-interface {v3}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    new-instance p2, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;

    .line 620
    .line 621
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 622
    .line 623
    invoke-direct {p2, p1, p3, v2}, Lcz/msebera/android/httpclient/conn/BasicManagedEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/conn/ManagedClientConnection;Z)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    .line 631
    .line 632
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 633
    .line 634
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/ManagedClientConnection;->markReusable()V

    .line 635
    .line 636
    .line 637
    :cond_18
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->releaseConnection()V
    :try_end_4
    .catch Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 638
    .line 639
    .line 640
    :goto_9
    return-object v3

    .line 641
    :goto_a
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :goto_b
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 646
    .line 647
    .line 648
    throw p1

    .line 649
    :goto_c
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->abortConnection()V

    .line 650
    .line 651
    .line 652
    throw p1

    .line 653
    :goto_d
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 654
    .line 655
    const-string p3, "Connection has been shut down"

    .line 656
    .line 657
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 661
    .line 662
    .line 663
    throw p2
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

.method public handleResponse(Lcz/msebera/android/httpclient/impl/client/RoutedRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/impl/client/RoutedRequest;
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
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-static {v11}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->isAuthenticating(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const-string v1, "http.target_host"

    .line 26
    .line 27
    invoke-interface {v8, v1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->connManager:Lcz/msebera/android/httpclient/conn/ClientConnectionManager;

    .line 46
    .line 47
    invoke-interface {v2}, Lcz/msebera/android/httpclient/conn/ClientConnectionManager;->getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->getScheme(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcz/msebera/android/httpclient/HttpHost;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;->getDefaultPort()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v3, v4, v2, v1}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v12, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v12, v1

    .line 75
    :goto_0
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 76
    .line 77
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 78
    .line 79
    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 80
    .line 81
    move-object v2, v12

    .line 82
    move-object/from16 v3, p2

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    move-object v14, v1

    .line 101
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 102
    .line 103
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 104
    .line 105
    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 106
    .line 107
    move-object v2, v14

    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/auth/HttpAuthenticator;->isAuthenticationRequested(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 119
    .line 120
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 121
    .line 122
    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 123
    .line 124
    move-object v2, v12

    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->authenticate(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_3
    if-eqz v15, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->authenticator:Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;

    .line 139
    .line 140
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthStrategy:Lcz/msebera/android/httpclient/client/AuthenticationStrategy;

    .line 141
    .line 142
    iget-object v5, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 143
    .line 144
    move-object v2, v14

    .line 145
    move-object/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/HttpAuthenticator;->authenticate(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/client/AuthenticationStrategy;Lcz/msebera/android/httpclient/auth/AuthState;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    invoke-static {v11}, Lcz/msebera/android/httpclient/client/params/HttpClientParams;->isRedirecting(Lcz/msebera/android/httpclient/params/HttpParams;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 164
    .line 165
    invoke-interface {v1, v10, v7, v8}, Lcz/msebera/android/httpclient/client/RedirectStrategy;->isRedirected(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 172
    .line 173
    iget v3, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 174
    .line 175
    if-ge v1, v3, :cond_8

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectCount:I

    .line 180
    .line 181
    iput-object v2, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->virtualHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 182
    .line 183
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->redirectStrategy:Lcz/msebera/android/httpclient/client/RedirectStrategy;

    .line 184
    .line 185
    invoke-interface {v1, v10, v7, v8}, Lcz/msebera/android/httpclient/client/RedirectStrategy;->getRedirect(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v10}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Lcz/msebera/android/httpclient/HttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Lcz/msebera/android/httpclient/HttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->extractHost(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v9}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v3}, Lcz/msebera/android/httpclient/HttpHost;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_5

    .line 219
    .line 220
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 221
    .line 222
    const-string v5, "Resetting target auth state"

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->targetAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/auth/AuthState;->getAuthScheme()Lcz/msebera/android/httpclient/auth/AuthScheme;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    invoke-interface {v4}, Lcz/msebera/android/httpclient/auth/AuthScheme;->isConnectionBased()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 247
    .line 248
    const-string v5, "Resetting proxy auth state"

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->proxyAuthState:Lcz/msebera/android/httpclient/auth/AuthState;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcz/msebera/android/httpclient/auth/AuthState;->reset()V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->wrapRequest(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v11}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v1, v8}, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->determineRoute(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;

    .line 270
    .line 271
    invoke-direct {v4, v1, v3}, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;-><init>(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    iget-object v1, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 283
    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v6, "Redirecting to \'"

    .line 287
    .line 288
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, "\' via "

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    return-object v4

    .line 310
    :cond_7
    new-instance v1, Lcz/msebera/android/httpclient/ProtocolException;

    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "Redirect URI does not specify a valid host name: "

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_8
    new-instance v1, Lcz/msebera/android/httpclient/client/RedirectException;

    .line 331
    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v3, "Maximum redirects ("

    .line 335
    .line 336
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v3, v0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->maxRedirects:I

    .line 340
    .line 341
    const-string v4, ") exceeded"

    .line 342
    .line 343
    invoke-static {v2, v3, v4}, Lac/c;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/client/RedirectException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_9
    return-object v2
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

.method public releaseConnection()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;->releaseConnection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 9
    .line 10
    const-string v2, "IOException releasing connection"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultRequestDirector;->managedConn:Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 17
    .line 18
    return-void
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

.method public rewriteRequestURI(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getURI()Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->isTunnelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 28
    .line 29
    invoke-static {v0, p2, v1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1, p2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->setURI(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p2

    .line 62
    new-instance v0, Lcz/msebera/android/httpclient/ProtocolException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Invalid URI: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
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
