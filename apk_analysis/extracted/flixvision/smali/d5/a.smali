.class public final Ld5/a;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Ld5/a;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Ld5/a;->b:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld5/a;->c:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld5/a;->d:[I

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    new-array v1, v0, [I

    .line 36
    .line 37
    fill-array-data v1, :array_4

    .line 38
    .line 39
    .line 40
    sput-object v1, Ld5/a;->e:[I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    fill-array-data v0, :array_5

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld5/a;->f:[I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

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
        0xbb80
        0xac44
        0x7d00
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
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-ltz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge p0, v1, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Ld5/a;->b:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Ld5/a;->f:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    add-int/2addr p1, p0

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p1, Ld5/a;->e:[I

    .line 35
    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    const/16 v0, 0x7d00

    .line 39
    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x6

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
    .line 210
.end method

.method public static getAc3SyncframeAudioSampleCount()I
    .locals 1

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    return v0
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

.method public static parseAc3AnnexFFormat(Ll6/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lc5/i;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ll6/l;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xc0

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    sget-object v1, Ld5/a;->b:[I

    .line 10
    .line 11
    aget v8, v1, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll6/l;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ld5/a;->d:[I

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x38

    .line 20
    .line 21
    shr-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_0
    move v7, v1

    .line 32
    const-string v3, "audio/ac3"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move-object/from16 v10, p3

    .line 41
    .line 42
    move-object v12, p2

    .line 43
    invoke-static/range {v2 .. v12}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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

.method public static parseAc3SyncframeInfo(Ll6/k;)Ld5/a$a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll6/k;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ll6/k;->skipBits(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1}, Ll6/k;->readBits(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Ll6/k;->setPosition(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ld5/a;->b:[I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v4, 0x6

    .line 30
    const/4 v5, 0x3

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ll6/k;->skipBits(I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ll6/k;->readBits(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v3

    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ll6/k;->readBits(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    sget-object v0, Ld5/a;->c:[I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ll6/k;->readBits(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    aget v0, v0, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Ll6/k;->readBits(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v4, Ld5/a;->a:[I

    .line 67
    .line 68
    aget v4, v4, v2

    .line 69
    .line 70
    aget v0, v0, v3

    .line 71
    .line 72
    :goto_1
    mul-int/lit16 v4, v4, 0x100

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ll6/k;->readBits(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "audio/eac3"

    .line 79
    .line 80
    move v9, v0

    .line 81
    move v10, v1

    .line 82
    move-object v7, v3

    .line 83
    move v11, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v1, 0x20

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ll6/k;->skipBits(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ll6/k;->readBits(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v4}, Ll6/k;->readBits(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v1, v4}, Ld5/a;->a(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Ll6/k;->skipBits(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v5}, Ll6/k;->readBits(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    and-int/lit8 v6, v5, 0x1

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    if-eq v5, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ll6/k;->skipBits(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    and-int/lit8 v3, v5, 0x4

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ll6/k;->skipBits(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    if-ne v5, v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Ll6/k;->skipBits(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    aget v0, v0, v1

    .line 133
    .line 134
    const-string v3, "audio/ac3"

    .line 135
    .line 136
    const/16 v1, 0x600

    .line 137
    .line 138
    move v9, v0

    .line 139
    move-object v7, v3

    .line 140
    move v10, v4

    .line 141
    move v2, v5

    .line 142
    const/16 v11, 0x600

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0}, Ll6/k;->readBit()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    sget-object v0, Ld5/a;->d:[I

    .line 149
    .line 150
    aget v0, v0, v2

    .line 151
    .line 152
    add-int v8, v0, p0

    .line 153
    .line 154
    new-instance p0, Ld5/a$a;

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    invoke-direct/range {v6 .. v11}, Ld5/a$a;-><init>(Ljava/lang/String;IIII)V

    .line 158
    .line 159
    .line 160
    return-object p0
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

.method public static parseAc3SyncframeSize([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    aget-byte p0, p0, v0

    .line 9
    .line 10
    and-int/lit16 v0, p0, 0xc0

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x3f

    .line 15
    .line 16
    invoke-static {v0, p0}, Ld5/a;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static parseEAc3AnnexFFormat(Ll6/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lc5/i;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    invoke-virtual {p0, v0}, Ll6/l;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/l;->readUnsignedByte()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xc0

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    sget-object v2, Ld5/a;->b:[I

    .line 15
    .line 16
    aget v9, v2, v0

    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/l;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Ld5/a;->d:[I

    .line 23
    .line 24
    and-int/lit8 v2, v0, 0xe

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_0
    move v8, v1

    .line 37
    const-string v4, "audio/eac3"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move-object/from16 v11, p3

    .line 46
    .line 47
    move-object/from16 v13, p2

    .line 48
    .line 49
    invoke-static/range {v3 .. v13}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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

.method public static parseEAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xc0

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    shr-int/2addr v0, v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ld5/a;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p0, p0, 0x30

    .line 32
    .line 33
    shr-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    aget v1, v0, p0

    .line 36
    .line 37
    :goto_0
    mul-int/lit16 v1, v1, 0x100

    .line 38
    .line 39
    return v1
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
