.class public Lcom/movie/data/api/realdebrid/RealDebridModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Application;)Lokhttp3/OkHttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "httprd"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lokhttp3/Cache;

    const-wide/32 v1, 0x3200000

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 3
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v0, Lcom/movie/data/api/realdebrid/RealDebridModule$2;

    invoke-direct {v0}, Lcom/movie/data/api/realdebrid/RealDebridModule$2;-><init>()V

    .line 7
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance v0, Lcom/movie/data/api/realdebrid/RealDebridModule$1;

    invoke-direct {v0}, Lcom/movie/data/api/realdebrid/RealDebridModule$1;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b()Lcom/google/gson/Gson;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RealDebrid"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method c(Landroid/app/Application;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RealDebrid"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    invoke-static {p1}, Lcom/movie/data/api/realdebrid/RealDebridModule;->a(Landroid/app/Application;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method d(Lretrofit2/Retrofit;)Lcom/movie/data/api/realdebrid/RealDebridApi;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "RealDebrid"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "restAdapter"
        }
    .end annotation

    const-class v0, Lcom/movie/data/api/realdebrid/RealDebridApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movie/data/api/realdebrid/RealDebridApi;

    return-object p1
.end method

.method e(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "RealDebrid"
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation runtime Ljavax/inject/Named;
            value = "RealDebrid"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "client",
            "gson"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "RealDebrid"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.real-debrid.com/"

    .line 2
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 4
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method
