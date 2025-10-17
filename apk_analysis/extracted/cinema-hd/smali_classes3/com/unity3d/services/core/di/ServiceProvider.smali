.class public final Lcom/unity3d/services/core/di/ServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceProvider;


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

.field public static final NAMED_SDK:Ljava/lang/String; = "sdk"

.field private static final serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-direct {v0}, Lcom/unity3d/services/core/di/ServiceProvider;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->initialize()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$provideHttpClient(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideHttpClient(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;)Lcom/unity3d/services/core/network/core/HttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKDispatchers(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKErrorHandler(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKMetricSender(Lcom/unity3d/services/core/di/ServiceProvider;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSDKScope(Lcom/unity3d/services/core/di/ServiceProvider;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/di/ServiceProvider;->provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method private final provideHttpClient(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;)Lcom/unity3d/services/core/network/core/HttpClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$config$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/unity3d/services/core/di/ServiceProvider$provideHttpClient$config$1;-><init>(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x1

    invoke-static {v1, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isOkHttpEnabled()Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    invoke-direct {p2, p1}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    return-object p2
.end method

.method private final provideSDKDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/domain/SDKDispatchers;

    invoke-direct {v0}, Lcom/unity3d/services/core/domain/SDKDispatchers;-><init>()V

    return-object v0
.end method

.method private final provideSDKErrorHandler(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    new-instance v0, Lcom/unity3d/services/SDKErrorHandler;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/SDKErrorHandler;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    return-object v0
.end method

.method private final provideSDKMetricSender()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 2

    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final provideSDKScope(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlinx/coroutines/CoroutineExceptionHandler;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->serviceRegistry:Lcom/unity3d/services/core/di/IServicesRegistry;

    return-object v0
.end method

.method public initialize()Lcom/unity3d/services/core/di/IServicesRegistry;
    .locals 1

    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;

    invoke-static {v0}, Lcom/unity3d/services/core/di/ServicesRegistryKt;->registry(Lkotlin/jvm/functions/Function1;)Lcom/unity3d/services/core/di/ServicesRegistry;

    move-result-object v0

    return-object v0
.end method
