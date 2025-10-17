.class public Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field static final BASE_URL:Ljava/lang/String; = "https://api.opensubtitles.com/api/"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method provideOpenSubtitleApi(Lokhttp3/OkHttpClient;)Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "okHttpClient"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule$1;

    invoke-direct {v0, p0}, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule$1;-><init>(Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;)V

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.opensubtitles.com/api/"

    .line 4
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 10
    const-class v0, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-object p1
.end method
