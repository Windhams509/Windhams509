.class public final synthetic Lcom/google/android/gms/cast/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic m:Lcom/google/android/gms/cast/internal/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/zzab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbl;->b:Lcom/google/android/gms/cast/zzbs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/zzbl;->m:Lcom/google/android/gms/cast/internal/zzab;

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
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbl;->b:Lcom/google/android/gms/cast/zzbs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/cast/zzbt;->F:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbl;->m:Lcom/google/android/gms/cast/internal/zzab;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzab;->zze()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbt;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/cast/zzbt;->C:Lcom/google/android/gms/cast/Cast$Listener;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/android/gms/cast/zzbt;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzab;->zzb()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-wide v8, v0, Lcom/google/android/gms/cast/zzbt;->u:D

    .line 41
    .line 42
    sub-double v8, v2, v8

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const-wide v10, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpl-double v5, v8, v10

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    iput-wide v2, v0, Lcom/google/android/gms/cast/zzbt;->u:D

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzab;->zzg()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-boolean v5, v0, Lcom/google/android/gms/cast/zzbt;->v:Z

    .line 67
    .line 68
    if-eq v3, v5, :cond_2

    .line 69
    .line 70
    iput-boolean v3, v0, Lcom/google/android/gms/cast/zzbt;->v:Z

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_2
    sget-object v3, Lcom/google/android/gms/cast/zzbt;->F:Lcom/google/android/gms/cast/internal/Logger;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v8, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    aput-object v9, v8, v6

    .line 83
    .line 84
    iget-boolean v9, v0, Lcom/google/android/gms/cast/zzbt;->l:Z

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v8, v7

    .line 91
    .line 92
    const-string v9, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 93
    .line 94
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget-boolean v2, v0, Lcom/google/android/gms/cast/zzbt;->l:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzab;->zza()D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzab;->zzc()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v8, v0, Lcom/google/android/gms/cast/zzbt;->w:I

    .line 120
    .line 121
    if-eq v2, v8, :cond_5

    .line 122
    .line 123
    iput v2, v0, Lcom/google/android/gms/cast/zzbt;->w:I

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v2, 0x0

    .line 128
    :goto_1
    new-array v8, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    aput-object v9, v8, v6

    .line 135
    .line 136
    iget-boolean v9, v0, Lcom/google/android/gms/cast/zzbt;->l:Z

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    aput-object v9, v8, v7

    .line 143
    .line 144
    const-string v9, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 145
    .line 146
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    iget-boolean v2, v0, Lcom/google/android/gms/cast/zzbt;->l:Z

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    :cond_6
    iget v2, v0, Lcom/google/android/gms/cast/zzbt;->w:I

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzab;->zzd()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget v8, v0, Lcom/google/android/gms/cast/zzbt;->x:I

    .line 167
    .line 168
    if-eq v2, v8, :cond_8

    .line 169
    .line 170
    iput v2, v0, Lcom/google/android/gms/cast/zzbt;->x:I

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v2, 0x0

    .line 175
    :goto_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    aput-object v8, v5, v6

    .line 182
    .line 183
    iget-boolean v8, v0, Lcom/google/android/gms/cast/zzbt;->l:Z

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    aput-object v8, v5, v7

    .line 190
    .line 191
    const-string v7, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 192
    .line 193
    invoke-virtual {v3, v7, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    iget-boolean v2, v0, Lcom/google/android/gms/cast/zzbt;->l:Z

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    :cond_9
    iget v2, v0, Lcom/google/android/gms/cast/zzbt;->x:I

    .line 205
    .line 206
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbt;->y:Lcom/google/android/gms/cast/zzav;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzab;->zzf()Lcom/google/android/gms/cast/zzav;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzab;->zzf()Lcom/google/android/gms/cast/zzav;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lcom/google/android/gms/cast/zzbt;->y:Lcom/google/android/gms/cast/zzav;

    .line 226
    .line 227
    :cond_b
    iput-boolean v6, v0, Lcom/google/android/gms/cast/zzbt;->l:Z

    .line 228
    .line 229
    return-void
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
