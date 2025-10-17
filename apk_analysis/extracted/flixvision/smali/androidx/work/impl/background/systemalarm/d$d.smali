.class public final Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->b:Landroidx/work/impl/background/systemalarm/d;

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
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->b:Landroidx/work/impl/background/systemalarm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Removing command "

    .line 7
    .line 8
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->u:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Checking if commands are complete."

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/impl/background/systemalarm/d;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v3, v1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Intent;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->s:Landroid/content/Intent;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Dequeue-d command is not the first."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->m:Li3/c;

    .line 80
    .line 81
    check-cast v1, Li3/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Li3/d;->getSerialTaskExecutor()Li3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->q:Landroidx/work/impl/background/systemalarm/a;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/a;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    check-cast v1, Lg3/p;

    .line 104
    .line 105
    invoke-virtual {v1}, Lg3/p;->hasPendingTasks()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "No more commands & intents."

    .line 116
    .line 117
    invoke-virtual {v1, v3, v4}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->t:Landroidx/work/impl/background/systemalarm/d$c;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/work/impl/background/systemalarm/d$c;->onAllCommandsCompleted()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0
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
.end method
