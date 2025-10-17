.class public final Ls8/h;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/h$d;,
        Ls8/h$b;,
        Ls8/h$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/io/RandomAccessFile;

.field public m:I

.field public n:I

.field public o:Ls8/h$b;

.field public p:Ls8/h$b;

.field public final q:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ls8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls8/h;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    iput-object v3, v1, Ls8/h;->q:[B

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "rwd"

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    new-instance v4, Ljava/io/File;

    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v11, ".tmp"

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 53
    .line 54
    invoke-direct {v10, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v11, 0x1000

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    .line 64
    .line 65
    new-array v2, v2, [B

    .line 66
    .line 67
    new-array v11, v6, [I

    .line 68
    .line 69
    const/16 v12, 0x1000

    .line 70
    .line 71
    aput v12, v11, v7

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    aput v7, v11, v12

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    aput v7, v11, v12

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    aput v7, v11, v12

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_0
    if-ge v12, v6, :cond_0

    .line 85
    .line 86
    aget v14, v11, v12

    .line 87
    .line 88
    shr-int/lit8 v15, v14, 0x18

    .line 89
    .line 90
    int-to-byte v15, v15

    .line 91
    aput-byte v15, v2, v13

    .line 92
    .line 93
    add-int/lit8 v15, v13, 0x1

    .line 94
    .line 95
    shr-int/lit8 v6, v14, 0x10

    .line 96
    .line 97
    int-to-byte v6, v6

    .line 98
    aput-byte v6, v2, v15

    .line 99
    .line 100
    add-int/lit8 v6, v13, 0x2

    .line 101
    .line 102
    shr-int/lit8 v15, v14, 0x8

    .line 103
    .line 104
    int-to-byte v15, v15

    .line 105
    aput-byte v15, v2, v6

    .line 106
    .line 107
    add-int/lit8 v6, v13, 0x3

    .line 108
    .line 109
    int-to-byte v14, v14

    .line 110
    aput-byte v14, v2, v6

    .line 111
    .line 112
    add-int/lit8 v13, v13, 0x4

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    const/4 v6, 0x4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v10, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string v2, "Rename failed!"

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    :goto_1
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 145
    .line 146
    invoke-direct {v2, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Ls8/h;->b:Ljava/io/RandomAccessFile;

    .line 150
    .line 151
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v3}, Ls8/h;->c(I[B)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v1, Ls8/h;->m:I

    .line 162
    .line 163
    int-to-long v4, v0

    .line 164
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    cmp-long v0, v4, v6

    .line 169
    .line 170
    if-gtz v0, :cond_3

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-static {v0, v3}, Ls8/h;->c(I[B)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v1, Ls8/h;->n:I

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    invoke-static {v0, v3}, Ls8/h;->c(I[B)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/16 v2, 0xc

    .line 186
    .line 187
    invoke-static {v2, v3}, Ls8/h;->c(I[B)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v0}, Ls8/h;->b(I)Ls8/h$b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v1, Ls8/h;->o:Ls8/h$b;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ls8/h;->b(I)Ls8/h$b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, Ls8/h;->p:Ls8/h$b;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v4, "File is truncated. Expected length: "

    .line 209
    .line 210
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget v4, v1, Ls8/h;->m:I

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v4, ", Actual length: "

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static c(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
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
.method public final a(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, Ls8/h;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ls8/h;->usedBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Ls8/h;->m:I

    .line 14
    .line 15
    :cond_1
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ls8/h;->b:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ls8/h;->p:Ls8/h$b;

    .line 34
    .line 35
    iget v2, v0, Ls8/h$b;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iget v0, v0, Ls8/h$b;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Ls8/h;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ls8/h;->o:Ls8/h$b;

    .line 47
    .line 48
    iget v2, v2, Ls8/h$b;->a:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget p1, p0, Ls8/h;->m:I

    .line 57
    .line 58
    int-to-long v2, p1

    .line 59
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 63
    .line 64
    const-wide/16 v4, 0x10

    .line 65
    .line 66
    int-to-long v9, v0

    .line 67
    move-object v3, v8

    .line 68
    move-wide v6, v9

    .line 69
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmp-long p1, v2, v9

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    const-string v0, "Copied insufficient number of bytes!"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_0
    iget-object p1, p0, Ls8/h;->p:Ls8/h$b;

    .line 87
    .line 88
    iget p1, p1, Ls8/h$b;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Ls8/h;->o:Ls8/h$b;

    .line 91
    .line 92
    iget v0, v0, Ls8/h$b;->a:I

    .line 93
    .line 94
    if-ge p1, v0, :cond_4

    .line 95
    .line 96
    iget v2, p0, Ls8/h;->m:I

    .line 97
    .line 98
    add-int/2addr v2, p1

    .line 99
    add-int/lit8 v2, v2, -0x10

    .line 100
    .line 101
    iget p1, p0, Ls8/h;->n:I

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1, v0, v2}, Ls8/h;->g(IIII)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ls8/h$b;

    .line 107
    .line 108
    iget-object v0, p0, Ls8/h;->p:Ls8/h$b;

    .line 109
    .line 110
    iget v0, v0, Ls8/h$b;->b:I

    .line 111
    .line 112
    invoke-direct {p1, v2, v0}, Ls8/h$b;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Ls8/h;->p:Ls8/h$b;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget v2, p0, Ls8/h;->n:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2, v0, p1}, Ls8/h;->g(IIII)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iput v1, p0, Ls8/h;->m:I

    .line 124
    .line 125
    return-void
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

.method public add([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ls8/h;->add([BII)V

    return-void
.end method

.method public declared-synchronized add([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    .line 3
    invoke-virtual {p0, p3}, Ls8/h;->a(I)V

    .line 4
    invoke-virtual {p0}, Ls8/h;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ls8/h;->p:Ls8/h$b;

    iget v3, v2, Ls8/h$b;->a:I

    add-int/2addr v3, v1

    iget v2, v2, Ls8/h$b;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ls8/h;->f(I)I

    move-result v2

    .line 6
    :goto_0
    new-instance v3, Ls8/h$b;

    invoke-direct {v3, v2, p3}, Ls8/h$b;-><init>(II)V

    .line 7
    iget-object v4, p0, Ls8/h;->q:[B

    shr-int/lit8 v5, p3, 0x18

    int-to-byte v5, v5

    const/4 v6, 0x0

    .line 8
    aput-byte v5, v4, v6

    shr-int/lit8 v5, p3, 0x10

    int-to-byte v5, v5

    const/4 v7, 0x1

    .line 9
    aput-byte v5, v4, v7

    shr-int/lit8 v5, p3, 0x8

    int-to-byte v5, v5

    const/4 v8, 0x2

    .line 10
    aput-byte v5, v4, v8

    const/4 v5, 0x3

    int-to-byte v8, p3

    .line 11
    aput-byte v8, v4, v5

    .line 12
    invoke-virtual {p0, v2, v4, v6, v1}, Ls8/h;->e(I[BII)V

    add-int/lit8 v1, v2, 0x4

    .line 13
    invoke-virtual {p0, v1, p1, p2, p3}, Ls8/h;->e(I[BII)V

    if-eqz v0, :cond_1

    move p1, v2

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Ls8/h;->o:Ls8/h$b;

    iget p1, p1, Ls8/h$b;->a:I

    .line 15
    :goto_1
    iget p2, p0, Ls8/h;->m:I

    iget p3, p0, Ls8/h;->n:I

    add-int/2addr p3, v7

    invoke-virtual {p0, p2, p3, p1, v2}, Ls8/h;->g(IIII)V

    .line 16
    iput-object v3, p0, Ls8/h;->p:Ls8/h$b;

    .line 17
    iget p1, p0, Ls8/h;->n:I

    add-int/2addr p1, v7

    iput p1, p0, Ls8/h;->n:I

    if-eqz v0, :cond_2

    .line 18
    iput-object v3, p0, Ls8/h;->o:Ls8/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    .line 20
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)Ls8/h$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ls8/h$b;->c:Ls8/h$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    iget-object v2, p0, Ls8/h;->b:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls8/h$b;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, p1, v1}, Ls8/h$b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized clear()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v1, v0, v0, v0}, Ls8/h;->g(IIII)V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Ls8/h;->n:I

    .line 9
    .line 10
    sget-object v0, Ls8/h$b;->c:Ls8/h$b;

    .line 11
    .line 12
    iput-object v0, p0, Ls8/h;->o:Ls8/h$b;

    .line 13
    .line 14
    iput-object v0, p0, Ls8/h;->p:Ls8/h$b;

    .line 15
    .line 16
    iget v0, p0, Ls8/h;->m:I

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls8/h;->b:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput v1, p0, Ls8/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls8/h;->b:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final d(I[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls8/h;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, Ls8/h;->m:I

    .line 8
    .line 9
    iget-object v2, p0, Ls8/h;->b:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method

.method public final e(I[BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls8/h;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    iget v1, p0, Ls8/h;->m:I

    .line 8
    .line 9
    iget-object v2, p0, Ls8/h;->b:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v3, p1

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x10

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Ls8/h;->m:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    :goto_0
    return p1
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

.method public declared-synchronized forEach(Ls8/h$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls8/h;->o:Ls8/h$b;

    .line 3
    .line 4
    iget v0, v0, Ls8/h$b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Ls8/h;->n:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls8/h;->b(I)Ls8/h$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ls8/h$c;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Ls8/h$c;-><init>(Ls8/h;Ls8/h$b;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Ls8/h$b;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v2, v3}, Ls8/h$d;->read(Ljava/io/InputStream;I)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Ls8/h$b;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iget v0, v0, Ls8/h$b;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Ls8/h;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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

.method public final g(IIII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput p1, v1, v2

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v1, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput p3, v1, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput p4, v1, p1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p2, p0, Ls8/h;->q:[B

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget p3, v1, v2

    .line 22
    .line 23
    shr-int/lit8 p4, p3, 0x18

    .line 24
    .line 25
    int-to-byte p4, p4

    .line 26
    aput-byte p4, p2, p1

    .line 27
    .line 28
    add-int/lit8 p4, p1, 0x1

    .line 29
    .line 30
    shr-int/lit8 v3, p3, 0x10

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, p2, p4

    .line 34
    .line 35
    add-int/lit8 p4, p1, 0x2

    .line 36
    .line 37
    shr-int/lit8 v3, p3, 0x8

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p2, p4

    .line 41
    .line 42
    add-int/lit8 p4, p1, 0x3

    .line 43
    .line 44
    int-to-byte p3, p3

    .line 45
    aput-byte p3, p2, p4

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Ls8/h;->b:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    const-wide/16 p3, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ls8/h;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public declared-synchronized remove()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ls8/h;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ls8/h;->n:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls8/h;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ls8/h;->o:Ls8/h$b;

    .line 18
    .line 19
    iget v2, v0, Ls8/h$b;->a:I

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v0, v0, Ls8/h$b;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    invoke-virtual {p0, v2}, Ls8/h;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ls8/h;->q:[B

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, v0, v2, v4, v3}, Ls8/h;->d(I[BII)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Ls8/h;->q:[B

    .line 37
    .line 38
    invoke-static {v4, v2}, Ls8/h;->c(I[B)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v3, p0, Ls8/h;->m:I

    .line 43
    .line 44
    iget v4, p0, Ls8/h;->n:I

    .line 45
    .line 46
    sub-int/2addr v4, v1

    .line 47
    iget-object v5, p0, Ls8/h;->p:Ls8/h$b;

    .line 48
    .line 49
    iget v5, v5, Ls8/h$b;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4, v0, v5}, Ls8/h;->g(IIII)V

    .line 52
    .line 53
    .line 54
    iget v3, p0, Ls8/h;->n:I

    .line 55
    .line 56
    sub-int/2addr v3, v1

    .line 57
    iput v3, p0, Ls8/h;->n:I

    .line 58
    .line 59
    new-instance v1, Ls8/h$b;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Ls8/h$b;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ls8/h;->o:Ls8/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ls8/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[fileLength="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ls8/h;->m:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", size="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ls8/h;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", first="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ls8/h;->o:Ls8/h$b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", last="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ls8/h;->p:Ls8/h$b;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", element lengths=["

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v1, Ls8/h$a;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ls8/h$a;-><init>(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ls8/h;->forEach(Ls8/h$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "read error"

    .line 73
    .line 74
    sget-object v4, Ls8/h;->r:Ljava/util/logging/Logger;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v1, "]]"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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

.method public usedBytes()I
    .locals 4

    .line 1
    iget v0, p0, Ls8/h;->n:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Ls8/h;->p:Ls8/h$b;

    .line 9
    .line 10
    iget v2, v0, Ls8/h$b;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Ls8/h;->o:Ls8/h$b;

    .line 13
    .line 14
    iget v3, v3, Ls8/h$b;->a:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iget v0, v0, Ls8/h$b;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v0, v0, Ls8/h$b;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v0, p0, Ls8/h;->m:I

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
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
.end method
