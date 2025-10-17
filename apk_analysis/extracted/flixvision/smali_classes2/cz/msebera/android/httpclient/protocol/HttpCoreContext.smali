.class public Lcz/msebera/android/httpclient/protocol/HttpCoreContext;
.super Ljava/lang/Object;
.source "HttpCoreContext.java"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;


# static fields
.field public static final HTTP_CONNECTION:Ljava/lang/String; = "http.connection"

.field public static final HTTP_REQUEST:Ljava/lang/String; = "http.request"

.field public static final HTTP_REQ_SENT:Ljava/lang/String; = "http.request_sent"

.field public static final HTTP_RESPONSE:Ljava/lang/String; = "http.response"

.field public static final HTTP_TARGET_HOST:Ljava/lang/String; = "http.target_host"


# instance fields
.field private final context:Lcz/msebera/android/httpclient/protocol/HttpContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    return-void
.end method

.method public static adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/protocol/HttpCoreContext;
    .locals 1

    .line 1
    const-string v0, "HTTP context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
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

.method public static create()Lcz/msebera/android/httpclient/protocol/HttpCoreContext;
    .locals 2

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;

    .line 2
    .line 3
    new-instance v1, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;

    .line 4
    .line 5
    invoke-direct {v1}, Lcz/msebera/android/httpclient/protocol/BasicHttpContext;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;-><init>(Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Attribute class"

    .line 2
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConnection()Lcz/msebera/android/httpclient/HttpConnection;
    .locals 2

    const-string v0, "http.connection"

    .line 2
    const-class v1, Lcz/msebera/android/httpclient/HttpConnection;

    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpConnection;

    return-object v0
.end method

.method public getConnection(Ljava/lang/Class;)Lcz/msebera/android/httpclient/HttpConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcz/msebera/android/httpclient/HttpConnection;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "http.connection"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpConnection;

    return-object p1
.end method

.method public getRequest()Lcz/msebera/android/httpclient/HttpRequest;
    .locals 2

    .line 1
    const-string v0, "http.request"

    .line 2
    .line 3
    const-class v1, Lcz/msebera/android/httpclient/HttpRequest;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/HttpRequest;

    .line 10
    .line 11
    return-object v0
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

.method public getResponse()Lcz/msebera/android/httpclient/HttpResponse;
    .locals 2

    .line 1
    const-string v0, "http.response"

    .line 2
    .line 3
    const-class v1, Lcz/msebera/android/httpclient/HttpResponse;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/HttpResponse;

    .line 10
    .line 11
    return-object v0
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

.method public getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 2

    .line 1
    const-string v0, "http.target_host"

    .line 2
    .line 3
    const-class v1, Lcz/msebera/android/httpclient/HttpHost;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcz/msebera/android/httpclient/HttpHost;

    .line 10
    .line 11
    return-object v0
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

.method public isRequestSent()Z
    .locals 2

    .line 1
    const-string v0, "http.request_sent"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getAttribute(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->context:Lcz/msebera/android/httpclient/protocol/HttpContext;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcz/msebera/android/httpclient/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setTargetHost(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    .line 1
    const-string v0, "http.target_host"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
