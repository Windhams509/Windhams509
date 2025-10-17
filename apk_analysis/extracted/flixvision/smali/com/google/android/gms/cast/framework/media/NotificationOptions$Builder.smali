.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/cast/zzfq;

.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->T:Lcom/google/android/gms/internal/cast/zzfq;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b:Lcom/google/android/gms/internal/cast/zzfq;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->U:[I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->c:[I

    .line 11
    .line 12
    const-string v0, "smallIconDrawableResId"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->d:I

    .line 19
    .line 20
    const-string v0, "stopLiveStreamDrawableResId"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->e:I

    .line 27
    .line 28
    const-string v0, "pauseDrawableResId"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->f:I

    .line 35
    .line 36
    const-string v0, "playDrawableResId"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->g:I

    .line 43
    .line 44
    const-string v0, "skipNextDrawableResId"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->h:I

    .line 51
    .line 52
    const-string v0, "skipPrevDrawableResId"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->i:I

    .line 59
    .line 60
    const-string v0, "forwardDrawableResId"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->j:I

    .line 67
    .line 68
    const-string v0, "forward10DrawableResId"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->k:I

    .line 75
    .line 76
    const-string v0, "forward30DrawableResId"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->l:I

    .line 83
    .line 84
    const-string v0, "rewindDrawableResId"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->m:I

    .line 91
    .line 92
    const-string v0, "rewind10DrawableResId"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->n:I

    .line 99
    .line 100
    const-string v0, "rewind30DrawableResId"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->o:I

    .line 107
    .line 108
    const-string v0, "disconnectDrawableResId"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->p:I

    .line 115
    .line 116
    const-wide/16 v0, 0x2710

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->q:J

    .line 119
    .line 120
    return-void
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

.method public static a(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "findResourceByName"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v4, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    return v0
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
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v34, 0x0

    .line 4
    .line 5
    new-instance v37, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 6
    .line 7
    move-object/from16 v1, v37

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b:Lcom/google/android/gms/internal/cast/zzfq;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->c:[I

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->q:J

    .line 14
    .line 15
    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->d:I

    .line 18
    .line 19
    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->e:I

    .line 20
    .line 21
    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->f:I

    .line 22
    .line 23
    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->g:I

    .line 24
    .line 25
    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->h:I

    .line 26
    .line 27
    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->i:I

    .line 28
    .line 29
    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->j:I

    .line 30
    .line 31
    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->k:I

    .line 32
    .line 33
    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->l:I

    .line 34
    .line 35
    move-object/from16 v38, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->m:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->n:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->o:I

    .line 46
    .line 47
    move/from16 v18, v1

    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->p:I

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    const-string v1, "notificationImageSizeDimenResId"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    const-string v1, "castingToDeviceStringResId"

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    const-string v1, "stopLiveStreamStringResId"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v22

    .line 71
    const-string v1, "pauseStringResId"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    const-string v1, "playStringResId"

    .line 78
    .line 79
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    const-string v1, "skipNextStringResId"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v25

    .line 89
    const-string v1, "skipPrevStringResId"

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v26

    .line 95
    const-string v1, "forwardStringResId"

    .line 96
    .line 97
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v27

    .line 101
    const-string v1, "forward10StringResId"

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v28

    .line 107
    const-string v1, "forward30StringResId"

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v29

    .line 113
    const-string v1, "rewindStringResId"

    .line 114
    .line 115
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v30

    .line 119
    const-string v1, "rewind10StringResId"

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v31

    .line 125
    const-string v1, "rewind30StringResId"

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v32

    .line 131
    const-string v1, "disconnectStringResId"

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v33

    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    move-object/from16 v1, v38

    .line 142
    .line 143
    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 144
    .line 145
    .line 146
    return-object v37
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

.method public setTargetActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
