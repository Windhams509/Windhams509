.class final Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzdi;

.field public final synthetic m:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->b:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->m:Lcom/google/android/gms/measurement/internal/zziy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->m:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzp()Lcom/google/android/gms/measurement/internal/zzmi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqj;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->x0:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgm;->e()Lcom/google/android/gms/measurement/internal/zziq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->a(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgm;->r:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    cmp-long v2, v4, v6

    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgm;->r:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzv()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "getSessionId has been disabled."

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    move-object v1, v3

    .line 118
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzka;->b:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzho;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdi;J)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :try_start_0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    move-exception v1

    .line 141
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzim;->a:Lcom/google/android/gms/measurement/internal/zzho;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "getSessionId failed with exception"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
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
