.class public final synthetic Ll8/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh9/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/i;->a:I

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
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll8/i;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll8/n;

    .line 11
    .line 12
    new-instance v1, Lm8/a;

    .line 13
    .line 14
    const-string v2, "Firebase Blocking"

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lm8/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lm8/e;

    .line 26
    .line 27
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll8/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Ll8/n;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lm8/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll8/n;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lm8/a;

    .line 72
    .line 73
    const-string v4, "Firebase Lite"

    .line 74
    .line 75
    invoke-direct {v3, v4, v2, v1}, Lm8/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lm8/e;

    .line 83
    .line 84
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll8/n;

    .line 85
    .line 86
    invoke-virtual {v2}, Ll8/n;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lm8/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll8/n;

    .line 97
    .line 98
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v2, 0x17

    .line 110
    .line 111
    if-lt v1, v2, :cond_0

    .line 112
    .line 113
    invoke-static {v0}, Lg3/j;->r(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x1a

    .line 117
    .line 118
    if-lt v1, v2, :cond_0

    .line 119
    .line 120
    invoke-static {v0}, Ll0/r;->x(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lm8/a;

    .line 132
    .line 133
    const-string v2, "Firebase Background"

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    invoke-direct {v1, v2, v3, v0}, Lm8/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lm8/e;

    .line 146
    .line 147
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ll8/n;

    .line 148
    .line 149
    invoke-virtual {v2}, Ll8/n;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lm8/e;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_3
    return-object v0

    .line 160
    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :goto_0
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ll8/n;

    .line 166
    .line 167
    new-instance v1, Lm8/a;

    .line 168
    .line 169
    const-string v3, "Firebase Scheduler"

    .line 170
    .line 171
    invoke-direct {v1, v3, v2, v0}, Lm8/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
