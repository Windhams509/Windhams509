.class public final Ll5/e;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field public static final h:I


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:Ll6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OggS"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ll5/e;->h:I

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ll5/e;->f:[I

    .line 9
    .line 10
    new-instance v1, Ll6/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll6/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ll5/e;->g:Ll6/l;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public populate(Lg5/f;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/e;->g:Ll6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/l;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll5/e;->reset()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg5/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lg5/b;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    cmp-long v7, v1, v3

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lg5/b;->getLength()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p1}, Lg5/b;->getPeekPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x1b

    .line 33
    .line 34
    cmp-long v7, v1, v3

    .line 35
    .line 36
    if-ltz v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 42
    :goto_1
    if-eqz v1, :cond_8

    .line 43
    .line 44
    iget-object v1, v0, Ll6/l;->a:[B

    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-virtual {p1, v1, v6, v2, v5}, Lg5/b;->peekFully([BIIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-virtual {v0}, Ll6/l;->readUnsignedInt()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sget v1, Ll5/e;->h:I

    .line 60
    .line 61
    int-to-long v7, v1

    .line 62
    cmp-long v1, v3, v7

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    return v6

    .line 69
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 70
    .line 71
    const-string p2, "expected OggS capture pattern at begin of page"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    invoke-virtual {v0}, Ll6/l;->readUnsignedByte()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    return v6

    .line 86
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 87
    .line 88
    const-string p2, "unsupported bit stream revision"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    invoke-virtual {v0}, Ll6/l;->readUnsignedByte()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p0, Ll5/e;->a:I

    .line 99
    .line 100
    invoke-virtual {v0}, Ll6/l;->readLittleEndianLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p0, Ll5/e;->b:J

    .line 105
    .line 106
    invoke-virtual {v0}, Ll6/l;->readLittleEndianUnsignedInt()J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ll6/l;->readLittleEndianUnsignedInt()J

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ll6/l;->readLittleEndianUnsignedInt()J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ll6/l;->readUnsignedByte()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iput p2, p0, Ll5/e;->c:I

    .line 120
    .line 121
    add-int/2addr p2, v2

    .line 122
    iput p2, p0, Ll5/e;->d:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ll6/l;->reset()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Ll6/l;->a:[B

    .line 128
    .line 129
    iget v1, p0, Ll5/e;->c:I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v6, v1}, Lg5/b;->peekFully([BII)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget p1, p0, Ll5/e;->c:I

    .line 135
    .line 136
    if-ge v6, p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Ll6/l;->readUnsignedByte()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p2, p0, Ll5/e;->f:[I

    .line 143
    .line 144
    aput p1, p2, v6

    .line 145
    .line 146
    iget p2, p0, Ll5/e;->e:I

    .line 147
    .line 148
    add-int/2addr p2, p1

    .line 149
    iput p2, p0, Ll5/e;->e:I

    .line 150
    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    return v5

    .line 155
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 156
    .line 157
    return v6

    .line 158
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
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

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll5/e;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Ll5/e;->b:J

    .line 7
    .line 8
    iput v0, p0, Ll5/e;->c:I

    .line 9
    .line 10
    iput v0, p0, Ll5/e;->d:I

    .line 11
    .line 12
    iput v0, p0, Ll5/e;->e:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
