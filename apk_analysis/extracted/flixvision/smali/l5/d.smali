.class public final Ll5/d;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public final a:Ll5/e;

.field public final b:Ll6/l;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ll5/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/d;->a:Ll5/e;

    .line 10
    .line 11
    new-instance v0, Ll6/l;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Ll6/l;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll5/d;->b:Ll6/l;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ll5/d;->c:I

    .line 26
    .line 27
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


# virtual methods
.method public getPageHeader()Ll5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/d;->a:Ll5/e;

    .line 2
    .line 3
    return-object v0
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

.method public getPayload()Ll6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/d;->b:Ll6/l;

    .line 2
    .line 3
    return-object v0
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

.method public populate(Lg5/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Ll6/a;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Ll5/d;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, Ll5/d;->b:Ll6/l;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Ll5/d;->e:Z

    .line 18
    .line 19
    invoke-virtual {v3}, Ll6/l;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_1
    iget-boolean v2, p0, Ll5/d;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_d

    .line 25
    .line 26
    iget v2, p0, Ll5/d;->c:I

    .line 27
    .line 28
    const/16 v4, 0xff

    .line 29
    .line 30
    iget-object v5, p0, Ll5/d;->a:Ll5/e;

    .line 31
    .line 32
    if-gez v2, :cond_6

    .line 33
    .line 34
    invoke-virtual {v5, p1, v1}, Ll5/e;->populate(Lg5/f;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget v2, v5, Ll5/e;->d:I

    .line 42
    .line 43
    iget v6, v5, Ll5/e;->a:I

    .line 44
    .line 45
    and-int/2addr v6, v1

    .line 46
    if-ne v6, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3}, Ll6/l;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    iput v0, p0, Ll5/d;->d:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    iget v7, p0, Ll5/d;->d:I

    .line 58
    .line 59
    add-int v8, v0, v7

    .line 60
    .line 61
    iget v9, v5, Ll5/e;->c:I

    .line 62
    .line 63
    if-ge v8, v9, :cond_4

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, p0, Ll5/d;->d:I

    .line 68
    .line 69
    iget-object v7, v5, Ll5/e;->f:[I

    .line 70
    .line 71
    aget v7, v7, v8

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    if-eq v7, v4, :cond_3

    .line 75
    .line 76
    :cond_4
    add-int/2addr v2, v6

    .line 77
    iget v6, p0, Ll5/d;->d:I

    .line 78
    .line 79
    add-int/2addr v6, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v6, 0x0

    .line 82
    :goto_2
    move-object v7, p1

    .line 83
    check-cast v7, Lg5/b;

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Lg5/b;->skipFully(I)V

    .line 86
    .line 87
    .line 88
    iput v6, p0, Ll5/d;->c:I

    .line 89
    .line 90
    :cond_6
    iget v2, p0, Ll5/d;->c:I

    .line 91
    .line 92
    iput v0, p0, Ll5/d;->d:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :cond_7
    iget v7, p0, Ll5/d;->d:I

    .line 96
    .line 97
    add-int v8, v2, v7

    .line 98
    .line 99
    iget v9, v5, Ll5/e;->c:I

    .line 100
    .line 101
    if-ge v8, v9, :cond_8

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    iput v7, p0, Ll5/d;->d:I

    .line 106
    .line 107
    iget-object v7, v5, Ll5/e;->f:[I

    .line 108
    .line 109
    aget v7, v7, v8

    .line 110
    .line 111
    add-int/2addr v6, v7

    .line 112
    if-eq v7, v4, :cond_7

    .line 113
    .line 114
    :cond_8
    iget v2, p0, Ll5/d;->c:I

    .line 115
    .line 116
    iget v7, p0, Ll5/d;->d:I

    .line 117
    .line 118
    add-int/2addr v2, v7

    .line 119
    if-lez v6, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3}, Ll6/l;->capacity()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v3}, Ll6/l;->limit()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    add-int/2addr v8, v6

    .line 130
    if-ge v7, v8, :cond_9

    .line 131
    .line 132
    iget-object v7, v3, Ll6/l;->a:[B

    .line 133
    .line 134
    invoke-virtual {v3}, Ll6/l;->limit()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v6

    .line 139
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v3, Ll6/l;->a:[B

    .line 144
    .line 145
    :cond_9
    iget-object v7, v3, Ll6/l;->a:[B

    .line 146
    .line 147
    invoke-virtual {v3}, Ll6/l;->limit()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move-object v9, p1

    .line 152
    check-cast v9, Lg5/b;

    .line 153
    .line 154
    invoke-virtual {v9, v7, v8, v6}, Lg5/b;->readFully([BII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ll6/l;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    add-int/2addr v7, v6

    .line 162
    invoke-virtual {v3, v7}, Ll6/l;->setLimit(I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v5, Ll5/e;->f:[I

    .line 166
    .line 167
    add-int/lit8 v7, v2, -0x1

    .line 168
    .line 169
    aget v6, v6, v7

    .line 170
    .line 171
    if-eq v6, v4, :cond_a

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    const/4 v4, 0x0

    .line 176
    :goto_3
    iput-boolean v4, p0, Ll5/d;->e:Z

    .line 177
    .line 178
    :cond_b
    iget v4, v5, Ll5/e;->c:I

    .line 179
    .line 180
    if-ne v2, v4, :cond_c

    .line 181
    .line 182
    const/4 v2, -0x1

    .line 183
    :cond_c
    iput v2, p0, Ll5/d;->c:I

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_d
    return v1
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

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/d;->a:Ll5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5/e;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll5/d;->b:Ll6/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll6/l;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ll5/d;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ll5/d;->e:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public trimPayload()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/d;->b:Ll6/l;

    .line 2
    .line 3
    iget-object v1, v0, Ll6/l;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const v3, 0xfe01

    .line 7
    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ll6/l;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ll6/l;->a:[B

    .line 25
    .line 26
    return-void
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
