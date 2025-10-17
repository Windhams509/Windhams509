.class public Lcom/uwetrottmann/trakt5/TraktV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_HOST:Ljava/lang/String; = "api.trakt.tv"

.field public static final API_STAGING_HOST:Ljava/lang/String; = "api-staging.trakt.tv"

.field public static final API_STAGING_URL:Ljava/lang/String; = "https://api-staging.trakt.tv/"

.field public static final API_URL:Ljava/lang/String; = "https://api.trakt.tv/"

.field public static final API_VERSION:Ljava/lang/String; = "2"

.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_TRAKT_API_KEY:Ljava/lang/String; = "trakt-api-key"

.field public static final HEADER_TRAKT_API_VERSION:Ljava/lang/String; = "trakt-api-version"

.field public static final OAUTH2_AUTHORIZATION_URL:Ljava/lang/String; = "https://trakt.tv/oauth/authorize"

.field public static final SITE_URL:Ljava/lang/String; = "https://trakt.tv"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private final apiBaseUrl:Lokhttp3/HttpUrl;

.field private apiKey:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private redirectUri:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field private retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uwetrottmann/trakt5/TraktV2;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uwetrottmann/trakt5/TraktV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p4}, Lcom/uwetrottmann/trakt5/TraktV2;-><init>(Ljava/lang/String;Z)V

    .line 7
    iput-object p2, p0, Lcom/uwetrottmann/trakt5/TraktV2;->clientSecret:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/uwetrottmann/trakt5/TraktV2;->redirectUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "https://api-staging.trakt.tv/"

    goto :goto_0

    :cond_0
    const-string p1, "https://api.trakt.tv/"

    .line 5
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/uwetrottmann/trakt5/TraktV2;->apiBaseUrl:Lokhttp3/HttpUrl;

    return-void
.end method

.method private urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/TraktV2;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public accessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public apiHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->apiBaseUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public apiKey(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public apiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public authentication()Lcom/uwetrottmann/trakt5/services/Authentication;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Authentication;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Authentication;

    return-object v0
.end method

.method public buildAuthorizationUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->redirectUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://trakt.tv/oauth/authorize"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "response_type=code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "redirect_uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uwetrottmann/trakt5/TraktV2;->redirectUri:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/uwetrottmann/trakt5/TraktV2;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/uwetrottmann/trakt5/TraktV2;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "client_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uwetrottmann/trakt5/TraktV2;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "redirectUri not provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public calendars()Lcom/uwetrottmann/trakt5/services/Calendars;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Calendars;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Calendars;

    return-object v0
.end method

.method public checkForCheckinError(Lretrofit2/Response;)Lcom/uwetrottmann/trakt5/entities/CheckinError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/uwetrottmann/trakt5/entities/CheckinError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x199

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/entities/CheckinError;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1, v2}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/trakt5/entities/CheckinError;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/CheckinError;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/CheckinError;-><init>()V

    return-object p1
.end method

.method public checkForTraktError(Lretrofit2/Response;)Lcom/uwetrottmann/trakt5/entities/TraktError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/uwetrottmann/trakt5/entities/TraktError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/entities/TraktError;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1, v2}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/trakt5/entities/TraktError;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 4
    :catch_0
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/TraktError;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/TraktError;-><init>()V

    return-object p1
.end method

.method public checkForTraktOAuthError(Lretrofit2/Response;)Lcom/uwetrottmann/trakt5/entities/TraktOAuthError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lcom/uwetrottmann/trakt5/entities/TraktOAuthError;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/entities/TraktOAuthError;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 3
    invoke-virtual {v0, v1, v2}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uwetrottmann/trakt5/entities/TraktOAuthError;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :cond_1
    new-instance p1, Lcom/uwetrottmann/trakt5/entities/TraktOAuthError;

    invoke-direct {p1}, Lcom/uwetrottmann/trakt5/entities/TraktOAuthError;-><init>()V

    return-object p1
.end method

.method public checkin()Lcom/uwetrottmann/trakt5/services/Checkin;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Checkin;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Checkin;

    return-object v0
.end method

.method public comments()Lcom/uwetrottmann/trakt5/services/Comments;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Comments;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Comments;

    return-object v0
.end method

.method public episodes()Lcom/uwetrottmann/trakt5/services/Episodes;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Episodes;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Episodes;

    return-object v0
.end method

