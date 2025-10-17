.class public final Lcom/unity3d/services/SDKErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

.field private final sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkMetricsSender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->f0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    return-void
.end method

.method private final sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->a(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->b(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/SDKErrorHandler;->getKey()Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lkotlinx/coroutines/CoroutineExceptionHandler$Key;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    return-object v0
.end method

.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception.stackTrace[0].fileName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 3
    instance-of v1, p2, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_0

    const-string p2, "native_exception_npe"

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    const-string p2, "native_exception_oom"

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p2, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2

    const-string p2, "native_exception_ise"

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, p2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    const-string p2, "native_exception_re"

    goto :goto_0

    .line 7
    :cond_3
    instance-of p2, p2, Ljava/lang/SecurityException;

    if-eqz p2, :cond_4

    const-string p2, "native_exception_se"

    goto :goto_0

    :cond_4
    const-string p2, "native_exception"

    goto :goto_0

    .line 8
    :goto_1
    new-instance p2, Lcom/unity3d/services/core/request/metrics/Metric;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p2}, Lcom/unity3d/services/SDKErrorHandler;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->c(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;->d(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
