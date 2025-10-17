.class final Lcom/google/android/gms/cast/zzai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/gms/cast/zzao;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/gms/cast/zzao;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 4
    .line 5
    sget-object p2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    .line 7
    const-string p2, "startRemoteDisplaySession"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "Starting the Cast Remote Display must be done on the main thread"

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->x:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->z:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sput-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->z:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 26
    .line 27
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->n:Lcom/google/android/gms/cast/CastDevice;

    .line 38
    .line 39
    iput-object v1, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Landroid/content/ServiceConnection;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:La2/n;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, La2/n;->getInstance(Landroid/content/Context;)La2/n;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:La2/n;

    .line 56
    .line 57
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "applicationId is required."

    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance p2, La2/m$a;

    .line 65
    .line 66
    invoke-direct {p2}, La2/m$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, La2/m$a;->addControlCategory(Ljava/lang/String;)La2/m$a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, La2/m$a;->build()La2/m;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "addMediaRouterCallback"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:La2/n;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->u:La2/n$a;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-virtual {v0, p2, p1, v2}, La2/n;->addCallback(La2/m;La2/n$a;I)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    :try_start_1
    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 98
    .line 99
    const-string v0, "An existing service had not been stopped before starting one"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    new-array v3, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    const-string p2, "Connected but unable to get the service instance"

    .line 109
    .line 110
    new-array v0, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    const/16 p2, 0x898

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "onServiceDisconnected"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/16 v0, 0x899

    .line 14
    .line 15
    const-string v1, "Service Disconnected"

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
