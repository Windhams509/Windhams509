.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;
.super Ljava/lang/Object;
.source "Errors.kt"


# direct methods
.method public static final catch(Lng/a;Lyf/q;)Lng/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lng/a<",
            "+TT;>;",
            "Lyf/q<",
            "-",
            "Lng/b<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lng/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lng/a;Lyf/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static final catchImpl(Lng/a;Lng/b;Lqf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lng/a<",
            "+TT;>;",
            "Lng/b<",
            "-TT;>;",
            "Lqf/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;-><init>(Lqf/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;-><init>(Lng/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->n:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lng/a;->collect(Lng/b;Lqf/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, p2

    .line 83
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-static {p0, p1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :goto_3
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-interface {v0}, Lqf/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lkg/k1$b;->b:Lkg/k1$b;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkg/k1;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Lkg/k1;->isCancelled()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-interface {v0}, Lkg/k1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v0, p1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    :goto_4
    move p2, v3

    .line 137
    :cond_7
    :goto_5
    if-nez p2, :cond_a

    .line 138
    .line 139
    if-nez p0, :cond_8

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-static {p0, p1}, Llf/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_9
    invoke-static {p1, p0}, Llf/a;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    throw p1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
