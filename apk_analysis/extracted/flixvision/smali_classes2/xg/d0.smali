.class public final Lxg/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde/f;

.field public final b:Lif/b;

.field public final c:Lxg/s;

.field public d:Lkg/g0;


# direct methods
.method public constructor <init>(Lde/f;Lif/b;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxg/d0;->a:Lde/f;

    .line 15
    .line 16
    iput-object p2, p0, Lxg/d0;->b:Lif/b;

    .line 17
    .line 18
    sget p1, Lkg/e0;->h:I

    .line 19
    .line 20
    sget-object p1, Lkg/e0$b;->b:Lkg/e0$b;

    .line 21
    .line 22
    new-instance p2, Lxg/s;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lxg/s;-><init>(Lkg/e0$b;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lxg/d0;->c:Lxg/s;

    .line 28
    .line 29
    invoke-static {}, Lkg/s0;->getDefault()Lkotlinx/coroutines/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lqf/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lxg/d0;->d:Lkg/g0;

    .line 42
    .line 43
    return-void
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
.method public final a(Lqf/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ln/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/m;

    iget v1, v0, Ln/m;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln/m;

    invoke-direct {v0, p0, p1}, Ln/m;-><init>(Lxg/d0;Lqf/c;)V

    :goto_0
    iget-object p1, v0, Ln/m;->b:Ljava/lang/Object;

    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ln/m;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxg/d0;->b:Lif/b;

    .line 5
    iget-object p1, p1, Lif/b;->a:Lng/g;

    .line 6
    invoke-interface {p1}, Lng/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif/a;

    .line 7
    new-instance v2, Lee/u;

    .line 8
    iget-object v4, p1, Lif/a;->c:[B

    .line 9
    iget-object v5, p1, Lif/a;->i:Lj/a;

    .line 10
    sget-object v6, Lj/a;->m:Lj/a;

    iget-object v7, p1, Lif/a;->h:Ljava/lang/String;

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "/sdk"

    .line 11
    invoke-static {v7, v5}, Lac/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_1
    iget-object p1, p1, Lif/a;->a:Ljava/lang/String;

    invoke-direct {v2, v4, p1, v7}, Lee/u;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lxg/d0;->a:Lde/f;

    invoke-virtual {p1, v2}, Lde/f;->a(Lee/w;)V

    .line 14
    iget-object p1, p1, Lde/f;->b:Lde/c;

    if-nez p1, :cond_4

    const-string p1, "receiver"

    .line 15
    invoke-static {p1}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    :cond_4
    iget-object p1, p1, Lde/c;->c:Lng/f;

    .line 17
    invoke-static {p1}, Lng/c;->filterNotNull(Lng/a;)Lng/a;

    move-result-object p1

    .line 18
    new-instance v2, Lxg/a0;

    invoke-direct {v2, p1}, Lxg/a0;-><init>(Lng/a;)V

    new-instance p1, Lxg/e0;

    invoke-direct {p1, v2}, Lxg/e0;-><init>(Lxg/a0;)V

    .line 19
    iput v3, v0, Ln/m;->n:I

    invoke-static {p1, v0}, Lng/c;->first(Lng/a;Lqf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lee/v;

    .line 20
    iget-boolean p1, p1, Lee/v;->c:Z

    .line 21
    invoke-static {p1}, Lsf/a;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxg/r;)V
    .locals 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lee/o;

    .line 28
    iget-object v1, p0, Lxg/d0;->b:Lif/b;

    .line 29
    iget-object v1, v1, Lif/b;->a:Lng/g;

    .line 30
    invoke-interface {v1}, Lng/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif/a;

    .line 31
    iget-object v2, v1, Lif/a;->c:[B

    .line 32
    iget-boolean v3, p1, Lxg/r;->b:Z

    .line 33
    iget-object v1, p1, Lxg/r;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    .line 34
    iget v5, p1, Lxg/r;->a:I

    .line 35
    iget-object v6, p1, Lxg/r;->c:[B

    .line 36
    iget v7, p1, Lxg/r;->d:I

    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lee/o;-><init>([BZLjava/lang/String;I[BI)V

    .line 38
    iget-object p1, p0, Lxg/d0;->a:Lde/f;

    invoke-virtual {p1, v0}, Lde/f;->a(Lee/w;)V

    return-void
.end method

.method public final b(Lqf/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln/c0;

    .line 7
    .line 8
    iget v1, v0, Ln/c0;->n:I

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
    iput v1, v0, Ln/c0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln/c0;-><init>(Lxg/d0;Lqf/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln/c0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln/c0;->n:I

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
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lee/e;

    .line 54
    .line 55
    iget-object v2, p0, Lxg/d0;->b:Lif/b;

    .line 56
    .line 57
    iget-object v2, v2, Lif/b;->a:Lng/g;

    .line 58
    .line 59
    invoke-interface {v2}, Lng/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lif/a;

    .line 64
    .line 65
    iget-object v2, v2, Lif/a;->c:[B

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lee/e;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lxg/d0;->a:Lde/f;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lde/f;->a(Lee/w;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lde/f;->b:Lde/c;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "receiver"

    .line 80
    .line 81
    invoke-static {p1}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :cond_3
    iget-object p1, p1, Lde/c;->c:Lng/f;

    .line 86
    .line 87
    invoke-static {p1}, Lng/c;->filterNotNull(Lng/a;)Lng/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lxg/m;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lxg/m;-><init>(Lng/a;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lxg/p;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lxg/p;-><init>(Lxg/m;)V

    .line 99
    .line 100
    .line 101
    iput v3, v0, Ln/c0;->n:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lng/c;->first(Lng/a;Lqf/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    check-cast p1, Lee/g;

    .line 111
    .line 112
    iget-boolean p1, p1, Lee/g;->c:Z

    .line 113
    .line 114
    invoke-static {p1}, Lsf/a;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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

.method public final c(Lqf/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln/k0;

    .line 7
    .line 8
    iget v1, v0, Ln/k0;->n:I

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
    iput v1, v0, Ln/k0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln/k0;-><init>(Lxg/d0;Lqf/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln/k0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln/k0;->n:I

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
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lee/h;

    .line 54
    .line 55
    iget-object v2, p0, Lxg/d0;->b:Lif/b;

    .line 56
    .line 57
    iget-object v2, v2, Lif/b;->a:Lng/g;

    .line 58
    .line 59
    invoke-interface {v2}, Lng/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lif/a;

    .line 64
    .line 65
    iget-object v2, v2, Lif/a;->c:[B

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lee/h;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lxg/d0;->a:Lde/f;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lde/f;->a(Lee/w;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lde/f;->b:Lde/c;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "receiver"

    .line 80
    .line 81
    invoke-static {p1}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :cond_3
    iget-object p1, p1, Lde/c;->c:Lng/f;

    .line 86
    .line 87
    invoke-static {p1}, Lng/c;->filterNotNull(Lng/a;)Lng/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Lxg/x;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Lxg/x;-><init>(Lng/a;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lxg/b0;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lxg/b0;-><init>(Lxg/x;)V

    .line 99
    .line 100
    .line 101
    iput v3, v0, Ln/k0;->n:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lng/c;->first(Lng/a;Lqf/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    check-cast p1, Lee/i;

    .line 111
    .line 112
    iget-boolean p1, p1, Lee/i;->c:Z

    .line 113
    .line 114
    invoke-static {p1}, Lsf/a;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
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
