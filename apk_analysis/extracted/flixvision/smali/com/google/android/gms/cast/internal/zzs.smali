.class final Lcom/google/android/gms/cast/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/internal/zzw;

.field public final synthetic m:Lcom/google/android/gms/cast/internal/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzs;->b:Lcom/google/android/gms/cast/internal/zzw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzs;->m:Lcom/google/android/gms/cast/internal/zzab;

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
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->x:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzs;->m:Lcom/google/android/gms/cast/internal/zzab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzab;->zze()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzs;->b:Lcom/google/android/gms/cast/internal/zzw;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/cast/internal/zzw;->a:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, v2, Lcom/google/android/gms/cast/internal/zzw;->c:Lcom/google/android/gms/cast/Cast$Listener;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput-object v1, v2, Lcom/google/android/gms/cast/internal/zzw;->a:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzab;->zzb()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-wide v8, v2, Lcom/google/android/gms/cast/internal/zzw;->m:D

    .line 39
    .line 40
    sub-double v8, v5, v8

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double v1, v8, v10

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iput-wide v5, v2, Lcom/google/android/gms/cast/internal/zzw;->m:D

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzab;->zzg()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-boolean v6, v2, Lcom/google/android/gms/cast/internal/zzw;->i:Z

    .line 65
    .line 66
    if-eq v5, v6, :cond_2

    .line 67
    .line 68
    iput-boolean v5, v2, Lcom/google/android/gms/cast/internal/zzw;->i:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzab;->zza()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    sget-object v5, Lcom/google/android/gms/cast/internal/zzw;->x:Lcom/google/android/gms/cast/internal/Logger;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    new-array v8, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v8, v3

    .line 88
    .line 89
    iget-boolean v9, v2, Lcom/google/android/gms/cast/internal/zzw;->k:Z

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v8, v7

    .line 96
    .line 97
    const-string v9, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 98
    .line 99
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    iget-boolean v1, v2, Lcom/google/android/gms/cast/internal/zzw;->k:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzab;->zzc()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v8, v2, Lcom/google/android/gms/cast/internal/zzw;->o:I

    .line 118
    .line 119
    if-eq v1, v8, :cond_5

    .line 120
    .line 121
    iput v1, v2, Lcom/google/android/gms/cast/internal/zzw;->o:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_1
    new-array v8, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v8, v3

    .line 133
    .line 134
    iget-boolean v9, v2, Lcom/google/android/gms/cast/internal/zzw;->k:Z

    .line 135
    .line 136
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    aput-object v9, v8, v7

    .line 141
    .line 142
    const-string v9, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 143
    .line 144
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-boolean v1, v2, Lcom/google/android/gms/cast/internal/zzw;->k:Z

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    :cond_6
    iget v1, v2, Lcom/google/android/gms/cast/internal/zzw;->o:I

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzab;->zzd()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v8, v2, Lcom/google/android/gms/cast/internal/zzw;->p:I

    .line 165
    .line 166
    if-eq v1, v8, :cond_8

    .line 167
    .line 168
    iput v1, v2, Lcom/google/android/gms/cast/internal/zzw;->p:I

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v1, 0x0

    .line 173
    :goto_2
    new-array v6, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    aput-object v8, v6, v3

    .line 180
    .line 181
    iget-boolean v8, v2, Lcom/google/android/gms/cast/internal/zzw;->k:Z

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    aput-object v8, v6, v7

    .line 188
    .line 189
    const-string v7, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 190
    .line 191
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    iget-boolean v1, v2, Lcom/google/android/gms/cast/internal/zzw;->k:Z

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    :cond_9
    iget v1, v2, Lcom/google/android/gms/cast/internal/zzw;->p:I

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object v1, v2, Lcom/google/android/gms/cast/internal/zzw;->n:Lcom/google/android/gms/cast/zzav;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzab;->zzf()Lcom/google/android/gms/cast/zzav;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v1, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzab;->zzf()Lcom/google/android/gms/cast/zzav;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, Lcom/google/android/gms/cast/internal/zzw;->n:Lcom/google/android/gms/cast/zzav;

    .line 224
    .line 225
    :cond_b
    iput-boolean v3, v2, Lcom/google/android/gms/cast/internal/zzw;->k:Z

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
