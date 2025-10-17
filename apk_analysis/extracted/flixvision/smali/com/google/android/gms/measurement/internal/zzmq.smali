.class final Lcom/google/android/gms/measurement/internal/zzmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->a:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmq;->a:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->a(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgm;->m:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 40
    .line 41
    .line 42
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Detected application was in foreground"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmq;->c(J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
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

.method public final b(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmq;->a:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmi;->zzt()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmi;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->a(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->m:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqk;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmi;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->r0:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmi;->zzg()Lcom/google/android/gms/measurement/internal/zzfv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->zzag()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->q:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgm;->m:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmq;->c(J)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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

.method public final c(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmq;->a:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzho;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzac()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgm;->q:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "Session started, time"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v1, 0x3e8

    .line 50
    .line 51
    div-long v1, p1, v1

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "auto"

    .line 62
    .line 63
    const-string v5, "_sid"

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    move-wide v7, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zziy;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgm;->r:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgm;->m:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "_sid"

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "auto"

    .line 112
    .line 113
    const-string v6, "_s"

    .line 114
    .line 115
    move-wide v8, p1

    .line 116
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zziy;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgm;->w:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    new-instance v6, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "_ffr"

    .line 141
    .line 142
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "auto"

    .line 150
    .line 151
    const-string v5, "_ssr"

    .line 152
    .line 153
    move-wide v7, p1

    .line 154
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zziy;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
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
