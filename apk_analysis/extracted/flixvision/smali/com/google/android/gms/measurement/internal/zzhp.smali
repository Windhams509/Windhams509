.class final Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zziw;

.field public final synthetic m:Lcom/google/android/gms/measurement/internal/zzho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzho;Lcom/google/android/gms/measurement/internal/zziw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->b:Lcom/google/android/gms/measurement/internal/zziw;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->m:Lcom/google/android/gms/measurement/internal/zzho;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->m:Lcom/google/android/gms/measurement/internal/zzho;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaz;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzil;->zzad()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzho;->v:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfv;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->b:Lcom/google/android/gms/measurement/internal/zziw;

    .line 23
    .line 24
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zziw;->f:J

    .line 25
    .line 26
    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzho;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzho;->w:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfu;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfu;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzho;->t:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 43
    .line 44
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzla;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzho;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzho;->u:Lcom/google/android/gms/measurement/internal/zzla;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzho;->l:Lcom/google/android/gms/measurement/internal/zznt;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzil;->zzae()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzho;->h:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzil;->zzae()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzho;->w:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-wide/32 v4, 0x153d8

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "App measurement initialized, version"

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzho;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzho;->g:Lcom/google/android/gms/measurement/internal/zzae;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzp()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/zznt;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 155
    .line 156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzc()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "Debug-level message logging enabled"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzho;->E:I

    .line 183
    .line 184
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzho;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v1, v4, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzho;->E:I

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v5, "Not all components initialized"

    .line 215
    .line 216
    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    const/4 v1, 0x1

    .line 220
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzho;->x:Z

    .line 221
    .line 222
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zziw;->g:Lcom/google/android/gms/internal/measurement/zzdq;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzho;->zza(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 225
    .line 226
    .line 227
    return-void
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
