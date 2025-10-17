.class public final Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;
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
.field private final module:Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;->module:Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;

    .line 3
    iput-object p2, p0, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Ljavax/inject/Provider;)Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;

    invoke-direct {v0, p0, p1}, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;-><init>(Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOpenSubtitleApi(Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Lokhttp3/OkHttpClient;)Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "okHttpClient"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;->provideOpenSubtitleApi(Lokhttp3/OkHttpClient;)Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;->module:Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;

    iget-object v1, p0, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;->provideOpenSubtitleApi(Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule;Lokhttp3/OkHttpClient;)Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/utils/Subtitle/services/openSubtitle/OpenSubtitleModule_ProvideOpenSubtitleApiFactory;->get()Lcom/domain/network/api/openSubtitle/OpenSubtitleV1Api;

    move-result-object v0

    return-object v0
.end method
