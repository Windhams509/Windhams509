.class public final Ln5/p$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln5/h;

.field public final b:Ll6/r;

.field public final c:Ll6/k;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ln5/h;Ll6/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/p$a;->a:Ln5/h;

    .line 5
    .line 6
    iput-object p2, p0, Ln5/p$a;->b:Ll6/r;

    .line 7
    .line 8
    new-instance p1, Ll6/k;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ll6/k;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln5/p$a;->c:Ll6/k;

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public consume(Ll6/l;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ln5/p$a;->c:Ll6/k;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/k;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-virtual {p1, v1, v2, v3}, Ll6/l;->readBytes([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ll6/k;->setPosition(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll6/k;->skipBits(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ll6/k;->readBit()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iput-boolean v4, p0, Ln5/p$a;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ll6/k;->readBit()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-boolean v4, p0, Ln5/p$a;->e:Z

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-virtual {v0, v4}, Ll6/k;->skipBits(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ll6/k;->readBits(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v4, v0, Ll6/k;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v4, v2, v1}, Ll6/l;->readBytes([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ll6/k;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Ln5/p$a;->g:J

    .line 49
    .line 50
    iget-boolean v1, p0, Ln5/p$a;->d:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Ll6/k;->skipBits(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ll6/k;->readBits(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    const/16 v6, 0x1e

    .line 65
    .line 66
    shl-long/2addr v4, v6

    .line 67
    invoke-virtual {v0, v2}, Ll6/k;->skipBits(I)V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0xf

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Ll6/k;->readBits(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    shl-int/2addr v8, v7

    .line 77
    int-to-long v8, v8

    .line 78
    or-long/2addr v4, v8

    .line 79
    invoke-virtual {v0, v2}, Ll6/k;->skipBits(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ll6/k;->readBits(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-long v8, v8

    .line 87
    or-long/2addr v4, v8

    .line 88
    invoke-virtual {v0, v2}, Ll6/k;->skipBits(I)V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, p0, Ln5/p$a;->f:Z

    .line 92
    .line 93
    iget-object v9, p0, Ln5/p$a;->b:Ll6/r;

    .line 94
    .line 95
    if-nez v8, :cond_0

    .line 96
    .line 97
    iget-boolean v8, p0, Ln5/p$a;->e:Z

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ll6/k;->skipBits(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ll6/k;->readBits(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v10, v1

    .line 109
    shl-long/2addr v10, v6

    .line 110
    invoke-virtual {v0, v2}, Ll6/k;->skipBits(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ll6/k;->readBits(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    shl-int/2addr v1, v7

    .line 118
    int-to-long v12, v1

    .line 119
    or-long/2addr v10, v12

    .line 120
    invoke-virtual {v0, v2}, Ll6/k;->skipBits(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ll6/k;->readBits(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v6, v1

    .line 128
    or-long/2addr v6, v10

    .line 129
    invoke-virtual {v0, v2}, Ll6/k;->skipBits(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6, v7}, Ll6/r;->adjustTsTimestamp(J)J

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, Ln5/p$a;->f:Z

    .line 136
    .line 137
    :cond_0
    invoke-virtual {v9, v4, v5}, Ll6/r;->adjustTsTimestamp(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p0, Ln5/p$a;->g:J

    .line 142
    .line 143
    :cond_1
    iget-wide v0, p0, Ln5/p$a;->g:J

    .line 144
    .line 145
    iget-object v3, p0, Ln5/p$a;->a:Ln5/h;

    .line 146
    .line 147
    invoke-interface {v3, v0, v1, v2}, Ln5/h;->packetStarted(JZ)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, p1}, Ln5/h;->consume(Ll6/l;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ln5/h;->packetFinished()V

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

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln5/p$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln5/p$a;->a:Ln5/h;

    .line 5
    .line 6
    invoke-interface {v0}, Ln5/h;->seek()V

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
.end method
