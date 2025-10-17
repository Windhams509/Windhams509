.class public Lcom/uwetrottmann/thetvdb/TheTvdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_HOST:Ljava/lang/String; = "api.thetvdb.com"

.field public static final API_URL:Ljava/lang/String; = "https://api.thetvdb.com/"

.field public static final API_VERSION:Ljava/lang/String; = "2.2.0"

.field public static final HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HEADER_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field public static final HEADER_AUTHORIZATION:Ljava/lang/String; = "Authorization"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private currentJsonWebToken:Ljava/lang/String;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private retrofit:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public apiKey(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public authentication()Lcom/uwetrottmann/thetvdb/services/TheTvdbAuthentication;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/thetvdb/services/TheTvdbAuthentication;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/services/TheTvdbAuthentication;

    return-object v0
.end method

.method public episodes()Lcom/uwetrottmann/thetvdb/services/TheTvdbEpisodes;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/thetvdb/services/TheTvdbEpisodes;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/services/TheTvdbEpisodes;

    return-object v0
.end method

.method protected getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->retrofit:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->retrofitBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    iput-object v0, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->retrofit:Lretrofit2/Retrofit;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public jsonWebToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->currentJsonWebToken:Ljava/lang/String;

    return-object v0
.end method

.method public jsonWebToken(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->currentJsonWebToken:Ljava/lang/String;

    return-void
.end method

.method public languages()Lcom/uwetrottmann/thetvdb/services/TheTvdbLanguages;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/thetvdb/services/TheTvdbLanguages;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/services/TheTvdbLanguages;

    return-object v0
.end method

.method protected declared-synchronized okHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->setOkHttpClientDefaults(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uwetrottmann/thetvdb/TheTvdb;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected retrofitBuilder()Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.thetvdb.com/"

    .line 2
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->okHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public search()Lcom/uwetrottmann/thetvdb/services/TheTvdbSearch;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/thetvdb/services/TheTvdbSearch;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/services/TheTvdbSearch;

    return-object v0
.end method

.method public series()Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/services/TheTvdbSeries;

    return-object v0
.end method

.method protected setOkHttpClientDefaults(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/uwetrottmann/thetvdb/TheTvdbInterceptor;

    invoke-direct {v0, p0}, Lcom/uwetrottmann/thetvdb/TheTvdbInterceptor;-><init>(Lcom/uwetrottmann/thetvdb/TheTvdb;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/uwetrottmann/thetvdb/TheTvdbAuthenticator;

    invoke-direct {v0, p0}, Lcom/uwetrottmann/thetvdb/TheTvdbAuthenticator;-><init>(Lcom/uwetrottmann/thetvdb/TheTvdb;)V

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method public updated()Lcom/uwetrottmann/thetvdb/services/TheTvdbUpdated;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/thetvdb/TheTvdb;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/uwetrottmann/thetvdb/services/TheTvdbUpdated;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uwetrottmann/thetvdb/services/TheTvdbUpdated;

    return-object v0
.end method
