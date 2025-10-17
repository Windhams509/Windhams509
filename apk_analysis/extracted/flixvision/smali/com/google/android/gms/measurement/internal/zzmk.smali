.class final Lcom/google/android/gms/measurement/internal/zzmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic m:Lcom/google/android/gms/measurement/internal/zzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmi;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->b:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->m:Lcom/google/android/gms/measurement/internal/zzmi;

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
    .locals 10

    .line 1
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->b:J

    .line 2
    .line 3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmk;->m:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 4
    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmi;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmi;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmi;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Activity paused, time"

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzmm;

    .line 29
    .line 30
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzmi;->g:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 31
    .line 32
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzmn;->b:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmi;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    move-object v0, v7

    .line 43
    move-object v1, v8

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmm;-><init>(Lcom/google/android/gms/measurement/internal/zzmn;JJ)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v8, Lcom/google/android/gms/measurement/internal/zzmn;->a:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 48
    .line 49
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzmi;->c:Lcom/google/android/gms/internal/measurement/zzdc;

    .line 50
    .line 51
    const-wide/16 v1, 0x7d0

    .line 52
    .line 53
    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmi;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzv()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzmi;->f:Lcom/google/android/gms/measurement/internal/zzmo;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmo;->c:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->a()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
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
