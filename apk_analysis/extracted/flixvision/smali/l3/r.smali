.class public final Ll3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng/b;


# instance fields
.field public final synthetic b:Ll3/w;


# direct methods
.method public constructor <init>(Ll3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/r;->b:Ll3/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqf/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqb/n;

    .line 2
    .line 3
    iget-object p2, p0, Ll3/r;->b:Ll3/w;

    .line 4
    .line 5
    iget-object v0, p2, Ll3/w;->u:Lif/b;

    .line 6
    .line 7
    iget-object v0, v0, Lif/b;->a:Lng/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lng/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lif/a;

    .line 14
    .line 15
    iget-object v0, v0, Lif/a;->i:Lj/a;

    .line 16
    .line 17
    sget-object v1, Lqb/k;->b:Lqb/k;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ll3/h;->a:Ll3/h;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->add(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v1, Lqb/a;->b:Lqb/a;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lj/a;->b:Lj/a;

    .line 40
    .line 41
    if-eq v0, p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getState()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ll3/b;->b:Ll3/b;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_1
    sget-object p1, Ll3/f;->a:Ll3/f;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->add(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v1, Lqb/l;->b:Lqb/l;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lj/a;->b:Lj/a;

    .line 70
    .line 71
    if-ne v0, p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Ll3/h;->a:Ll3/h;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Lcom/ptrbrynt/kotlin_bloc/core/Bloc;->add(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/ptrbrynt/kotlin_bloc/core/BlocBase;->getState()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Ll3/b;->b:Ll3/b;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Ll3/f;->a:Ll3/f;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    sget-object p1, Llf/h;->a:Llf/h;

    .line 95
    .line 96
    return-object p1
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
.end method
