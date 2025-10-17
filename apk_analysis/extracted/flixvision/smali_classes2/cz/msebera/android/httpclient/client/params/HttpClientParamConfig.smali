.class public final Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;
.super Ljava/lang/Object;
.source "HttpClientParamConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 1

    .line 1
    sget-object v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/client/params/HttpClientParamConfig;->getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/client/config/RequestConfig;)Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getRequestConfig(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/client/config/RequestConfig;)Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 4

    .line 2
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->copy(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getSocketTimeout()I

    move-result v1

    const-string v2, "http.socket.timeout"

    .line 4
    invoke-interface {p0, v2, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    const-string v1, "http.connection.stalecheck"

    .line 5
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    move-result v2

    .line 6
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    const-string v1, "http.connection.timeout"

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    move-result v2

    .line 8
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    const-string v1, "http.protocol.expect-continue"

    .line 9
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isExpectContinueEnabled()Z

    move-result v2

    .line 10
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    const-string v1, "http.protocol.handle-authentication"

    .line 11
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v2

    .line 12
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    const-string v1, "http.protocol.allow-circular-redirects"

    .line 13
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    move-result v2

    .line 14
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCircularRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectionRequestTimeout()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "http.conn-manager.timeout"

    .line 16
    invoke-interface {p0, v3, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectionRequestTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    const-string v1, "http.protocol.max-redirects"

    .line 17
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getMaxRedirects()I

    move-result v2

    .line 18
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setMaxRedirects(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    const-string v1, "http.protocol.handle-redirects"

    .line 19
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isRedirectsEnabled()Z

    move-result v2

    .line 20
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "http.protocol.reject-relative-redirect"

    .line 22
    invoke-interface {p0, v1, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRelativeRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object p1

    const-string v0, "http.route.default-proxy"

    .line 23
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxy(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    :cond_0
    const-string v0, "http.route.local-address"

    .line 25
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setLocalAddress(Ljava/net/InetAddress;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    :cond_1
    const-string v0, "http.auth.target-scheme-pref"

    .line 27
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    :cond_2
    const-string v0, "http.auth.proxy-scheme-pref"

    .line 29
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    :cond_3
    const-string v0, "http.protocol.cookie-policy"

    .line 31
    invoke-interface {p0, v0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 32
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCookieSpec(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->build()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p0

    return-object p0
.end method
