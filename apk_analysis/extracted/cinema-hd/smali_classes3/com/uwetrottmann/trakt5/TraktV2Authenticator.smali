.class public Lcom/uwetrottmann/trakt5/TraktV2Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field public final trakt:Lcom/uwetrottmann/trakt5/TraktV2;


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/trakt5/TraktV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/TraktV2Authenticator;->trakt:Lcom/uwetrottmann/trakt5/TraktV2;

    return-void
.end method

.method public static handleAuthenticate(Lokhttp3/Response;Lcom/uwetrottmann/trakt5/TraktV2;)Lokhttp3/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->apiHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/uwetrottmann/trakt5/TraktV2Authenticator;->responseCount(Lokhttp3/Response;)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/uwetrottmann/trakt5/TraktV2;->refreshToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/TraktV2;->refreshAccessToken(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/trakt5/entities/AccessToken;

    .line 7
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, v2, Lcom/uwetrottmann/trakt5/entities/AccessToken;->access_token:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/uwetrottmann/trakt5/TraktV2;->accessToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 10
    iget-object v1, v2, Lcom/uwetrottmann/trakt5/entities/AccessToken;->refresh_token:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/uwetrottmann/trakt5/TraktV2;->refreshToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;

    .line 11
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    .line 12
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static responseCount(Lokhttp3/Response;)I
    .locals 1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/uwetrottmann/trakt5/TraktV2Authenticator;->trakt:Lcom/uwetrottmann/trakt5/TraktV2;

    invoke-static {p2, p1}, Lcom/uwetrottmann/trakt5/TraktV2Authenticator;->handleAuthenticate(Lokhttp3/Response;Lcom/uwetrottmann/trakt5/TraktV2;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
