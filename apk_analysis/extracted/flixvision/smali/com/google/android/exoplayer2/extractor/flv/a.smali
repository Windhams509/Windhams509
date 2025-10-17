.class public final Lcom/google/android/exoplayer2/extractor/flv/a;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lg5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lg5/m;)V

    .line 2
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public parseHeader(Ll6/l;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v3, v1, 0x4

    .line 13
    .line 14
    and-int/lit8 v3, v3, 0xf

    .line 15
    .line 16
    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lg5/m;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    if-ne v3, v6, :cond_0

    .line 23
    .line 24
    shr-int/2addr v1, v6

    .line 25
    and-int/2addr v1, v5

    .line 26
    sget-object v3, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 27
    .line 28
    aget v11, v3, v1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "audio/mpeg"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, -0x1

    .line 35
    const/4 v9, -0x1

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-static/range {v5 .. v15}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v4, v1}, Lg5/m;->format(Lc5/i;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    const/4 v7, 0x7

    .line 52
    if-eq v3, v7, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x8

    .line 55
    .line 56
    if-ne v3, v8, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v1, 0xa

    .line 60
    .line 61
    if-ne v3, v1, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Audio format not supported: "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_3
    :goto_0
    if-ne v3, v7, :cond_4

    .line 87
    .line 88
    const-string v3, "audio/g711-alaw"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v3, "audio/g711-mlaw"

    .line 92
    .line 93
    :goto_1
    move-object v8, v3

    .line 94
    and-int/2addr v1, v2

    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    const/4 v14, 0x2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v14, 0x3

    .line 100
    :goto_2
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, -0x1

    .line 103
    const/4 v11, -0x1

    .line 104
    const/4 v12, 0x1

    .line 105
    const/16 v13, 0x1f40

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-static/range {v7 .. v18}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v4, v1}, Lg5/m;->format(Lc5/i;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 122
    .line 123
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object/from16 v1, p1

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ll6/l;->skipBytes(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return v2
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

.method public parsePayload(Ll6/l;J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lg5/m;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ll6/l;->bytesLeft()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-interface {v4, v1, v9}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lg5/m;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-interface/range {v5 .. v11}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ll6/l;->bytesLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v5, v2, [B

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v1, v5, v6, v2}, Ll6/l;->readBytes([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ll6/c;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v7, "audio/mp4a-latm"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v10, -0x1

    .line 61
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v6 .. v16}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v4, v1}, Lg5/m;->format(Lc5/i;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    if-ne v5, v6, :cond_2

    .line 100
    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ll6/l;->bytesLeft()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-interface {v4, v1, v11}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lg5/m;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    move-wide/from16 v8, p2

    .line 116
    .line 117
    invoke-interface/range {v7 .. v13}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
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
.end method
