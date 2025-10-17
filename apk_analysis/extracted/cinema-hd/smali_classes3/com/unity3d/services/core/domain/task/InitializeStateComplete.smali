.class public final Lcom/unity3d/services/core/domain/task/InitializeStateComplete;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;",
        "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-void
.end method


# virtual methods
.method public bridge synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;->doWork(Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork(Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$1;

    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateComplete;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$doWork$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    const-string v0, "completion"

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
