.class public final Lcom/google/android/gms/cast/framework/media/internal/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public c:Landroid/net/Uri;

.field public d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

.field public e:Z

.field public f:Lcom/google/android/gms/cast/framework/media/internal/zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzc;

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzc;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c:Landroid/net/Uri;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final zza()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->f:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 6
    .line 7
    return-void
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
.end method

.method public final zzb(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->f:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zza;->zza(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 13
    .line 14
    return-void
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

.method public final zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzb;->f:Lcom/google/android/gms/cast/framework/media/internal/zza;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public final zzd(Landroid/net/Uri;)Z
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a()V

    .line 8
    .line 9
    .line 10
    return v12

    .line 11
    :cond_0
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v13, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getWidthInPixels()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->getHeightInPixels()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-instance v14, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-wide/32 v5, 0x200000

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x5

    .line 57
    const/16 v8, 0x14d

    .line 58
    .line 59
    const/16 v9, 0x2710

    .line 60
    .line 61
    move-object v0, v14

    .line 62
    move-object v10, p0

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V

    .line 64
    .line 65
    .line 66
    iput-object v14, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v14, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/32 v5, 0x200000

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x5

    .line 80
    const/16 v8, 0x14d

    .line 81
    .line 82
    const/16 v9, 0x2710

    .line 83
    .line 84
    move-object v0, v14

    .line 85
    move-object v10, p0

    .line 86
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/cast/framework/media/internal/zzf;-><init>(Landroid/content/Context;IIZJIIILcom/google/android/gms/cast/framework/media/internal/zzb;)V

    .line 87
    .line 88
    .line 89
    iput-object v14, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 90
    .line 91
    :goto_1
    iget-object v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->d:Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/gms/cast/framework/media/internal/zzf;

    .line 98
    .line 99
    iget-object v1, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->c:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/net/Uri;

    .line 106
    .line 107
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-array v3, v12, [Landroid/net/Uri;

    .line 110
    .line 111
    aput-object v1, v3, v13

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    .line 115
    .line 116
    return v13

    .line 117
    :cond_3
    iget-boolean v0, v11, Lcom/google/android/gms/cast/framework/media/internal/zzb;->e:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    return v12

    .line 122
    :cond_4
    return v13
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
