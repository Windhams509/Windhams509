.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final z:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public m:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field public n:Landroid/content/ComponentName;

.field public o:Landroid/content/ComponentName;

.field public p:Ljava/util/ArrayList;

.field public q:[I

.field public r:J

.field public s:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public t:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public u:Landroid/content/res/Resources;

.field public v:Lcom/google/android/gms/cast/framework/media/zzm;

.field public w:Lcom/google/android/gms/cast/framework/media/zzn;

.field public x:Landroid/app/NotificationManager;

.field public y:Landroid/app/Notification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaNotificationService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->z:Lcom/google/android/gms/cast/internal/Logger;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ll0/o$a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 7
    .line 8
    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 9
    .line 10
    const-string v4, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 11
    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 13
    .line 14
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 15
    .line 16
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 17
    .line 18
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 83
    :goto_1
    const/high16 v11, 0x8000000

    .line 84
    .line 85
    const-string v12, "googlecast-extra_skip_step_ms"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->z:Lcom/google/android/gms/cast/internal/Logger;

    .line 92
    .line 93
    new-array v1, v9, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v10

    .line 96
    .line 97
    const-string p1, "Action: %s is not a pre-defined action."

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/content/ComponentName;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    sget v0, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 114
    .line 115
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ll0/o$a$a;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    new-array v4, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    aput-object v5, v4, v10

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v1, v2, p1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/content/ComponentName;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    sget v0, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 164
    .line 165
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ll0/o$a$a;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v1, v2, p1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:J

    .line 198
    .line 199
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/content/ComponentName;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 213
    .line 214
    or-int/2addr v2, v11

    .line 215
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 226
    .line 227
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v1, Ll0/o$a$a;

    .line 232
    .line 233
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v2, v0, p1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:J

    .line 248
    .line 249
    new-instance p1, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/content/ComponentName;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 263
    .line 264
    or-int/2addr v2, v11

    .line 265
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 276
    .line 277
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    new-instance v1, Ll0/o$a$a;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v2, v0, p1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->v:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 298
    .line 299
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->g:Z

    .line 300
    .line 301
    if-eqz p1, :cond_1

    .line 302
    .line 303
    new-instance p1, Landroid/content/Intent;

    .line 304
    .line 305
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/content/ComponentName;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    sget v0, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 314
    .line 315
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    :cond_1
    new-instance p1, Ll0/o$a$a;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {p1, v0, v1, v13}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->v:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 348
    .line 349
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->f:Z

    .line 350
    .line 351
    if-eqz p1, :cond_2

    .line 352
    .line 353
    new-instance p1, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/content/ComponentName;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    sget v0, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 364
    .line 365
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    :cond_2
    new-instance p1, Ll0/o$a$a;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 378
    .line 379
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {p1, v0, v1, v13}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->v:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 398
    .line 399
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/zzm;->c:I

    .line 400
    .line 401
    if-ne v0, v1, :cond_3

    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 410
    .line 411
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_2

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    :goto_2
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->b:Z

    .line 429
    .line 430
    if-nez p1, :cond_4

    .line 431
    .line 432
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :cond_4
    if-nez p1, :cond_5

    .line 439
    .line 440
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 447
    .line 448
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/content/ComponentName;

    .line 452
    .line 453
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    sget v2, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 457
    .line 458
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    new-instance v2, Ll0/o$a$a;

    .line 463
    .line 464
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 465
    .line 466
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v2, v0, v1, p1}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    nop

    .line 479
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
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->v:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->w:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzn;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    :goto_0
    new-instance v2, Ll0/o$d;

    .line 16
    .line 17
    const-string v3, "cast_media_notification"

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Ll0/o$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ll0/o$d;->setLargeIcon(Landroid/graphics/Bitmap;)Ll0/o$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ll0/o$d;->setSmallIcon(I)Ll0/o$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->v:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzm;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ll0/o$d;->setContentTitle(Ljava/lang/CharSequence;)Ll0/o$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->v:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 56
    .line 57
    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/zzm;->e:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v6, v5, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ll0/o$d;->setContentText(Ljava/lang/CharSequence;)Ll0/o$d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Ll0/o$d;->setOngoing(Z)Ll0/o$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Ll0/o$d;->setShowWhen(Z)Ll0/o$d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Ll0/o$d;->setVisibility(I)Ll0/o$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Landroid/content/ComponentName;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "targetActivity"

    .line 94
    .line 95
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ll0/z;->create(Landroid/content/Context;)Ll0/z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, Ll0/z;->addNextIntentWithParentStack(Landroid/content/Intent;)Ll0/z;

    .line 113
    .line 114
    .line 115
    sget v3, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 116
    .line 117
    const/high16 v5, 0x8000000

    .line 118
    .line 119
    or-int/2addr v3, v5

    .line 120
    invoke-virtual {v2, v4, v3}, Ll0/z;->getPendingIntent(II)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ll0/o$d;->setContentIntent(Landroid/app/PendingIntent;)Ll0/o$d;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->z:Lcom/google/android/gms/cast/internal/Logger;

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    new-array v5, v7, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v6, "actionsProvider != null"

    .line 142
    .line 143
    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [I

    .line 158
    .line 159
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:[I

    .line 160
    .line 161
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/internal/zzw;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_8

    .line 219
    .line 220
    const-string v5, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_8

    .line 227
    .line 228
    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_8

    .line 243
    .line 244
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 245
    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    new-instance v3, Landroid/content/Intent;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/content/ComponentName;

    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    sget v5, Lcom/google/android/gms/internal/cast/zzdy;->zza:I

    .line 268
    .line 269
    invoke-static {p0, v7, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v5, Ll0/o$a$a;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v5, v6, v2, v3}, Ll0/o$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ll0/o$a$a;->build()Ll0/o$a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Ljava/lang/String;)Ll0/o$a;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    :goto_5
    if-eqz v2, :cond_6

    .line 300
    .line 301
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    new-array v1, v7, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v2, "actionsProvider == null"

    .line 310
    .line 311
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Ljava/lang/String;)Ll0/o$a;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 356
    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, [I

    .line 366
    .line 367
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:[I

    .line 368
    .line 369
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ll0/o$a;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ll0/o$d;->addAction(Ll0/o$a;)Ll0/o$d;

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_d
    new-instance v1, Ly1/c;

    .line 392
    .line 393
    invoke-direct {v1}, Ly1/c;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:[I

    .line 397
    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ly1/c;->setShowActionsInCompactView([I)Ly1/c;

    .line 401
    .line 402
    .line 403
    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->v:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 404
    .line 405
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzm;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ly1/c;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Ly1/c;

    .line 410
    .line 411
    .line 412
    :cond_f
    invoke-virtual {v0, v1}, Ll0/o$d;->setStyle(Ll0/o$f;)Ll0/o$d;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ll0/o$d;->build()Landroid/app/Notification;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->y:Landroid/app/Notification;

    .line 420
    .line 421
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 422
    .line 423
    .line 424
    return-void
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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
    .line 3
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

.method public onCreate()V
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->x:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 52
    .line 53
    new-instance v1, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Landroid/content/ComponentName;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Landroid/content/ComponentName;

    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->u:Landroid/content/res/Resources;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->t:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 128
    .line 129
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->t:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Landroid/app/NotificationChannel;

    .line 159
    .line 160
    const-string v2, "cast_media_notification"

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->x:Landroid/app/NotificationManager;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzml;->zzX:Lcom/google/android/gms/internal/cast/zzml;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzo;->zzd(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->x:Landroid/app/NotificationManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "extra_media_info"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 28
    .line 29
    const-string v4, "extra_remote_media_client_player_state"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v6, "extra_cast_device"

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    new-instance v15, Lcom/google/android/gms/cast/framework/media/zzm;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v2, "extra_media_session_token"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    check-cast v12, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v6, 0x2

    .line 77
    if-ne v4, v6, :cond_0

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v8, 0x0

    .line 82
    :goto_0
    const-string v4, "extra_can_skip_next"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v4, "extra_can_skip_prev"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    move-object v7, v15

    .line 95
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/cast/framework/media/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 96
    .line 97
    .line 98
    const-string v4, "extra_media_notification_force_update"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->v:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->b:Z

    .line 111
    .line 112
    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->b:Z

    .line 113
    .line 114
    if-ne v4, v7, :cond_1

    .line 115
    .line 116
    iget v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->c:I

    .line 117
    .line 118
    iget v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->c:I

    .line 119
    .line 120
    if-ne v4, v7, :cond_1

    .line 121
    .line 122
    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    iget-object v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->e:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->f:Z

    .line 143
    .line 144
    iget-boolean v7, v1, Lcom/google/android/gms/cast/framework/media/zzm;->f:Z

    .line 145
    .line 146
    if-ne v4, v7, :cond_1

    .line 147
    .line 148
    iget-boolean v4, v15, Lcom/google/android/gms/cast/framework/media/zzm;->g:Z

    .line 149
    .line 150
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/zzm;->g:Z

    .line 151
    .line 152
    if-eq v4, v1, :cond_2

    .line 153
    .line 154
    :cond_1
    iput-object v15, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->v:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b()V

    .line 157
    .line 158
    .line 159
    :cond_2
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzn;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->t:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 166
    .line 167
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/android/gms/common/images/WebImage;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/4 v3, 0x0

    .line 190
    :goto_1
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/media/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->w:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 194
    .line 195
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/zzn;->a:Landroid/net/Uri;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/zzn;->a:Landroid/net/Uri;

    .line 200
    .line 201
    invoke-static {v4, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    .line 207
    :cond_5
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 208
    .line 209
    new-instance v5, Lcom/google/android/gms/cast/framework/media/zzl;

    .line 210
    .line 211
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->y:Landroid/app/Notification;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzk;

    .line 228
    .line 229
    move/from16 v2, p3

    .line 230
    .line 231
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/cast/framework/media/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V

    .line 232
    .line 233
    .line 234
    return v6
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
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
.end method
