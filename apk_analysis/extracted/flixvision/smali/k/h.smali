.class public final Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/a;
.implements Lkg/g0;


# instance fields
.field public final b:Lif/b;

.field public final m:Lrb/p;

.field public final n:Llf/e;

.field public final o:Llf/e;

.field public final p:Llf/e;

.field public q:Z


# direct methods
.method public constructor <init>(Lif/b;Lrb/p;)V
    .locals 12

    .line 1
    const-string v0, "configRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proxyBloc"

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
    iput-object p1, p0, Lk/h;->b:Lif/b;

    .line 15
    .line 16
    iput-object p2, p0, Lk/h;->m:Lrb/p;

    .line 17
    .line 18
    new-instance p1, La/l;

    .line 19
    .line 20
    invoke-direct {p1, p0}, La/l;-><init>(Lk/h;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lyh/b;->a:Lyh/b;

    .line 24
    .line 25
    invoke-virtual {p2}, Lyh/b;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La/o;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, La/o;-><init>(Llh/a;La/l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/a;->lazy(Lkotlin/LazyThreadSafetyMode;Lyf/a;)Llf/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lk/h;->n:Llf/e;

    .line 39
    .line 40
    new-instance p1, La/n;

    .line 41
    .line 42
    invoke-direct {p1, p0}, La/n;-><init>(Lk/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lyh/b;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, La/p;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, La/p;-><init>(Llh/a;La/n;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/a;->lazy(Lkotlin/LazyThreadSafetyMode;Lyf/a;)Llf/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lk/h;->o:Llf/e;

    .line 59
    .line 60
    new-instance p1, La/m;

    .line 61
    .line 62
    invoke-direct {p1, p0}, La/m;-><init>(Lk/h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lyh/b;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v0, La/q;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, La/q;-><init>(Llh/a;La/m;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/a;->lazy(Lkotlin/LazyThreadSafetyMode;Lyf/a;)Llf/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lk/h;->p:Llf/e;

    .line 79
    .line 80
    new-instance v3, La/e;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {v3, p0, p1}, La/e;-><init>(Lk/h;Lqf/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x3

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 92
    .line 93
    .line 94
    new-instance v9, La/g;

    .line 95
    .line 96
    invoke-direct {v9, p0, p1}, La/g;-><init>(Lk/h;Lqf/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v6, p0

    .line 104
    invoke-static/range {v6 .. v11}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 105
    .line 106
    .line 107
    new-instance v3, La/i;

    .line 108
    .line 109
    invoke-direct {v3, p0, p1}, La/i;-><init>(Lk/h;Lqf/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v5}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 113
    .line 114
    .line 115
    new-instance v9, La/k;

    .line 116
    .line 117
    invoke-direct {v9, p0, p1}, La/k;-><init>(Lk/h;Lqf/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static/range {v6 .. v11}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 121
    .line 122
    .line 123
    return-void
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
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    invoke-static {}, Lkg/s0;->getDefault()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final getKoin()Lkh/a;
    .locals 1

    .line 1
    invoke-static {p0}, Llh/a$a;->getKoin(Llh/a;)Lkh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
