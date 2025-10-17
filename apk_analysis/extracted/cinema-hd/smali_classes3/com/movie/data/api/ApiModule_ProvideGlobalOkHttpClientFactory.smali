.class public final Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;
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


# instance fields
.field private final a:Lcom/movie/data/api/ApiModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movie/data/api/ApiModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/api/ApiModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;->a:Lcom/movie/data/api/ApiModule;

    .line 3
    iput-object p2, p0, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/movie/data/api/ApiModule;Ljavax/inject/Provider;)Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "appProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/api/ApiModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;-><init>(Lcom/movie/data/api/ApiModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/movie/data/api/ApiModule;Landroid/app/Application;)Lokhttp3/OkHttpClient;
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

    invoke-virtual {p0, p1}, Lcom/movie/data/api/ApiModule;->c(Landroid/app/Application;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public b()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;->a:Lcom/movie/data/api/ApiModule;

    iget-object v1, p0, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;->c(Lcom/movie/data/api/ApiModule;Landroid/app/Application;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/movie/data/api/ApiModule_ProvideGlobalOkHttpClientFactory;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
