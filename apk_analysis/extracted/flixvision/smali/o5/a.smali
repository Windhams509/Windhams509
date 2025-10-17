.class public final Lo5/a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lg5/e;
.implements Lg5/l;


# instance fields
.field public a:Lg5/g;

.field public b:Lg5/m;

.field public c:Lo5/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/a;->c:Lo5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/b;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getPosition(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->c:Lo5/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo5/b;->getPosition(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public init(Lg5/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lo5/a;->a:Lg5/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lg5/g;->track(II)Lg5/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo5/a;->b:Lg5/m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo5/a;->c:Lo5/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lg5/g;->endTracks()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public read(Lg5/f;Lg5/k;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lo5/a;->c:Lo5/b;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lo5/c;->peek(Lg5/f;)Lo5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lo5/a;->c:Lo5/b;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "audio/raw"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2}, Lo5/b;->getBitrate()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x8000

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lo5/a;->c:Lo5/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lo5/b;->getNumChannels()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object p2, p0, Lo5/a;->c:Lo5/b;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo5/b;->getSampleRateHz()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object p2, p0, Lo5/a;->c:Lo5/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Lo5/b;->getEncoding()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v0 .. v11}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lo5/a;->b:Lg5/m;

    .line 51
    .line 52
    invoke-interface {v0, p2}, Lg5/m;->format(Lc5/i;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lo5/a;->c:Lo5/b;

    .line 56
    .line 57
    invoke-virtual {p2}, Lo5/b;->getBytesPerFrame()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lo5/a;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 65
    .line 66
    const-string p2, "Unsupported or unrecognized wav header."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    iget-object p2, p0, Lo5/a;->c:Lo5/b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lo5/b;->hasDataBounds()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lo5/a;->c:Lo5/b;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lo5/c;->skipToData(Lg5/f;Lo5/b;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lo5/a;->a:Lg5/g;

    .line 86
    .line 87
    invoke-interface {p2, p0}, Lg5/g;->seekMap(Lg5/l;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, Lo5/a;->b:Lg5/m;

    .line 91
    .line 92
    const v0, 0x8000

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lo5/a;->e:I

    .line 96
    .line 97
    sub-int/2addr v0, v1

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-interface {p2, p1, v0, v1}, Lg5/m;->sampleData(Lg5/f;IZ)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq p2, v0, :cond_3

    .line 105
    .line 106
    iget v1, p0, Lo5/a;->e:I

    .line 107
    .line 108
    add-int/2addr v1, p2

    .line 109
    iput v1, p0, Lo5/a;->e:I

    .line 110
    .line 111
    :cond_3
    iget v1, p0, Lo5/a;->e:I

    .line 112
    .line 113
    iget v2, p0, Lo5/a;->d:I

    .line 114
    .line 115
    div-int/2addr v1, v2

    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lo5/a;->c:Lo5/b;

    .line 119
    .line 120
    check-cast p1, Lg5/b;

    .line 121
    .line 122
    invoke-virtual {p1}, Lg5/b;->getPosition()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget p1, p0, Lo5/a;->e:I

    .line 127
    .line 128
    int-to-long v5, p1

    .line 129
    sub-long/2addr v3, v5

    .line 130
    invoke-virtual {v2, v3, v4}, Lo5/b;->getTimeUs(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    iget p1, p0, Lo5/a;->d:I

    .line 135
    .line 136
    mul-int v9, v1, p1

    .line 137
    .line 138
    iget p1, p0, Lo5/a;->e:I

    .line 139
    .line 140
    sub-int v10, p1, v9

    .line 141
    .line 142
    iput v10, p0, Lo5/a;->e:I

    .line 143
    .line 144
    iget-object v5, p0, Lo5/a;->b:Lg5/m;

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-interface/range {v5 .. v11}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    if-ne p2, v0, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    :goto_1
    return v0
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

.method public release()V
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

.method public seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lo5/a;->e:I

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

.method public sniff(Lg5/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo5/c;->peek(Lg5/f;)Lo5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
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
