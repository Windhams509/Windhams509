.class public final Lcom/google/android/gms/cast/internal/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/cast/internal/Logger;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/cast/zzed;

.field public final e:Lcom/google/android/gms/common/util/Clock;

.field public f:J

.field public g:J

.field public h:Lcom/google/android/gms/cast/internal/zzas;

.field public i:Lcom/google/android/gms/cast/internal/zzat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/internal/zzau;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzau;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzau;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzau;->e:Lcom/google/android/gms/common/util/Clock;

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzau;->f:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzau;->g:J

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzau;->d:Lcom/google/android/gms/internal/cast/zzed;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/cast/internal/Logger;

    .line 34
    .line 35
    const-string p2, "RequestTracker"

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzau;->a:Lcom/google/android/gms/cast/internal/Logger;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static synthetic zza(Lcom/google/android/gms/cast/internal/zzau;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzau;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzau;->zzf()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/internal/zzau;->b(I)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzau;->a:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/cast/internal/zzau;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzau;->h:Lcom/google/android/gms/cast/internal/zzas;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzau;->e:Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzau;->h:Lcom/google/android/gms/cast/internal/zzas;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/google/android/gms/cast/internal/zzas;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzau;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzau;->f:J

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/google/android/gms/cast/internal/zzau;->g:J

    .line 36
    .line 37
    move v5, p2

    .line 38
    move-object v6, p3

    .line 39
    invoke-interface/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzas;->zza(Ljava/lang/String;JILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/16 p2, -0x1

    .line 43
    .line 44
    iput-wide p2, p0, Lcom/google/android/gms/cast/internal/zzau;->f:J

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzau;->h:Lcom/google/android/gms/cast/internal/zzas;

    .line 48
    .line 49
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzau;->i:Lcom/google/android/gms/cast/internal/zzat;

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    monitor-exit p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzau;->d:Lcom/google/android/gms/internal/cast/zzed;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzau;->i:Lcom/google/android/gms/cast/internal/zzat;

    .line 62
    .line 63
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p2

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw p2
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

.method public final b(I)Z
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzau;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzau;->zzf()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, "clearing request %d"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/google/android/gms/cast/internal/zzau;->f:J

    .line 19
    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    aput-object v6, v5, v2

    .line 25
    .line 26
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/gms/cast/internal/zzau;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return v4

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
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

.method public final zzb(JLcom/google/android/gms/cast/internal/zzas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzau;->e:Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    sget-object v0, Lcom/google/android/gms/cast/internal/zzau;->j:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzau;->h:Lcom/google/android/gms/cast/internal/zzas;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/cast/internal/zzau;->f:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzau;->g:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/cast/internal/zzau;->f:J

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzau;->h:Lcom/google/android/gms/cast/internal/zzas;

    .line 19
    .line 20
    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzau;->g:J

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzau;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzas;->zzb(Ljava/lang/String;JJJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzau;->i:Lcom/google/android/gms/cast/internal/zzat;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzau;->d:Lcom/google/android/gms/internal/cast/zzed;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzat;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/internal/zzat;-><init>(Lcom/google/android/gms/cast/internal/zzau;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzau;->i:Lcom/google/android/gms/cast/internal/zzat;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzau;->d:Lcom/google/android/gms/internal/cast/zzed;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzau;->b:J

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    throw p1
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
    .line 210
.end method

.method public final zzc(I)Z
    .locals 0

    .line 1
    const/16 p1, 0x7d2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzau;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final zzd(JILjava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzau;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/internal/zzau;->zze(J)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    const-string v3, "request %d completed"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v5, v2

    .line 23
    .line 24
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/cast/internal/zzau;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return v4

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
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

.method public final zze(J)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzau;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzau;->f:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, v1, v3

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    cmp-long v3, v1, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v5

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
.end method

.method public final zzf()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzau;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzau;->f:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

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
