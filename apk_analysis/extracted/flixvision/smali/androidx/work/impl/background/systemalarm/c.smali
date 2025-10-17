.class public final Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Lb3/c;
.implements Lg3/y$a;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final m:I

.field public final n:Lf3/m;

.field public final o:Landroidx/work/impl/background/systemalarm/d;

.field public final p:Lb3/e;

.field public final q:Ljava/lang/Object;

.field public r:I

.field public final s:Li3/a;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Landroid/os/PowerManager$WakeLock;

.field public v:Z

.field public final w:Lx2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lw2/g;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->x:Ljava/lang/String;

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
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lx2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 9
    .line 10
    invoke-virtual {p4}, Lx2/v;->getId()Lf3/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lf3/m;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->w:Lx2/v;

    .line 17
    .line 18
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->p:Lx2/e0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx2/e0;->getTrackers()Ld3/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p3, Landroidx/work/impl/background/systemalarm/d;->m:Li3/c;

    .line 25
    .line 26
    check-cast p2, Li3/d;

    .line 27
    .line 28
    invoke-virtual {p2}, Li3/d;->getSerialTaskExecutor()Li3/a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->s:Li3/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Li3/d;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance p2, Lb3/e;

    .line 41
    .line 42
    invoke-direct {p2, p1, p0}, Lb3/e;-><init>(Ld3/n;Lb3/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->p:Lb3/e;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->v:Z

    .line 49
    .line 50
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
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
.end method

.method public static a(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lf3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/m;->getWorkSpecId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 8
    .line 9
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    iput v4, p0, Landroidx/work/impl/background/systemalarm/c;->r:I

    .line 15
    .line 16
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Stopping work for WorkSpec "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 42
    .line 43
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "ACTION_STOP_WORK"

    .line 49
    .line 50
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;Lf3/m;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Landroidx/work/impl/background/systemalarm/d$b;

    .line 57
    .line 58
    iget v7, p0, Landroidx/work/impl/background/systemalarm/c;->m:I

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 61
    .line 62
    invoke-direct {v6, v7, v2, v8}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, Landroidx/work/impl/background/systemalarm/d;->o:Lx2/r;

    .line 71
    .line 72
    invoke-virtual {v0}, Lf3/m;->getWorkSpecId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Lx2/r;->isEnqueued(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v9, "WorkSpec "

    .line 89
    .line 90
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " needs to be rescheduled"

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v3, v1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;Lf3/m;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 122
    .line 123
    invoke-direct {v0, v7, v1, v8}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Processor does not have WorkSpec "

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ". No need to reschedule"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v3, v0}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "Already stopped work for "

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v3, v0}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-void
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


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->p:Lb3/e;

    .line 7
    .line 8
    invoke-virtual {v2}, Lb3/e;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->n:Lg3/y;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lf3/m;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lg3/y;->stopTimer(Lf3/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->x:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "for WorkSpec "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lf3/m;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v3, v0}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 66
    .line 67
    .line 68
    :cond_0
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
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

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lf3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/m;->getWorkSpecId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-static {v0, v1}, Lac/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/work/impl/background/systemalarm/c;->m:I

    .line 14
    .line 15
    const-string v3, ")"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lac/c;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lg3/t;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Acquiring wakelock "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "for WorkSpec "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->x:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->u:Landroid/os/PowerManager$WakeLock;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->p:Lx2/e0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lx2/e0;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Lf3/u;->getWorkSpec(Ljava/lang/String;)Lf3/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    new-instance v0, Lz2/b;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, v1}, Lz2/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->s:Li3/a;

    .line 92
    .line 93
    check-cast v1, Lg3/p;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v1}, Lf3/t;->hasConstraints()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/c;->v:Z

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, "No constraints for "

    .line 114
    .line 115
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v3, v0}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->onAllConstraintsMet(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->p:Lb3/e;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lb3/e;->replace(Ljava/lang/Iterable;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
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

.method public final d(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lf3/m;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Landroidx/work/impl/background/systemalarm/c;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->b()V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 38
    .line 39
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->m:I

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->o:Landroidx/work/impl/background/systemalarm/d;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;Lf3/m;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->v:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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

.method public onAllConstraintsMet(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf3/t;

    .line 16
    .line 17
    invoke-static {v0}, Lf3/w;->generationalId(Lf3/t;)Lf3/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->n:Lf3/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf3/m;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Lz2/b;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, v0}, Lz2/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->s:Li3/a;

    .line 36
    .line 37
    check-cast v0, Lg3/p;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
.end method

.method public onAllConstraintsNotMet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lz2/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lz2/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->s:Li3/a;

    .line 8
    .line 9
    check-cast v0, Lg3/p;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onTimeLimitExceeded(Lf3/m;)V
    .locals 3

    .line 1
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Exceeded time limits on execution for "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lz2/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lz2/b;-><init>(Landroidx/work/impl/background/systemalarm/c;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->s:Li3/a;

    .line 31
    .line 32
    check-cast v0, Lg3/p;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
