.class public final Lcom/squareup/picasso/f;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/f$c;,
        Lcom/squareup/picasso/f$b;,
        Lcom/squareup/picasso/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lsa/d;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/WeakHashMap;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Lcom/squareup/picasso/f$a;

.field public final i:Landroid/os/Handler;

.field public final j:Lsa/a;

.field public final k:Lsa/h;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/squareup/picasso/Picasso$a;Lsa/d;Lsa/a;Lsa/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/squareup/picasso/f$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/squareup/picasso/f$b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/squareup/picasso/o;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v2, Lsa/k;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lsa/k;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/squareup/picasso/f;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/squareup/picasso/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p2, Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/squareup/picasso/f;->e:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    new-instance p2, Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/squareup/picasso/f;->f:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/squareup/picasso/f;->g:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    new-instance p2, Lcom/squareup/picasso/f$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, v0, p0}, Lcom/squareup/picasso/f$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/f;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    .line 74
    .line 75
    iput-object p4, p0, Lcom/squareup/picasso/f;->c:Lsa/d;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/squareup/picasso/f;->i:Landroid/os/Handler;

    .line 78
    .line 79
    iput-object p5, p0, Lcom/squareup/picasso/f;->j:Lsa/a;

    .line 80
    .line 81
    iput-object p6, p0, Lcom/squareup/picasso/f;->k:Lsa/h;

    .line 82
    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 p3, 0x4

    .line 86
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x1

    .line 96
    const/4 p4, 0x0

    .line 97
    :try_start_0
    const-string p5, "airplane_mode_on"

    .line 98
    .line 99
    invoke-static {p2, p5, p4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    nop

    .line 105
    :goto_0
    const-string p2, "android.permission.ACCESS_NETWORK_STATE"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const/4 p3, 0x0

    .line 115
    :goto_1
    iput-boolean p3, p0, Lcom/squareup/picasso/f;->m:Z

    .line 116
    .line 117
    new-instance p1, Lcom/squareup/picasso/f$c;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/squareup/picasso/f$c;-><init>(Lcom/squareup/picasso/f;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/content/IntentFilter;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "android.intent.action.AIRPLANE_MODE"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Lcom/squareup/picasso/f$c;->a:Lcom/squareup/picasso/f;

    .line 133
    .line 134
    iget-boolean p4, p3, Lcom/squareup/picasso/f;->m:Z

    .line 135
    .line 136
    if-eqz p4, :cond_1

    .line 137
    .line 138
    const-string p4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 139
    .line 140
    invoke-virtual {p2, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p3, p3, Lcom/squareup/picasso/f;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/squareup/picasso/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/squareup/picasso/c;->y:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lcom/squareup/picasso/c;->x:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-wide/16 v1, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
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
.end method

.method public final b(Lcom/squareup/picasso/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lcom/squareup/picasso/f;->h:Lcom/squareup/picasso/f$a;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
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
.end method

.method public final c(Lcom/squareup/picasso/c;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/squareup/picasso/c;->m:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/squareup/picasso/o;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string p2, " (will replay)"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, ""

    .line 17
    .line 18
    :goto_0
    const-string v1, "for error"

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "Dispatcher"

    .line 25
    .line 26
    const-string v2, "batched"

    .line 27
    .line 28
    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/squareup/picasso/c;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/f;->a(Lcom/squareup/picasso/c;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final d(Lcom/squareup/picasso/a;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/f;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Dispatcher"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/squareup/picasso/f;->f:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 23
    .line 24
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->l:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/k;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "because tag \'"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "\' is paused"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "paused"

    .line 56
    .line 57
    invoke-static {v1, v0, p2, p1}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/squareup/picasso/c;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object p2, v0, Lcom/squareup/picasso/c;->m:Lcom/squareup/picasso/Picasso;

    .line 74
    .line 75
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->l:Z

    .line 76
    .line 77
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/k;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/squareup/picasso/c;->v:Lcom/squareup/picasso/a;

    .line 80
    .line 81
    const-string v3, "to "

    .line 82
    .line 83
    const-string v4, "joined"

    .line 84
    .line 85
    const-string v5, "Hunter"

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iput-object p1, v0, Lcom/squareup/picasso/c;->v:Lcom/squareup/picasso/a;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget-object p1, v0, Lcom/squareup/picasso/c;->w:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, v3}, Lcom/squareup/picasso/o;->b(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v5, v4, p1, p2}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "to empty hunter"

    .line 121
    .line 122
    invoke-static {v5, v4, p1, p2}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, v0, Lcom/squareup/picasso/c;->w:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, Lcom/squareup/picasso/c;->w:Ljava/util/ArrayList;

    .line 137
    .line 138
    :cond_5
    iget-object v2, v0, Lcom/squareup/picasso/c;->w:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v0, v3}, Lcom/squareup/picasso/o;->b(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v5, v4, p2, v1}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/k;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/squareup/picasso/k;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v1, v0, Lcom/squareup/picasso/c;->D:Lcom/squareup/picasso/Picasso$Priority;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-le p2, v1, :cond_7

    .line 171
    .line 172
    iput-object p1, v0, Lcom/squareup/picasso/c;->D:Lcom/squareup/picasso/Picasso$Priority;

    .line 173
    .line 174
    :cond_7
    :goto_1
    return-void

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/squareup/picasso/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-object p2, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 184
    .line 185
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->l:Z

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/k;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "because shut down"

    .line 196
    .line 197
    const-string v0, "ignored"

    .line 198
    .line 199
    invoke-static {v1, v0, p1, p2}, Lcom/squareup/picasso/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void

    .line 203
    :cond_a
    iget-object v3, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/squareup/picasso/f;->j:Lsa/a;

    .line 206
    .line 207
    iget-object v6, p0, Lcom/squareup/picasso/f;->k:Lsa/h;

    .line 208
    .line 209
    sget-object v0, Lcom/squareup/picasso/c;->E:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/k;

    .line 212
    .line 213
    iget-object v2, v3, Lcom/squareup/picasso/Picasso;->b:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v7, 0x0

    .line 220
    :goto_2
    if-ge v7, v4, :cond_c

    .line 221
    .line 222
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/squareup/picasso/m;

    .line 227
    .line 228
    invoke-virtual {v8, v0}, Lcom/squareup/picasso/m;->canHandleRequest(Lcom/squareup/picasso/k;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    new-instance v0, Lcom/squareup/picasso/c;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    move-object v4, p0

    .line 238
    move-object v7, p1

    .line 239
    invoke-direct/range {v2 .. v8}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/f;Lsa/a;Lsa/h;Lcom/squareup/picasso/a;Lcom/squareup/picasso/m;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    new-instance v0, Lcom/squareup/picasso/c;

    .line 247
    .line 248
    sget-object v8, Lcom/squareup/picasso/c;->H:Lcom/squareup/picasso/c$b;

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    move-object v4, p0

    .line 252
    move-object v7, p1

    .line 253
    invoke-direct/range {v2 .. v8}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/f;Lsa/a;Lsa/h;Lcom/squareup/picasso/a;Lcom/squareup/picasso/m;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v2, p0, Lcom/squareup/picasso/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lcom/squareup/picasso/c;->y:Ljava/util/concurrent/Future;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/squareup/picasso/f;->d:Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    iget-object v3, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_d

    .line 272
    .line 273
    iget-object p2, p0, Lcom/squareup/picasso/f;->e:Ljava/util/WeakHashMap;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object p2, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 283
    .line 284
    iget-boolean p2, p2, Lcom/squareup/picasso/Picasso;->l:Z

    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/k;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/squareup/picasso/k;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string p2, "enqueued"

    .line 295
    .line 296
    invoke-static {v1, p2, p1}, Lcom/squareup/picasso/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    return-void
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
.end method
