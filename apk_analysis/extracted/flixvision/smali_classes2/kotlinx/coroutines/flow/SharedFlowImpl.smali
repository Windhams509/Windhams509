.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Log/a;
.source "SharedFlow.kt"

# interfaces
.implements Lng/f;
.implements Lng/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Log/a<",
        "Lng/j;",
        ">;",
        "Lng/f<",
        "TT;>;",
        "Lng/a;"
    }
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Lkotlinx/coroutines/channels/BufferOverflow;

.field public r:[Ljava/lang/Object;

.field public s:J

.field public t:J

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Log/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:I

    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public static final access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->m:J

    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->m:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lng/i;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->m:J

    .line 30
    .line 31
    sget-object p1, Lng/i;->a:Lpg/b0;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lng/i;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Llf/h;->a:Llf/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
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

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lqf/c;)[Lqf/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->f([Lqf/c;)[Lqf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
    .line 6
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
.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 2
    .line 3
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
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
.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lng/j;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j(Lng/j;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
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

.method public static synthetic c(Lkotlinx/coroutines/flow/SharedFlowImpl;Lng/b;Lqf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lng/b<",
            "-TT;>;",
            "Lqf/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->r:I

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
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lqf/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->r:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->o:Lkg/k1;

    .line 54
    .line 55
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->n:Lng/j;

    .line 56
    .line 57
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Lng/b;

    .line 58
    .line 59
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :goto_2
    move-object p2, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v5

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->n:Lng/j;

    .line 72
    .line 73
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Lng/b;

    .line 74
    .line 75
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    move-object p2, p0

    .line 81
    move-object p0, v2

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, p0

    .line 86
    move-object p0, v2

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Log/a;->allocateSlot()Log/b;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lng/j;

    .line 97
    .line 98
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 104
    .line 105
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 106
    .line 107
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Lng/b;

    .line 108
    .line 109
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->n:Lng/j;

    .line 110
    .line 111
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->r:I

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lqf/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v7, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v7

    .line 125
    :goto_3
    :try_start_3
    invoke-interface {v0}, Lqf/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v5, Lkg/k1$b;->b:Lkg/k1$b;

    .line 130
    .line 131
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lkg/k1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 136
    .line 137
    move-object v5, p0

    .line 138
    move-object p0, v2

    .line 139
    move-object v2, p2

    .line 140
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k(Lng/j;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v6, Lng/i;->a:Lpg/b0;

    .line 145
    .line 146
    if-ne p2, v6, :cond_7

    .line 147
    .line 148
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 149
    .line 150
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Lng/b;

    .line 151
    .line 152
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->n:Lng/j;

    .line 153
    .line 154
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->o:Lkg/k1;

    .line 155
    .line 156
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->r:I

    .line 157
    .line 158
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->a(Lng/j;Lqf/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_6

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    if-eqz p0, :cond_8

    .line 166
    .line 167
    invoke-static {p0}, Lkg/n1;->ensureActive(Lkg/k1;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->b:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 171
    .line 172
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->m:Lng/b;

    .line 173
    .line 174
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->n:Lng/j;

    .line 175
    .line 176
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->o:Lkg/k1;

    .line 177
    .line 178
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->r:I

    .line 179
    .line 180
    invoke-interface {v2, p2, v0}, Lng/b;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    if-ne p2, v1, :cond_6

    .line 185
    .line 186
    return-object v1

    .line 187
    :catchall_3
    move-exception p2

    .line 188
    move-object v5, p0

    .line 189
    move-object p0, p2

    .line 190
    goto :goto_2

    .line 191
    :goto_5
    invoke-virtual {p0, p2}, Log/a;->freeSlot(Log/b;)V

    .line 192
    .line 193
    .line 194
    throw p1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method


# virtual methods
.method public final a(Lng/j;Lqf/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/j;",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkg/m;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lqf/c;)Lqf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkg/m;-><init>(Lqf/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkg/m;->initCancellability()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lng/j;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lng/j;->b:Lkg/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lkotlin/Result;->m:I

    .line 29
    .line 30
    sget-object p1, Llf/h;->a:Llf/h;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lqf/c;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Llf/h;->a:Llf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    invoke-virtual {v0}, Lkg/m;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lsf/f;->probeCoroutineSuspended(Lqf/c;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Llf/h;->a:Llf/h;

    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 25
    .line 26
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 27
    .line 28
    add-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    invoke-static {v0, v1, v2}, Lng/i;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lng/i;->a:Lpg/b0;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 53
    .line 54
    iget v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 55
    .line 56
    add-int/2addr v3, v4

    .line 57
    int-to-long v3, v3

    .line 58
    add-long/2addr v1, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v1, v2, v3}, Lng/i;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public collect(Lng/b;Lqf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lng/b<",
            "-TT;>;",
            "Lqf/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->c(Lkotlinx/coroutines/flow/SharedFlowImpl;Lng/b;Lqf/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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

.method public createSlot()Lng/j;
    .locals 1

    .line 2
    new-instance v0, Lng/j;

    invoke-direct {v0}, Lng/j;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createSlot()Log/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lng/j;

    move-result-object v0

    return-object v0
.end method

.method public createSlotArray(I)[Lng/j;
    .locals 0

    .line 2
    new-array p1, p1, [Lng/j;

    return-object p1
.end method

.method public bridge synthetic createSlotArray(I)[Log/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lng/j;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lng/i;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, Log/a;->access$getNCollectors(Log/a;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Log/a;->access$getSlots(Log/a;)[Log/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-ge v4, v3, :cond_2

    .line 56
    .line 57
    aget-object v5, v2, v4

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    check-cast v5, Lng/j;

    .line 62
    .line 63
    iget-wide v6, v5, Lng/j;->a:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long v10, v6, v8

    .line 68
    .line 69
    if-ltz v10, :cond_1

    .line 70
    .line 71
    cmp-long v8, v6, v0

    .line 72
    .line 73
    if-gez v8, :cond_1

    .line 74
    .line 75
    iput-wide v0, v5, Lng/j;->a:J

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 81
    .line 82
    :cond_3
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->h(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->h(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lng/i;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqf/c<",
            "-",
            "Llf/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Llf/h;->a:Llf/h;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Lkg/m;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lqf/c;)Lqf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v0, v7}, Lkg/m;-><init>(Lqf/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Lkg/m;->initCancellability()V

    .line 22
    .line 23
    .line 24
    sget-object v8, Lc8/i;->f:[Lqf/c;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget p1, Lkotlin/Result;->m:I

    .line 34
    .line 35
    sget-object p1, Llf/h;->a:Llf/h;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v6, p1}, Lqf/c;->resumeWith(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lqf/c;)[Lqf/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    add-long/2addr v2, v0

    .line 62
    move-object v0, v9

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, v6

    .line 66
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lqf/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v7

    .line 77
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lqf/c;)[Lqf/c;

    .line 87
    .line 88
    .line 89
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    move-object p1, v8

    .line 91
    move-object v0, v9

    .line 92
    :goto_0
    monitor-exit p0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v6, v0}, Lkg/o;->disposeOnCancellation(Lkg/l;Lkg/u0;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    array-length v0, p1

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_1
    if-ge v1, v0, :cond_5

    .line 101
    .line 102
    aget-object v2, p1, v1

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v3, Lkotlin/Result;->m:I

    .line 107
    .line 108
    sget-object v3, Llf/h;->a:Llf/h;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v3}, Lqf/c;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v6}, Lkg/m;->getResult()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne p1, v0, :cond_6

    .line 129
    .line 130
    invoke-static {p2}, Lsf/f;->probeCoroutineSuspended(Lqf/c;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p1, p2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget-object p1, Llf/h;->a:Llf/h;

    .line 141
    .line 142
    :goto_2
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p1, p2, :cond_8

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object p1, Llf/h;->a:Llf/h;

    .line 150
    .line 151
    :goto_3
    return-object p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    .line 154
    throw p1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
.end method

.method public final f([Lqf/c;)[Lqf/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqf/c<",
            "Llf/h;",
            ">;)[",
            "Lqf/c<",
            "Llf/h;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Log/a;->access$getNCollectors(Log/a;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Log/a;->access$getSlots(Log/a;)[Log/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    check-cast v4, Lng/j;

    .line 23
    .line 24
    iget-object v5, v4, Lng/j;->b:Lkg/m;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j(Lng/j;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    cmp-long v10, v6, v8

    .line 36
    .line 37
    if-ltz v10, :cond_2

    .line 38
    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_1

    .line 41
    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v6, "copyOf(this, newSize)"

    .line 55
    .line 56
    invoke-static {p1, v6}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v6, p1

    .line 60
    check-cast v6, [Lqf/c;

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    aput-object v5, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, Lng/j;->b:Lkg/m;

    .line 68
    .line 69
    move v0, v7

    .line 70
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, [Lqf/c;

    .line 74
    .line 75
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public final h(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_3

    .line 8
    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:[Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    :goto_1
    if-ge v0, p1, :cond_2

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    add-long/2addr v3, v1

    .line 24
    invoke-static {p3, v3, v4}, Lng/i;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p2, v3, v4, v5}, Lng/i;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-object p2

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Buffer size overflow"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Log/a;->getNCollectors()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:I

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 17
    .line 18
    add-int/2addr v0, v9

    .line 19
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 35
    .line 36
    :goto_0
    return v9

    .line 37
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 38
    .line 39
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:I

    .line 40
    .line 41
    if-lt v0, v2, :cond_5

    .line 42
    .line 43
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 44
    .line 45
    iget-wide v5, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:J

    .line 46
    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-gtz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->q:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v0, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v9

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    return v0

    .line 66
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 70
    .line 71
    add-int/2addr v0, v9

    .line 72
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 73
    .line 74
    if-le v0, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->d()V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 84
    .line 85
    int-to-long v4, v0

    .line 86
    add-long/2addr v2, v4

    .line 87
    iget-wide v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:J

    .line 88
    .line 89
    sub-long/2addr v2, v4

    .line 90
    long-to-int v0, v2

    .line 91
    if-le v0, v1, :cond_7

    .line 92
    .line 93
    const-wide/16 v0, 0x1

    .line 94
    .line 95
    add-long v1, v4, v0

    .line 96
    .line 97
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 104
    .line 105
    int-to-long v7, v0

    .line 106
    add-long/2addr v5, v7

    .line 107
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 112
    .line 113
    int-to-long v10, v0

    .line 114
    add-long/2addr v7, v10

    .line 115
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 116
    .line 117
    int-to-long v10, v0

    .line 118
    add-long/2addr v7, v10

    .line 119
    move-object v0, p0

    .line 120
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(JJJJ)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return v9
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final j(Lng/j;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lng/j;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final k(Lng/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lc8/i;->f:[Lqf/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j(Lng/j;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lng/i;->a:Lpg/b0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v3, p1, Lng/j;->a:J

    .line 18
    .line 19
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lng/i;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->n:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    const-wide/16 v5, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v5

    .line 39
    iput-wide v1, p1, Lng/j;->a:J

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lqf/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    move-object v7, v0

    .line 46
    move-object v0, p1

    .line 47
    move-object p1, v7

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    sget v4, Lkotlin/Result;->m:I

    .line 58
    .line 59
    sget-object v4, Llf/h;->a:Llf/h;

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Lqf/c;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final l(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lng/i;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 38
    .line 39
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lc8/i;->f:[Lqf/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->f([Lqf/c;)[Lqf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    array-length v2, v0

    .line 20
    :goto_1
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget v4, Lkotlin/Result;->m:I

    .line 27
    .line 28
    sget-object v4, Llf/h;->a:Llf/h;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Lqf/c;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lqf/c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lqf/c<",
            "Llf/h;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 4
    .line 5
    sget-object v2, Lc8/i;->f:[Lqf/c;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    iget v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->p:I

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    :cond_1
    invoke-static/range {p0 .. p0}, Log/a;->access$getNCollectors(Log/a;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Log/a;->access$getSlots(Log/a;)[Log/b;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_3

    .line 42
    .line 43
    array-length v11, v8

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_0
    if-ge v12, v11, :cond_3

    .line 46
    .line 47
    aget-object v13, v8, v12

    .line 48
    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    check-cast v13, Lng/j;

    .line 52
    .line 53
    iget-wide v13, v13, Lng/j;->a:J

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    cmp-long v17, v13, v15

    .line 58
    .line 59
    if-ltz v17, :cond_2

    .line 60
    .line 61
    cmp-long v15, v13, v3

    .line 62
    .line 63
    if-gez v15, :cond_2

    .line 64
    .line 65
    move-wide v3, v13

    .line 66
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 70
    .line 71
    cmp-long v8, v3, v11

    .line 72
    .line 73
    if-gtz v8, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:I

    .line 81
    .line 82
    int-to-long v13, v8

    .line 83
    add-long/2addr v11, v13

    .line 84
    invoke-virtual/range {p0 .. p0}, Log/a;->getNCollectors()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-lez v8, :cond_5

    .line 89
    .line 90
    sub-long v13, v11, v3

    .line 91
    .line 92
    long-to-int v8, v13

    .line 93
    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 94
    .line 95
    sub-int v8, v7, v8

    .line 96
    .line 97
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 103
    .line 104
    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:I

    .line 105
    .line 106
    int-to-long v13, v13

    .line 107
    add-long/2addr v13, v11

    .line 108
    if-lez v8, :cond_9

    .line 109
    .line 110
    new-array v2, v8, [Lqf/c;

    .line 111
    .line 112
    iget-object v15, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:[Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v15}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-wide v5, v11

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_2
    cmp-long v17, v11, v13

    .line 121
    .line 122
    if-gez v17, :cond_7

    .line 123
    .line 124
    invoke-static {v15, v11, v12}, Lng/i;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    move-wide/from16 v18, v3

    .line 129
    .line 130
    sget-object v3, Lng/i;->a:Lpg/b0;

    .line 131
    .line 132
    if-eq v10, v3, :cond_6

    .line 133
    .line 134
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 135
    .line 136
    invoke-static {v10, v4}, Lzf/i;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 140
    .line 141
    add-int/lit8 v4, v16, 0x1

    .line 142
    .line 143
    move-wide/from16 v20, v13

    .line 144
    .line 145
    iget-object v13, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->o:Lqf/c;

    .line 146
    .line 147
    aput-object v13, v2, v16

    .line 148
    .line 149
    invoke-static {v15, v11, v12, v3}, Lng/i;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->n:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v15, v5, v6, v3}, Lng/i;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v13, 0x1

    .line 158
    .line 159
    add-long/2addr v5, v13

    .line 160
    if-ge v4, v8, :cond_8

    .line 161
    .line 162
    move/from16 v16, v4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-wide/from16 v20, v13

    .line 166
    .line 167
    const-wide/16 v13, 0x1

    .line 168
    .line 169
    :goto_3
    add-long/2addr v11, v13

    .line 170
    move-wide/from16 v3, v18

    .line 171
    .line 172
    move-wide/from16 v13, v20

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-wide/from16 v18, v3

    .line 176
    .line 177
    move-wide/from16 v20, v13

    .line 178
    .line 179
    :cond_8
    move-wide v11, v5

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-wide/from16 v18, v3

    .line 182
    .line 183
    move-wide/from16 v20, v13

    .line 184
    .line 185
    :goto_4
    move-object v10, v2

    .line 186
    sub-long v0, v11, v0

    .line 187
    .line 188
    long-to-int v1, v0

    .line 189
    invoke-virtual/range {p0 .. p0}, Log/a;->getNCollectors()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    move-wide v3, v11

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-wide/from16 v3, v18

    .line 198
    .line 199
    :goto_5
    iget-wide v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:J

    .line 200
    .line 201
    iget v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->o:I

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    sub-long v0, v11, v0

    .line 209
    .line 210
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    if-nez v7, :cond_b

    .line 215
    .line 216
    cmp-long v2, v0, v20

    .line 217
    .line 218
    if-gez v2, :cond_b

    .line 219
    .line 220
    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:[Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v2}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v0, v1}, Lng/i;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v5, Lng/i;->a:Lpg/b0;

    .line 230
    .line 231
    invoke-static {v2, v5}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    const-wide/16 v5, 0x1

    .line 238
    .line 239
    add-long/2addr v11, v5

    .line 240
    add-long/2addr v0, v5

    .line 241
    :cond_b
    move-wide v1, v0

    .line 242
    move-wide v5, v11

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-wide/from16 v7, v20

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l(JJJJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b()V

    .line 251
    .line 252
    .line 253
    array-length v0, v10

    .line 254
    const/4 v1, 0x1

    .line 255
    if-nez v0, :cond_c

    .line 256
    .line 257
    const/16 v17, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    const/16 v17, 0x0

    .line 261
    .line 262
    :goto_6
    xor-int/lit8 v0, v17, 0x1

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->f([Lqf/c;)[Lqf/c;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :cond_d
    return-object v10
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
.end method

.method public final updateNewCollectorIndexLocked$kotlinx_coroutines_core()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:J

    .line 2
    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:J

    .line 10
    .line 11
    :cond_0
    return-wide v0
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
.end method
