.class public final Ld5/d;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ld5/d;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld5/d;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Ld5/d;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

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
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static getDtsFrameSize([B)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0xc

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x4

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x7

    .line 17
    aget-byte p0, p0, v1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xf0

    .line 20
    .line 21
    shr-int/lit8 p0, p0, 0x4

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 3
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v0, v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static parseDtsAudioSampleCount([B)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x6

    const/4 v1, 0x5

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static parseDtsFormat([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lc5/i;
    .locals 15

    .line 1
    new-instance v0, Ll6/k;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-direct {v0, p0}, Ll6/k;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll6/k;->skipBits(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ll6/k;->readBits(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ld5/d;->a:[I

    .line 18
    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Ll6/k;->readBits(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Ld5/d;->b:[I

    .line 27
    .line 28
    aget v10, v3, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-virtual {v0, v2}, Ll6/k;->readBits(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1d

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v7, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v3, Ld5/d;->c:[I

    .line 44
    .line 45
    aget v2, v3, v2

    .line 46
    .line 47
    mul-int/lit16 v2, v2, 0x3e8

    .line 48
    .line 49
    div-int/2addr v2, v4

    .line 50
    move v7, v2

    .line 51
    :goto_0
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ll6/k;->skipBits(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ll6/k;->readBits(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    add-int v9, v1, v0

    .line 66
    .line 67
    const-string v5, "audio/vnd.dts"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, -0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move-object/from16 v12, p3

    .line 76
    .line 77
    move-object/from16 v14, p2

    .line 78
    .line 79
    invoke-static/range {v4 .. v14}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method
