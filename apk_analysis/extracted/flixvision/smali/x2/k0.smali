.class public final Lx2/k0;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/k0$a;
    }
.end annotation


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile C:Z

.field public final b:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/t;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/work/WorkerParameters$a;

.field public final p:Lf3/t;

.field public q:Landroidx/work/c;

.field public final r:Li3/c;

.field public s:Landroidx/work/c$a;

.field public final t:Landroidx/work/a;

.field public final u:Le3/a;

.field public final v:Landroidx/work/impl/WorkDatabase;

.field public final w:Lf3/u;

.field public final x:Lf3/b;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lw2/g;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx2/k0;->D:Ljava/lang/String;

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

.method public constructor <init>(Lx2/k0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/c$a;->failure()Landroidx/work/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx2/k0;->s:Landroidx/work/c$a;

    .line 9
    .line 10
    invoke-static {}, Lh3/a;->create()Lh3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx2/k0;->A:Lh3/a;

    .line 15
    .line 16
    invoke-static {}, Lh3/a;->create()Lh3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx2/k0;->B:Lh3/a;

    .line 21
    .line 22
    iget-object v0, p1, Lx2/k0$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v0, p0, Lx2/k0;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p1, Lx2/k0$a;->c:Li3/c;

    .line 27
    .line 28
    iput-object v0, p0, Lx2/k0;->r:Li3/c;

    .line 29
    .line 30
    iget-object v0, p1, Lx2/k0$a;->b:Le3/a;

    .line 31
    .line 32
    iput-object v0, p0, Lx2/k0;->u:Le3/a;

    .line 33
    .line 34
    iget-object v0, p1, Lx2/k0$a;->f:Lf3/t;

    .line 35
    .line 36
    iput-object v0, p0, Lx2/k0;->p:Lf3/t;

    .line 37
    .line 38
    iget-object v0, v0, Lf3/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lx2/k0;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lx2/k0$a;->g:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Lx2/k0;->n:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p1, Lx2/k0$a;->i:Landroidx/work/WorkerParameters$a;

    .line 47
    .line 48
    iput-object v0, p0, Lx2/k0;->o:Landroidx/work/WorkerParameters$a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lx2/k0;->q:Landroidx/work/c;

    .line 52
    .line 53
    iget-object v0, p1, Lx2/k0$a;->d:Landroidx/work/a;

    .line 54
    .line 55
    iput-object v0, p0, Lx2/k0;->t:Landroidx/work/a;

    .line 56
    .line 57
    iget-object v0, p1, Lx2/k0$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    iput-object v0, p0, Lx2/k0;->v:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lx2/k0;->w:Lf3/u;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Lf3/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lx2/k0;->x:Lf3/b;

    .line 72
    .line 73
    iget-object p1, p1, Lx2/k0$a;->h:Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Lx2/k0;->y:Ljava/util/List;

    .line 76
    .line 77
    return-void
    .line 78
.end method


# virtual methods
.method public final a(Landroidx/work/c$a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/k0;->p:Lf3/t;

    .line 4
    .line 5
    sget-object v2, Lx2/k0;->D:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lx2/k0;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lw2/g;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lf3/t;->isPeriodic()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lx2/k0;->d()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lx2/k0;->x:Lf3/b;

    .line 44
    .line 45
    iget-object v0, p0, Lx2/k0;->m:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lx2/k0;->w:Lf3/u;

    .line 48
    .line 49
    iget-object v3, p0, Lx2/k0;->v:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->n:Landroidx/work/WorkInfo$State;

    .line 56
    .line 57
    invoke-interface {v1, v5, v0}, Lf3/u;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lx2/k0;->s:Landroidx/work/c$a;

    .line 61
    .line 62
    check-cast v5, Landroidx/work/c$a$c;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/work/c$a$c;->getOutputData()Landroidx/work/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v0, v5}, Lf3/u;->setOutput(Ljava/lang/String;Landroidx/work/b;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-interface {p1, v0}, Lf3/b;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v7}, Lf3/u;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    sget-object v9, Landroidx/work/WorkInfo$State;->p:Landroidx/work/WorkInfo$State;

    .line 100
    .line 101
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, v7}, Lf3/b;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v10, "Setting status to enqueued for "

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v2, v9}, Lw2/g;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 134
    .line 135
    invoke-interface {v1, v8, v7}, Lf3/u;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v7, v5, v6}, Lf3/u;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Lx2/k0;->e(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Lx2/k0;->e(Z)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Worker result RETRY for "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lx2/k0;->z:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v2, v0}, Lw2/g;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lx2/k0;->c()V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "Worker result FAILURE for "

    .line 198
    .line 199
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lx2/k0;->z:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v2, v0}, Lw2/g;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lf3/t;->isPeriodic()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Lx2/k0;->d()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-virtual {p0}, Lx2/k0;->g()V

    .line 225
    .line 226
    .line 227
    :goto_1
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx2/k0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx2/k0;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lx2/k0;->v:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lx2/k0;->w:Lf3/u;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lf3/u;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Lf3/r;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v1}, Lf3/r;->delete(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lx2/k0;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Landroidx/work/WorkInfo$State;->m:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lx2/k0;->s:Landroidx/work/c$a;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lx2/k0;->a(Landroidx/work/c$a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lx2/k0;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lx2/k0;->n:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lx2/t;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Lx2/t;->cancel(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object v1, p0, Lx2/k0;->t:Landroidx/work/a;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lx2/u;->schedule(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
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
    iget-object v0, p0, Lx2/k0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/k0;->w:Lf3/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx2/k0;->v:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-interface {v1, v4, v0}, Lf3/u;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v1, v0, v4, v5}, Lf3/u;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v0, v4, v5}, Lf3/u;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lx2/k0;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lx2/k0;->e(Z)V

    .line 43
    .line 44
    .line 45
    throw v0
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

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/k0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/k0;->w:Lf3/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx2/k0;->v:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v1, v0, v4, v5}, Lf3/u;->setLastEnqueuedTime(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    invoke-interface {v1, v4, v0}, Lf3/u;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lf3/u;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lf3/u;->incrementPeriodCount(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v0, v4, v5}, Lf3/u;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lx2/k0;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lx2/k0;->e(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
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

.method public final e(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/k0;->u:Le3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/k0;->w:Lf3/u;

    .line 4
    .line 5
    iget-object v2, p0, Lx2/k0;->v:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Lf3/u;->hasUnfinishedWork()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lx2/k0;->b:Landroid/content/Context;

    .line 21
    .line 22
    const-class v4, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v3, v4, v5}, Lg3/m;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lx2/k0;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_1
    sget-object v4, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;

    .line 33
    .line 34
    invoke-interface {v1, v4, v3}, Lf3/u;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    invoke-interface {v1, v3, v4, v5}, Lf3/u;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lx2/k0;->p:Lf3/t;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lx2/k0;->q:Landroidx/work/c;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lx2/r;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lx2/r;->isEnqueuedInForeground(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Lx2/r;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lx2/r;->stopForeground(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lx2/k0;->A:Lh3/a;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lh3/a;->set(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p1
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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/k0;->w:Lf3/u;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/k0;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lf3/u;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->m:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, Lx2/k0;->D:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lx2/k0;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lx2/k0;->e(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
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

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2/k0;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/k0;->v:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lx2/k0;->w:Lf3/u;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lf3/u;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/work/WorkInfo$State;->q:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->o:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    invoke-interface {v5, v6, v4}, Lf3/u;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lx2/k0;->x:Lf3/b;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lf3/b;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lx2/k0;->s:Landroidx/work/c$a;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/c$a$a;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/work/c$a$a;->getOutputData()Landroidx/work/b;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v5, v0, v3}, Lf3/u;->setOutput(Ljava/lang/String;Landroidx/work/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lx2/k0;->e(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lx2/k0;->e(Z)V

    .line 80
    .line 81
    .line 82
    throw v0
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

.method public getFuture()Le8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le8/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/k0;->A:Lh3/a;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getWorkGenerationalId()Lf3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/k0;->p:Lf3/t;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/w;->generationalId(Lf3/t;)Lf3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getWorkSpec()Lf3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/k0;->p:Lf3/t;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx2/k0;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lx2/k0;->D:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lx2/k0;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx2/k0;->w:Lf3/u;

    .line 32
    .line 33
    iget-object v2, p0, Lx2/k0;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lf3/u;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lx2/k0;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Lx2/k0;->e(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2

    .line 55
    :cond_1
    return v1
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

.method public interrupt()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/k0;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx2/k0;->h()Z

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx2/k0;->B:Lh3/a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx2/k0;->q:Landroidx/work/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lx2/k0;->B:Lh3/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lx2/k0;->q:Landroidx/work/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/work/c;->stop()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "WorkSpec "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lx2/k0;->p:Lf3/t;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " is already done. Not interrupting."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lx2/k0;->D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method public run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lx2/k0;->m:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lx2/k0;->y:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v7, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lx2/k0;->z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v1, Lx2/k0;->p:Lf3/t;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    iget-object v3, v1, Lx2/k0;->v:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v5, v0, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    sget-object v6, Landroidx/work/WorkInfo$State;->b:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    iget-object v8, v0, Lf3/t;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v9, Lx2/k0;->D:Ljava/lang/String;

    .line 87
    .line 88
    if-eq v5, v6, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, " is not in ENQUEUED state. Nothing more to do"

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v9, v2}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lf3/t;->isPeriodic()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lf3/t;->isBackedOff()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual {v0}, Lf3/t;->calculateNextRunTime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    cmp-long v5, v10, v12

    .line 146
    .line 147
    if-gez v5, :cond_5

    .line 148
    .line 149
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 154
    .line 155
    new-array v5, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v8, v5, v7

    .line 158
    .line 159
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v9, v2}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Lx2/k0;->e(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lf3/t;->isPeriodic()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v10, v1, Lx2/k0;->w:Lf3/u;

    .line 184
    .line 185
    iget-object v11, v1, Lx2/k0;->t:Landroidx/work/a;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    iget-object v5, v0, Lf3/t;->e:Landroidx/work/b;

    .line 190
    .line 191
    :goto_3
    move-object v14, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-virtual {v11}, Landroidx/work/a;->getInputMergerFactory()Lw2/f;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v12, v0, Lf3/t;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v12}, Lw2/f;->createInputMergerWithDefaultFallback(Ljava/lang/String;)Lw2/e;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v4, "Could not create Input Merger "

    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lf3/t;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v9, v0}, Lw2/g;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->g()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v13, v0, Lf3/t;->e:Landroidx/work/b;

    .line 239
    .line 240
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v10, v2}, Lf3/u;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v12}, Lw2/e;->merge(Ljava/util/List;)Landroidx/work/b;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_3

    .line 255
    :goto_4
    new-instance v5, Landroidx/work/WorkerParameters;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v15, v1, Lx2/k0;->y:Ljava/util/List;

    .line 262
    .line 263
    iget-object v12, v1, Lx2/k0;->o:Landroidx/work/WorkerParameters$a;

    .line 264
    .line 265
    iget v4, v0, Lf3/t;->k:I

    .line 266
    .line 267
    invoke-virtual {v0}, Lf3/t;->getGeneration()I

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    invoke-virtual {v11}, Landroidx/work/a;->getExecutor()Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    iget-object v0, v1, Lx2/k0;->r:Li3/c;

    .line 276
    .line 277
    invoke-virtual {v11}, Landroidx/work/a;->getWorkerFactory()Lw2/p;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    new-instance v7, Lg3/x;

    .line 282
    .line 283
    move-object/from16 v24, v6

    .line 284
    .line 285
    iget-object v6, v1, Lx2/k0;->r:Li3/c;

    .line 286
    .line 287
    invoke-direct {v7, v3, v6}, Lg3/x;-><init>(Landroidx/work/impl/WorkDatabase;Li3/c;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v25, v2

    .line 291
    .line 292
    new-instance v2, Lg3/w;

    .line 293
    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    iget-object v12, v1, Lx2/k0;->u:Le3/a;

    .line 297
    .line 298
    invoke-direct {v2, v3, v12, v6}, Lg3/w;-><init>(Landroidx/work/impl/WorkDatabase;Le3/a;Li3/c;)V

    .line 299
    .line 300
    .line 301
    move-object v12, v5

    .line 302
    move/from16 v17, v4

    .line 303
    .line 304
    move-object/from16 v20, v0

    .line 305
    .line 306
    move-object/from16 v22, v7

    .line 307
    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    invoke-direct/range {v12 .. v23}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Li3/c;Lw2/p;Lw2/k;Lw2/d;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lx2/k0;->q:Landroidx/work/c;

    .line 314
    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v11}, Landroidx/work/a;->getWorkerFactory()Lw2/p;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v2, v1, Lx2/k0;->b:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v0, v2, v8, v5}, Lw2/p;->createWorkerWithDefaultFallback(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lx2/k0;->q:Landroidx/work/c;

    .line 328
    .line 329
    :cond_8
    iget-object v0, v1, Lx2/k0;->q:Landroidx/work/c;

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "Could not create Worker "

    .line 340
    .line 341
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v9, v2}, Lw2/g;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->g()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v0}, Landroidx/work/c;->isUsed()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "Received an already-used Worker "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v3, "; Worker Factory should return new instances"

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v9, v2}, Lw2/g;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->g()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_a
    iget-object v0, v1, Lx2/k0;->q:Landroidx/work/c;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/work/c;->setUsed()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v25

    .line 405
    .line 406
    :try_start_3
    invoke-interface {v10, v0}, Lf3/u;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v4, v24

    .line 411
    .line 412
    if-ne v2, v4, :cond_b

    .line 413
    .line 414
    sget-object v2, Landroidx/work/WorkInfo$State;->m:Landroidx/work/WorkInfo$State;

    .line 415
    .line 416
    invoke-interface {v10, v2, v0}, Lf3/u;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    invoke-interface {v10, v0}, Lf3/u;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    goto :goto_5

    .line 424
    :cond_b
    const/4 v4, 0x0

    .line 425
    :goto_5
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 429
    .line 430
    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->h()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_c
    new-instance v0, Lg3/v;

    .line 441
    .line 442
    iget-object v8, v1, Lx2/k0;->b:Landroid/content/Context;

    .line 443
    .line 444
    iget-object v9, v1, Lx2/k0;->p:Lf3/t;

    .line 445
    .line 446
    iget-object v10, v1, Lx2/k0;->q:Landroidx/work/c;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroidx/work/WorkerParameters;->getForegroundUpdater()Lw2/d;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    iget-object v12, v1, Lx2/k0;->r:Li3/c;

    .line 453
    .line 454
    move-object v7, v0

    .line 455
    invoke-direct/range {v7 .. v12}, Lg3/v;-><init>(Landroid/content/Context;Lf3/t;Landroidx/work/c;Lw2/d;Li3/c;)V

    .line 456
    .line 457
    .line 458
    check-cast v6, Li3/d;

    .line 459
    .line 460
    invoke-virtual {v6}, Li3/d;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lg3/v;->getFuture()Le8/c;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v2, Lr/x;

    .line 472
    .line 473
    const/4 v3, 0x7

    .line 474
    invoke-direct {v2, v3, v1, v0}, Lr/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, Lg3/s;

    .line 478
    .line 479
    invoke-direct {v3}, Lg3/s;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v1, Lx2/k0;->B:Lh3/a;

    .line 483
    .line 484
    invoke-virtual {v4, v2, v3}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lx2/i0;

    .line 488
    .line 489
    invoke-direct {v2, v1, v0}, Lx2/i0;-><init>(Lx2/k0;Le8/c;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Li3/d;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-interface {v0, v2, v3}, Le8/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lx2/k0;->z:Ljava/lang/String;

    .line 500
    .line 501
    new-instance v2, Lx2/j0;

    .line 502
    .line 503
    invoke-direct {v2, v1, v0}, Lx2/j0;-><init>(Lx2/k0;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Li3/d;->getSerialTaskExecutor()Li3/a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lx2/k0;->f()V

    .line 515
    .line 516
    .line 517
    :goto_6
    return-void

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 525
    .line 526
    .line 527
    throw v0
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method
