.class public final Lcom/google/firebase/concurrent/SequentialExecutor;
.super Ljava/lang/Object;
.source "SequentialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/SequentialExecutor$b;,
        Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;
    }
.end annotation


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final m:Ljava/util/ArrayDeque;

.field public n:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

.field public o:J

.field public final p:Lcom/google/firebase/concurrent/SequentialExecutor$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/concurrent/SequentialExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/concurrent/SequentialExecutor;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->n:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->o:J

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/concurrent/SequentialExecutor$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/SequentialExecutor$b;-><init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->p:Lcom/google/firebase/concurrent/SequentialExecutor$b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->m:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->n:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 8
    .line 9
    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->o:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 10
    .line 11
    if-eq v1, v2, :cond_7

    .line 12
    .line 13
    sget-object v2, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->n:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-wide v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->o:J

    .line 19
    .line 20
    new-instance v1, Lcom/google/firebase/concurrent/SequentialExecutor$a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/google/firebase/concurrent/SequentialExecutor$a;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->m:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->n:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    :try_start_1
    iget-object v6, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->p:Lcom/google/firebase/concurrent/SequentialExecutor$b;

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->n:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 45
    .line 46
    if-eq v1, p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v6, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->m:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    monitor-enter v6

    .line 55
    :try_start_2
    iget-wide v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->o:J

    .line 56
    .line 57
    cmp-long v5, v0, v3

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->n:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 62
    .line 63
    if-ne v0, p1, :cond_3

    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->n:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 66
    .line 67
    :cond_3
    monitor-exit v6

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->m:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_3
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->n:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 79
    .line 80
    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->b:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 81
    .line 82
    if-eq v3, v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->m:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    .line 85
    .line 86
    if-ne v3, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->m:Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_5
    instance-of v1, p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :cond_6
    throw p1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw p1

    .line 109
    :cond_7
    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->m:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    throw p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SequentialExecutor@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "{"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method
