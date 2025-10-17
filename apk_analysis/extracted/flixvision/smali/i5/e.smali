.class public final Li5/e;
.super Ljava/lang/Object;
.source "Sniffer.java"


# instance fields
.field public final a:Ll6/l;

.field public b:I


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
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll6/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Li5/e;->a:Ll6/l;

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
.method public final a(Lg5/f;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/e;->a:Ll6/l;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/l;->a:[B

    .line 4
    .line 5
    check-cast p1, Lg5/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lg5/b;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ll6/l;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Ll6/l;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5}, Lg5/b;->peekFully([BII)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Ll6/l;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Li5/e;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr v5, p1

    .line 60
    iput v5, p0, Li5/e;->b:I

    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0
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

.method public sniff(Lg5/f;)Z
    .locals 17
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg5/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg5/b;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const-wide/16 v6, 0x400

    .line 14
    .line 15
    cmp-long v8, v2, v4

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    cmp-long v4, v2, v6

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v6, v2

    .line 25
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 26
    iget-object v5, v0, Li5/e;->a:Ll6/l;

    .line 27
    .line 28
    iget-object v6, v5, Ll6/l;->a:[B

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x4

    .line 32
    invoke-virtual {v1, v6, v7, v9}, Lg5/b;->peekFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ll6/l;->readUnsignedInt()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iput v9, v0, Li5/e;->b:I

    .line 40
    .line 41
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    cmp-long v9, v10, v12

    .line 46
    .line 47
    if-eqz v9, :cond_3

    .line 48
    .line 49
    iget v9, v0, Li5/e;->b:I

    .line 50
    .line 51
    add-int/2addr v9, v6

    .line 52
    iput v9, v0, Li5/e;->b:I

    .line 53
    .line 54
    if-ne v9, v4, :cond_2

    .line 55
    .line 56
    return v7

    .line 57
    :cond_2
    iget-object v9, v5, Ll6/l;->a:[B

    .line 58
    .line 59
    invoke-virtual {v1, v9, v7, v6}, Lg5/b;->peekFully([BII)V

    .line 60
    .line 61
    .line 62
    const/16 v6, 0x8

    .line 63
    .line 64
    shl-long v9, v10, v6

    .line 65
    .line 66
    const-wide/16 v11, -0x100

    .line 67
    .line 68
    and-long/2addr v9, v11

    .line 69
    iget-object v6, v5, Ll6/l;->a:[B

    .line 70
    .line 71
    aget-byte v6, v6, v7

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    int-to-long v11, v6

    .line 76
    or-long v10, v9, v11

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v1}, Li5/e;->a(Lg5/f;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget v9, v0, Li5/e;->b:I

    .line 84
    .line 85
    int-to-long v9, v9

    .line 86
    const-wide/high16 v11, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v13, v4, v11

    .line 89
    .line 90
    if-eqz v13, :cond_9

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    add-long v13, v9, v4

    .line 95
    .line 96
    cmp-long v8, v13, v2

    .line 97
    .line 98
    if-ltz v8, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_2
    iget v2, v0, Li5/e;->b:I

    .line 102
    .line 103
    int-to-long v13, v2

    .line 104
    add-long v15, v9, v4

    .line 105
    .line 106
    cmp-long v3, v13, v15

    .line 107
    .line 108
    if-gez v3, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Li5/e;->a(Lg5/f;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    cmp-long v8, v2, v11

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    return v7

    .line 119
    :cond_5
    invoke-virtual {v0, v1}, Li5/e;->a(Lg5/f;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    cmp-long v8, v2, v13

    .line 126
    .line 127
    if-ltz v8, :cond_7

    .line 128
    .line 129
    const-wide/32 v13, 0x7fffffff

    .line 130
    .line 131
    .line 132
    cmp-long v15, v2, v13

    .line 133
    .line 134
    if-lez v15, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-eqz v8, :cond_4

    .line 138
    .line 139
    long-to-int v8, v2

    .line 140
    invoke-virtual {v1, v8}, Lg5/b;->advancePeekPosition(I)V

    .line 141
    .line 142
    .line 143
    iget v8, v0, Li5/e;->b:I

    .line 144
    .line 145
    int-to-long v13, v8

    .line 146
    add-long/2addr v13, v2

    .line 147
    long-to-int v2, v13

    .line 148
    iput v2, v0, Li5/e;->b:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    :goto_3
    return v7

    .line 152
    :cond_8
    int-to-long v1, v2

    .line 153
    cmp-long v3, v1, v15

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    :cond_9
    :goto_4
    return v7
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
