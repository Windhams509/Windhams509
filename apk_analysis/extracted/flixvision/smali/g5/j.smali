.class public final Lg5/j;
.super Ljava/lang/Object;
.source "MpegAudioHeader.java"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg5/j;->h:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg5/j;->i:[I

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    fill-array-data v1, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v1, Lg5/j;->j:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    fill-array-data v1, :array_2

    .line 33
    .line 34
    .line 35
    sput-object v1, Lg5/j;->k:[I

    .line 36
    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    fill-array-data v1, :array_3

    .line 40
    .line 41
    .line 42
    sput-object v1, Lg5/j;->l:[I

    .line 43
    .line 44
    new-array v1, v0, [I

    .line 45
    .line 46
    fill-array-data v1, :array_4

    .line 47
    .line 48
    .line 49
    sput-object v1, Lg5/j;->m:[I

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    fill-array-data v0, :array_5

    .line 54
    .line 55
    .line 56
    sput-object v0, Lg5/j;->n:[I

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

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
    :array_1
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    .line 70
    .line 71
    :array_2
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_3
    .array-data 4
        0x20
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
    .end array-data

    :array_5
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFrameSize(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_d

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    .line 35
    and-int/2addr v6, v1

    .line 36
    if-ne v6, v1, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    sget-object v2, Lg5/j;->i:[I

    .line 40
    .line 41
    aget v2, v2, v6

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-ne v0, v6, :cond_5

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    if-nez v0, :cond_6

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    .line 55
    and-int/2addr p0, v3

    .line 56
    if-ne v4, v1, :cond_8

    .line 57
    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    sget-object v0, Lg5/j;->j:[I

    .line 61
    .line 62
    sub-int/2addr v5, v3

    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    sget-object v0, Lg5/j;->k:[I

    .line 67
    .line 68
    sub-int/2addr v5, v3

    .line 69
    aget v0, v0, v5

    .line 70
    .line 71
    :goto_1
    mul-int/lit16 v0, v0, 0x2ee0

    .line 72
    .line 73
    div-int/2addr v0, v2

    .line 74
    add-int/2addr v0, p0

    .line 75
    mul-int/lit8 v0, v0, 0x4

    .line 76
    .line 77
    return v0

    .line 78
    :cond_8
    if-ne v0, v1, :cond_a

    .line 79
    .line 80
    if-ne v4, v6, :cond_9

    .line 81
    .line 82
    sget-object v6, Lg5/j;->l:[I

    .line 83
    .line 84
    sub-int/2addr v5, v3

    .line 85
    aget v5, v6, v5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_9
    sget-object v6, Lg5/j;->m:[I

    .line 89
    .line 90
    sub-int/2addr v5, v3

    .line 91
    aget v5, v6, v5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_a
    sget-object v6, Lg5/j;->n:[I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aget v5, v6, v5

    .line 98
    .line 99
    :goto_2
    const v6, 0x23280

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_b

    .line 103
    .line 104
    invoke-static {v5, v6, v2, p0}, Lac/c;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_b
    if-ne v4, v3, :cond_c

    .line 110
    .line 111
    const v6, 0x11940

    .line 112
    .line 113
    .line 114
    :cond_c
    invoke-static {v6, v5, v2, p0}, Lac/c;->a(IIII)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_3
    return v2
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

.method public static populateHeader(ILg5/j;)Z
    .locals 11

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    .line 19
    and-int/2addr v4, v1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    .line 25
    const/16 v6, 0xf

    .line 26
    .line 27
    and-int/2addr v5, v6

    .line 28
    if-eqz v5, :cond_e

    .line 29
    .line 30
    if-ne v5, v6, :cond_3

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_3
    ushr-int/lit8 v6, p0, 0xa

    .line 35
    .line 36
    and-int/2addr v6, v1

    .line 37
    if-ne v6, v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    sget-object v2, Lg5/j;->i:[I

    .line 41
    .line 42
    aget v2, v2, v6

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v0, v6, :cond_5

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    if-nez v0, :cond_6

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x4

    .line 53
    .line 54
    :cond_6
    :goto_0
    ushr-int/lit8 v7, p0, 0x9

    .line 55
    .line 56
    and-int/2addr v7, v3

    .line 57
    if-ne v4, v1, :cond_8

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    sget-object v8, Lg5/j;->j:[I

    .line 62
    .line 63
    sub-int/2addr v5, v3

    .line 64
    aget v5, v8, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_7
    sget-object v8, Lg5/j;->k:[I

    .line 68
    .line 69
    sub-int/2addr v5, v3

    .line 70
    aget v5, v8, v5

    .line 71
    .line 72
    :goto_1
    mul-int/lit16 v8, v5, 0x2ee0

    .line 73
    .line 74
    div-int/2addr v8, v2

    .line 75
    add-int/2addr v8, v7

    .line 76
    mul-int/lit8 v8, v8, 0x4

    .line 77
    .line 78
    const/16 v7, 0x180

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    const v8, 0x23280

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x480

    .line 85
    .line 86
    if-ne v0, v1, :cond_a

    .line 87
    .line 88
    if-ne v4, v6, :cond_9

    .line 89
    .line 90
    sget-object v9, Lg5/j;->l:[I

    .line 91
    .line 92
    sub-int/2addr v5, v3

    .line 93
    aget v5, v9, v5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_9
    sget-object v9, Lg5/j;->m:[I

    .line 97
    .line 98
    sub-int/2addr v5, v3

    .line 99
    aget v5, v9, v5

    .line 100
    .line 101
    :goto_2
    invoke-static {v5, v8, v2, v7}, Lac/c;->a(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/16 v7, 0x480

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    sget-object v10, Lg5/j;->n:[I

    .line 109
    .line 110
    sub-int/2addr v5, v3

    .line 111
    aget v5, v10, v5

    .line 112
    .line 113
    if-ne v4, v3, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x240

    .line 116
    .line 117
    :cond_b
    if-ne v4, v3, :cond_c

    .line 118
    .line 119
    const v8, 0x11940

    .line 120
    .line 121
    .line 122
    :cond_c
    invoke-static {v8, v5, v2, v7}, Lac/c;->a(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    move v7, v9

    .line 127
    :goto_3
    sget-object v9, Lg5/j;->h:[Ljava/lang/String;

    .line 128
    .line 129
    rsub-int/lit8 v4, v4, 0x3

    .line 130
    .line 131
    aget-object v4, v9, v4

    .line 132
    .line 133
    shr-int/lit8 p0, p0, 0x6

    .line 134
    .line 135
    and-int/2addr p0, v1

    .line 136
    if-ne p0, v1, :cond_d

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    :cond_d
    mul-int/lit16 v5, v5, 0x3e8

    .line 140
    .line 141
    iput v0, p1, Lg5/j;->a:I

    .line 142
    .line 143
    iput-object v4, p1, Lg5/j;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput v8, p1, Lg5/j;->c:I

    .line 146
    .line 147
    iput v2, p1, Lg5/j;->d:I

    .line 148
    .line 149
    iput v6, p1, Lg5/j;->e:I

    .line 150
    .line 151
    iput v5, p1, Lg5/j;->f:I

    .line 152
    .line 153
    iput v7, p1, Lg5/j;->g:I

    .line 154
    .line 155
    return v3

    .line 156
    :cond_e
    :goto_4
    return v2
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
