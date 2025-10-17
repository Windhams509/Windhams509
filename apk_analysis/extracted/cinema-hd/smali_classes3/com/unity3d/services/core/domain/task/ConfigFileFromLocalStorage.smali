.class public final Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-void
.end method


# virtual methods
.method public bridge synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;->doWork(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/core/configuration/Configuration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$doWork$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    const-string v0, "read_local_config"

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
