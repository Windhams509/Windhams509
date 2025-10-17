.class final Lcom/google/android/gms/measurement/internal/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic m:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/zzla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzla;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->m:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->e()Lcom/google/android/gms/measurement/internal/zziq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zziy;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgm;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    return-void

    .line 68
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzla;->d:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "Failed to get app instance id"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    return-void

    .line 94
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->m:Lcom/google/android/gms/measurement/internal/zzn;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlj;->m:Lcom/google/android/gms/measurement/internal/zzn;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzla;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zziy;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgm;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzla;->zzam()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception v1

    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v1

    .line 154
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzla;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "Failed to get app instance id"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 172
    .line 173
    .line 174
    :goto_0
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    throw v1
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
