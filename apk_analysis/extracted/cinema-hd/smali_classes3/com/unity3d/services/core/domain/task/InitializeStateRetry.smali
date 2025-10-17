.class public final Lcom/unity3d/services/core/domain/task/InitializeStateRetry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/BaseTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-void
.end method


# virtual methods
.method public bridge synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$doWork$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$doWork$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
