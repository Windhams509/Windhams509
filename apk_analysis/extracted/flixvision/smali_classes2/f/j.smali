.class public final Lf/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# instance fields
.field public b:I

.field public final synthetic m:Lsb/p;


# direct methods
.method public constructor <init>(Lsb/p;Lqf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j;->m:Lsb/p;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lqf/c;)Lqf/c;
    .locals 1

    .line 1
    new-instance p1, Lf/j;

    .line 2
    .line 3
    iget-object v0, p0, Lf/j;->m:Lsb/p;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf/j;-><init>(Lsb/p;Lqf/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkg/g0;

    .line 2
    .line 3
    check-cast p2, Lqf/c;

    .line 4
    .line 5
    new-instance p1, Lf/j;

    .line 6
    .line 7
    iget-object v0, p0, Lf/j;->m:Lsb/p;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lf/j;-><init>(Lsb/p;Lqf/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Llf/h;->a:Llf/h;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lf/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf/j;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf/j;->m:Lsb/p;

    .line 28
    .line 29
    iget-object v1, p1, Lsb/p;->w:Lif/b;

    .line 30
    .line 31
    iget-object v1, v1, Lif/b;->a:Lng/g;

    .line 32
    .line 33
    new-instance v3, Lsb/k;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lsb/k;-><init>(Lng/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lng/c;->distinctUntilChanged(Lng/a;)Lng/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p1, Lsb/p;->t:Ll3/w;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getStateFlow()Lng/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p1, Lsb/p;->u:Lqb/h;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getStateFlow()Lng/a;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lf/e;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v6}, Lf/e;-><init>(Lqf/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v4, v5}, Lng/c;->combine(Lng/a;Lng/a;Lng/a;Lyf/r;)Lng/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lsb/i;

    .line 65
    .line 66
    invoke-direct {v3, p1}, Lsb/i;-><init>(Lsb/p;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Lf/j;->b:I

    .line 70
    .line 71
    invoke-interface {v1, v3, p0}, Lng/a;->collect(Lng/b;Lqf/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Llf/h;->a:Llf/h;

    .line 79
    .line 80
    return-object p1
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
