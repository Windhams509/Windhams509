.class public final Lcom/google/android/exoplayer2/upstream/AssetDataSource;
.super Ljava/lang/Object;
.source "AssetDataSource.java"

# interfaces
.implements Lk6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lk6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/n<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/AssetDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Ljava/io/InputStream;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk6/n<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/AssetDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b:Lk6/n;

    .line 11
    .line 12
    return-void
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
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b:Lk6/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lk6/h;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lk6/h;->onTransferEnd(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    new-instance v4, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:Ljava/io/InputStream;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, Lk6/h;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lk6/h;->onTransferEnd(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v3
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

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public open(Lk6/f;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lk6/f;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-wide v1, p1, Lk6/f;->d:J

    .line 4
    .line 5
    :try_start_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "/android_asset/"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "/"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->a:Landroid/content/res/AssetManager;

    .line 40
    .line 41
    invoke-virtual {v3, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v0, v5, v1

    .line 52
    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    iget-wide v0, p1, Lk6/f;->e:J

    .line 56
    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    cmp-long v5, v0, v2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:Ljava/io/InputStream;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:J

    .line 74
    .line 75
    const-wide/32 v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    cmp-long v7, v0, v5

    .line 79
    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->f:Z

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b:Lk6/n;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    check-cast v0, Lk6/h;

    .line 91
    .line 92
    invoke-virtual {v0, p0, p1}, Lk6/h;->onTransferStart(Ljava/lang/Object;Lk6/f;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:J

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_5
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v0
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

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->d:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-ne p1, v4, :cond_4

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:J

    .line 37
    .line 38
    cmp-long p3, p1, v2

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 44
    .line 45
    new-instance p2, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:J

    .line 55
    .line 56
    cmp-long v0, p2, v2

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    int-to-long v0, p1

    .line 61
    sub-long/2addr p2, v0

    .line 62
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->e:J

    .line 63
    .line 64
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;->b:Lk6/n;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    check-cast p2, Lk6/h;

    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Lk6/h;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource$AssetDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw p2
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
