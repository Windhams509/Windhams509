.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Ljava/lang/Object;
.source "ContentDataSource.java"

# interfaces
.implements Lk6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lk6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/n<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/ContentDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Landroid/content/res/AssetFileDescriptor;

.field public e:Ljava/io/FileInputStream;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk6/n<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/ContentDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lk6/n;

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
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lk6/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/FileInputStream;

    .line 15
    .line 16
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Lk6/h;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lk6/h;->onTransferEnd(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :catchall_0
    move-exception v3

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast v0, Lk6/h;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lk6/h;->onTransferEnd(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    throw v3

    .line 64
    :catchall_1
    move-exception v3

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v3

    .line 67
    :try_start_3
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/FileInputStream;

    .line 74
    .line 75
    :try_start_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast v0, Lk6/h;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lk6/h;->onTransferEnd(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    throw v3

    .line 98
    :catchall_2
    move-exception v3

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception v3

    .line 101
    :try_start_5
    new-instance v4, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 102
    .line 103
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 107
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v0, Lk6/h;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lk6/h;->onTransferEnd(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    throw v3
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

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 1
    const-string v0, "Could not open file descriptor for: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lk6/f;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-wide v2, p1, Lk6/f;->d:J

    .line 6
    .line 7
    :try_start_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v5, "r"

    .line 12
    .line 13
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/FileInputStream;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/FileInputStream;

    .line 41
    .line 42
    add-long v5, v0, v2

    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v0

    .line 49
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-wide v0, p1, Lk6/f;->e:J

    .line 54
    .line 55
    const-wide/16 v2, -0x1

    .line 56
    .line 57
    cmp-long v6, v0, v2

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v6, v0, v2

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/FileInputStream;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    .line 82
    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v6, v0, v4

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sub-long/2addr v0, v4

    .line 93
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->g:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lk6/n;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast v0, Lk6/h;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Lk6/h;->onTransferStart(Ljava/lang/Object;Lk6/f;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    .line 108
    .line 109
    return-wide v0

    .line 110
    :cond_4
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    throw v0
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
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
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
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:Ljava/io/FileInputStream;

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
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

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
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 44
    .line 45
    new-instance p2, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:J

    .line 63
    .line 64
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Lk6/n;

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
    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

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
