.class public Lcom/uwetrottmann/trakt5/TraktV2Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final trakt:Lcom/uwetrottmann/trakt5/TraktV2;


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/trakt5/TraktV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/TraktV2Interceptor;->trakt:Lcom/uwetrottmann/trakt5/TraktV2;

    return-void
.end method

.method private static accessTokenIsNotEmpty(Ljava/lang/String;)Z
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

.method public static handleIntercept(Lokhttp3/Interceptor$Chain;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .locals 5
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

    const-string v2, "api.trakt.tv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api-staging.trakt.tv"

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

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 5
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v2, "trakt-api-key"

    .line 6
    invoke-virtual {v1, v2, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v2, "trakt-api-version"

    const-string v3, "2"

    .line 7
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    invoke-static {v0}, Lcom/uwetrottmann/trakt5/TraktV2Interceptor;->hasNoAuthorizationHeader(Lokhttp3/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/uwetrottmann/trakt5/TraktV2Interceptor;->accessTokenIsNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_3

    const-string v1, "Retry-After"

    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/uwetrottmann/trakt5/TraktV2Interceptor;->handleIntercept(Lokhttp3/Interceptor$Chain;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    return-object v0
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


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2Interceptor;->trakt:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v0}, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uwetrottmann/trakt5/TraktV2Interceptor;->trakt:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-virtual {v1}, Lcom/uwetrottmann/trakt5/TraktV2;->accessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/uwetrottmann/trakt5/TraktV2Interceptor;->handleIntercept(Lokhttp3/Interceptor$Chain;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
