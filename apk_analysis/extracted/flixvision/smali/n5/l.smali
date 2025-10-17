.class public final Ln5/l;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Ln5/h;


# instance fields
.field public final a:Ll6/l;

.field public b:Lg5/m;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/l;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll6/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln5/l;->a:Ll6/l;

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


# virtual methods
.method public consume(Ll6/l;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln5/l;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ll6/l;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ln5/l;->f:I

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    rsub-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p1, Ll6/l;->a:[B

    .line 23
    .line 24
    invoke-virtual {p1}, Ll6/l;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ln5/l;->a:Ll6/l;

    .line 29
    .line 30
    iget-object v6, v5, Ll6/l;->a:[B

    .line 31
    .line 32
    iget v7, p0, Ln5/l;->f:I

    .line 33
    .line 34
    invoke-static {v3, v4, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Ln5/l;->f:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ne v3, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v5, v1}, Ll6/l;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x49

    .line 47
    .line 48
    invoke-virtual {v5}, Ll6/l;->readUnsignedByte()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x44

    .line 55
    .line 56
    invoke-virtual {v5}, Ll6/l;->readUnsignedByte()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    const/16 v3, 0x33

    .line 63
    .line 64
    invoke-virtual {v5}, Ll6/l;->readUnsignedByte()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x3

    .line 72
    invoke-virtual {v5, v1}, Ll6/l;->skipBytes(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ll6/l;->readSynchSafeInt()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    iput v1, p0, Ln5/l;->e:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 84
    .line 85
    const-string v0, "Discarding invalid ID3 tag"

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Ln5/l;->c:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    iget v1, p0, Ln5/l;->e:I

    .line 94
    .line 95
    iget v2, p0, Ln5/l;->f:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Ln5/l;->b:Lg5/m;

    .line 103
    .line 104
    invoke-interface {v1, p1, v0}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Ln5/l;->f:I

    .line 108
    .line 109
    add-int/2addr p1, v0

    .line 110
    iput p1, p0, Ln5/l;->f:I

    .line 111
    .line 112
    return-void
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

.method public createTracks(Lg5/g;Ln5/v$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ln5/v$d;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ln5/v$d;->getTrackId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-interface {p1, v0, v1}, Lg5/g;->track(II)Lg5/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ln5/l;->b:Lg5/m;

    .line 14
    .line 15
    invoke-virtual {p2}, Ln5/v$d;->getFormatId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "application/id3"

    .line 22
    .line 23
    invoke-static {p2, v2, v0, v1, v0}, Lc5/i;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lc5/i;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lg5/m;->format(Lc5/i;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    .locals 8

    .line 1
    iget-boolean v0, p0, Ln5/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v5, p0, Ln5/l;->e:I

    .line 6
    .line 7
    if-eqz v5, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ln5/l;->f:I

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ln5/l;->b:Lg5/m;

    .line 15
    .line 16
    iget-wide v2, p0, Ln5/l;->d:J

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-interface/range {v1 .. v7}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ln5/l;->c:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Ln5/l;->c:Z

    .line 6
    .line 7
    iput-wide p1, p0, Ln5/l;->d:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ln5/l;->e:I

    .line 11
    .line 12
    iput p1, p0, Ln5/l;->f:I

    .line 13
    .line 14
    return-void
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
    iput-boolean v0, p0, Ln5/l;->c:Z

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
