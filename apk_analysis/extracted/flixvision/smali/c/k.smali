.class public final Lc/k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# instance fields
.field public b:I

.field public final synthetic m:Ll3/w;

.field public final synthetic n:Ll3/l;


# direct methods
.method public constructor <init>(Ll3/w;Ll3/l;Lqf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k;->m:Ll3/w;

    .line 2
    .line 3
    iput-object p2, p0, Lc/k;->n:Ll3/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILqf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/c;)Lqf/c;
    .locals 2

    .line 1
    new-instance p1, Lc/k;

    .line 2
    .line 3
    iget-object v0, p0, Lc/k;->m:Ll3/w;

    .line 4
    .line 5
    iget-object v1, p0, Lc/k;->n:Ll3/l;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc/k;-><init>(Ll3/w;Ll3/l;Lqf/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkg/g0;

    .line 2
    .line 3
    check-cast p2, Lqf/c;

    .line 4
    .line 5
    new-instance p1, Lc/k;

    .line 6
    .line 7
    iget-object v0, p0, Lc/k;->m:Ll3/w;

    .line 8
    .line 9
    iget-object v1, p0, Lc/k;->n:Ll3/l;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lc/k;-><init>(Ll3/w;Ll3/l;Lqf/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Llf/h;->a:Llf/h;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lrf/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lc/k;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lc/k;->m:Ll3/w;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Llf/f;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Ll3/w;->u:Lif/b;

    .line 37
    .line 38
    iget-object p1, p1, Lif/b;->a:Lng/g;

    .line 39
    .line 40
    invoke-interface {p1}, Lng/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lif/a;

    .line 45
    .line 46
    iget-object p1, p1, Lif/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, v4, Ll3/w;->u:Lif/b;

    .line 55
    .line 56
    iget-object p1, p1, Lif/b;->a:Lng/g;

    .line 57
    .line 58
    invoke-interface {p1}, Lng/g;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lif/a;

    .line 63
    .line 64
    iget-object p1, p1, Lif/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, p0, Lc/k;->b:I

    .line 67
    .line 68
    invoke-static {v4, p1, p0}, Ll3/w;->a(Ll3/w;Ljava/lang/String;Lqf/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lyg/a;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p1, p0, Lc/k;->n:Ll3/l;

    .line 79
    .line 80
    iget-object p1, p1, Ll3/l;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v2, p0, Lc/k;->b:I

    .line 83
    .line 84
    invoke-static {v4, p1, p0}, Ll3/w;->a(Ll3/w;Ljava/lang/String;Lqf/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lyg/a;

    .line 92
    .line 93
    :goto_2
    iget-object v0, v4, Ll3/w;->w:Lxg/d0;

    .line 94
    .line 95
    iget-object v1, v4, Ll3/w;->y:Lkg/g0;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    const-string v1, "socketScope"

    .line 101
    .line 102
    invoke-static {v1}, Lzf/i;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string v5, "connection"

    .line 110
    .line 111
    invoke-static {p1, v5}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "outScope"

    .line 115
    .line 116
    invoke-static {v1, v6}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v0, Lxg/d0;->d:Lkg/g0;

    .line 120
    .line 121
    invoke-static {v7, v2, v3, v2}, Lkg/h0;->cancel$default(Lkg/g0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lkg/s0;->getDefault()Lkotlinx/coroutines/b;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v7, v0, Lxg/d0;->c:Lxg/s;

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Lqf/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lxg/d0;->d:Lkg/g0;

    .line 139
    .line 140
    iget-object v0, v0, Lxg/d0;->a:Lde/f;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v5}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v6}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lde/e;

    .line 152
    .line 153
    iget-object v5, p1, Lyg/a;->b:Ljava/net/Socket;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move-object v5, v2

    .line 163
    :goto_3
    invoke-static {v5}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v5}, Lde/e;-><init>(Ljava/io/OutputStream;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lde/f;->a:Lde/e;

    .line 170
    .line 171
    new-instance v3, Lde/c;

    .line 172
    .line 173
    iget-object p1, p1, Lyg/a;->b:Ljava/net/Socket;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    move-object p1, v2

    .line 183
    :goto_4
    invoke-static {p1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, p1, v1}, Lde/c;-><init>(Ljava/io/InputStream;Lkg/g0;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lde/f;->b:Lde/c;

    .line 190
    .line 191
    invoke-static {}, Lkg/s0;->getDefault()Lkotlinx/coroutines/b;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, v4, Ll3/w;->B:Ll3/s;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lqf/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkg/h0;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkg/g0;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iput-object v5, v4, Ll3/w;->z:Lkg/g0;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    new-instance v6, Lkotlinx/coroutines/c;

    .line 210
    .line 211
    const-string p1, "IncomingPing"

    .line 212
    .line 213
    invoke-direct {v6, p1}, Lkotlinx/coroutines/c;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, Lc/x;

    .line 217
    .line 218
    invoke-direct {v8, v4, v2}, Lc/x;-><init>(Ll3/w;Lqf/c;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v9, 0x2

    .line 223
    const/4 v10, 0x0

    .line 224
    invoke-static/range {v5 .. v10}, Lkg/f;->launch$default(Lkg/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lyf/p;ILjava/lang/Object;)Lkg/k1;

    .line 225
    .line 226
    .line 227
    :cond_9
    sget-object p1, Ll3/n;->a:Ll3/n;

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->add(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Llf/h;->a:Llf/h;

    .line 233
    .line 234
    return-object p1
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
.end method
