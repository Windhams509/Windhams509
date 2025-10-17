.class final Lcom/google/android/gms/cast/framework/media/internal/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final w:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final d:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/content/ComponentName;

.field public g:Ljava/util/ArrayList;

.field public h:[I

.field public final i:J

.field public final j:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public final k:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public final l:Landroid/content/res/Resources;

.field public m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

.field public n:Lcom/google/android/gms/cast/framework/media/internal/zzn;

.field public o:Ll0/o$a;

.field public p:Ll0/o$a;

.field public q:Ll0/o$a;

.field public r:Ll0/o$a;

.field public s:Ll0/o$a;

.field public t:Ll0/o$a;

.field public u:Ll0/o$a;

.field public v:Ll0/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->d:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->l:Landroid/content/res/Resources;

    .line 76
    .line 77
    new-instance v4, Landroid/content/ComponentName;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->e:Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    new-instance v1, Landroid/content/ComponentName;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->f:Landroid/content/ComponentName;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v1, 0x0

    .line 119
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->f:Landroid/content/ComponentName;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->i:J

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->j:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v1, Landroid/app/NotificationChannel;

    .line 179
    .line 180
    const-string v2, "cast_media_notification"

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->zzad:Lcom/google/android/gms/internal/cast/zzml;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 196
    .line 197
    .line 198
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)Ll0/o$a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.REWIND"

    .line 20
    .line 21
    const-string v11, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 22
    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 84
    :goto_1
    const-string v14, "googlecast-extra_skip_step_ms"

    .line 85
    .line 86
    move-object/from16 v16, v4

    .line 87
    .line 88
    iget-wide v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->i:J

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    iget-object v15, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->l:Landroid/content/res/Resources;

    .line 93
    .line 94
    iget-object v13, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->e:Landroid/content/ComponentName;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 99
    .line 100
    packed-switch v2, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    aput-object v1, v3, v4

    .line 110
    .line 111
    const-string v1, "Action: %s is not a pre-defined action."

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v17

    .line 117
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->u:Ll0/o$a;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v13, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ll0/o$a$a;

    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const/4 v6, 0x1

    .line 147
    new-array v6, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v7, ""

    .line 150
    .line 151
    aput-object v7, v6, v3

    .line 152
    .line 153
    invoke-virtual {v15, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v2, v4, v3, v1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->u:Ll0/o$a;

    .line 165
    .line 166
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->u:Ll0/o$a;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->v:Ll0/o$a;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    new-instance v1, Landroid/content/Intent;

    .line 174
    .line 175
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v13, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ll0/o$a$a;

    .line 189
    .line 190
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v2, v3, v4, v1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->v:Ll0/o$a;

    .line 210
    .line 211
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->v:Ll0/o$a;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->t:Ll0/o$a;

    .line 215
    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    new-instance v1, Landroid/content/Intent;

    .line 219
    .line 220
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 230
    .line 231
    const/high16 v5, 0x8000000

    .line 232
    .line 233
    or-int/2addr v2, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v13, v5, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    new-instance v4, Ll0/o$a$a;

    .line 248
    .line 249
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v4, v2, v3, v1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->t:Ll0/o$a;

    .line 261
    .line 262
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->t:Ll0/o$a;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->s:Ll0/o$a;

    .line 266
    .line 267
    if-nez v1, :cond_4

    .line 268
    .line 269
    new-instance v1, Landroid/content/Intent;

    .line 270
    .line 271
    move-object/from16 v2, v16

    .line 272
    .line 273
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 283
    .line 284
    const/high16 v5, 0x8000000

    .line 285
    .line 286
    or-int/2addr v2, v5

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-static {v13, v5, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    new-instance v4, Ll0/o$a$a;

    .line 301
    .line 302
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v4, v2, v3, v1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->s:Ll0/o$a;

    .line 314
    .line 315
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->s:Ll0/o$a;

    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 319
    .line 320
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->g:Z

    .line 321
    .line 322
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->r:Ll0/o$a;

    .line 323
    .line 324
    if-nez v2, :cond_6

    .line 325
    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    new-instance v1, Landroid/content/Intent;

    .line 329
    .line 330
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-static {v13, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    :cond_5
    move-object/from16 v1, v17

    .line 344
    .line 345
    new-instance v2, Ll0/o$a$a;

    .line 346
    .line 347
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-direct {v2, v3, v4, v1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->r:Ll0/o$a;

    .line 367
    .line 368
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->r:Ll0/o$a;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 372
    .line 373
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->f:Z

    .line 374
    .line 375
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->q:Ll0/o$a;

    .line 376
    .line 377
    if-nez v2, :cond_8

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    new-instance v1, Landroid/content/Intent;

    .line 382
    .line 383
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static {v13, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    :cond_7
    move-object/from16 v1, v17

    .line 397
    .line 398
    new-instance v2, Ll0/o$a$a;

    .line 399
    .line 400
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-direct {v2, v3, v4, v1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->q:Ll0/o$a;

    .line 420
    .line 421
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->q:Ll0/o$a;

    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 425
    .line 426
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->c:I

    .line 427
    .line 428
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzm;->b:Z

    .line 429
    .line 430
    if-eqz v1, :cond_b

    .line 431
    .line 432
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->p:Ll0/o$a;

    .line 433
    .line 434
    if-nez v1, :cond_a

    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    if-ne v2, v1, :cond_9

    .line 438
    .line 439
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    goto :goto_2

    .line 448
    :cond_9
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    :goto_2
    new-instance v3, Landroid/content/Intent;

    .line 457
    .line 458
    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    sget v4, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    invoke-static {v13, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Ll0/o$a$a;

    .line 472
    .line 473
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-direct {v4, v1, v2, v3}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->p:Ll0/o$a;

    .line 485
    .line 486
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->p:Ll0/o$a;

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->o:Ll0/o$a;

    .line 490
    .line 491
    if-nez v1, :cond_c

    .line 492
    .line 493
    new-instance v1, Landroid/content/Intent;

    .line 494
    .line 495
    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v13, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Ll0/o$a$a;

    .line 509
    .line 510
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v12}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v2, v3, v4, v1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->o:Ll0/o$a;

    .line 530
    .line 531
    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->o:Ll0/o$a;

    .line 532
    .line 533
    :goto_3
    return-object v1

    .line 534
    nop

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->n:Lcom/google/android/gms/cast/framework/media/internal/zzn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/internal/zzn;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :goto_0
    new-instance v3, Ll0/o$d;

    .line 21
    .line 22
    const-string v4, "cast_media_notification"

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v5, v4}, Ll0/o$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ll0/o$d;->setLargeIcon(Landroid/graphics/Bitmap;)Ll0/o$d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4}, Ll0/o$d;->setSmallIcon(I)Ll0/o$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/internal/zzm;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ll0/o$d;->setContentTitle(Ljava/lang/CharSequence;)Ll0/o$d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x1

    .line 56
    new-array v7, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 59
    .line 60
    iget-object v8, v8, Lcom/google/android/gms/cast/framework/media/internal/zzm;->e:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    aput-object v8, v7, v9

    .line 64
    .line 65
    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->l:Landroid/content/res/Resources;

    .line 66
    .line 67
    invoke-virtual {v8, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ll0/o$d;->setContentText(Ljava/lang/CharSequence;)Ll0/o$d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v6}, Ll0/o$d;->setOngoing(Z)Ll0/o$d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v9}, Ll0/o$d;->setShowWhen(Z)Ll0/o$d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v6}, Ll0/o$d;->setVisibility(I)Ll0/o$d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->f:Landroid/content/ComponentName;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v7, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "targetActivity"

    .line 99
    .line 100
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ll0/z;->create(Landroid/content/Context;)Ll0/z;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v7}, Ll0/z;->addNextIntentWithParentStack(Landroid/content/Intent;)Ll0/z;

    .line 118
    .line 119
    .line 120
    sget v7, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 121
    .line 122
    const/high16 v8, 0x8000000

    .line 123
    .line 124
    or-int/2addr v7, v8

    .line 125
    invoke-virtual {v4, v6, v7}, Ll0/z;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_1
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ll0/o$d;->setContentIntent(Landroid/app/PendingIntent;)Ll0/o$d;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v7, Lcom/google/android/gms/cast/framework/media/internal/zzo;->w:Lcom/google/android/gms/cast/internal/Logger;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    new-array v3, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v8, "actionsProvider != null"

    .line 145
    .line 146
    invoke-virtual {v7, v8, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, [I

    .line 161
    .line 162
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->h:[I

    .line 163
    .line 164
    invoke-static {v4}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    if-nez v2, :cond_5

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v7, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_8

    .line 206
    .line 207
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 216
    .line 217
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_8

    .line 230
    .line 231
    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    .line 232
    .line 233
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_8

    .line 238
    .line 239
    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_8

    .line 246
    .line 247
    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 248
    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    new-instance v4, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->e:Landroid/content/ComponentName;

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    sget v7, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 271
    .line 272
    invoke-static {v5, v9, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v7, Ll0/o$a$a;

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v7, v8, v3, v4}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a(Ljava/lang/String;)Ll0/o$a;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    :goto_5
    if-eqz v3, :cond_6

    .line 303
    .line 304
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    new-array v2, v9, [Ljava/lang/Object;

    .line 311
    .line 312
    const-string v4, "actionsProvider == null"

    .line 313
    .line 314
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {p0, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzo;->a(Ljava/lang/String;)Ll0/o$a;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, [I

    .line 365
    .line 366
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->h:[I

    .line 367
    .line 368
    :cond_c
    :goto_7
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->g:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_d

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ll0/o$a;

    .line 385
    .line 386
    invoke-virtual {v1, v3}, Ll0/o$d;->addAction(Ll0/o$a;)Ll0/o$d;

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    new-instance v2, Ly1/c;

    .line 391
    .line 392
    invoke-direct {v2}, Ly1/c;-><init>()V

    .line 393
    .line 394
    .line 395
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->h:[I

    .line 396
    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ly1/c;->setShowActionsInCompactView([I)Ly1/c;

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzo;->m:Lcom/google/android/gms/cast/framework/media/internal/zzm;

    .line 403
    .line 404
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/internal/zzm;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 405
    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ly1/c;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Ly1/c;

    .line 409
    .line 410
    .line 411
    :cond_f
    invoke-virtual {v1, v2}, Ll0/o$d;->setStyle(Ll0/o$f;)Ll0/o$d;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ll0/o$d;->build()Landroid/app/Notification;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "castMediaNotification"

    .line 419
    .line 420
    invoke-virtual {v0, v2, v6, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_9
    return-void
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method
