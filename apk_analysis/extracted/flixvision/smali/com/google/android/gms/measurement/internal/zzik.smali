.class final Lcom/google/android/gms/measurement/internal/zzik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzmv;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/zzhs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhs;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzik;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzik;->n:Lcom/google/android/gms/measurement/internal/zzhs;

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
.method public final synthetic call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzik;->n:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhs;->a:Lcom/google/android/gms/measurement/internal/zznd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhs;->a:Lcom/google/android/gms/measurement/internal/zznd;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpy;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzik;->b:Lcom/google/android/gms/measurement/internal/zzn;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->E0:Lcom/google/android/gms/measurement/internal/zzfo;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzik;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v4, "uriSources"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "uriTimestamps"

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    array-length v0, v5

    .line 68
    array-length v6, v4

    .line 69
    if-eq v0, v6, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    array-length v0, v4

    .line 75
    if-ge v7, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aget v0, v4, v7

    .line 82
    .line 83
    aget-wide v9, v5, v7

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmy;->zzak()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzan;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const-string v12, "trigger_uris"

    .line 99
    .line 100
    const-string v13, "app_id=? and source=? and timestamp_millis<=?"

    .line 101
    .line 102
    const/4 v14, 0x3

    .line 103
    new-array v14, v14, [Ljava/lang/String;

    .line 104
    .line 105
    aput-object v3, v14, v6

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    aput-object v15, v14, v16

    .line 114
    .line 115
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    const/16 v16, 0x2

    .line 120
    .line 121
    aput-object v15, v14, v16

    .line 122
    .line 123
    invoke-virtual {v11, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v14, "Pruned "

    .line 138
    .line 139
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v11, " trigger URIs. appId, source, timestamp"

    .line 146
    .line 147
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v12, v11, v3, v0, v9}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v9, "Error pruning trigger URIs. appId"

    .line 176
    .line 177
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v8, v9, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzg()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v4, "Uri sources and timestamps do not match"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzf()Lcom/google/android/gms/measurement/internal/zzan;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzan;->zzi(Ljava/lang/String;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v0
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
