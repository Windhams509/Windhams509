.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-cast@@21.4.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final w:Lcom/google/android/gms/cast/internal/Logger;

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static z:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Lcom/google/android/gms/cast/CastDevice;

.field public o:Landroid/content/Context;

.field public p:Landroid/content/ServiceConnection;

.field public q:Lcom/google/android/gms/internal/cast/zzed;

.field public r:La2/n;

.field public s:Z

.field public t:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final u:La2/n$a;

.field public final v:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "CastRDLocalService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->x:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->s:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/cast/zzag;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzag;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->u:La2/n$a;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/cast/zzao;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzao;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->v:Landroid/os/IBinder;

    .line 20
    .line 21
    return-void
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
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "Stopping Service"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->x:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->z:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, "Service is already being stopped"

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->z:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->q:Lcom/google/android/gms/internal/cast/zzed;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->q:Lcom/google/android/gms/internal/cast/zzed;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/cast/zzaj;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/zzaj;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static stopService()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string p1, "[Instance: %s] %s"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
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
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    const-string v0, "Stopping Service"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:La2/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Setting default route"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:La2/n;

    .line 23
    .line 24
    invoke-virtual {p1}, La2/n;->getDefaultRoute()La2/n$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, La2/n;->selectRoute(La2/n$g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string p1, "stopRemoteDisplaySession"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "stopRemoteDisplay"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->t:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->stopRemoteDisplay()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/android/gms/cast/zzan;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzan;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->m:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionEnded(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onDismissPresentation()V

    .line 69
    .line 70
    .line 71
    const-string p1, "Stopping the remote display Service"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:La2/n;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "removeMediaRouterCallback"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->r:La2/n;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->u:La2/n$a;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, La2/n;->removeCallback(La2/n$a;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Landroid/content/ServiceConnection;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->p:Landroid/content/ServiceConnection;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->o:Landroid/content/Context;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Ljava/lang/String;

    .line 131
    .line 132
    return-void
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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const-string p1, "onBind"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->v:Landroid/os/IBinder;

    .line 7
    .line 8
    return-object p1
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

.method public onCreate()V
    .locals 5

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzed;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->q:Lcom/google/android/gms/internal/cast/zzed;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/cast/zzah;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzah;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x64

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->t:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->t:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/app/NotificationManager;

    .line 54
    .line 55
    new-instance v1, Landroid/app/NotificationChannel;

    .line 56
    .line 57
    sget v2, Lcom/google/android/gms/cast/R$string;->cast_notification_default_channel_name:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "cast_remote_display_local_service"

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public abstract onDismissPresentation()V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "onStartCommand"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->s:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1
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
