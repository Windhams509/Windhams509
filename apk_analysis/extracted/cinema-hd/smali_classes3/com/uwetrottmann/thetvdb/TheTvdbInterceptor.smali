.class public Lcom/uwetrottmann/thetvdb/TheTvdbInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private theTvdb:Lcom/uwetrottmann/thetvdb/TheTvdb;


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/thetvdb/TheTvdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/thetvdb/TheTvdbInterceptor;->theTvdb:Lcom/uwetrottmann/thetvdb/TheTvdb;

    return-void
.end method

.method public static handleIntercept(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api.thetvdb.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/vnd.thetvdb.v2.2.0"

    .line 5
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    invoke-static {v0}, Lcom/uwetrottmann/thetvdb/TheTvdbInterceptor;->hasNoAuthorizationHeader(Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/uwetrottmann/thetvdb/TheTvdbInterceptor;->jsonWebTokenIsNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {v1, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private static hasNoAuthorizationHeader(Lokhttp3/Request;)Z
    .locals 1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static jsonWebTokenIsNotEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uwetrottmann/thetvdb/TheTvdbInterceptor;->jsonWebToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uwetrottmann/thetvdb/TheTvdbInterceptor;->handleIntercept(Lokhttp3/Interceptor$Chain;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public jsonWebToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/thetvdb/TheTvdbInterceptor;->theTvdb:Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-virtual {v0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->jsonWebToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
