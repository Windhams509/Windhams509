.class public final Lcom/movie/data/api/ApiModule_ProvideOkHttpClientFactory;
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
.method public static a(Lcom/movie/data/api/ApiModule;Landroid/app/Application;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "app"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/movie/data/api/ApiModule;->f(Landroid/app/Application;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method
