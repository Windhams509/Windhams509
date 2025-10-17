.class public final Lcom/movie/data/api/imdb/IMDBModule_ProvideRestAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public static a(Lcom/movie/data/api/imdb/IMDBModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "client",
            "gson"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/movie/data/api/imdb/IMDBModule;->e(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method
