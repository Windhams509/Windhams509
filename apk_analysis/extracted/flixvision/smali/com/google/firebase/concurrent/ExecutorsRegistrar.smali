.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "ExecutorsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Ll8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ll8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ll8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/n<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll8/n;

    .line 2
    .line 3
    new-instance v1, Ll8/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ll8/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll8/n;-><init>(Lh9/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll8/n;

    .line 13
    .line 14
    new-instance v0, Ll8/n;

    .line 15
    .line 16
    new-instance v1, Ll8/i;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Ll8/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ll8/n;-><init>(Lh9/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Ll8/n;

    .line 26
    .line 27
    new-instance v0, Ll8/n;

    .line 28
    .line 29
    new-instance v1, Ll8/i;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Ll8/i;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ll8/n;-><init>(Lh9/b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Ll8/n;

    .line 39
    .line 40
    new-instance v0, Ll8/n;

    .line 41
    .line 42
    new-instance v1, Ll8/i;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Ll8/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ll8/n;-><init>(Lh9/b;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll8/n;

    .line 52
    .line 53
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
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
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-static {v1, v2}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    new-array v5, v4, [Ll8/r;

    .line 14
    .line 15
    const-class v6, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v1, v6}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    aput-object v7, v5, v8

    .line 23
    .line 24
    const-class v7, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v1, v7}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v9, 0x1

    .line 31
    aput-object v1, v5, v9

    .line 32
    .line 33
    invoke-static {v3, v5}, Ll8/b;->builder(Ll8/r;[Ll8/r;)Ll8/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lm8/g;

    .line 38
    .line 39
    invoke-direct {v3, v8}, Lm8/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ll8/b$a;->build()Ll8/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aput-object v1, v0, v8

    .line 51
    .line 52
    const-class v1, Lk8/b;

    .line 53
    .line 54
    invoke-static {v1, v2}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v5, v4, [Ll8/r;

    .line 59
    .line 60
    invoke-static {v1, v6}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v5, v8

    .line 65
    .line 66
    invoke-static {v1, v7}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v5, v9

    .line 71
    .line 72
    invoke-static {v3, v5}, Ll8/b;->builder(Ll8/r;[Ll8/r;)Ll8/b$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lm8/g;

    .line 77
    .line 78
    invoke-direct {v3, v9}, Lm8/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ll8/b$a;->build()Ll8/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v0, v9

    .line 90
    .line 91
    const-class v1, Lk8/c;

    .line 92
    .line 93
    invoke-static {v1, v2}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v3, v4, [Ll8/r;

    .line 98
    .line 99
    invoke-static {v1, v6}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v3, v8

    .line 104
    .line 105
    invoke-static {v1, v7}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v3, v9

    .line 110
    .line 111
    invoke-static {v2, v3}, Ll8/b;->builder(Ll8/r;[Ll8/r;)Ll8/b$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lm8/g;

    .line 116
    .line 117
    invoke-direct {v2, v4}, Lm8/g;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ll8/b$a;->build()Ll8/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v0, v4

    .line 129
    .line 130
    const-class v1, Lk8/d;

    .line 131
    .line 132
    invoke-static {v1, v7}, Ll8/r;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Ll8/r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Ll8/b;->builder(Ll8/r;)Ll8/b$a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lm8/g;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {v2, v3}, Lm8/g;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ll8/b$a;->factory(Ll8/g;)Ll8/b$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ll8/b$a;->build()Ll8/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aput-object v1, v0, v3

    .line 155
    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
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
.end method
