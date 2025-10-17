.class public final Log/f;
.super Ljava/lang/Object;
.source "FlowCoroutine.kt"


# direct methods
.method public static final flowScope(Lyf/p;Lqf/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyf/p<",
            "-",
            "Lkg/g0;",
            "-",
            "Lqf/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqf/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Log/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lqf/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Log/e;-><init>(Lkotlin/coroutines/CoroutineContext;Lqf/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lqg/b;->startUndispatchedOrReturn(Lpg/x;Ljava/lang/Object;Lyf/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lsf/f;->probeCoroutineSuspended(Lqf/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
