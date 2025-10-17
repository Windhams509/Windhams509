.class public final Lk6/i;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lk6/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/n<",
            "-",
            "Lk6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk6/d;

.field public d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

.field public e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

.field public f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

.field public g:Lk6/d;

.field public h:Lk6/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk6/n;Lk6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk6/n<",
            "-",
            "Lk6/d;",
            ">;",
            "Lk6/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk6/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lk6/i;->b:Lk6/n;

    .line 11
    .line 12
    invoke-static {p3}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lk6/d;

    .line 17
    .line 18
    iput-object p1, p0, Lk6/i;->c:Lk6/d;

    .line 19
    .line 20
    return-void
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
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lk6/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lk6/i;->h:Lk6/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lk6/i;->h:Lk6/d;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lk6/d;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public open(Lk6/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lk6/f;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lk6/f;->a:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v2}, Ll6/u;->isLocalFileUri(Landroid/net/Uri;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lk6/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, Lk6/i;->b:Lk6/n;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "/android_asset/"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lk6/i;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 47
    .line 48
    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lk6/n;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk6/i;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lk6/i;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 54
    .line 55
    iput-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lk6/i;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 64
    .line 65
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>(Lk6/n;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lk6/i;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lk6/i;->d:Lcom/google/android/exoplayer2/upstream/FileDataSource;

    .line 71
    .line 72
    iput-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    const-string v2, "asset"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lk6/i;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 89
    .line 90
    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lk6/n;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lk6/i;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Lk6/i;->e:Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    .line 96
    .line 97
    iput-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const-string v2, "content"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lk6/i;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 113
    .line 114
    invoke-direct {v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lk6/n;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lk6/i;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lk6/i;->f:Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    .line 120
    .line 121
    iput-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    const-string v2, "rtmp"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, p0, Lk6/i;->c:Lk6/d;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const-string v0, "Error instantiating RtmpDataSource"

    .line 135
    .line 136
    const-string v3, "DefaultDataSource"

    .line 137
    .line 138
    iget-object v4, p0, Lk6/i;->g:Lk6/d;

    .line 139
    .line 140
    if-nez v4, :cond_9

    .line 141
    .line 142
    :try_start_0
    const-string v4, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v5, v1, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lk6/d;

    .line 161
    .line 162
    iput-object v1, p0, Lk6/i;->g:Lk6/d;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v1

    .line 166
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-exception v1

    .line 171
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_2
    move-exception v1

    .line 176
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catch_3
    move-exception v1

    .line 181
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_4
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 186
    .line 187
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v0, p0, Lk6/i;->g:Lk6/d;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    iput-object v2, p0, Lk6/i;->g:Lk6/d;

    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lk6/i;->g:Lk6/d;

    .line 197
    .line 198
    iput-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    iput-object v2, p0, Lk6/i;->h:Lk6/d;

    .line 202
    .line 203
    :goto_2
    iget-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lk6/d;->open(Lk6/f;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    return-wide v0
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

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/i;->h:Lk6/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk6/d;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
