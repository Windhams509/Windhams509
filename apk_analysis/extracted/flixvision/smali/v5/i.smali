.class public final Lv5/i;
.super Lv5/a;
.source "ContainerMediaChunk.java"


# instance fields
.field public final l:I

.field public final m:J

.field public final n:Lv5/d;

.field public volatile o:I

.field public volatile p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>(Lk6/d;Lk6/f;Lc5/i;ILjava/lang/Object;JJIIJLv5/d;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lv5/a;-><init>(Lk6/d;Lk6/f;Lc5/i;ILjava/lang/Object;JJI)V

    .line 2
    .line 3
    .line 4
    iput p11, p0, Lv5/i;->l:I

    .line 5
    .line 6
    iput-wide p12, p0, Lv5/i;->m:J

    .line 7
    .line 8
    iput-object p14, p0, Lv5/i;->n:Lv5/d;

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
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 1
    iget v0, p0, Lv5/i;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
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

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv5/i;->p:Z

    .line 3
    .line 4
    return-void
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

.method public getNextChunkIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lv5/l;->i:I

    .line 2
    .line 3
    iget v1, p0, Lv5/i;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
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

.method public final isLoadCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5/i;->p:Z

    .line 2
    .line 3
    return v0
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

.method public isLoadCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv5/i;->q:Z

    .line 2
    .line 3
    return v0
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

.method public final load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/c;->a:Lk6/f;

    .line 2
    .line 3
    iget v1, p0, Lv5/i;->o:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lk6/f;->subrange(J)Lk6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v7, Lg5/b;

    .line 11
    .line 12
    iget-object v2, p0, Lv5/c;->h:Lk6/d;

    .line 13
    .line 14
    iget-wide v3, v0, Lk6/f;->c:J

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lk6/d;->open(Lk6/f;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lg5/b;-><init>(Lk6/d;JJ)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lv5/i;->o:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lv5/a;->getOutput()Lv5/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p0, Lv5/i;->m:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lv5/b;->setSampleOffsetUs(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lv5/i;->n:Lv5/d;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lv5/d;->init(Lv5/d$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv5/i;->n:Lv5/d;

    .line 43
    .line 44
    iget-object v0, v0, Lv5/d;->b:Lg5/e;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-boolean v3, p0, Lv5/i;->p:Z

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-interface {v0, v7, v2}, Lg5/e;->read(Lg5/f;Lg5/k;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_2
    invoke-static {v1}, Ll6/a;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_2
    invoke-interface {v7}, Lg5/f;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object v3, p0, Lv5/c;->a:Lk6/f;

    .line 72
    .line 73
    iget-wide v3, v3, Lk6/f;->c:J

    .line 74
    .line 75
    sub-long/2addr v1, v3

    .line 76
    long-to-int v2, v1

    .line 77
    iput v2, p0, Lv5/i;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    iget-object v1, p0, Lv5/c;->h:Lk6/d;

    .line 80
    .line 81
    invoke-static {v1}, Ll6/u;->closeQuietly(Lk6/d;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, p0, Lv5/i;->q:Z

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    invoke-interface {v7}, Lg5/f;->getPosition()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-object v3, p0, Lv5/c;->a:Lk6/f;

    .line 93
    .line 94
    iget-wide v3, v3, Lk6/f;->c:J

    .line 95
    .line 96
    sub-long/2addr v1, v3

    .line 97
    long-to-int v2, v1

    .line 98
    iput v2, p0, Lv5/i;->o:I

    .line 99
    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    iget-object v1, p0, Lv5/c;->h:Lk6/d;

    .line 103
    .line 104
    invoke-static {v1}, Ll6/u;->closeQuietly(Lk6/d;)V

    .line 105
    .line 106
    .line 107
    throw v0
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
