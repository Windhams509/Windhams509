.class public final Ln5/c;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lg5/e;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Ln5/d;

.field public final c:Ll6/l;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ID3"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ln5/c;->e:I

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

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ln5/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ln5/c;->a:J

    .line 4
    new-instance p1, Ln5/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ln5/d;-><init>(Z)V

    iput-object p1, p0, Ln5/c;->b:Ln5/d;

    .line 5
    new-instance p1, Ll6/l;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Ll6/l;-><init>(I)V

    iput-object p1, p0, Ln5/c;->c:Ll6/l;

    return-void
.end method


# virtual methods
.method public init(Lg5/g;)V
    .locals 3

    .line 1
    new-instance v0, Ln5/v$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ln5/v$d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln5/c;->b:Ln5/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Ln5/d;->createTracks(Lg5/g;Ln5/v$d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lg5/g;->endTracks()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lg5/l$a;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lg5/l$a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lg5/g;->seekMap(Lg5/l;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public read(Lg5/f;Lg5/k;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ln5/c;->c:Ll6/l;

    .line 2
    .line 3
    iget-object v0, p2, Ll6/l;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    check-cast p1, Lg5/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Lg5/b;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Ll6/l;->setPosition(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll6/l;->setLimit(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Ln5/c;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, Ln5/c;->b:Ln5/d;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Ln5/c;->a:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, v3, v4, p1}, Ln5/d;->packetStarted(JZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Ln5/c;->d:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p2}, Ln5/d;->consume(Ll6/l;)V

    .line 39
    .line 40
    .line 41
    return v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    iput-boolean p1, p0, Ln5/c;->d:Z

    .line 3
    .line 4
    iget-object p1, p0, Ln5/c;->b:Ln5/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln5/d;->seek()V

    .line 7
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ll6/l;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll6/k;

    .line 9
    .line 10
    iget-object v3, v0, Ll6/l;->a:[B

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ll6/k;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, v0, Ll6/l;->a:[B

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lg5/b;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v3, v1}, Lg5/b;->peekFully([BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ll6/l;->setPosition(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ll6/l;->readUnsignedInt24()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget v7, Ln5/c;->e:I

    .line 33
    .line 34
    if-eq v5, v7, :cond_4

    .line 35
    .line 36
    invoke-virtual {v6}, Lg5/b;->resetPeekPosition()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lg5/b;->advancePeekPosition(I)V

    .line 40
    .line 41
    .line 42
    move v1, v4

    .line 43
    :goto_1
    const/4 p1, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2
    iget-object v7, v0, Ll6/l;->a:[B

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-virtual {v6, v7, v3, v8}, Lg5/b;->peekFully([BII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ll6/l;->setPosition(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ll6/l;->readUnsignedShort()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const v8, 0xfff6

    .line 59
    .line 60
    .line 61
    and-int/2addr v7, v8

    .line 62
    const v8, 0xfff0

    .line 63
    .line 64
    .line 65
    if-eq v7, v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lg5/b;->resetPeekPosition()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    sub-int p1, v1, v4

    .line 73
    .line 74
    const/16 v5, 0x2000

    .line 75
    .line 76
    if-lt p1, v5, :cond_0

    .line 77
    .line 78
    return v3

    .line 79
    :cond_0
    invoke-virtual {v6, v1}, Lg5/b;->advancePeekPosition(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v7, 0x1

    .line 84
    add-int/2addr p1, v7

    .line 85
    const/4 v8, 0x4

    .line 86
    if-lt p1, v8, :cond_2

    .line 87
    .line 88
    const/16 v9, 0xbc

    .line 89
    .line 90
    if-le v5, v9, :cond_2

    .line 91
    .line 92
    return v7

    .line 93
    :cond_2
    iget-object v7, v0, Ll6/l;->a:[B

    .line 94
    .line 95
    invoke-virtual {v6, v7, v3, v8}, Lg5/b;->peekFully([BII)V

    .line 96
    .line 97
    .line 98
    const/16 v7, 0xe

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ll6/k;->setPosition(I)V

    .line 101
    .line 102
    .line 103
    const/16 v7, 0xd

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ll6/k;->readBits(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x6

    .line 110
    if-gt v7, v8, :cond_3

    .line 111
    .line 112
    return v3

    .line 113
    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 114
    .line 115
    invoke-virtual {v6, v8}, Lg5/b;->advancePeekPosition(I)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v5, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v5, 0x3

    .line 121
    invoke-virtual {v0, v5}, Ll6/l;->skipBytes(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ll6/l;->readSynchSafeInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    add-int/lit8 v7, v5, 0xa

    .line 129
    .line 130
    add-int/2addr v4, v7

    .line 131
    invoke-virtual {v6, v5}, Lg5/b;->advancePeekPosition(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
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
