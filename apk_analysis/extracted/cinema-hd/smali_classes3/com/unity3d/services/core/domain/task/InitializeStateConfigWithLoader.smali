.class public final Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/BaseTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final initializeStateNetworkError:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

.field private final sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private final tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeStateNetworkError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetricsSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->initializeStateNetworkError:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 4
    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 5
    iput-object p4, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    return-void
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-object p0
.end method

.method public static final synthetic access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->initializeStateNetworkError:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    return-object p0
.end method

.method public static final synthetic access$getSdkMetricsSender$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    return-object p0
.end method

.method public static final synthetic access$getTokenStorage$p(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;)Lcom/unity3d/services/ads/token/TokenStorage;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->tokenStorage:Lcom/unity3d/services/ads/token/TokenStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->doWork(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    invoke-static {p0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader;->invoke(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateConfigWithLoader$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
