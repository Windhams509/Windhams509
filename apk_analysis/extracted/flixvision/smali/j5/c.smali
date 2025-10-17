.class public final Lj5/c;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lj5/b$a;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/c;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lj5/c;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lj5/c;->c:J

    .line 9
    .line 10
    return-void
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
.end method

.method public static create(Lg5/j;Ll6/l;JJ)Lj5/c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v1, v4}, Ll6/l;->skipBytes(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v0, Lg5/j;->d:I

    .line 21
    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v6, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v9, v9, v11

    .line 37
    .line 38
    int-to-long v11, v6

    .line 39
    invoke-static/range {v7 .. v12}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedShort()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedShort()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedShort()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-virtual {v1, v10}, Ll6/l;->skipBytes(I)V

    .line 57
    .line 58
    .line 59
    iget v0, v0, Lg5/j;->c:I

    .line 60
    .line 61
    int-to-long v11, v0

    .line 62
    add-long v11, p2, v11

    .line 63
    .line 64
    add-int/lit8 v0, v4, 0x1

    .line 65
    .line 66
    new-array v13, v0, [J

    .line 67
    .line 68
    new-array v14, v0, [J

    .line 69
    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    aput-wide v15, v13, v17

    .line 75
    .line 76
    aput-wide v11, v14, v17

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    const/4 v5, 0x1

    .line 80
    :goto_1
    if-ge v5, v0, :cond_7

    .line 81
    .line 82
    if-eq v9, v15, :cond_5

    .line 83
    .line 84
    if-eq v9, v10, :cond_4

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    if-eq v9, v10, :cond_3

    .line 88
    .line 89
    const/4 v10, 0x4

    .line 90
    if-eq v9, v10, :cond_2

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    return-object v10

    .line 94
    :cond_2
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedIntToInt()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v10, 0x0

    .line 101
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedInt24()I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v10, 0x0

    .line 107
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedShort()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v10, 0x0

    .line 113
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readUnsignedByte()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    :goto_2
    mul-int v10, v16, v8

    .line 118
    .line 119
    move/from16 p2, v0

    .line 120
    .line 121
    int-to-long v0, v10

    .line 122
    add-long/2addr v11, v0

    .line 123
    int-to-long v0, v5

    .line 124
    mul-long v0, v0, v6

    .line 125
    .line 126
    move v10, v8

    .line 127
    move/from16 v16, v9

    .line 128
    .line 129
    int-to-long v8, v4

    .line 130
    div-long/2addr v0, v8

    .line 131
    aput-wide v0, v13, v5

    .line 132
    .line 133
    const-wide/16 v0, -0x1

    .line 134
    .line 135
    cmp-long v8, v2, v0

    .line 136
    .line 137
    if-nez v8, :cond_6

    .line 138
    .line 139
    move-wide v0, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    :goto_3
    aput-wide v0, v14, v5

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move/from16 v0, p2

    .line 152
    .line 153
    move v8, v10

    .line 154
    move/from16 v9, v16

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance v0, Lj5/c;

    .line 159
    .line 160
    invoke-direct {v0, v13, v14, v6, v7}, Lj5/c;-><init>([J[JJ)V

    .line 161
    .line 162
    .line 163
    return-object v0
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


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/c;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public getPosition(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Ll6/u;->binarySearchFloor([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lj5/c;->b:[J

    .line 9
    .line 10
    aget-wide p1, p2, p1

    .line 11
    .line 12
    return-wide p1
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

.method public getTimeUs(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/c;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Ll6/u;->binarySearchFloor([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lj5/c;->a:[J

    .line 9
    .line 10
    aget-wide p1, p2, p1

    .line 11
    .line 12
    return-wide p1
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
