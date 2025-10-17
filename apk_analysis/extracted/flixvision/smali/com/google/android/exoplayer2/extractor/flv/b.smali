.class public final Lcom/google/android/exoplayer2/extractor/flv/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# instance fields
.field public final b:Ll6/l;

.field public final c:Ll6/l;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lg5/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lg5/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ll6/l;

    .line 5
    .line 6
    sget-object v0, Ll6/j;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ll6/l;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Ll6/l;

    .line 12
    .line 13
    new-instance p1, Ll6/l;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Ll6/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Ll6/l;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public parseHeader(Ll6/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll6/l;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:I

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 24
    .line 25
    const-string v1, "Video format not supported: "

    .line 26
    .line 27
    invoke-static {v1, p1}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public parsePayload(Ll6/l;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedInt24()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-long v3, v3

    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    mul-long v3, v3, v5

    .line 17
    .line 18
    add-long v6, v3, p2

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lg5/m;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    new-instance v2, Ll6/l;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Ll6/l;->bytesLeft()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    new-array v6, v6, [B

    .line 37
    .line 38
    invoke-direct {v2, v6}, Ll6/l;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v2, Ll6/l;->a:[B

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ll6/l;->bytesLeft()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1, v6, v5, v7}, Ll6/l;->readBytes([BII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lm6/a;->parse(Ll6/l;)Lm6/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v1, Lm6/a;->b:I

    .line 55
    .line 56
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v6, "video/avc"

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, -0x1

    .line 63
    const/4 v9, -0x1

    .line 64
    iget v10, v1, Lm6/a;->c:I

    .line 65
    .line 66
    iget v11, v1, Lm6/a;->d:I

    .line 67
    .line 68
    const/high16 v12, -0x40800000    # -1.0f

    .line 69
    .line 70
    iget-object v13, v1, Lm6/a;->a:Ljava/util/List;

    .line 71
    .line 72
    const/4 v14, -0x1

    .line 73
    iget v15, v1, Lm6/a;->e:F

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    invoke-static/range {v5 .. v16}, Lc5/i;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/c;)Lc5/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3, v1}, Lg5/m;->format(Lc5/i;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Ll6/l;

    .line 94
    .line 95
    iget-object v8, v2, Ll6/l;->a:[B

    .line 96
    .line 97
    aput-byte v5, v8, v5

    .line 98
    .line 99
    aput-byte v5, v8, v4

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    aput-byte v5, v8, v9

    .line 103
    .line 104
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 105
    .line 106
    const/4 v9, 0x4

    .line 107
    rsub-int/lit8 v8, v8, 0x4

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll6/l;->bytesLeft()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-lez v11, :cond_1

    .line 115
    .line 116
    iget-object v11, v2, Ll6/l;->a:[B

    .line 117
    .line 118
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 119
    .line 120
    invoke-virtual {v1, v11, v8, v12}, Ll6/l;->readBytes([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ll6/l;->setPosition(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ll6/l;->readUnsignedIntToInt()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Ll6/l;

    .line 131
    .line 132
    invoke-virtual {v12, v5}, Ll6/l;->setPosition(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v12, v9}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x4

    .line 139
    .line 140
    invoke-interface {v3, v1, v11}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 141
    .line 142
    .line 143
    add-int/2addr v10, v11

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lg5/m;

    .line 146
    .line 147
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/b;->f:I

    .line 148
    .line 149
    if-ne v2, v4, :cond_2

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 v8, 0x0

    .line 154
    :goto_1
    const/4 v2, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v5, v1

    .line 157
    move v9, v10

    .line 158
    move v10, v2

    .line 159
    invoke-interface/range {v5 .. v11}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    return-void
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
.end method
