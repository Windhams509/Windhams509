.class final Lcom/google/android/gms/measurement/internal/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/zzdi;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/zzla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzla;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzli;->m:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->n:Lcom/google/android/gms/measurement/internal/zzla;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    .line 3
    const-string v1, "Failed to get app instance id"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->m:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->n:Lcom/google/android/gms/measurement/internal/zzla;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgm;->e()Lcom/google/android/gms/measurement/internal/zziq;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zziy;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzla;->d:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzb(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zziy;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->h:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzam()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzla;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
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
