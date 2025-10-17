.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->b:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->b:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/ContinuationInterceptor;->e0:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    return-object p0
.end method

.method public static final g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/UndispatchedCoroutine<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->b:Lkotlinx/coroutines/UndispatchedMarker;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->f(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->w0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
