.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "Firebase.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll8/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ll8/b;

    .line 3
    .line 4
    const-class v1, Lk8/a;

    .line 5
    .line 6
    const-class v2, Lkotlinx/coroutines/b;

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Ll8/b;->builder(Ll8/r;)Ll8/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v1, v4}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ll8/l;->required(Ll8/r;)Ll8/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Ll8/b$a;->add(Ll8/l;)Ll8/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ll8/b$a;->build()Ll8/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v1, v0, v5

    .line 47
    .line 48
    const-class v1, Lk8/c;

    .line 49
    .line 50
    invoke-static {v1, v2}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ll8/b;->builder(Ll8/r;)Ll8/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1, v4}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Ll8/l;->required(Ll8/r;)Ll8/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Ll8/b$a;->add(Ll8/l;)Ll8/b$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ll8/b$a;->build()Ll8/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v1, v0, v5

    .line 85
    .line 86
    const-class v1, Lk8/b;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Ll8/b;->builder(Ll8/r;)Ll8/b$a;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v4}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ll8/l;->required(Ll8/r;)Ll8/l;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Ll8/b$a;->add(Ll8/l;)Ll8/b$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ll8/b$a;->build()Ll8/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    const-class v1, Lk8/d;

    .line 125
    .line 126
    invoke-static {v1, v2}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Ll8/b;->builder(Ll8/r;)Ll8/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v4}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ll8/l;->required(Ll8/r;)Ll8/l;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Ll8/b$a;->add(Ll8/l;)Ll8/b$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ll8/b$a;->build()Ll8/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v3}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    invoke-static {v0}, Lmf/k;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
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
.end method
