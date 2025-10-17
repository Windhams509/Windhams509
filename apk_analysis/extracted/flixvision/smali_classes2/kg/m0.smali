.class public final Lkg/m0;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final delay(JLqf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Llf/h;->a:Llf/h;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkg/m;

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lqf/c;)Lqf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lkg/m;-><init>(Lqf/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkg/m;->initCancellability()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, p0, v1

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lqf/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkg/m0;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/e;->scheduleResumeAfterDelay(JLkg/l;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lkg/m;->getResult()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lsf/f;->probeCoroutineSuspended(Lqf/c;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Llf/h;->a:Llf/h;

    .line 64
    .line 65
    return-object p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e;
    .locals 1

    .line 1
    sget v0, Lqf/d;->l:I

    .line 2
    .line 3
    sget-object v0, Lqf/d$b;->b:Lqf/d$b;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlinx/coroutines/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lkotlinx/coroutines/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkg/j0;->getDefaultDelay()Lkotlinx/coroutines/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