.method public exchangeCodeForAccessToken(Ljava/lang/String;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/uwetrottmann/trakt5/entities/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->clientSecret:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->redirectUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->authentication()Lcom/uwetrottmann/trakt5/services/Authentication;

    move-result-object v0

    new-instance v1, Lcom/uwetrottmann/trakt5/entities/AccessTokenRequest;

    .line 4
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uwetrottmann/trakt5/TraktV2;->clientSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/uwetrottmann/trakt5/TraktV2;->redirectUri:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/uwetrottmann/trakt5/entities/AccessTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/uwetrottmann/trakt5/services/Authentication;->exchangeCodeForAccessToken(Lcom/uwetrottmann/trakt5/entities/AccessTokenRequest;)Lretrofit2/Call;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "redirectUri not provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "clientSecret not provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exchangeDeviceCodeForAccessToken(Ljava/lang/String;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/uwetrottmann/trakt5/entities/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->clientSecret:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/DeviceCodeAccessTokenRequest;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/DeviceCodeAccessTokenRequest;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/DeviceCodeAccessTokenRequest;->client_id:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/TraktV2;->clientSecret:Ljava/lang/String;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/DeviceCodeAccessTokenRequest;->client_secret:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lcom/uwetrottmann/trakt5/entities/DeviceCodeAccessTokenRequest;->code:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->authentication()Lcom/uwetrottmann/trakt5/services/Authentication;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/uwetrottmann/trakt5/services/Authentication;->exchangeDeviceCodeForAccessToken(Lcom/uwetrottmann/trakt5/entities/DeviceCodeAccessTokenRequest;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "clientSecret not provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateDeviceCode()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/uwetrottmann/trakt5/entities/DeviceCode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/entities/ClientId;

    invoke-direct {v0}, Lcom/uwetrottmann/trakt5/entities/ClientId;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/uwetrottmann/trakt5/entities/ClientId;->client_id:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->authentication()Lcom/uwetrottmann/trakt5/services/Authentication;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uwetrottmann/trakt5/services/Authentication;->generateDeviceCode(Lcom/uwetrottmann/trakt5/entities/ClientId;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public genres()Lcom/uwetrottmann/trakt5/services/Genres;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Genres;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Genres;

    return-object v0
.end method

.method public movies()Lcom/uwetrottmann/trakt5/services/Movies;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Movies;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Movies;

    return-object v0
.end method

.method protected declared-synchronized okHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/uwetrottmann/trakt5/TraktV2;->setOkHttpClientDefaults(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public people()Lcom/uwetrottmann/trakt5/services/People;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/People;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/People;

    return-object v0
.end method

.method public recommendations()Lcom/uwetrottmann/trakt5/services/Recommendations;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Recommendations;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Recommendations;

    return-object v0
.end method

.method public refreshAccessToken(Ljava/lang/String;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/uwetrottmann/trakt5/entities/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->clientSecret:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->redirectUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->authentication()Lcom/uwetrottmann/trakt5/services/Authentication;

    move-result-object v0

    new-instance v1, Lcom/uwetrottmann/trakt5/entities/AccessTokenRefreshRequest;

    .line 4
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->apiKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uwetrottmann/trakt5/TraktV2;->clientSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/uwetrottmann/trakt5/TraktV2;->redirectUri:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/uwetrottmann/trakt5/entities/AccessTokenRefreshRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/uwetrottmann/trakt5/services/Authentication;->refreshAccessToken(Lcom/uwetrottmann/trakt5/entities/AccessTokenRefreshRequest;)Lretrofit2/Call;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "redirectUri not provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "clientSecret not provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public refreshToken(Ljava/lang/String;)Lcom/uwetrottmann/trakt5/TraktV2;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/trakt5/TraktV2;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public refreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method protected retrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit:Lretrofit2/Retrofit;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method protected retrofitBuilder()Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lcom/uwetrottmann/trakt5/TraktV2;->apiBaseUrl:Lokhttp3/HttpUrl;

    .line 2
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/uwetrottmann/trakt5/TraktV2Helper;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->okHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public scrobble()Lcom/uwetrottmann/trakt5/services/Scrobble;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Scrobble;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Scrobble;

    return-object v0
.end method

.method public search()Lcom/uwetrottmann/trakt5/services/Search;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Search;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Search;

    return-object v0
.end method

.method public seasons()Lcom/uwetrottmann/trakt5/services/Seasons;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Seasons;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Seasons;

    return-object v0
.end method

.method protected setOkHttpClientDefaults(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/trakt5/TraktV2Interceptor;

    invoke-direct {v0, p0}, Lcom/uwetrottmann/trakt5/TraktV2Interceptor;-><init>(Lcom/uwetrottmann/trakt5/TraktV2;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 2
    new-instance v0, Lcom/uwetrottmann/trakt5/TraktV2Authenticator;

    invoke-direct {v0, p0}, Lcom/uwetrottmann/trakt5/TraktV2Authenticator;-><init>(Lcom/uwetrottmann/trakt5/TraktV2;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public shows()Lcom/uwetrottmann/trakt5/services/Shows;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Shows;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Shows;

    return-object v0
.end method

.method public sync()Lcom/uwetrottmann/trakt5/services/Sync;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Sync;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Sync;

    return-object v0
.end method

.method public users()Lcom/uwetrottmann/trakt5/services/Users;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/trakt5/services/Users;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/trakt5/services/Users;

    return-object v0
.end method
