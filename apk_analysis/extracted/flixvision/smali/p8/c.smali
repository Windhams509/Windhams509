.class public final Lp8/c;
.super Ljava/lang/Object;
.source "BlockingAnalyticsEventLogger.java"

# interfaces
.implements Lp8/b;
.implements Lp8/a;


# instance fields
.field public final b:Lp8/e;

.field public final m:I

.field public final n:Ljava/util/concurrent/TimeUnit;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lp8/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8/c;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lp8/c;->b:Lp8/e;

    .line 12
    .line 13
    iput p2, p0, Lp8/c;->m:I

    .line 14
    .line 15
    iput-object p3, p0, Lp8/c;->n:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    return-void
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
.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "Logging event "

    .line 2
    .line 3
    iget-object v1, p0, Lp8/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " to Firebase Analytics with params "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lo8/e;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp8/c;->p:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    iget-object v0, p0, Lp8/c;->b:Lp8/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lp8/e;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Awaiting app exception callback from Analytics..."

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo8/e;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lp8/c;->p:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    iget p2, p0, Lp8/c;->m:I

    .line 58
    .line 59
    int-to-long v2, p2

    .line 60
    iget-object p2, p0, Lp8/c;->n:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "App exception callback received from Analytics listener."

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lo8/e;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lo8/e;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    :try_start_2
    invoke-static {}, Lo8/e;->getLogger()Lo8/e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lo8/e;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lp8/c;->p:Ljava/util/concurrent/CountDownLatch;

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
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

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lp8/c;->p:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "_ae"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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
