.class public final Ly5/h;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lu5/h;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final m:Ly5/d;

.field public final n:I

.field public final o:Lu5/a$a;

.field public final p:Lcom/google/android/exoplayer2/upstream/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/a$a<",
            "Lz5/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public r:Lu5/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lc5/h;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;ILandroid/os/Handler;Lu5/a;)V
    .locals 6

    .line 2
    new-instance v2, Ly5/b;

    invoke-direct {v2, p2}, Ly5/b;-><init>(Lk6/d$a;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ly5/h;-><init>(Landroid/net/Uri;Ly5/d;ILandroid/os/Handler;Lu5/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;Landroid/os/Handler;Lu5/a;)V
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ly5/h;-><init>(Landroid/net/Uri;Lk6/d$a;ILandroid/os/Handler;Lu5/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ly5/d;ILandroid/os/Handler;Lu5/a;)V
    .locals 7

    .line 3
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ly5/h;-><init>(Landroid/net/Uri;Ly5/d;ILandroid/os/Handler;Lu5/a;Lcom/google/android/exoplayer2/upstream/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ly5/d;ILandroid/os/Handler;Lu5/a;Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ly5/d;",
            "I",
            "Landroid/os/Handler;",
            "Lu5/a;",
            "Lcom/google/android/exoplayer2/upstream/a$a<",
            "Lz5/a;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ly5/h;->b:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Ly5/h;->m:Ly5/d;

    .line 7
    iput p3, p0, Ly5/h;->n:I

    .line 8
    iput-object p6, p0, Ly5/h;->p:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 9
    new-instance p1, Lu5/a$a;

    invoke-direct {p1, p4, p5}, Lu5/a$a;-><init>(Landroid/os/Handler;Lu5/a;)V

    iput-object p1, p0, Ly5/h;->o:Lu5/a$a;

    return-void
.end method


# virtual methods
.method public createPeriod(Lu5/h$b;Lk6/b;)Lu5/g;
    .locals 6

    .line 1
    iget p1, p1, Lu5/h$b;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ll6/a;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ly5/g;

    .line 12
    .line 13
    iget-object v1, p0, Ly5/h;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 14
    .line 15
    iget-object v2, p0, Ly5/h;->m:Ly5/d;

    .line 16
    .line 17
    iget v3, p0, Ly5/h;->n:I

    .line 18
    .line 19
    iget-object v4, p0, Ly5/h;->o:Lu5/a$a;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Ly5/g;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Ly5/d;ILu5/a$a;Lk6/b;)V

    .line 24
    .line 25
    .line 26
    return-object p1
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

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/h;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->maybeThrowPrimaryPlaylistRefreshError()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onPrimaryPlaylistRefreshed(Lcom/google/android/exoplayer2/source/hls/playlist/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->m:Z

    .line 6
    .line 7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v8, v5

    .line 18
    :goto_0
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v10, v11}, Lc5/b;->usToMs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide v12, v5

    .line 28
    :goto_1
    iget-object v2, v0, Ly5/h;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->isLive()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:J

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->l:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    .line 43
    .line 44
    add-long/2addr v10, v3

    .line 45
    move-wide v3, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-wide v3, v5

    .line 48
    :goto_2
    cmp-long v7, v14, v5

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v6, v6, -0x3

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 79
    .line 80
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->o:J

    .line 81
    .line 82
    move-wide/from16 v16, v5

    .line 83
    .line 84
    :goto_3
    move-wide/from16 v18, v16

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide/from16 v18, v14

    .line 88
    .line 89
    :goto_4
    new-instance v5, Lu5/m;

    .line 90
    .line 91
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    .line 92
    .line 93
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 94
    .line 95
    const/16 v20, 0x1

    .line 96
    .line 97
    xor-int/lit8 v21, v2, 0x1

    .line 98
    .line 99
    move-object v7, v5

    .line 100
    move-wide/from16 v16, v10

    .line 101
    .line 102
    move-wide v10, v12

    .line 103
    move-wide v12, v3

    .line 104
    invoke-direct/range {v7 .. v21}, Lu5/m;-><init>(JJJJJJZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    cmp-long v2, v14, v5

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-wide/from16 v18, v14

    .line 116
    .line 117
    :goto_5
    new-instance v5, Lu5/m;

    .line 118
    .line 119
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 120
    .line 121
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->p:J

    .line 122
    .line 123
    add-long v16, v2, v14

    .line 124
    .line 125
    const/16 v20, 0x1

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object v7, v5

    .line 130
    move-wide v10, v12

    .line 131
    move-wide/from16 v12, v16

    .line 132
    .line 133
    move-wide/from16 v16, v2

    .line 134
    .line 135
    invoke-direct/range {v7 .. v21}, Lu5/m;-><init>(JJJJJJZZ)V

    .line 136
    .line 137
    .line 138
    :goto_6
    iget-object v2, v0, Ly5/h;->r:Lu5/h$a;

    .line 139
    .line 140
    new-instance v3, Ly5/e;

    .line 141
    .line 142
    iget-object v4, v0, Ly5/h;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->getMasterPlaylist()Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v3, v4, v1}, Ly5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lc5/g;

    .line 152
    .line 153
    invoke-virtual {v2, v5, v3}, Lc5/g;->onSourceInfoRefreshed(Lc5/r;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
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

.method public prepareSource(Lc5/d;ZLu5/h$a;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ly5/h;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ll6/a;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 12
    .line 13
    iget-object v1, p0, Ly5/h;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, p0, Ly5/h;->m:Ly5/d;

    .line 16
    .line 17
    iget-object v3, p0, Ly5/h;->o:Lu5/a$a;

    .line 18
    .line 19
    iget v4, p0, Ly5/h;->n:I

    .line 20
    .line 21
    iget-object v6, p0, Ly5/h;->p:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v5, p0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;-><init>(Landroid/net/Uri;Ly5/d;Lu5/a$a;ILcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;Lcom/google/android/exoplayer2/upstream/a$a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ly5/h;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 29
    .line 30
    iput-object p3, p0, Ly5/h;->r:Lu5/h$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->start()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public releasePeriod(Lu5/g;)V
    .locals 0

    .line 1
    check-cast p1, Ly5/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly5/g;->release()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public releaseSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/h;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ly5/h;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ly5/h;->r:Lu5/h$a;

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
