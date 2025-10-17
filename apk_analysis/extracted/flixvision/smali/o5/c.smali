.class public final Lo5/c;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/c$a;
    }
.end annotation


# direct methods
.method public static peek(Lg5/f;)Lo5/b;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll6/l;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ll6/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lo5/c$a;->peek(Lg5/f;Ll6/l;)Lo5/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Lo5/c$a;->a:I

    .line 18
    .line 19
    const-string v4, "RIFF"

    .line 20
    .line 21
    invoke-static {v4}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    iget-object v3, v1, Ll6/l;->a:[B

    .line 30
    .line 31
    check-cast v0, Lg5/b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-virtual {v0, v3, v4, v6}, Lg5/b;->peekFully([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ll6/l;->setPosition(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll6/l;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v6, "WAVE"

    .line 46
    .line 47
    invoke-static {v6}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "WavHeaderReader"

    .line 52
    .line 53
    if-eq v3, v6, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unsupported RIFF format: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_1
    invoke-static {v0, v1}, Lo5/c$a;->peek(Lg5/f;Ll6/l;)Lo5/c$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    iget v6, v3, Lo5/c$a;->a:I

    .line 78
    .line 79
    const-string v8, "fmt "

    .line 80
    .line 81
    invoke-static {v8}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget-wide v9, v3, Lo5/c$a;->b:J

    .line 86
    .line 87
    if-eq v6, v8, :cond_2

    .line 88
    .line 89
    long-to-int v3, v9

    .line 90
    invoke-virtual {v0, v3}, Lg5/b;->advancePeekPosition(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lo5/c$a;->peek(Lg5/f;Ll6/l;)Lo5/c$a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-wide/16 v11, 0x10

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    cmp-long v6, v9, v11

    .line 102
    .line 103
    if-ltz v6, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    :goto_1
    invoke-static {v6}, Ll6/a;->checkState(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v1, Ll6/l;->a:[B

    .line 112
    .line 113
    invoke-virtual {v0, v6, v4, v2}, Lg5/b;->peekFully([BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ll6/l;->setPosition(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ll6/l;->readLittleEndianUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v1}, Ll6/l;->readLittleEndianUnsignedShort()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v1}, Ll6/l;->readLittleEndianUnsignedIntToInt()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v1}, Ll6/l;->readLittleEndianUnsignedIntToInt()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v1}, Ll6/l;->readLittleEndianUnsignedShort()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-virtual {v1}, Ll6/l;->readLittleEndianUnsignedShort()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    mul-int v6, v12, v1

    .line 144
    .line 145
    div-int/lit8 v6, v6, 0x8

    .line 146
    .line 147
    if-ne v15, v6, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, Ll6/u;->getPcmEncoding(I)I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-nez v17, :cond_4

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Unsupported WAV bit depth: "

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_4
    if-eq v4, v3, :cond_5

    .line 174
    .line 175
    const v3, 0xfffe

    .line 176
    .line 177
    .line 178
    if-eq v4, v3, :cond_5

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Unsupported WAV format type: "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_5
    long-to-int v3, v9

    .line 199
    sub-int/2addr v3, v2

    .line 200
    invoke-virtual {v0, v3}, Lg5/b;->advancePeekPosition(I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lo5/b;

    .line 204
    .line 205
    move-object v11, v0

    .line 206
    move/from16 v16, v1

    .line 207
    .line 208
    invoke-direct/range {v11 .. v17}, Lo5/b;-><init>(IIIIII)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 213
    .line 214
    const-string v1, "Expected block alignment: "

    .line 215
    .line 216
    const-string v2, "; got: "

    .line 217
    .line 218
    invoke-static {v1, v6, v2, v15}, Lac/c;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
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

.method public static skipToData(Lg5/f;Lo5/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p0, Lg5/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg5/b;->resetPeekPosition()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll6/l;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ll6/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lo5/c$a;->peek(Lg5/f;Ll6/l;)Lo5/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget v3, v2, Lo5/c$a;->a:I

    .line 24
    .line 25
    const-string v4, "data"

    .line 26
    .line 27
    invoke-static {v4}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-wide v5, v2, Lo5/c$a;->b:J

    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Ignoring unknown WAV chunk: "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v2, v2, Lo5/c$a;->a:I

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "WavHeaderReader"

    .line 52
    .line 53
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x8

    .line 57
    .line 58
    add-long/2addr v5, v3

    .line 59
    const-string v3, "RIFF"

    .line 60
    .line 61
    invoke-static {v3}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v2, v3, :cond_0

    .line 66
    .line 67
    const-wide/16 v5, 0xc

    .line 68
    .line 69
    :cond_0
    const-wide/32 v3, 0x7fffffff

    .line 70
    .line 71
    .line 72
    cmp-long v7, v5, v3

    .line 73
    .line 74
    if-gtz v7, :cond_1

    .line 75
    .line 76
    long-to-int v2, v5

    .line 77
    invoke-virtual {p0, v2}, Lg5/b;->skipFully(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lo5/c$a;->peek(Lg5/f;Ll6/l;)Lo5/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_2
    invoke-virtual {p0, v1}, Lg5/b;->skipFully(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lg5/b;->getPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1, v0, v1, v5, v6}, Lo5/b;->setDataBounds(JJ)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method
