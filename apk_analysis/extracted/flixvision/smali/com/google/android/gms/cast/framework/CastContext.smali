.class public Lcom/google/android/gms/cast/framework/CastContext;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.4.0"


# static fields
.field public static final m:Lcom/google/android/gms/cast/internal/Logger;

.field public static final n:Ljava/lang/Object;

.field public static volatile o:Lcom/google/android/gms/cast/framework/CastContext;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/zzaj;

.field public final c:Lcom/google/android/gms/cast/framework/SessionManager;

.field public final d:Lcom/google/android/gms/cast/framework/zzac;

.field public final e:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final f:Lcom/google/android/gms/cast/internal/zzn;

.field public final g:Lcom/google/android/gms/internal/cast/zzaf;

.field public final h:Lcom/google/android/gms/internal/cast/zzay;

.field public final i:Ljava/util/List;

.field public final j:Lcom/google/android/gms/internal/cast/zzbn;

.field public k:Lcom/google/android/gms/internal/cast/zzai;

.field public l:Lcom/google/android/gms/cast/framework/CastReasonCodes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->n:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/ModuleUnavailableException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastContext;->f:Lcom/google/android/gms/cast/internal/zzn;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzay;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzay;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->h:Lcom/google/android/gms/internal/cast/zzay;

    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/zzbf;->zzn()Lcom/google/android/gms/internal/cast/zzbn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->j:Lcom/google/android/gms/internal/cast/zzbn;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/cast/zzai;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/internal/cast/zzai;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->k:Lcom/google/android/gms/internal/cast/zzai;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->k:Lcom/google/android/gms/internal/cast/zzai;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/cast/framework/SessionProvider;

    .line 83
    .line 84
    const-string v4, "Additional SessionProvider must not be null."

    .line 85
    .line 86
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "Category for SessionProvider must not be null or empty string."

    .line 94
    .line 95
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    xor-int/2addr v5, v1

    .line 104
    new-array v6, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v6, v2

    .line 107
    .line 108
    const-string v7, "SessionProvider for category %s already added"

    .line 109
    .line 110
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p3, Lcom/google/android/gms/cast/framework/zzl;

    .line 126
    .line 127
    invoke-direct {p3, v1}, Lcom/google/android/gms/cast/framework/zzl;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/framework/CastOptions;->zzb(Lcom/google/android/gms/cast/framework/zzl;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-static {p1, p2, p4, v0}, Lcom/google/android/gms/internal/cast/zzag;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzam;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzaj;

    .line 134
    .line 135
    .line 136
    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 137
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->b:Lcom/google/android/gms/cast/framework/zzaj;

    .line 138
    .line 139
    :try_start_1
    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/zzaj;->zzf()Lcom/google/android/gms/cast/framework/zzaq;

    .line 140
    .line 141
    .line 142
    move-result-object p4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    new-instance v0, Lcom/google/android/gms/cast/framework/zzac;

    .line 144
    .line 145
    invoke-direct {v0, p4}, Lcom/google/android/gms/cast/framework/zzac;-><init>(Lcom/google/android/gms/cast/framework/zzaq;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->d:Lcom/google/android/gms/cast/framework/zzac;

    .line 149
    .line 150
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/zzaj;->zzg()Lcom/google/android/gms/cast/framework/zzay;

    .line 151
    .line 152
    .line 153
    move-result-object p4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    new-instance v0, Lcom/google/android/gms/cast/framework/SessionManager;

    .line 155
    .line 156
    invoke-direct {v0, p4, p1}, Lcom/google/android/gms/cast/framework/SessionManager;-><init>(Lcom/google/android/gms/cast/framework/zzay;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->c:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 160
    .line 161
    new-instance p4, Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    .line 162
    .line 163
    invoke-direct {p4, v0}, Lcom/google/android/gms/cast/framework/MediaNotificationManager;-><init>(Lcom/google/android/gms/cast/framework/SessionManager;)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lcom/google/android/gms/cast/framework/PrecacheManager;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 169
    .line 170
    invoke-direct {p4, v3, v0, p5}, Lcom/google/android/gms/cast/framework/PrecacheManager;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V

    .line 171
    .line 172
    .line 173
    iget-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->j:Lcom/google/android/gms/internal/cast/zzbn;

    .line 174
    .line 175
    if-eqz p4, :cond_3

    .line 176
    .line 177
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/cast/zzbn;->zzj(Lcom/google/android/gms/cast/framework/SessionManager;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/cast/zzcy;

    .line 181
    .line 182
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/cast/zzcy;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcom/google/android/gms/internal/cast/zzaf;

    .line 186
    .line 187
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzaf;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->g:Lcom/google/android/gms/internal/cast/zzaf;

    .line 191
    .line 192
    :try_start_3
    invoke-interface {p3, p1}, Lcom/google/android/gms/cast/framework/zzaj;->zzh(Lcom/google/android/gms/cast/framework/zzae;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->h:Lcom/google/android/gms/internal/cast/zzay;

    .line 196
    .line 197
    iget-object p3, p3, Lcom/google/android/gms/internal/cast/zzay;->zza:Lcom/google/android/gms/internal/cast/zzax;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzaf;->zza:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_4

    .line 213
    .line 214
    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    .line 215
    .line 216
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-array p3, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string p4, "Setting Route Discovery for appIds: "

    .line 229
    .line 230
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->h:Lcom/google/android/gms/internal/cast/zzay;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zza()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzay;->zza(Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    const-string p1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 249
    .line 250
    const-string p2, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 251
    .line 252
    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 253
    .line 254
    const-string p4, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 255
    .line 256
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 257
    .line 258
    filled-new-array {p3, p1, p2, p4, v0}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Lcom/google/android/gms/cast/framework/zzg;

    .line 267
    .line 268
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzg;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 272
    .line 273
    .line 274
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 275
    .line 276
    filled-new-array {p1}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance p3, Lcom/google/android/gms/cast/internal/zzh;

    .line 285
    .line 286
    invoke-direct {p3, p5, p1}, Lcom/google/android/gms/cast/internal/zzh;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-array p2, v1, [Lcom/google/android/gms/common/Feature;

    .line 294
    .line 295
    sget-object p3, Lcom/google/android/gms/cast/zzax;->d:Lcom/google/android/gms/common/Feature;

    .line 296
    .line 297
    aput-object p3, p2, v2

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const/16 p2, 0x20eb

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p5, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance p2, Lcom/google/android/gms/cast/framework/zzh;

    .line 322
    .line 323
    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzh;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_0
    move-exception p1

    .line 331
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 334
    .line 335
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p2

    .line 339
    :catch_1
    move-exception p1

    .line 340
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 343
    .line 344
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p2

    .line 348
    :catch_2
    move-exception p1

    .line 349
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 352
    .line 353
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw p2

    .line 357
    :catch_3
    move-exception p1

    .line 358
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string p3, "Failed to call newCastContextImpl"

    .line 361
    .line 362
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw p2
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
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    .line 21
    .line 22
    const-string v2, "Bundle is null"

    .line 23
    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v1, Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v1, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :catch_2
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catch_3
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_4
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catch_5
    move-exception p0

    .line 81
    goto :goto_0

    .line 82
    :catch_6
    move-exception p0

    .line 83
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Failed to initialize CastContext."

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
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

.method public static getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method public static getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->n:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/CastContext;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object p0

    .line 6
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v4

    .line 7
    new-instance v7, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v7, v3}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/cast/zzbf;

    .line 9
    invoke-static {v3}, La2/n;->getInstance(Landroid/content/Context;)La2/n;

    move-result-object v1

    invoke-direct {v6, v3, v1, v4, v7}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Landroid/content/Context;La2/n;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/cast/framework/CastContext;

    .line 10
    invoke-interface {p0, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/internal/zzn;)V

    sput-object v1, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->o:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
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
.end method

.method public static synthetic zzd(Lcom/google/android/gms/cast/framework/CastContext;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzg;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->j:Lcom/google/android/gms/internal/cast/zzbn;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->g:Lcom/google/android/gms/internal/cast/zzaf;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->f:Lcom/google/android/gms/cast/internal/zzn;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastContext;->c:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 15
    .line 16
    invoke-static {v0, v3, p0, v1, v2}, Lcom/google/android/gms/internal/cast/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbn;Lcom/google/android/gms/internal/cast/zzaf;)Lcom/google/android/gms/internal/cast/zzg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzg;->zzc(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.method public getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object v0
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

.method public getCastReasonCodeForCastStatusCode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->l:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    .line 6
    .line 7
    const-string v0, "castReasonCodes hasn\'t been initialized yet"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getMergedSelector()La2/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->b:Lcom/google/android/gms/cast/framework/zzaj;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzaj;->zze()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La2/m;->fromBundle(Landroid/os/Bundle;)La2/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->m:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "getMergedSelectorAsBundle"

    .line 25
    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const-string v3, "zzaj"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const-string v3, "Unable to call %s on %s."

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
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
.end method

.method public getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->c:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 7
    .line 8
    return-object v0
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

.method public final zzc()Lcom/google/android/gms/cast/framework/zzac;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->d:Lcom/google/android/gms/cast/framework/zzac;

    .line 7
    .line 8
    return-object v0
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
