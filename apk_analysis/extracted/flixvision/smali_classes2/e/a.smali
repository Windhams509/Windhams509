.class public final Le/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/q;


# instance fields
.field public b:I

.field public synthetic m:Loa/c;

.field public synthetic n:Lrb/a;

.field public final synthetic o:Lrb/p;


# direct methods
.method public constructor <init>(Lrb/p;Lqf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a;->o:Lrb/p;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILqf/c;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loa/c;

    .line 2
    .line 3
    check-cast p2, Lrb/a;

    .line 4
    .line 5
    check-cast p3, Lqf/c;

    .line 6
    .line 7
    new-instance v0, Le/a;

    .line 8
    .line 9
    iget-object v1, p0, Le/a;->o:Lrb/p;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Le/a;-><init>(Lrb/p;Lqf/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Le/a;->m:Loa/c;

    .line 15
    .line 16
    iput-object p2, v0, Le/a;->n:Lrb/a;

    .line 17
    .line 18
    sget-object p1, Llf/h;->a:Llf/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le/a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Le/a;->m:Loa/c;

    .line 32
    .line 33
    iget-object v1, p0, Le/a;->n:Lrb/a;

    .line 34
    .line 35
    sget-object v4, Lrb/c;->a:Lrb/c;

    .line 36
    .line 37
    invoke-static {v1, v4}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Le/a;->o:Lrb/p;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iput-object v6, p0, Le/a;->m:Loa/c;

    .line 47
    .line 48
    iput v3, p0, Le/a;->b:I

    .line 49
    .line 50
    invoke-static {v5, p1, p0}, Lrb/p;->a(Lrb/p;Loa/c;Lqf/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_5

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v4, Lrb/e;->a:Lrb/e;

    .line 58
    .line 59
    invoke-static {v1, v4}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iput-object v6, p0, Le/a;->m:Loa/c;

    .line 66
    .line 67
    iput v2, p0, Le/a;->b:I

    .line 68
    .line 69
    iget-object v7, v5, Lrb/p;->x:Lkg/g0;

    .line 70
    .line 71
    new-instance v10, Le/y;

    .line 72
    .line 73
    invoke-direct {v10, v5, v6}, Le/y;-><init>(Lrb/p;Lqf/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x3

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v7 .. v12}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 81
    .line 82
    .line 83
    iget-object v1, v5, Lrb/p;->x:Lkg/g0;

    .line 84
    .line 85
    invoke-static {v1, v6, v3, v6}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lrb/f;->a:Lrb/f;

    .line 89
    .line 90
    invoke-interface {p1, v1, p0}, Loa/c;->emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p1, Llf/h;->a:Llf/h;

    .line 102
    .line 103
    :goto_1
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_2
    sget-object p1, Llf/h;->a:Llf/h;

    .line 107
    .line 108
    return-object p1
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
