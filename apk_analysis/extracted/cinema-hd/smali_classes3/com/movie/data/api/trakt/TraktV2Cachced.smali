.class public Lcom/movie/data/api/trakt/TraktV2Cachced;
.super Lcom/uwetrottmann/trakt5/TraktV2;
.source "SourceFile"


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiKey",
            "clientSecret",
            "redirectUri"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/uwetrottmann/trakt5/TraktV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/movie/data/api/trakt/ExtendService;
    .locals 2

    invoke-virtual {p0}, Lcom/uwetrottmann/trakt5/TraktV2;->retrofit()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/movie/data/api/trakt/ExtendService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/trakt/ExtendService;

    return-object v0
.end method

.method protected declared-synchronized okHttpClient()Lokhttp3/OkHttpClient;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/movie/data/api/trakt/TraktV2Cachced;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/uwetrottmann/trakt5/TraktV2;->setOkHttpClientDefaults(Lokhttp3/OkHttpClient$Builder;)V

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/utils/Utils;->A()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "http"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lokhttp3/Cache;

    const-wide/32 v3, 0x1400000

    invoke-direct {v2, v1, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x1e

    .line 8
    invoke-virtual {v3, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/movie/data/api/caching/CacheManager;->a()Lokhttp3/Interceptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/movie/data/api/trakt/TraktV2Cachced;->a:Lokhttp3/OkHttpClient;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/movie/data/api/trakt/TraktV2Cachced;->a:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
