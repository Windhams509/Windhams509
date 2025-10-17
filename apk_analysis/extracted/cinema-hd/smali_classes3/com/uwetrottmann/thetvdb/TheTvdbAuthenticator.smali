.class public Lcom/uwetrottmann/thetvdb/TheTvdbAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# static fields
.field public static final PATH_LOGIN:Ljava/lang/String; = "/login"


# instance fields
.field private theTvdb:Lcom/uwetrottmann/thetvdb/TheTvdb;


# direct methods
.method public constructor <init>(Lcom/uwetrottmann/thetvdb/TheTvdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/thetvdb/TheTvdbAuthenticator;->theTvdb:Lcom/uwetrottmann/thetvdb/TheTvdb;

    return-void
.end method

.method public static handleRequest(Lokhttp3/Response;Lcom/uwetrottmann/thetvdb/TheTvdb;)Lokhttp3/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/login"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/uwetrottmann/thetvdb/TheTvdbAuthenticator;->responseCount(Lokhttp3/Response;)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/uwetrottmann/thetvdb/TheTvdb;->authentication()Lcom/uwetrottmann/thetvdb/services/TheTvdbAuthentication;

    move-result-object v0

    new-instance v2, Lcom/uwetrottmann/thetvdb/entities/LoginData;

    invoke-virtual {p1}, Lcom/uwetrottmann/thetvdb/TheTvdb;->apiKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uwetrottmann/thetvdb/entities/LoginData;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/uwetrottmann/thetvdb/services/TheTvdbAuthentication;->login(Lcom/uwetrottmann/thetvdb/entities/LoginData;)Lretrofit2/Call;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uwetrottmann/thetvdb/entities/Token;

    .line 7
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v2, Lcom/uwetrottmann/thetvdb/entities/Token;->token:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->jsonWebToken(Ljava/lang/String;)V

    .line 10
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

    .line 11
    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_3
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

    iget-object p1, p0, Lcom/uwetrottmann/thetvdb/TheTvdbAuthenticator;->theTvdb:Lcom/uwetrottmann/thetvdb/TheTvdb;

    invoke-static {p2, p1}, Lcom/uwetrottmann/thetvdb/TheTvdbAuthenticator;->handleRequest(Lokhttp3/Response;Lcom/uwetrottmann/thetvdb/TheTvdb;)Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
