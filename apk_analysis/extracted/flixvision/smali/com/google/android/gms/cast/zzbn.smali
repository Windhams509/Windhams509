.class public final synthetic Lcom/google/android/gms/cast/zzbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbn;->b:Lcom/google/android/gms/cast/zzbs;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/zzbn;->m:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbn;->b:Lcom/google/android/gms/cast/zzbs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v1, Lcom/google/android/gms/cast/zzbt;->w:I

    .line 7
    .line 8
    iput v2, v1, Lcom/google/android/gms/cast/zzbt;->x:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/google/android/gms/cast/zzbt;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/gms/cast/zzbt;->t:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v1, Lcom/google/android/gms/cast/zzbt;->u:D

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzbt;->f()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lcom/google/android/gms/cast/zzbt;->v:Z

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/gms/cast/zzbt;->y:Lcom/google/android/gms/cast/zzav;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v1, Lcom/google/android/gms/cast/zzbt;->E:I

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/cast/zzbn;->m:I

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/gms/cast/zzbt;->D:Ljava/util/List;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/gms/cast/zzbt;->D:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/gms/cast/zzq;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/zzq;->zzd(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzbt;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbt;->j:Lcom/google/android/gms/cast/zzbs;

    .line 70
    .line 71
    const-string v2, "castDeviceControllerListenerKey"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Key must not be null"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 88
    .line 89
    const/16 v2, 0x20df

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
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
