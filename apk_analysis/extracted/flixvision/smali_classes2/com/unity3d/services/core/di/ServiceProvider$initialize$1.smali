.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceProvider.kt"

# interfaces
.implements Lyf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/l<",
        "Lcom/unity3d/services/core/di/ServicesRegistry;",
        "Llf/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/di/ServicesRegistry;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    sget-object p1, Llf/h;->a:Llf/h;

    return-object p1
.end method

.method public final invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 5

    const-string v0, "$this$registry"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$1;

    .line 3
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 4
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 6
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$2;

    .line 7
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 8
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 10
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$3;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 11
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkg/e0;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    const-string v4, "sdk"

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 12
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 14
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$4;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 15
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lkg/g0;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 16
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 18
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 19
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/network/core/HttpClient;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 20
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 22
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$6;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 23
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 24
    invoke-static {v0}, Lcom/unity3d/services/core/di/ServiceFactoryKt;->factoryOf(Lyf/a;)Llf/e;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 26
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$7;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 27
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 28
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 30
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$8;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 31
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 32
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 34
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$9;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 35
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 36
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 38
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$10;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 39
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 40
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 42
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$11;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 43
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 44
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 46
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$12;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 47
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 48
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 50
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$13;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 51
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 52
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 54
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$14;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 55
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 56
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 58
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$15;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 59
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 60
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 62
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 63
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 64
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 66
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$17;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 67
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 68
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 70
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$18;

    .line 71
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 72
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 74
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$19;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 75
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 76
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 78
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$20;

    .line 79
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChange;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 80
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 82
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$21;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 83
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/device/VolumeChangeMonitor;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 84
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 86
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$22;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 87
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/measurements/MeasurementsService;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 88
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    .line 90
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$23;-><init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V

    .line 91
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/ads/topics/TopicsService;

    invoke-static {v2}, Lzf/k;->getOrCreateKotlinClass(Ljava/lang/Class;)Lgg/b;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lgg/b;)V

    .line 92
    invoke-static {v0}, Lkotlin/a;->lazy(Lyf/a;)Llf/e;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/unity3d/services/core/di/ServicesRegistry;->updateService(Lcom/unity3d/services/core/di/ServiceKey;Llf/e;)V

    return-void
.end method
