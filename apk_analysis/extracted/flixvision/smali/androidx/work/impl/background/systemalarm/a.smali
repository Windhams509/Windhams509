.class public final Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source "CommandHandler.java"

# interfaces
.implements Lx2/e;


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/lang/Object;

.field public final o:Lx2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lw2/g;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lx2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/a;->o:Lx2/w;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->n:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
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

.method public static c(Landroid/content/Intent;)Lf3/m;
    .locals 4

    .line 1
    new-instance v0, Lf3/m;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "KEY_WORKSPEC_GENERATION"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Lf3/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static d(Landroid/content/Intent;Lf3/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf3/m;->getWorkSpecId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_WORKSPEC_ID"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 11
    .line 12
    invoke-virtual {p1}, Lf3/m;->getGeneration()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final b(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Handling constraints changed "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v1, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/work/impl/background/systemalarm/b;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p2, v0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->p:Lx2/e0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lx2/e0;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lf3/u;->getScheduledWork()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lf3/t;

    .line 80
    .line 81
    iget-object v5, v5, Lf3/t;->j:Lw2/b;

    .line 82
    .line 83
    invoke-virtual {v5}, Lw2/b;->requiresBatteryNotLow()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    or-int/2addr v1, v6

    .line 88
    invoke-virtual {v5}, Lw2/b;->requiresCharging()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    or-int/2addr v2, v6

    .line 93
    invoke-virtual {v5}, Lw2/b;->requiresStorageNotLow()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/2addr v3, v6

    .line 98
    invoke-virtual {v5}, Lw2/b;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 103
    .line 104
    if-eq v5, v6, :cond_1

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v5, 0x0

    .line 109
    :goto_0
    or-int/2addr v4, v5

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    :cond_2
    iget-object v0, p2, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->newConstraintProxyUpdateIntent(Landroid/content/Context;ZZZZ)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p2, Landroidx/work/impl/background/systemalarm/b;->c:Lb3/e;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lb3/e;->replace(Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lf3/t;

    .line 160
    .line 161
    iget-object v6, v5, Lf3/t;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5}, Lf3/t;->calculateNextRunTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    cmp-long v9, v3, v7

    .line 168
    .line 169
    if-ltz v9, :cond_3

    .line 170
    .line 171
    invoke-virtual {v5}, Lf3/t;->hasConstraints()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lb3/e;->areAllConstraintsMet(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lf3/t;

    .line 202
    .line 203
    iget-object v3, v2, Lf3/t;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2}, Lf3/w;->generationalId(Lf3/t;)Lf3/m;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Landroid/content/Intent;

    .line 210
    .line 211
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 212
    .line 213
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const-string v5, "ACTION_DELAY_MET"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v2}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Intent;Lf3/m;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v5, "Creating a delay_met command for workSpec with id ("

    .line 229
    .line 230
    const-string v6, ")"

    .line 231
    .line 232
    invoke-static {v5, v3, v6}, Lac/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v5, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2, v5, v3}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/d;->m:Li3/c;

    .line 242
    .line 243
    check-cast v2, Li3/d;

    .line 244
    .line 245
    invoke-virtual {v2}, Li3/d;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    .line 250
    .line 251
    iget v5, p2, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 252
    .line 253
    invoke-direct {v3, v5, v4, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    invoke-virtual {v1}, Lb3/e;->reset()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_8

    .line 272
    .line 273
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v2, "Handling reschedule "

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p2, ", "

    .line 288
    .line 289
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0, p2, p1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->p:Lx2/e0;

    .line 305
    .line 306
    invoke-virtual {p1}, Lx2/e0;->rescheduleEligibleWork()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v4, "KEY_WORKSPEC_ID"

    .line 316
    .line 317
    filled-new-array {v4}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    aget-object v4, v4, v3

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    const/4 v1, 0x1

    .line 340
    goto :goto_4

    .line 341
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 342
    :goto_4
    if-nez v1, :cond_c

    .line 343
    .line 344
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 349
    .line 350
    new-instance p3, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "Invalid request for "

    .line 353
    .line 354
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " , requires KEY_WORKSPEC_ID ."

    .line 361
    .line 362
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {p1, p2, p3}, Lw2/g;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_c
    const-string v1, "ACTION_SCHEDULE_WORK"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    const-string v0, "Setting up Alarms for "

    .line 383
    .line 384
    const-string v1, "Opportunistically setting an alarm for "

    .line 385
    .line 386
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;)Lf3/m;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v4, "Handling schedule work for "

    .line 397
    .line 398
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v2, v4, v3}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p3, Landroidx/work/impl/background/systemalarm/d;->p:Lx2/e0;

    .line 414
    .line 415
    invoke-virtual {v2}, Lx2/e0;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 420
    .line 421
    .line 422
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Lf3/u;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {p2}, Lf3/m;->getWorkSpecId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v3, v5}, Lf3/u;->getWorkSpec(Ljava/lang/String;)Lf3/t;

    .line 431
    .line 432
    .line 433
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    const-string v5, "Skipping scheduling "

    .line 435
    .line 436
    if-nez v3, :cond_d

    .line 437
    .line 438
    :try_start_1
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    new-instance p3, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p2, " because it\'s no longer in the DB"

    .line 451
    .line 452
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, v4, p2}, Lw2/g;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_d
    iget-object v6, v3, Lf3/t;->b:Landroidx/work/WorkInfo$State;

    .line 465
    .line 466
    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_e

    .line 471
    .line 472
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance p3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string p2, "because it is finished."

    .line 485
    .line 486
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-virtual {p1, v4, p2}, Lw2/g;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_e
    invoke-virtual {v3}, Lf3/t;->calculateNextRunTime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v5

    .line 501
    invoke-virtual {v3}, Lf3/t;->hasConstraints()Z

    .line 502
    .line 503
    .line 504
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    const-string v7, "at "

    .line 506
    .line 507
    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 508
    .line 509
    if-nez v3, :cond_f

    .line 510
    .line 511
    :try_start_2
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    new-instance p3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p3

    .line 533
    invoke-virtual {p1, v4, p3}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v2, p2, v5, v6}, Lz2/a;->setAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lf3/m;J)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_f
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v4, v1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v2, p2, v5, v6}, Lz2/a;->setAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lf3/m;J)V

    .line 566
    .line 567
    .line 568
    new-instance p2, Landroid/content/Intent;

    .line 569
    .line 570
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 571
    .line 572
    invoke-direct {p2, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 576
    .line 577
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object v0, p3, Landroidx/work/impl/background/systemalarm/d;->m:Li3/c;

    .line 581
    .line 582
    check-cast v0, Li3/d;

    .line 583
    .line 584
    invoke-virtual {v0}, Li3/d;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    .line 589
    .line 590
    invoke-direct {v1, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(ILandroid/content/Intent;Landroidx/work/impl/background/systemalarm/d;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 594
    .line 595
    .line 596
    :goto_5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 597
    .line 598
    .line 599
    :goto_6
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_a

    .line 603
    .line 604
    :catchall_0
    move-exception p1

    .line 605
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :cond_10
    const-string v1, "ACTION_DELAY_MET"

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_12

    .line 616
    .line 617
    const-string v0, "WorkSpec "

    .line 618
    .line 619
    const-string v1, "Handing delay met for "

    .line 620
    .line 621
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->n:Ljava/lang/Object;

    .line 622
    .line 623
    monitor-enter v4

    .line 624
    :try_start_3
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;)Lf3/m;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget-object v3, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 633
    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v2, v3, v1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 650
    .line 651
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_11

    .line 656
    .line 657
    new-instance v0, Landroidx/work/impl/background/systemalarm/c;

    .line 658
    .line 659
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 660
    .line 661
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->o:Lx2/w;

    .line 662
    .line 663
    invoke-virtual {v2, p2}, Lx2/w;->tokenFor(Lf3/m;)Lx2/v;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-direct {v0, v1, p1, p3, v2}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lx2/v;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 671
    .line 672
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->c()V

    .line 676
    .line 677
    .line 678
    goto :goto_7

    .line 679
    :cond_11
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    new-instance p3, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string p2, " is is already being handled for ACTION_DELAY_MET"

    .line 692
    .line 693
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-virtual {p1, v3, p2}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_7
    monitor-exit v4

    .line 704
    goto/16 :goto_a

    .line 705
    .line 706
    :catchall_1
    move-exception p1

    .line 707
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 708
    throw p1

    .line 709
    :cond_12
    const-string v1, "ACTION_STOP_WORK"

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_15

    .line 716
    .line 717
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    const-string p2, "KEY_WORKSPEC_ID"

    .line 722
    .line 723
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->o:Lx2/w;

    .line 734
    .line 735
    if-eqz v1, :cond_13

    .line 736
    .line 737
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lf3/m;

    .line 747
    .line 748
    invoke-direct {v1, p2, p1}, Lf3/m;-><init>(Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v1}, Lx2/w;->remove(Lf3/m;)Lx2/v;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    if-eqz p1, :cond_14

    .line 756
    .line 757
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_13
    invoke-virtual {v4, p2}, Lx2/w;->remove(Ljava/lang/String;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_14
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_17

    .line 774
    .line 775
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lx2/v;

    .line 780
    .line 781
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v2, "Handing stopWork work for "

    .line 786
    .line 787
    invoke-static {v2, p2}, Lac/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    sget-object v4, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v1, v4, v2}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->p:Lx2/e0;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lx2/e0;->stopWork(Lx2/v;)V

    .line 799
    .line 800
    .line 801
    iget-object v1, p3, Landroidx/work/impl/background/systemalarm/d;->p:Lx2/e0;

    .line 802
    .line 803
    invoke-virtual {v1}, Lx2/e0;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v0}, Lx2/v;->getId()Lf3/m;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/a;->b:Landroid/content/Context;

    .line 812
    .line 813
    invoke-static {v4, v1, v2}, Lz2/a;->cancelAlarm(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lf3/m;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lx2/v;->getId()Lf3/m;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p3, v0, v3}, Landroidx/work/impl/background/systemalarm/d;->onExecuted(Lf3/m;Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_15
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 825
    .line 826
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p3

    .line 830
    if-eqz p3, :cond_16

    .line 831
    .line 832
    invoke-static {p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Intent;)Lf3/m;

    .line 833
    .line 834
    .line 835
    move-result-object p3

    .line 836
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const-string v1, "KEY_NEEDS_RESCHEDULE"

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v3, "Handling onExecutionCompleted "

    .line 853
    .line 854
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string p2, ", "

    .line 861
    .line 862
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    sget-object p2, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v1, p2, p1}, Lw2/g;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, p3, v0}, Landroidx/work/impl/background/systemalarm/a;->onExecuted(Lf3/m;Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_16
    invoke-static {}, Lw2/g;->get()Lw2/g;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    sget-object p3, Landroidx/work/impl/background/systemalarm/a;->p:Ljava/lang/String;

    .line 886
    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v1, "Ignoring intent "

    .line 890
    .line 891
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    invoke-virtual {p1, p3, p2}, Lw2/g;->warning(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_17
    :goto_a
    return-void
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
.end method

.method public onExecuted(Lf3/m;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/a;->m:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/work/impl/background/systemalarm/c;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/a;->o:Lx2/w;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lx2/w;->remove(Lf3/m;)Lx2/v;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroidx/work/impl/background/systemalarm/c;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
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
