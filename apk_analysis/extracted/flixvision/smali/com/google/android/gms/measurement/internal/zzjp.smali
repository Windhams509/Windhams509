.class final Lcom/google/android/gms/measurement/internal/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zziy;

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
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->b:Lcom/google/android/gms/measurement/internal/zziy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziy;->n:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzt;->a:Lcom/google/android/gms/measurement/internal/zzho;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzl()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zzt()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    const-string v4, "_cc"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzn()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->x:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "source"

    .line 48
    .line 49
    const-string v6, "(not set)"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "medium"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "_cis"

    .line 60
    .line 61
    const-string v6, "intent"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zziy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "auto"

    .line 74
    .line 75
    const-string v4, "_cmpx"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zziy;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzn()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->x:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzj()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zzm()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "Cache still valid but referrer not found"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzn()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgm;->y:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    const-wide/32 v8, 0x36ee80

    .line 123
    .line 124
    .line 125
    div-long/2addr v6, v8

    .line 126
    sub-long/2addr v6, v2

    .line 127
    mul-long v6, v6, v8

    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v3, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_3

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v2, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    const-string v0, "app"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zziy;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroid/os/Bundle;

    .line 198
    .line 199
    const-string v4, "_cmp"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zziy;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzn()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->x:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzn()Lcom/google/android/gms/measurement/internal/zzgm;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgm;->y:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 218
    .line 219
    const-wide/16 v1, 0x0

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(J)V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void
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
