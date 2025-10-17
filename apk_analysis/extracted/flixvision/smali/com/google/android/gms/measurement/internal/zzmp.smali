.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->b:Lcom/google/android/gms/measurement/internal/zzmm;

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
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->b:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmm;->n:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 4
    .line 5
    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzmm;->b:J

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmn;->b:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmi;->zzt()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmn;->b:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Application going to the background"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzk()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgm;->t:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzt()V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzmi;->d:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmi;->f:Lcom/google/android/gms/measurement/internal/zzmo;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmo;->c:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->a()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzmm;->m:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmi;->zza(ZZJ)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqe;->zza()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->D0:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfo;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Application backgrounded at: timestamp_millis"

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zzm()Lcom/google/android/gms/measurement/internal/zziy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "auto"

    .line 106
    .line 107
    const-string v4, "_ab"

    .line 108
    .line 109
    new-instance v5, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziy;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 115
    .line 116
    .line 117
    return-void
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
