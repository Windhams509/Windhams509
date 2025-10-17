.class public final Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;
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
.field private final a:Lcom/movie/data/api/realdebrid/RealDebridModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/movie/data/api/realdebrid/RealDebridModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/api/realdebrid/RealDebridModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;->a:Lcom/movie/data/api/realdebrid/RealDebridModule;

    .line 3
    iput-object p2, p0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/movie/data/api/realdebrid/RealDebridModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider",
            "gsonProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movie/data/api/realdebrid/RealDebridModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;"
        }
    .end annotation

    new-instance v0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;-><init>(Lcom/movie/data/api/realdebrid/RealDebridModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/movie/data/api/realdebrid/RealDebridModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
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

    invoke-virtual {p0, p1, p2}, Lcom/movie/data/api/realdebrid/RealDebridModule;->e(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public b()Lretrofit2/Retrofit;
    .locals 3

    iget-object v0, p0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;->a:Lcom/movie/data/api/realdebrid/RealDebridModule;

    iget-object v1, p0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;->c(Lcom/movie/data/api/realdebrid/RealDebridModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/movie/data/api/realdebrid/RealDebridModule_ProvideRestAdapterFactory;->b()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
