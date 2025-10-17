.class public final Ln5/f;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Ln5/h;


# instance fields
.field public final a:Ll6/l;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lg5/m;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lc5/i;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/l;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ll6/l;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln5/f;->a:Ll6/l;

    .line 14
    .line 15
    iget-object v0, v0, Ll6/l;->a:[B

    .line 16
    .line 17
    const/16 v1, 0x7f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-byte v1, v0, v2

    .line 21
    .line 22
    const/4 v1, -0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-byte v1, v0, v3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v4, -0x80

    .line 28
    .line 29
    aput-byte v4, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-byte v3, v0, v1

    .line 33
    .line 34
    iput v2, p0, Ln5/f;->e:I

    .line 35
    .line 36
    iput-object p1, p0, Ln5/f;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public consume(Ll6/l;)V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ll6/l;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    iget v0, p0, Ln5/f;->e:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ll6/l;->bytesLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Ln5/f;->j:I

    .line 24
    .line 25
    iget v3, p0, Ln5/f;->f:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ln5/f;->d:Lg5/m;

    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Ln5/f;->f:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Ln5/f;->f:I

    .line 41
    .line 42
    iget v7, p0, Ln5/f;->j:I

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Ln5/f;->d:Lg5/m;

    .line 47
    .line 48
    iget-wide v4, p0, Ln5/f;->k:J

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-interface/range {v3 .. v9}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Ln5/f;->k:J

    .line 57
    .line 58
    iget-wide v4, p0, Ln5/f;->h:J

    .line 59
    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, p0, Ln5/f;->k:J

    .line 62
    .line 63
    iput v1, p0, Ln5/f;->e:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Ln5/f;->a:Ll6/l;

    .line 67
    .line 68
    iget-object v4, v0, Ll6/l;->a:[B

    .line 69
    .line 70
    invoke-virtual {p1}, Ll6/l;->bytesLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Ln5/f;->f:I

    .line 75
    .line 76
    const/16 v7, 0xf

    .line 77
    .line 78
    rsub-int/lit8 v6, v6, 0xf

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Ln5/f;->f:I

    .line 85
    .line 86
    invoke-virtual {p1, v4, v6, v5}, Ll6/l;->readBytes([BII)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Ln5/f;->f:I

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    iput v4, p0, Ln5/f;->f:I

    .line 93
    .line 94
    if-ne v4, v7, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v2, v0, Ll6/l;->a:[B

    .line 101
    .line 102
    iget-object v4, p0, Ln5/f;->i:Lc5/i;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    iget-object v4, p0, Ln5/f;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Ln5/f;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v2, v4, v5, v6}, Ld5/d;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lc5/i;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Ln5/f;->i:Lc5/i;

    .line 116
    .line 117
    iget-object v5, p0, Ln5/f;->d:Lg5/m;

    .line 118
    .line 119
    invoke-interface {v5, v4}, Lg5/m;->format(Lc5/i;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v2}, Ld5/d;->getDtsFrameSize([B)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iput v4, p0, Ln5/f;->j:I

    .line 127
    .line 128
    invoke-static {v2}, Ld5/d;->parseDtsAudioSampleCount([B)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v4, v2

    .line 133
    const-wide/32 v8, 0xf4240

    .line 134
    .line 135
    .line 136
    mul-long v4, v4, v8

    .line 137
    .line 138
    iget-object v2, p0, Ln5/f;->i:Lc5/i;

    .line 139
    .line 140
    iget v2, v2, Lc5/i;->D:I

    .line 141
    .line 142
    int-to-long v8, v2

    .line 143
    div-long/2addr v4, v8

    .line 144
    long-to-int v2, v4

    .line 145
    int-to-long v4, v2

    .line 146
    iput-wide v4, p0, Ln5/f;->h:J

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ll6/l;->setPosition(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Ln5/f;->d:Lg5/m;

    .line 152
    .line 153
    invoke-interface {v1, v0, v7}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 154
    .line 155
    .line 156
    iput v3, p0, Ln5/f;->e:I

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    invoke-virtual {p1}, Ll6/l;->bytesLeft()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_6

    .line 165
    .line 166
    iget v0, p0, Ln5/f;->g:I

    .line 167
    .line 168
    shl-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    iput v0, p0, Ln5/f;->g:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ll6/l;->readUnsignedByte()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    or-int/2addr v0, v3

    .line 177
    iput v0, p0, Ln5/f;->g:I

    .line 178
    .line 179
    const v3, 0x7ffe8001

    .line 180
    .line 181
    .line 182
    if-ne v0, v3, :cond_5

    .line 183
    .line 184
    iput v1, p0, Ln5/f;->g:I

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    :cond_6
    if-eqz v1, :cond_0

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    iput v0, p0, Ln5/f;->f:I

    .line 191
    .line 192
    iput v2, p0, Ln5/f;->e:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    return-void
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

.method public createTracks(Lg5/g;Ln5/v$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ln5/v$d;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ln5/v$d;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln5/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ln5/v$d;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lg5/g;->track(II)Lg5/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln5/f;->d:Lg5/m;

    .line 20
    .line 21
    return-void
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

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln5/f;->k:J

    .line 2
    .line 3
    return-void
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

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/f;->e:I

    .line 3
    .line 4
    iput v0, p0, Ln5/f;->f:I

    .line 5
    .line 6
    iput v0, p0, Ln5/f;->g:I

    .line 7
    .line 8
    return-void
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
