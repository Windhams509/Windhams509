.class public Lcom/movie/data/api/alldebrid/AllDebridModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lretrofit2/Retrofit;

.field private static b:Lcom/movie/data/api/alldebrid/AllDebridApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x1e

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/movie/data/api/alldebrid/AllDebridModule$1;

    invoke-direct {v1}, Lcom/movie/data/api/alldebrid/AllDebridModule$1;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/movie/data/api/alldebrid/AllDebridApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/movie/data/api/alldebrid/AllDebridModule;->b:Lcom/movie/data/api/alldebrid/AllDebridApi;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->c()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/movie/data/api/alldebrid/AllDebridApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movie/data/api/alldebrid/AllDebridApi;

    sput-object v0, Lcom/movie/data/api/alldebrid/AllDebridModule;->b:Lcom/movie/data/api/alldebrid/AllDebridApi;

    .line 3
    :cond_0
    sget-object v0, Lcom/movie/data/api/alldebrid/AllDebridModule;->b:Lcom/movie/data/api/alldebrid/AllDebridApi;

    return-object v0
.end method

.method private static c()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    sget-object v0, Lcom/movie/data/api/alldebrid/AllDebridModule;->a:Lretrofit2/Retrofit;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.alldebrid.com/"

    .line 3
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/movie/data/api/alldebrid/AllDebridModule;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/movie/data/api/alldebrid/AllDebridModule;->a:Lretrofit2/Retrofit;

    .line 8
    :cond_0
    sget-object v0, Lcom/movie/data/api/alldebrid/AllDebridModule;->a:Lretrofit2/Retrofit;

    return-object v0
.end method
