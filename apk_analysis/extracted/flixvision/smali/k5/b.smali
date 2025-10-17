.class public final Lk5/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/b$e;,
        Lk5/b$d;,
        Lk5/b$b;,
        Lk5/b$c;,
        Lk5/b$f;,
        Lk5/b$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lk5/b;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lk5/b;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lk5/b;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lk5/b;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lk5/b;->e:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lk5/b;->f:I

    .line 48
    .line 49
    const-string v0, "cenc"

    .line 50
    .line 51
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string v0, "meta"

    .line 55
    .line 56
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lk5/b;->g:I

    .line 61
    .line 62
    return-void
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

.method public static a(ILl6/l;)Landroid/util/Pair;
    .locals 3

    .line 1
    add-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ll6/l;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Ll6/l;->skipBytes(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lk5/b;->b(Ll6/l;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0}, Ll6/l;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ll6/l;->readUnsignedByte()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ll6/l;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ll6/l;->readUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v2}, Ll6/l;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x20

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ll6/l;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ll6/l;->skipBytes(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lk5/b;->b(Ll6/l;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ll6/l;->readUnsignedByte()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_a

    .line 60
    .line 61
    const/16 v1, 0x21

    .line 62
    .line 63
    if-eq v0, v1, :cond_9

    .line 64
    .line 65
    const/16 v1, 0x23

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    const/16 v1, 0x40

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x6b

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    const/16 v1, 0x60

    .line 79
    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    const/16 v1, 0x61

    .line 83
    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    const/16 v1, 0xa5

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    const/16 v1, 0xa6

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 102
    .line 103
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 109
    .line 110
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    const-string v2, "audio/eac3"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string v2, "audio/ac3"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const-string v2, "video/mpeg2"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const-string p0, "audio/mpeg"

    .line 125
    .line 126
    invoke-static {p0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    :pswitch_2
    const-string v2, "audio/mp4a-latm"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const-string v2, "video/hevc"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const-string v2, "video/avc"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const-string v2, "video/mp4v-es"

    .line 141
    .line 142
    :goto_0
    const/16 v0, 0xc

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ll6/l;->skipBytes(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ll6/l;->skipBytes(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lk5/b;->b(Ll6/l;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    new-array v0, p0, [B

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p1, v0, v1, p0}, Ll6/l;->readBytes([BII)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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

.method public static b(Ll6/l;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll6/l;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll6/l;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
.end method

.method public static c(IILl6/l;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ll6/l;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p0

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    if-ge v2, v4, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll6/l;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Ll6/a;->checkArgument(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Lk5/a;->W:I

    .line 37
    .line 38
    if-ne v7, v8, :cond_f

    .line 39
    .line 40
    add-int/lit8 v7, v1, 0x8

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_2
    sub-int v12, v7, v1

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    if-ge v12, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ll6/l;->setPosition(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    sget v3, Lk5/a;->c0:I

    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    sget v3, Lk5/a;->X:I

    .line 77
    .line 78
    if-ne v14, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Ll6/l;->skipBytes(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v13}, Ll6/l;->readString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    sget v3, Lk5/a;->Y:I

    .line 89
    .line 90
    if-ne v14, v3, :cond_3

    .line 91
    .line 92
    move v9, v7

    .line 93
    move v10, v12

    .line 94
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v3, "cenc"

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    const-string v3, "cbc1"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cens"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cbcs"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const/4 v3, 0x0

    .line 137
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 138
    .line 139
    invoke-static {v3, v7}, Ll6/a;->checkArgument(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eq v9, v8, :cond_8

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const/4 v3, 0x0

    .line 147
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 148
    .line 149
    invoke-static {v3, v7}, Ll6/a;->checkArgument(ZLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v9, 0x8

    .line 153
    .line 154
    :goto_7
    sub-int v7, v3, v9

    .line 155
    .line 156
    if-ge v7, v10, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ll6/l;->setPosition(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sget v12, Lk5/a;->Z:I

    .line 170
    .line 171
    if-ne v8, v12, :cond_c

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v3}, Lk5/a;->parseFullAtomVersion(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v5}, Ll6/l;->skipBytes(I)V

    .line 182
    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ll6/l;->skipBytes(I)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readUnsignedByte()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    and-int/lit16 v7, v3, 0xf0

    .line 197
    .line 198
    shr-int/2addr v7, v13

    .line 199
    and-int/lit8 v3, v3, 0xf

    .line 200
    .line 201
    move v14, v7

    .line 202
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readUnsignedByte()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-ne v7, v5, :cond_a

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    const/4 v10, 0x0

    .line 211
    :goto_9
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readUnsignedByte()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    const/16 v7, 0x10

    .line 216
    .line 217
    new-array v13, v7, [B

    .line 218
    .line 219
    invoke-virtual {v0, v13, v6, v7}, Ll6/l;->readBytes([BII)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    if-nez v12, :cond_b

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Ll6/l;->readUnsignedByte()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    new-array v8, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v8, v6, v7}, Ll6/l;->readBytes([BII)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v8

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_b
    const/16 v16, 0x0

    .line 239
    .line 240
    :goto_a
    new-instance v7, Lk5/k;

    .line 241
    .line 242
    move-object v9, v7

    .line 243
    move-object v8, v15

    .line 244
    move v15, v3

    .line 245
    invoke-direct/range {v9 .. v16}, Lk5/k;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 246
    .line 247
    .line 248
    move-object v3, v7

    .line 249
    goto :goto_b

    .line 250
    :cond_c
    move-object v8, v15

    .line 251
    add-int/2addr v3, v7

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    move-object v8, v15

    .line 254
    const/4 v3, 0x0

    .line 255
    :goto_b
    if-eqz v3, :cond_e

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    const/4 v5, 0x0

    .line 259
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 260
    .line 261
    invoke-static {v5, v6}, Ll6/a;->checkArgument(ZLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_d
    if-eqz v3, :cond_f

    .line 269
    .line 270
    return-object v3

    .line 271
    :cond_f
    add-int/2addr v1, v2

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_10
    const/4 v1, 0x0

    .line 275
    return-object v1
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
.end method

.method public static parseStbl(Lk5/j;Lk5/a$a;Lg5/i;)Lk5/m;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lk5/a;->q0:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    new-instance v4, Lk5/b$d;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lk5/b$d;-><init>(Lk5/a$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v3, Lk5/a;->r0:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_32

    .line 28
    .line 29
    new-instance v4, Lk5/b$e;

    .line 30
    .line 31
    invoke-direct {v4, v3}, Lk5/b$e;-><init>(Lk5/a$b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v4}, Lk5/b$b;->getSampleCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Lk5/m;

    .line 42
    .line 43
    new-array v7, v5, [J

    .line 44
    .line 45
    new-array v8, v5, [I

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    new-array v10, v5, [J

    .line 49
    .line 50
    new-array v11, v5, [I

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    invoke-direct/range {v6 .. v11}, Lk5/m;-><init>([J[II[J[I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    sget v6, Lk5/a;->s0:I

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x1

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    sget v6, Lk5/a;->t0:I

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    :goto_1
    iget-object v6, v6, Lk5/a$b;->P0:Ll6/l;

    .line 76
    .line 77
    sget v9, Lk5/a;->p0:I

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v9, v9, Lk5/a$b;->P0:Ll6/l;

    .line 84
    .line 85
    sget v10, Lk5/a;->m0:I

    .line 86
    .line 87
    invoke-virtual {v1, v10}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v10, v10, Lk5/a$b;->P0:Ll6/l;

    .line 92
    .line 93
    sget v11, Lk5/a;->n0:I

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v12, 0x0

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    iget-object v11, v11, Lk5/a$b;->P0:Ll6/l;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v11, v12

    .line 106
    :goto_2
    sget v13, Lk5/a;->o0:I

    .line 107
    .line 108
    invoke-virtual {v1, v13}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lk5/a$b;->P0:Ll6/l;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, v12

    .line 118
    :goto_3
    new-instance v13, Lk5/b$a;

    .line 119
    .line 120
    invoke-direct {v13, v9, v6, v8}, Lk5/b$a;-><init>(Ll6/l;Ll6/l;Z)V

    .line 121
    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    invoke-virtual {v10, v6}, Ll6/l;->setPosition(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ll6/l;->readUnsignedIntToInt()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    sub-int/2addr v8, v7

    .line 133
    invoke-virtual {v10}, Ll6/l;->readUnsignedIntToInt()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v10}, Ll6/l;->readUnsignedIntToInt()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ll6/l;->setPosition(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ll6/l;->readUnsignedIntToInt()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    const/4 v15, 0x0

    .line 152
    :goto_4
    const/16 v16, -0x1

    .line 153
    .line 154
    if-eqz v11, :cond_6

    .line 155
    .line 156
    invoke-virtual {v11, v6}, Ll6/l;->setPosition(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ll6/l;->readUnsignedIntToInt()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v11}, Ll6/l;->readUnsignedIntToInt()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/lit8 v16, v12, -0x1

    .line 170
    .line 171
    move-object v12, v11

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object v12, v11

    .line 174
    const/4 v6, 0x0

    .line 175
    :cond_7
    :goto_5
    invoke-interface {v4}, Lk5/b$b;->isFixedSampleSize()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    iget-object v11, v0, Lk5/j;->f:Lc5/i;

    .line 182
    .line 183
    iget-object v11, v11, Lc5/i;->q:Ljava/lang/String;

    .line 184
    .line 185
    const-string v5, "audio/raw"

    .line 186
    .line 187
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    if-nez v8, :cond_8

    .line 194
    .line 195
    if-nez v15, :cond_8

    .line 196
    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    const/4 v5, 0x0

    .line 202
    :goto_6
    const-string v11, "AtomParsers"

    .line 203
    .line 204
    const-wide/16 v18, 0x0

    .line 205
    .line 206
    if-nez v5, :cond_17

    .line 207
    .line 208
    new-array v5, v3, [J

    .line 209
    .line 210
    new-array v7, v3, [I

    .line 211
    .line 212
    move/from16 p1, v6

    .line 213
    .line 214
    new-array v6, v3, [J

    .line 215
    .line 216
    move/from16 v21, v8

    .line 217
    .line 218
    new-array v8, v3, [I

    .line 219
    .line 220
    move-object/from16 v23, v10

    .line 221
    .line 222
    move v2, v14

    .line 223
    move-wide/from16 v25, v18

    .line 224
    .line 225
    move-wide/from16 v27, v25

    .line 226
    .line 227
    move/from16 v14, v21

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move/from16 v51, v9

    .line 238
    .line 239
    move/from16 v9, p1

    .line 240
    .line 241
    move-object/from16 p1, v11

    .line 242
    .line 243
    move/from16 v11, v16

    .line 244
    .line 245
    move/from16 v16, v15

    .line 246
    .line 247
    move/from16 v15, v51

    .line 248
    .line 249
    :goto_7
    if-ge v0, v3, :cond_10

    .line 250
    .line 251
    :goto_8
    if-nez v22, :cond_9

    .line 252
    .line 253
    invoke-virtual {v13}, Lk5/b$a;->moveNext()Z

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    invoke-static/range {v22 .. v22}, Ll6/a;->checkState(Z)V

    .line 258
    .line 259
    .line 260
    move/from16 v29, v14

    .line 261
    .line 262
    move/from16 v30, v15

    .line 263
    .line 264
    iget-wide v14, v13, Lk5/b$a;->d:J

    .line 265
    .line 266
    move-wide/from16 v25, v14

    .line 267
    .line 268
    iget v14, v13, Lk5/b$a;->c:I

    .line 269
    .line 270
    move/from16 v22, v14

    .line 271
    .line 272
    move/from16 v14, v29

    .line 273
    .line 274
    move/from16 v15, v30

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    move/from16 v29, v14

    .line 278
    .line 279
    move/from16 v30, v15

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    :goto_9
    if-nez v21, :cond_a

    .line 284
    .line 285
    if-lez v16, :cond_a

    .line 286
    .line 287
    invoke-virtual {v1}, Ll6/l;->readUnsignedIntToInt()I

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    invoke-virtual {v1}, Ll6/l;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v24

    .line 295
    add-int/lit8 v16, v16, -0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    add-int/lit8 v21, v21, -0x1

    .line 299
    .line 300
    :cond_b
    move/from16 v14, v24

    .line 301
    .line 302
    aput-wide v25, v5, v0

    .line 303
    .line 304
    invoke-interface {v4}, Lk5/b$b;->readNextSampleSize()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    aput v15, v7, v0

    .line 309
    .line 310
    move/from16 v24, v3

    .line 311
    .line 312
    if-le v15, v10, :cond_c

    .line 313
    .line 314
    move v10, v15

    .line 315
    :cond_c
    move-object v15, v4

    .line 316
    int-to-long v3, v14

    .line 317
    add-long v3, v27, v3

    .line 318
    .line 319
    aput-wide v3, v6, v0

    .line 320
    .line 321
    if-nez v12, :cond_d

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    const/4 v3, 0x0

    .line 326
    :goto_a
    aput v3, v8, v0

    .line 327
    .line 328
    if-ne v0, v11, :cond_e

    .line 329
    .line 330
    const/4 v3, 0x1

    .line 331
    aput v3, v8, v0

    .line 332
    .line 333
    add-int/lit8 v9, v9, -0x1

    .line 334
    .line 335
    if-lez v9, :cond_e

    .line 336
    .line 337
    invoke-virtual {v12}, Ll6/l;->readUnsignedIntToInt()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    sub-int/2addr v4, v3

    .line 342
    move v11, v4

    .line 343
    :cond_e
    int-to-long v3, v2

    .line 344
    add-long v27, v27, v3

    .line 345
    .line 346
    add-int/lit8 v3, v30, -0x1

    .line 347
    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    if-lez v29, :cond_f

    .line 351
    .line 352
    invoke-virtual/range {v23 .. v23}, Ll6/l;->readUnsignedIntToInt()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual/range {v23 .. v23}, Ll6/l;->readUnsignedIntToInt()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    add-int/lit8 v4, v29, -0x1

    .line 361
    .line 362
    move/from16 v29, v4

    .line 363
    .line 364
    move/from16 v51, v3

    .line 365
    .line 366
    move v3, v2

    .line 367
    move/from16 v2, v51

    .line 368
    .line 369
    :cond_f
    aget v4, v7, v0

    .line 370
    .line 371
    move/from16 v30, v2

    .line 372
    .line 373
    move/from16 v31, v3

    .line 374
    .line 375
    int-to-long v2, v4

    .line 376
    add-long v25, v25, v2

    .line 377
    .line 378
    add-int/lit8 v22, v22, -0x1

    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    move-object v4, v15

    .line 383
    move/from16 v3, v24

    .line 384
    .line 385
    move/from16 v2, v30

    .line 386
    .line 387
    move/from16 v15, v31

    .line 388
    .line 389
    move/from16 v24, v14

    .line 390
    .line 391
    move/from16 v14, v29

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_10
    move/from16 v24, v3

    .line 396
    .line 397
    move/from16 v29, v14

    .line 398
    .line 399
    move/from16 v30, v15

    .line 400
    .line 401
    if-nez v21, :cond_11

    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    goto :goto_b

    .line 405
    :cond_11
    const/4 v0, 0x0

    .line 406
    :goto_b
    invoke-static {v0}, Ll6/a;->checkArgument(Z)V

    .line 407
    .line 408
    .line 409
    :goto_c
    if-lez v16, :cond_13

    .line 410
    .line 411
    invoke-virtual {v1}, Ll6/l;->readUnsignedIntToInt()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_12

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    goto :goto_d

    .line 419
    :cond_12
    const/4 v0, 0x0

    .line 420
    :goto_d
    invoke-static {v0}, Ll6/a;->checkArgument(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Ll6/l;->readInt()I

    .line 424
    .line 425
    .line 426
    add-int/lit8 v16, v16, -0x1

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_13
    if-nez v9, :cond_15

    .line 430
    .line 431
    if-nez v30, :cond_15

    .line 432
    .line 433
    move/from16 v0, v22

    .line 434
    .line 435
    if-nez v0, :cond_16

    .line 436
    .line 437
    if-eqz v29, :cond_14

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_14
    move-object/from16 v2, p0

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_15
    move/from16 v0, v22

    .line 446
    .line 447
    :cond_16
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v2, "Inconsistent stbl box for track "

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, p0

    .line 455
    .line 456
    iget v3, v2, Lk5/j;->a:I

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v3, ": remainingSynchronizationSamples "

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move/from16 v9, v30

    .line 475
    .line 476
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v3, ", remainingSamplesInChunk "

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move/from16 v0, v29

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v1, p1

    .line 502
    .line 503
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    :goto_f
    move-object v12, v5

    .line 507
    move-object v15, v6

    .line 508
    move-object v13, v7

    .line 509
    move v14, v10

    .line 510
    goto :goto_11

    .line 511
    :cond_17
    move-object v2, v0

    .line 512
    move/from16 v24, v3

    .line 513
    .line 514
    move-object v15, v4

    .line 515
    move-object v1, v11

    .line 516
    iget v0, v13, Lk5/b$a;->a:I

    .line 517
    .line 518
    new-array v3, v0, [J

    .line 519
    .line 520
    new-array v0, v0, [I

    .line 521
    .line 522
    :goto_10
    invoke-virtual {v13}, Lk5/b$a;->moveNext()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_18

    .line 527
    .line 528
    iget v4, v13, Lk5/b$a;->b:I

    .line 529
    .line 530
    iget-wide v5, v13, Lk5/b$a;->d:J

    .line 531
    .line 532
    aput-wide v5, v3, v4

    .line 533
    .line 534
    iget v5, v13, Lk5/b$a;->c:I

    .line 535
    .line 536
    aput v5, v0, v4

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_18
    invoke-interface {v15}, Lk5/b$b;->readNextSampleSize()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    int-to-long v5, v14

    .line 544
    invoke-static {v4, v3, v0, v5, v6}, Lk5/d;->rechunk(I[J[IJ)Lk5/d$a;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v5, v0, Lk5/d$a;->a:[J

    .line 549
    .line 550
    iget-object v7, v0, Lk5/d$a;->b:[I

    .line 551
    .line 552
    iget v10, v0, Lk5/d$a;->c:I

    .line 553
    .line 554
    iget-object v6, v0, Lk5/d$a;->d:[J

    .line 555
    .line 556
    iget-object v8, v0, Lk5/d$a;->e:[I

    .line 557
    .line 558
    move-object v12, v5

    .line 559
    move-object v15, v6

    .line 560
    move-object v13, v7

    .line 561
    move v14, v10

    .line 562
    move-wide/from16 v27, v18

    .line 563
    .line 564
    :goto_11
    iget-object v0, v2, Lk5/j;->h:[J

    .line 565
    .line 566
    iget-wide v5, v2, Lk5/j;->c:J

    .line 567
    .line 568
    if-eqz v0, :cond_31

    .line 569
    .line 570
    invoke-virtual/range {p2 .. p2}, Lg5/i;->hasGaplessInfo()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    goto/16 :goto_22

    .line 577
    .line 578
    :cond_19
    iget-object v0, v2, Lk5/j;->h:[J

    .line 579
    .line 580
    array-length v7, v0

    .line 581
    iget v9, v2, Lk5/j;->b:I

    .line 582
    .line 583
    iget-object v10, v2, Lk5/j;->i:[J

    .line 584
    .line 585
    const/4 v11, 0x1

    .line 586
    if-ne v7, v11, :cond_1b

    .line 587
    .line 588
    if-ne v9, v11, :cond_1b

    .line 589
    .line 590
    array-length v7, v15

    .line 591
    const/4 v11, 0x2

    .line 592
    if-lt v7, v11, :cond_1b

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    aget-wide v21, v10, v7

    .line 596
    .line 597
    aget-wide v29, v0, v7

    .line 598
    .line 599
    iget-wide v3, v2, Lk5/j;->c:J

    .line 600
    .line 601
    move-object/from16 p1, v8

    .line 602
    .line 603
    iget-wide v7, v2, Lk5/j;->d:J

    .line 604
    .line 605
    move-wide/from16 v31, v3

    .line 606
    .line 607
    move-wide/from16 v33, v7

    .line 608
    .line 609
    invoke-static/range {v29 .. v34}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    add-long v3, v21, v3

    .line 614
    .line 615
    const/4 v7, 0x0

    .line 616
    aget-wide v29, v15, v7

    .line 617
    .line 618
    cmp-long v7, v29, v21

    .line 619
    .line 620
    if-gtz v7, :cond_1c

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    aget-wide v31, v15, v7

    .line 624
    .line 625
    cmp-long v8, v21, v31

    .line 626
    .line 627
    if-gez v8, :cond_1c

    .line 628
    .line 629
    array-length v8, v15

    .line 630
    sub-int/2addr v8, v7

    .line 631
    aget-wide v7, v15, v8

    .line 632
    .line 633
    cmp-long v11, v7, v3

    .line 634
    .line 635
    if-gez v11, :cond_1c

    .line 636
    .line 637
    cmp-long v7, v3, v27

    .line 638
    .line 639
    if-gtz v7, :cond_1c

    .line 640
    .line 641
    sub-long v31, v27, v3

    .line 642
    .line 643
    sub-long v33, v21, v29

    .line 644
    .line 645
    iget-object v3, v2, Lk5/j;->f:Lc5/i;

    .line 646
    .line 647
    iget v4, v3, Lc5/i;->D:I

    .line 648
    .line 649
    int-to-long v7, v4

    .line 650
    move v4, v9

    .line 651
    move-object v11, v10

    .line 652
    iget-wide v9, v2, Lk5/j;->c:J

    .line 653
    .line 654
    move-wide/from16 v35, v7

    .line 655
    .line 656
    move-wide/from16 v37, v9

    .line 657
    .line 658
    invoke-static/range {v33 .. v38}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 659
    .line 660
    .line 661
    move-result-wide v7

    .line 662
    iget v3, v3, Lc5/i;->D:I

    .line 663
    .line 664
    int-to-long v9, v3

    .line 665
    move/from16 v16, v4

    .line 666
    .line 667
    iget-wide v3, v2, Lk5/j;->c:J

    .line 668
    .line 669
    move-wide/from16 v33, v9

    .line 670
    .line 671
    move-wide/from16 v35, v3

    .line 672
    .line 673
    invoke-static/range {v31 .. v36}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    cmp-long v9, v7, v18

    .line 678
    .line 679
    if-nez v9, :cond_1a

    .line 680
    .line 681
    cmp-long v9, v3, v18

    .line 682
    .line 683
    if-eqz v9, :cond_1d

    .line 684
    .line 685
    :cond_1a
    const-wide/32 v9, 0x7fffffff

    .line 686
    .line 687
    .line 688
    cmp-long v21, v7, v9

    .line 689
    .line 690
    if-gtz v21, :cond_1d

    .line 691
    .line 692
    cmp-long v21, v3, v9

    .line 693
    .line 694
    if-gtz v21, :cond_1d

    .line 695
    .line 696
    long-to-int v0, v7

    .line 697
    move-object/from16 v1, p2

    .line 698
    .line 699
    iput v0, v1, Lg5/i;->a:I

    .line 700
    .line 701
    long-to-int v0, v3

    .line 702
    iput v0, v1, Lg5/i;->b:I

    .line 703
    .line 704
    const-wide/32 v0, 0xf4240

    .line 705
    .line 706
    .line 707
    invoke-static {v15, v0, v1, v5, v6}, Ll6/u;->scaleLargeTimestampsInPlace([JJJ)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lk5/m;

    .line 711
    .line 712
    move-object v11, v0

    .line 713
    move-object/from16 v16, p1

    .line 714
    .line 715
    invoke-direct/range {v11 .. v16}, Lk5/m;-><init>([J[II[J[I)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_1b
    move-object/from16 p1, v8

    .line 720
    .line 721
    :cond_1c
    move/from16 v16, v9

    .line 722
    .line 723
    move-object v11, v10

    .line 724
    :cond_1d
    array-length v3, v0

    .line 725
    const/4 v4, 0x1

    .line 726
    if-ne v3, v4, :cond_1f

    .line 727
    .line 728
    const/16 v17, 0x0

    .line 729
    .line 730
    aget-wide v3, v0, v17

    .line 731
    .line 732
    cmp-long v7, v3, v18

    .line 733
    .line 734
    if-nez v7, :cond_1f

    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    :goto_12
    array-length v1, v15

    .line 738
    if-ge v0, v1, :cond_1e

    .line 739
    .line 740
    aget-wide v3, v15, v0

    .line 741
    .line 742
    aget-wide v5, v11, v17

    .line 743
    .line 744
    sub-long v18, v3, v5

    .line 745
    .line 746
    const-wide/32 v20, 0xf4240

    .line 747
    .line 748
    .line 749
    iget-wide v3, v2, Lk5/j;->c:J

    .line 750
    .line 751
    move-wide/from16 v22, v3

    .line 752
    .line 753
    invoke-static/range {v18 .. v23}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    aput-wide v3, v15, v0

    .line 758
    .line 759
    add-int/lit8 v0, v0, 0x1

    .line 760
    .line 761
    const/16 v17, 0x0

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_1e
    new-instance v0, Lk5/m;

    .line 765
    .line 766
    move-object v11, v0

    .line 767
    move-object/from16 v16, p1

    .line 768
    .line 769
    invoke-direct/range {v11 .. v16}, Lk5/m;-><init>([J[II[J[I)V

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :cond_1f
    move/from16 v4, v16

    .line 774
    .line 775
    const/4 v3, 0x1

    .line 776
    if-ne v4, v3, :cond_20

    .line 777
    .line 778
    const/4 v3, 0x1

    .line 779
    goto :goto_13

    .line 780
    :cond_20
    const/4 v3, 0x0

    .line 781
    :goto_13
    const/4 v4, 0x0

    .line 782
    const/4 v7, 0x0

    .line 783
    const/4 v8, 0x0

    .line 784
    const/4 v9, 0x0

    .line 785
    :goto_14
    array-length v10, v0

    .line 786
    const-wide/16 v21, -0x1

    .line 787
    .line 788
    if-ge v7, v10, :cond_23

    .line 789
    .line 790
    move-wide/from16 v27, v5

    .line 791
    .line 792
    aget-wide v5, v11, v7

    .line 793
    .line 794
    cmp-long v10, v5, v21

    .line 795
    .line 796
    if-eqz v10, :cond_22

    .line 797
    .line 798
    aget-wide v29, v0, v7

    .line 799
    .line 800
    move-object v10, v13

    .line 801
    move/from16 v16, v14

    .line 802
    .line 803
    iget-wide v13, v2, Lk5/j;->c:J

    .line 804
    .line 805
    move-object/from16 v35, v10

    .line 806
    .line 807
    move-object/from16 v23, v11

    .line 808
    .line 809
    iget-wide v10, v2, Lk5/j;->d:J

    .line 810
    .line 811
    move-wide/from16 v31, v13

    .line 812
    .line 813
    move-wide/from16 v33, v10

    .line 814
    .line 815
    invoke-static/range {v29 .. v34}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 816
    .line 817
    .line 818
    move-result-wide v10

    .line 819
    const/4 v13, 0x1

    .line 820
    invoke-static {v15, v5, v6, v13, v13}, Ll6/u;->binarySearchCeil([JJZZ)I

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    add-long/2addr v5, v10

    .line 825
    const/4 v10, 0x0

    .line 826
    invoke-static {v15, v5, v6, v3, v10}, Ll6/u;->binarySearchCeil([JJZZ)I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    sub-int v6, v5, v14

    .line 831
    .line 832
    add-int/2addr v6, v8

    .line 833
    if-eq v9, v14, :cond_21

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    goto :goto_15

    .line 837
    :cond_21
    const/4 v8, 0x0

    .line 838
    :goto_15
    or-int/2addr v4, v8

    .line 839
    move v9, v5

    .line 840
    move v8, v6

    .line 841
    goto :goto_16

    .line 842
    :cond_22
    move-object/from16 v23, v11

    .line 843
    .line 844
    move-object/from16 v35, v13

    .line 845
    .line 846
    move/from16 v16, v14

    .line 847
    .line 848
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 849
    .line 850
    move/from16 v14, v16

    .line 851
    .line 852
    move-object/from16 v11, v23

    .line 853
    .line 854
    move-wide/from16 v5, v27

    .line 855
    .line 856
    move-object/from16 v13, v35

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_23
    move-wide/from16 v27, v5

    .line 860
    .line 861
    move-object/from16 v23, v11

    .line 862
    .line 863
    move-object/from16 v35, v13

    .line 864
    .line 865
    move/from16 v16, v14

    .line 866
    .line 867
    move/from16 v5, v24

    .line 868
    .line 869
    if-eq v8, v5, :cond_24

    .line 870
    .line 871
    const/4 v5, 0x1

    .line 872
    goto :goto_17

    .line 873
    :cond_24
    const/4 v5, 0x0

    .line 874
    :goto_17
    or-int/2addr v4, v5

    .line 875
    if-eqz v4, :cond_25

    .line 876
    .line 877
    new-array v5, v8, [J

    .line 878
    .line 879
    goto :goto_18

    .line 880
    :cond_25
    move-object v5, v12

    .line 881
    :goto_18
    if-eqz v4, :cond_26

    .line 882
    .line 883
    new-array v6, v8, [I

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_26
    move-object/from16 v6, v35

    .line 887
    .line 888
    :goto_19
    if-eqz v4, :cond_27

    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    goto :goto_1a

    .line 892
    :cond_27
    move/from16 v7, v16

    .line 893
    .line 894
    :goto_1a
    if-eqz v4, :cond_28

    .line 895
    .line 896
    new-array v9, v8, [I

    .line 897
    .line 898
    goto :goto_1b

    .line 899
    :cond_28
    move-object/from16 v9, p1

    .line 900
    .line 901
    :goto_1b
    new-array v8, v8, [J

    .line 902
    .line 903
    move/from16 v32, v7

    .line 904
    .line 905
    const/4 v7, 0x0

    .line 906
    const/4 v10, 0x0

    .line 907
    :goto_1c
    array-length v11, v0

    .line 908
    if-ge v7, v11, :cond_2d

    .line 909
    .line 910
    aget-wide v13, v23, v7

    .line 911
    .line 912
    aget-wide v42, v0, v7

    .line 913
    .line 914
    cmp-long v11, v13, v21

    .line 915
    .line 916
    move-object/from16 v24, v0

    .line 917
    .line 918
    if-eqz v11, :cond_2c

    .line 919
    .line 920
    move-object v11, v1

    .line 921
    iget-wide v0, v2, Lk5/j;->c:J

    .line 922
    .line 923
    move/from16 v44, v7

    .line 924
    .line 925
    move-object/from16 p2, v8

    .line 926
    .line 927
    iget-wide v7, v2, Lk5/j;->d:J

    .line 928
    .line 929
    move-wide/from16 v36, v42

    .line 930
    .line 931
    move-wide/from16 v38, v0

    .line 932
    .line 933
    move-wide/from16 v40, v7

    .line 934
    .line 935
    invoke-static/range {v36 .. v41}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 936
    .line 937
    .line 938
    move-result-wide v0

    .line 939
    add-long/2addr v0, v13

    .line 940
    const/4 v7, 0x1

    .line 941
    invoke-static {v15, v13, v14, v7, v7}, Ll6/u;->binarySearchCeil([JJZZ)I

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    const/4 v7, 0x0

    .line 946
    invoke-static {v15, v0, v1, v3, v7}, Ll6/u;->binarySearchCeil([JJZZ)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v4, :cond_29

    .line 951
    .line 952
    sub-int v1, v0, v8

    .line 953
    .line 954
    invoke-static {v12, v8, v5, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v7, v35

    .line 958
    .line 959
    invoke-static {v7, v8, v6, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 960
    .line 961
    .line 962
    move/from16 v35, v3

    .line 963
    .line 964
    move-object/from16 v3, p1

    .line 965
    .line 966
    invoke-static {v3, v8, v9, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 967
    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :cond_29
    move-object/from16 v7, v35

    .line 971
    .line 972
    move/from16 v35, v3

    .line 973
    .line 974
    move-object/from16 v3, p1

    .line 975
    .line 976
    :goto_1d
    move/from16 v1, v32

    .line 977
    .line 978
    :goto_1e
    if-ge v8, v0, :cond_2b

    .line 979
    .line 980
    const-wide/32 v31, 0xf4240

    .line 981
    .line 982
    .line 983
    move-object/from16 v36, v11

    .line 984
    .line 985
    move-object/from16 p1, v12

    .line 986
    .line 987
    iget-wide v11, v2, Lk5/j;->d:J

    .line 988
    .line 989
    move-wide/from16 v29, v18

    .line 990
    .line 991
    move-wide/from16 v33, v11

    .line 992
    .line 993
    invoke-static/range {v29 .. v34}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 994
    .line 995
    .line 996
    move-result-wide v11

    .line 997
    aget-wide v29, v15, v8

    .line 998
    .line 999
    sub-long v45, v29, v13

    .line 1000
    .line 1001
    const-wide/32 v47, 0xf4240

    .line 1002
    .line 1003
    .line 1004
    move-wide/from16 v29, v13

    .line 1005
    .line 1006
    iget-wide v13, v2, Lk5/j;->c:J

    .line 1007
    .line 1008
    move-wide/from16 v49, v13

    .line 1009
    .line 1010
    invoke-static/range {v45 .. v50}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v13

    .line 1014
    add-long/2addr v11, v13

    .line 1015
    aput-wide v11, p2, v10

    .line 1016
    .line 1017
    if-eqz v4, :cond_2a

    .line 1018
    .line 1019
    aget v11, v6, v10

    .line 1020
    .line 1021
    if-le v11, v1, :cond_2a

    .line 1022
    .line 1023
    aget v1, v7, v8

    .line 1024
    .line 1025
    :cond_2a
    add-int/lit8 v10, v10, 0x1

    .line 1026
    .line 1027
    add-int/lit8 v8, v8, 0x1

    .line 1028
    .line 1029
    move-object/from16 v12, p1

    .line 1030
    .line 1031
    move-wide/from16 v13, v29

    .line 1032
    .line 1033
    move-object/from16 v11, v36

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_2b
    move-object/from16 v36, v11

    .line 1037
    .line 1038
    move-object/from16 p1, v12

    .line 1039
    .line 1040
    move/from16 v32, v1

    .line 1041
    .line 1042
    goto :goto_1f

    .line 1043
    :cond_2c
    move-object/from16 v36, v1

    .line 1044
    .line 1045
    move/from16 v44, v7

    .line 1046
    .line 1047
    move-object/from16 p2, v8

    .line 1048
    .line 1049
    move-object/from16 v7, v35

    .line 1050
    .line 1051
    move/from16 v35, v3

    .line 1052
    .line 1053
    move-object/from16 v3, p1

    .line 1054
    .line 1055
    move-object/from16 p1, v12

    .line 1056
    .line 1057
    :goto_1f
    add-long v18, v18, v42

    .line 1058
    .line 1059
    add-int/lit8 v0, v44, 0x1

    .line 1060
    .line 1061
    move-object/from16 v12, p1

    .line 1062
    .line 1063
    move-object/from16 v8, p2

    .line 1064
    .line 1065
    move-object/from16 p1, v3

    .line 1066
    .line 1067
    move/from16 v3, v35

    .line 1068
    .line 1069
    move-object/from16 v1, v36

    .line 1070
    .line 1071
    move-object/from16 v35, v7

    .line 1072
    .line 1073
    move v7, v0

    .line 1074
    move-object/from16 v0, v24

    .line 1075
    .line 1076
    goto/16 :goto_1c

    .line 1077
    .line 1078
    :cond_2d
    move-object/from16 v3, p1

    .line 1079
    .line 1080
    move-object/from16 v36, v1

    .line 1081
    .line 1082
    move-object/from16 p2, v8

    .line 1083
    .line 1084
    move-object/from16 p1, v12

    .line 1085
    .line 1086
    move-object/from16 v7, v35

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    const/4 v1, 0x0

    .line 1090
    :goto_20
    array-length v2, v9

    .line 1091
    if-ge v0, v2, :cond_2f

    .line 1092
    .line 1093
    if-nez v1, :cond_2f

    .line 1094
    .line 1095
    aget v2, v9, v0

    .line 1096
    .line 1097
    const/4 v4, 0x1

    .line 1098
    and-int/2addr v2, v4

    .line 1099
    if-eqz v2, :cond_2e

    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    goto :goto_21

    .line 1103
    :cond_2e
    const/4 v2, 0x0

    .line 1104
    :goto_21
    or-int/2addr v1, v2

    .line 1105
    add-int/lit8 v0, v0, 0x1

    .line 1106
    .line 1107
    goto :goto_20

    .line 1108
    :cond_2f
    if-nez v1, :cond_30

    .line 1109
    .line 1110
    const-string v0, "Ignoring edit list: Edited sample sequence does not contain a sync sample."

    .line 1111
    .line 1112
    move-object/from16 v1, v36

    .line 1113
    .line 1114
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    move-wide/from16 v4, v27

    .line 1118
    .line 1119
    const-wide/32 v0, 0xf4240

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v15, v0, v1, v4, v5}, Ll6/u;->scaleLargeTimestampsInPlace([JJJ)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, Lk5/m;

    .line 1126
    .line 1127
    move-object v11, v0

    .line 1128
    move-object/from16 v12, p1

    .line 1129
    .line 1130
    move-object v13, v7

    .line 1131
    move/from16 v14, v16

    .line 1132
    .line 1133
    move-object/from16 v16, v3

    .line 1134
    .line 1135
    invoke-direct/range {v11 .. v16}, Lk5/m;-><init>([J[II[J[I)V

    .line 1136
    .line 1137
    .line 1138
    return-object v0

    .line 1139
    :cond_30
    new-instance v0, Lk5/m;

    .line 1140
    .line 1141
    move-object/from16 v29, v0

    .line 1142
    .line 1143
    move-object/from16 v30, v5

    .line 1144
    .line 1145
    move-object/from16 v31, v6

    .line 1146
    .line 1147
    move-object/from16 v33, p2

    .line 1148
    .line 1149
    move-object/from16 v34, v9

    .line 1150
    .line 1151
    invoke-direct/range {v29 .. v34}, Lk5/m;-><init>([J[II[J[I)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :cond_31
    :goto_22
    move-wide v4, v5

    .line 1156
    move-object v3, v8

    .line 1157
    move-object/from16 p1, v12

    .line 1158
    .line 1159
    move-object v7, v13

    .line 1160
    move/from16 v16, v14

    .line 1161
    .line 1162
    const-wide/32 v0, 0xf4240

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v15, v0, v1, v4, v5}, Ll6/u;->scaleLargeTimestampsInPlace([JJJ)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lk5/m;

    .line 1169
    .line 1170
    move-object v11, v0

    .line 1171
    move-object/from16 v12, p1

    .line 1172
    .line 1173
    move-object v13, v7

    .line 1174
    move/from16 v14, v16

    .line 1175
    .line 1176
    move-object/from16 v16, v3

    .line 1177
    .line 1178
    invoke-direct/range {v11 .. v16}, Lk5/m;-><init>([J[II[J[I)V

    .line 1179
    .line 1180
    .line 1181
    return-object v0

    .line 1182
    :cond_32
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 1183
    .line 1184
    const-string v1, "Track has no sample table size information"

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
.end method

.method public static parseTrak(Lk5/a$a;Lk5/a$b;JLcom/google/android/exoplayer2/drm/c;ZZ)Lk5/j;
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    sget v2, Lk5/a;->F:I

    invoke-virtual {v0, v2}, Lk5/a$a;->getContainerAtomOfType(I)Lk5/a$a;

    move-result-object v2

    .line 2
    sget v3, Lk5/a;->T:I

    invoke-virtual {v2, v3}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v3

    iget-object v3, v3, Lk5/a$b;->P0:Ll6/l;

    const/16 v4, 0x10

    .line 3
    invoke-virtual {v3, v4}, Ll6/l;->setPosition(I)V

    .line 4
    invoke-virtual {v3}, Ll6/l;->readInt()I

    move-result v3

    .line 5
    sget v5, Lk5/b;->b:I

    const/4 v7, 0x4

    const/4 v9, -0x1

    if-ne v3, v5, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v5, Lk5/b;->a:I

    if-ne v3, v5, :cond_1

    const/4 v13, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v5, Lk5/b;->c:I

    if-eq v3, v5, :cond_4

    sget v5, Lk5/b;->d:I

    if-eq v3, v5, :cond_4

    sget v5, Lk5/b;->e:I

    if-eq v3, v5, :cond_4

    sget v5, Lk5/b;->f:I

    if-ne v3, v5, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v5, Lk5/b;->g:I

    if-ne v3, v5, :cond_3

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v13, 0x3

    :goto_1
    const/4 v3, 0x0

    if-ne v13, v9, :cond_5

    return-object v3

    .line 9
    :cond_5
    sget v5, Lk5/a;->P:I

    invoke-virtual {v0, v5}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v5

    iget-object v5, v5, Lk5/a$b;->P0:Ll6/l;

    const/16 v11, 0x8

    .line 10
    invoke-virtual {v5, v11}, Ll6/l;->setPosition(I)V

    .line 11
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v12

    .line 12
    invoke-static {v12}, Lk5/a;->parseFullAtomVersion(I)I

    move-result v12

    if-nez v12, :cond_6

    const/16 v14, 0x8

    goto :goto_2

    :cond_6
    const/16 v14, 0x10

    .line 13
    :goto_2
    invoke-virtual {v5, v14}, Ll6/l;->skipBytes(I)V

    .line 14
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v14

    .line 15
    invoke-virtual {v5, v7}, Ll6/l;->skipBytes(I)V

    .line 16
    invoke-virtual {v5}, Ll6/l;->getPosition()I

    move-result v15

    if-nez v12, :cond_7

    const/4 v6, 0x4

    goto :goto_3

    :cond_7
    const/16 v6, 0x8

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_9

    .line 17
    iget-object v8, v5, Ll6/l;->a:[B

    add-int v20, v15, v10

    aget-byte v8, v8, v20

    if-eq v8, v9, :cond_8

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_5
    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v5, v6}, Ll6/l;->skipBytes(I)V

    goto :goto_7

    :cond_a
    if-nez v12, :cond_b

    .line 19
    invoke-virtual {v5}, Ll6/l;->readUnsignedInt()J

    move-result-wide v24

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ll6/l;->readUnsignedLongToLong()J

    move-result-wide v24

    :goto_6
    cmp-long v6, v24, v20

    if-nez v6, :cond_c

    :goto_7
    move-wide/from16 v9, v22

    goto :goto_8

    :cond_c
    move-wide/from16 v9, v24

    .line 20
    :goto_8
    invoke-virtual {v5, v4}, Ll6/l;->skipBytes(I)V

    .line 21
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v8

    .line 22
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v12

    .line 23
    invoke-virtual {v5, v7}, Ll6/l;->skipBytes(I)V

    .line 24
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v15

    .line 25
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v5

    const/high16 v6, -0x10000

    const/high16 v7, 0x10000

    if-nez v8, :cond_d

    if-ne v12, v7, :cond_d

    if-ne v15, v6, :cond_d

    if-nez v5, :cond_d

    const/16 v5, 0x5a

    goto :goto_9

    :cond_d
    if-nez v8, :cond_e

    if-ne v12, v6, :cond_e

    if-ne v15, v7, :cond_e

    if-nez v5, :cond_e

    const/16 v5, 0x10e

    goto :goto_9

    :cond_e
    if-ne v8, v6, :cond_f

    if-nez v12, :cond_f

    if-nez v15, :cond_f

    if-ne v5, v6, :cond_f

    const/16 v5, 0xb4

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 26
    :goto_9
    new-instance v7, Lk5/b$f;

    invoke-direct {v7, v14, v9, v10, v5}, Lk5/b$f;-><init>(IJI)V

    cmp-long v5, p2, v22

    if-nez v5, :cond_10

    .line 27
    iget-wide v5, v7, Lk5/b$f;->b:J

    move-wide/from16 v26, v5

    move-object/from16 v5, p1

    goto :goto_a

    :cond_10
    move-object/from16 v5, p1

    move-wide/from16 v26, p2

    .line 28
    :goto_a
    iget-object v5, v5, Lk5/a$b;->P0:Ll6/l;

    .line 29
    invoke-virtual {v5, v11}, Ll6/l;->setPosition(I)V

    .line 30
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v6

    .line 31
    invoke-static {v6}, Lk5/a;->parseFullAtomVersion(I)I

    move-result v6

    if-nez v6, :cond_11

    const/16 v6, 0x8

    goto :goto_b

    :cond_11
    const/16 v6, 0x10

    .line 32
    :goto_b
    invoke-virtual {v5, v6}, Ll6/l;->skipBytes(I)V

    .line 33
    invoke-virtual {v5}, Ll6/l;->readUnsignedInt()J

    move-result-wide v8

    cmp-long v5, v26, v22

    if-nez v5, :cond_12

    goto :goto_c

    :cond_12
    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v8

    .line 34
    invoke-static/range {v26 .. v31}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    move-result-wide v5

    move-wide/from16 v22, v5

    .line 35
    :goto_c
    sget v5, Lk5/a;->G:I

    invoke-virtual {v2, v5}, Lk5/a$a;->getContainerAtomOfType(I)Lk5/a$a;

    move-result-object v5

    sget v6, Lk5/a;->H:I

    .line 36
    invoke-virtual {v5, v6}, Lk5/a$a;->getContainerAtomOfType(I)Lk5/a$a;

    move-result-object v5

    .line 37
    sget v6, Lk5/a;->S:I

    invoke-virtual {v2, v6}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v2

    iget-object v2, v2, Lk5/a$b;->P0:Ll6/l;

    .line 38
    invoke-virtual {v2, v11}, Ll6/l;->setPosition(I)V

    .line 39
    invoke-virtual {v2}, Ll6/l;->readInt()I

    move-result v6

    .line 40
    invoke-static {v6}, Lk5/a;->parseFullAtomVersion(I)I

    move-result v6

    if-nez v6, :cond_13

    const/16 v10, 0x8

    goto :goto_d

    :cond_13
    const/16 v10, 0x10

    .line 41
    :goto_d
    invoke-virtual {v2, v10}, Ll6/l;->skipBytes(I)V

    .line 42
    invoke-virtual {v2}, Ll6/l;->readUnsignedInt()J

    move-result-wide v14

    if-nez v6, :cond_14

    const/4 v6, 0x4

    goto :goto_e

    :cond_14
    const/16 v6, 0x8

    .line 43
    :goto_e
    invoke-virtual {v2, v6}, Ll6/l;->skipBytes(I)V

    .line 44
    invoke-virtual {v2}, Ll6/l;->readUnsignedShort()I

    move-result v2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 47
    sget v6, Lk5/a;->U:I

    invoke-virtual {v5, v6}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v5

    iget-object v5, v5, Lk5/a$b;->P0:Ll6/l;

    .line 48
    iget v10, v7, Lk5/b$f;->c:I

    .line 49
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/16 v6, 0xc

    .line 50
    invoke-virtual {v5, v6}, Ll6/l;->setPosition(I)V

    .line 51
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v14

    .line 52
    new-instance v15, Lk5/b$c;

    invoke-direct {v15, v14}, Lk5/b$c;-><init>(I)V

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v14, :cond_64

    .line 53
    invoke-virtual {v5}, Ll6/l;->getPosition()I

    move-result v4

    .line 54
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v11

    move/from16 v25, v6

    if-lez v11, :cond_15

    const/4 v3, 0x1

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    const-string v6, "childAtomSize should be positive"

    .line 55
    invoke-static {v3, v6}, Ll6/a;->checkArgument(ZLjava/lang/Object;)V

    .line 56
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v3

    move/from16 p1, v14

    .line 57
    sget v14, Lk5/a;->c:I

    move-wide/from16 p2, v8

    iget v8, v7, Lk5/b$f;->a:I

    iget-object v9, v15, Lk5/b$c;->a:[Lk5/k;

    if-eq v3, v14, :cond_46

    sget v14, Lk5/a;->d:I

    if-eq v3, v14, :cond_46

    sget v14, Lk5/a;->a0:I

    if-eq v3, v14, :cond_46

    sget v14, Lk5/a;->l0:I

    if-eq v3, v14, :cond_46

    sget v14, Lk5/a;->e:I

    if-eq v3, v14, :cond_46

    sget v14, Lk5/a;->f:I

    if-eq v3, v14, :cond_46

    sget v14, Lk5/a;->g:I

    if-eq v3, v14, :cond_46

    sget v14, Lk5/a;->K0:I

    if-eq v3, v14, :cond_46

    sget v14, Lk5/a;->L0:I

    if-ne v3, v14, :cond_16

    goto/16 :goto_2d

    .line 58
    :cond_16
    sget v14, Lk5/a;->j:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->b0:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->o:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->q:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->s:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->v:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->t:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->u:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->y0:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->z0:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->m:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->n:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->k:I

    if-eq v3, v14, :cond_20

    sget v14, Lk5/a;->O0:I

    if-ne v3, v14, :cond_17

    goto/16 :goto_17

    .line 59
    :cond_17
    sget v6, Lk5/a;->k0:I

    if-eq v3, v6, :cond_1a

    sget v9, Lk5/a;->u0:I

    if-eq v3, v9, :cond_1a

    sget v9, Lk5/a;->v0:I

    if-eq v3, v9, :cond_1a

    sget v9, Lk5/a;->w0:I

    if-eq v3, v9, :cond_1a

    sget v9, Lk5/a;->x0:I

    if-ne v3, v9, :cond_18

    goto :goto_11

    .line 60
    :cond_18
    sget v6, Lk5/a;->N0:I

    if-ne v3, v6, :cond_19

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "application/x-camera-motion"

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static {v3, v6, v9, v8, v9}, Lc5/i;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/c;)Lc5/i;

    move-result-object v3

    move/from16 v14, v25

    iput-object v3, v15, Lk5/b$c;->b:Lc5/i;

    goto/16 :goto_16

    :cond_19
    move/from16 v14, v25

    goto/16 :goto_16

    :cond_1a
    :goto_11
    move/from16 v14, v25

    add-int/lit8 v9, v4, 0x8

    const/16 v25, 0x8

    add-int/lit8 v9, v9, 0x8

    .line 62
    invoke-virtual {v5, v9}, Ll6/l;->setPosition(I)V

    const-string v9, "application/ttml+xml"

    if-ne v3, v6, :cond_1b

    :goto_12
    move-object v3, v9

    const/4 v9, 0x0

    goto :goto_14

    .line 63
    :cond_1b
    sget v6, Lk5/a;->u0:I

    if-ne v3, v6, :cond_1c

    add-int/lit8 v3, v11, -0x8

    add-int/lit8 v3, v3, -0x8

    .line 64
    new-array v6, v3, [B

    const/4 v9, 0x0

    .line 65
    invoke-virtual {v5, v6, v9, v3}, Ll6/l;->readBytes([BII)V

    .line 66
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v3, "application/x-quicktime-tx3g"

    goto :goto_14

    .line 67
    :cond_1c
    sget v6, Lk5/a;->v0:I

    if-ne v3, v6, :cond_1d

    const-string v3, "application/x-mp4-vtt"

    :goto_13
    move-object v9, v3

    goto :goto_12

    .line 68
    :cond_1d
    sget v6, Lk5/a;->w0:I

    if-ne v3, v6, :cond_1e

    move-object/from16 v26, v9

    move-wide/from16 v33, v20

    const/16 v35, 0x0

    goto :goto_15

    .line 69
    :cond_1e
    sget v6, Lk5/a;->x0:I

    if-ne v3, v6, :cond_1f

    const/4 v3, 0x1

    .line 70
    iput v3, v15, Lk5/b$c;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_13

    :goto_14
    const-wide v25, 0x7fffffffffffffffL

    move-object/from16 v35, v9

    move-wide/from16 v33, v25

    move-object/from16 v26, v3

    .line 71
    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    move-object/from16 v30, v12

    invoke-static/range {v25 .. v35}, Lc5/i;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/c;JLjava/util/List;)Lc5/i;

    move-result-object v3

    iput-object v3, v15, Lk5/b$c;->b:Lc5/i;

    :goto_16
    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move/from16 v43, v10

    move-object v2, v12

    move/from16 v40, v13

    move/from16 v44, v14

    goto/16 :goto_2c

    .line 72
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_20
    :goto_17
    move/from16 v14, v25

    add-int/lit8 v25, v4, 0x8

    move-object/from16 v41, v2

    move/from16 v40, v13

    const/16 v13, 0x8

    add-int/lit8 v2, v25, 0x8

    .line 73
    invoke-virtual {v5, v2}, Ll6/l;->setPosition(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_21

    .line 74
    invoke-virtual {v5}, Ll6/l;->readUnsignedShort()I

    move-result v25

    .line 75
    invoke-virtual {v5, v2}, Ll6/l;->skipBytes(I)V

    move/from16 v13, v25

    goto :goto_18

    .line 76
    :cond_21
    invoke-virtual {v5, v13}, Ll6/l;->skipBytes(I)V

    const/4 v13, 0x0

    :goto_18
    if-eqz v13, :cond_24

    const/4 v2, 0x1

    if-ne v13, v2, :cond_22

    goto :goto_19

    :cond_22
    const/4 v2, 0x2

    if-ne v13, v2, :cond_23

    const/16 v2, 0x10

    .line 77
    invoke-virtual {v5, v2}, Ll6/l;->skipBytes(I)V

    .line 78
    invoke-virtual {v5}, Ll6/l;->readDouble()D

    move-result-wide v25

    move-object v2, v12

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v13, v12

    .line 79
    invoke-virtual {v5}, Ll6/l;->readUnsignedIntToInt()I

    move-result v12

    move/from16 v25, v12

    const/16 v12, 0x14

    .line 80
    invoke-virtual {v5, v12}, Ll6/l;->skipBytes(I)V

    goto :goto_1a

    :cond_23
    move-object v2, v12

    move-object/from16 v42, v7

    move/from16 v43, v10

    move/from16 v44, v14

    const/4 v6, -0x1

    goto/16 :goto_2c

    :cond_24
    :goto_19
    move-object v2, v12

    .line 81
    invoke-virtual {v5}, Ll6/l;->readUnsignedShort()I

    move-result v12

    move/from16 v26, v12

    const/4 v12, 0x6

    .line 82
    invoke-virtual {v5, v12}, Ll6/l;->skipBytes(I)V

    .line 83
    invoke-virtual {v5}, Ll6/l;->readUnsignedFixedPoint1616()I

    move-result v12

    move/from16 v25, v12

    const/4 v12, 0x1

    if-ne v13, v12, :cond_25

    const/16 v12, 0x10

    .line 84
    invoke-virtual {v5, v12}, Ll6/l;->skipBytes(I)V

    :cond_25
    move/from16 v13, v25

    move/from16 v25, v26

    .line 85
    :goto_1a
    invoke-virtual {v5}, Ll6/l;->getPosition()I

    move-result v12

    move/from16 v26, v13

    .line 86
    sget v13, Lk5/a;->b0:I

    if-ne v3, v13, :cond_28

    .line 87
    invoke-static {v4, v11, v5}, Lk5/b;->c(IILl6/l;)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_27

    .line 88
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v1, :cond_26

    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v27, v3

    .line 89
    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lk5/k;

    iget-object v3, v3, Lk5/k;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/c;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v3

    .line 91
    :goto_1b
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lk5/k;

    aput-object v13, v9, v14

    move-object v9, v3

    move/from16 v3, v27

    goto :goto_1c

    :cond_27
    move-object v9, v1

    .line 92
    :goto_1c
    invoke-virtual {v5, v12}, Ll6/l;->setPosition(I)V

    goto :goto_1d

    :cond_28
    move-object v9, v1

    .line 93
    :goto_1d
    sget v13, Lk5/a;->o:I

    move/from16 v27, v12

    const-string v12, "audio/raw"

    if-ne v3, v13, :cond_29

    const-string v3, "audio/ac3"

    goto :goto_20

    .line 94
    :cond_29
    sget v13, Lk5/a;->q:I

    if-ne v3, v13, :cond_2a

    const-string v3, "audio/eac3"

    goto :goto_20

    .line 95
    :cond_2a
    sget v13, Lk5/a;->s:I

    if-ne v3, v13, :cond_2b

    const-string v3, "audio/vnd.dts"

    goto :goto_20

    .line 96
    :cond_2b
    sget v13, Lk5/a;->t:I

    if-eq v3, v13, :cond_34

    sget v13, Lk5/a;->u:I

    if-ne v3, v13, :cond_2c

    goto :goto_1f

    .line 97
    :cond_2c
    sget v13, Lk5/a;->v:I

    if-ne v3, v13, :cond_2d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    .line 98
    :cond_2d
    sget v13, Lk5/a;->y0:I

    if-ne v3, v13, :cond_2e

    const-string v3, "audio/3gpp"

    goto :goto_20

    .line 99
    :cond_2e
    sget v13, Lk5/a;->z0:I

    if-ne v3, v13, :cond_2f

    const-string v3, "audio/amr-wb"

    goto :goto_20

    .line 100
    :cond_2f
    sget v13, Lk5/a;->m:I

    if-eq v3, v13, :cond_33

    sget v13, Lk5/a;->n:I

    if-ne v3, v13, :cond_30

    goto :goto_1e

    .line 101
    :cond_30
    sget v13, Lk5/a;->k:I

    if-ne v3, v13, :cond_31

    const-string v3, "audio/mpeg"

    goto :goto_20

    .line 102
    :cond_31
    sget v13, Lk5/a;->O0:I

    if-ne v3, v13, :cond_32

    const-string v3, "audio/alac"

    goto :goto_20

    :cond_32
    const/4 v3, 0x0

    goto :goto_20

    :cond_33
    :goto_1e
    move-object v3, v12

    goto :goto_20

    :cond_34
    :goto_1f
    const-string v3, "audio/vnd.dts.hd"

    :goto_20
    move-object/from16 v36, v3

    move-object/from16 v42, v7

    move/from16 v37, v25

    move/from16 v38, v26

    move/from16 v13, v27

    const/4 v3, 0x0

    :goto_21
    sub-int v7, v13, v4

    if-ge v7, v11, :cond_42

    .line 103
    invoke-virtual {v5, v13}, Ll6/l;->setPosition(I)V

    .line 104
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v7

    if-lez v7, :cond_35

    const/4 v0, 0x1

    goto :goto_22

    :cond_35
    const/4 v0, 0x0

    .line 105
    :goto_22
    invoke-static {v0, v6}, Ll6/a;->checkArgument(ZLjava/lang/Object;)V

    .line 106
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v0

    move/from16 v43, v10

    .line 107
    sget v10, Lk5/a;->K:I

    move/from16 v44, v14

    if-eq v0, v10, :cond_3b

    if-eqz p6, :cond_36

    sget v14, Lk5/a;->l:I

    if-ne v0, v14, :cond_36

    goto :goto_25

    .line 108
    :cond_36
    sget v10, Lk5/a;->p:I

    if-ne v0, v10, :cond_37

    add-int/lit8 v0, v13, 0x8

    .line 109
    invoke-virtual {v5, v0}, Ll6/l;->setPosition(I)V

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v9}, Ld5/a;->parseAc3AnnexFFormat(Ll6/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lc5/i;

    move-result-object v0

    iput-object v0, v15, Lk5/b$c;->b:Lc5/i;

    goto :goto_23

    .line 111
    :cond_37
    sget v10, Lk5/a;->r:I

    if-ne v0, v10, :cond_38

    add-int/lit8 v0, v13, 0x8

    .line 112
    invoke-virtual {v5, v0}, Ll6/l;->setPosition(I)V

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v9}, Ld5/a;->parseEAc3AnnexFFormat(Ll6/l;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/c;)Lc5/i;

    move-result-object v0

    iput-object v0, v15, Lk5/b$c;->b:Lc5/i;

    :goto_23
    move-object/from16 v25, v6

    const/4 v6, -0x1

    goto/16 :goto_29

    .line 114
    :cond_38
    sget v10, Lk5/a;->w:I

    if-ne v0, v10, :cond_39

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v36

    move/from16 v30, v37

    move/from16 v31, v38

    move-object/from16 v33, v9

    move-object/from16 v35, v2

    invoke-static/range {v25 .. v35}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    move-result-object v0

    iput-object v0, v15, Lk5/b$c;->b:Lc5/i;

    goto :goto_24

    .line 116
    :cond_39
    sget v10, Lk5/a;->O0:I

    if-ne v0, v10, :cond_3a

    .line 117
    new-array v3, v7, [B

    .line 118
    invoke-virtual {v5, v13}, Ll6/l;->setPosition(I)V

    const/4 v14, 0x0

    .line 119
    invoke-virtual {v5, v3, v14, v7}, Ll6/l;->readBytes([BII)V

    goto :goto_23

    :cond_3a
    :goto_24
    const/4 v14, 0x0

    goto :goto_23

    :cond_3b
    :goto_25
    const/4 v14, 0x0

    if-ne v0, v10, :cond_3c

    move-object/from16 v25, v6

    move v0, v13

    goto :goto_27

    .line 120
    :cond_3c
    invoke-virtual {v5}, Ll6/l;->getPosition()I

    move-result v0

    :goto_26
    sub-int v10, v0, v13

    if-ge v10, v7, :cond_3f

    .line 121
    invoke-virtual {v5, v0}, Ll6/l;->setPosition(I)V

    .line 122
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v10

    if-lez v10, :cond_3d

    const/4 v14, 0x1

    .line 123
    :cond_3d
    invoke-static {v14, v6}, Ll6/a;->checkArgument(ZLjava/lang/Object;)V

    .line 124
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v14

    move-object/from16 v25, v6

    .line 125
    sget v6, Lk5/a;->K:I

    if-ne v14, v6, :cond_3e

    :goto_27
    const/4 v6, -0x1

    goto :goto_28

    :cond_3e
    add-int/2addr v0, v10

    move-object/from16 v6, v25

    const/4 v14, 0x0

    goto :goto_26

    :cond_3f
    move-object/from16 v25, v6

    const/4 v0, -0x1

    goto :goto_27

    :goto_28
    if-eq v0, v6, :cond_41

    .line 126
    invoke-static {v0, v5}, Lk5/b;->a(ILl6/l;)Landroid/util/Pair;

    move-result-object v0

    .line 127
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 128
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    const-string v10, "audio/mp4a-latm"

    .line 129
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 130
    invoke-static {v0}, Ll6/c;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object v10

    .line 131
    iget-object v14, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v38

    .line 132
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v37

    :cond_40
    move-object/from16 v36, v3

    move-object v3, v0

    :cond_41
    :goto_29
    add-int/2addr v13, v7

    move-object/from16 v0, p0

    move-object/from16 v6, v25

    move/from16 v10, v43

    move/from16 v14, v44

    goto/16 :goto_21

    :cond_42
    move/from16 v43, v10

    move/from16 v44, v14

    const/4 v6, -0x1

    .line 133
    iget-object v0, v15, Lk5/b$c;->b:Lc5/i;

    if-nez v0, :cond_45

    move-object/from16 v0, v36

    if-eqz v0, :cond_45

    .line 134
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    const/16 v32, 0x2

    goto :goto_2a

    :cond_43
    const/16 v32, -0x1

    .line 135
    :goto_2a
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    if-nez v3, :cond_44

    const/16 v33, 0x0

    goto :goto_2b

    .line 136
    :cond_44
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v33, v3

    :goto_2b
    const/16 v35, 0x0

    move-object/from16 v26, v0

    move/from16 v30, v37

    move/from16 v31, v38

    move-object/from16 v34, v9

    move-object/from16 v36, v2

    .line 137
    invoke-static/range {v25 .. v36}, Lc5/i;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/c;ILjava/lang/String;)Lc5/i;

    move-result-object v0

    iput-object v0, v15, Lk5/b$c;->b:Lc5/i;

    :cond_45
    :goto_2c
    const/4 v1, 0x3

    goto/16 :goto_3e

    :cond_46
    :goto_2d
    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move/from16 v43, v10

    move-object v2, v12

    move/from16 v40, v13

    move/from16 v44, v25

    move-object/from16 v25, v6

    const/4 v6, -0x1

    add-int/lit8 v0, v4, 0x8

    const/16 v7, 0x8

    add-int/2addr v0, v7

    .line 138
    invoke-virtual {v5, v0}, Ll6/l;->setPosition(I)V

    const/16 v0, 0x10

    .line 139
    invoke-virtual {v5, v0}, Ll6/l;->skipBytes(I)V

    .line 140
    invoke-virtual {v5}, Ll6/l;->readUnsignedShort()I

    move-result v30

    .line 141
    invoke-virtual {v5}, Ll6/l;->readUnsignedShort()I

    move-result v31

    const/16 v7, 0x32

    .line 142
    invoke-virtual {v5, v7}, Ll6/l;->skipBytes(I)V

    .line 143
    invoke-virtual {v5}, Ll6/l;->getPosition()I

    move-result v7

    .line 144
    sget v10, Lk5/a;->a0:I

    if-ne v3, v10, :cond_49

    .line 145
    invoke-static {v4, v11, v5}, Lk5/b;->c(IILl6/l;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_48

    .line 146
    iget-object v3, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v1, :cond_47

    const/4 v12, 0x0

    goto :goto_2e

    .line 147
    :cond_47
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lk5/k;

    iget-object v12, v12, Lk5/k;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/drm/c;->copyWithSchemeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v12

    .line 149
    :goto_2e
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lk5/k;

    aput-object v10, v9, v44

    goto :goto_2f

    :cond_48
    move-object v12, v1

    .line 150
    :goto_2f
    invoke-virtual {v5, v7}, Ll6/l;->setPosition(I)V

    move-object/from16 v39, v12

    goto :goto_30

    :cond_49
    move-object/from16 v39, v1

    :goto_30
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v26, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/16 v37, -0x1

    :goto_31
    sub-int v10, v7, v4

    if-ge v10, v11, :cond_62

    .line 151
    invoke-virtual {v5, v7}, Ll6/l;->setPosition(I)V

    .line 152
    invoke-virtual {v5}, Ll6/l;->getPosition()I

    move-result v10

    .line 153
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v12

    if-nez v12, :cond_4a

    .line 154
    invoke-virtual {v5}, Ll6/l;->getPosition()I

    move-result v13

    sub-int/2addr v13, v4

    if-ne v13, v11, :cond_4a

    goto/16 :goto_3d

    :cond_4a
    move-object/from16 v14, v25

    if-lez v12, :cond_4b

    const/4 v13, 0x1

    goto :goto_32

    :cond_4b
    const/4 v13, 0x0

    .line 155
    :goto_32
    invoke-static {v13, v14}, Ll6/a;->checkArgument(ZLjava/lang/Object;)V

    .line 156
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v13

    .line 157
    sget v0, Lk5/a;->I:I

    if-ne v13, v0, :cond_4e

    if-nez v26, :cond_4c

    const/4 v0, 0x1

    goto :goto_33

    :cond_4c
    const/4 v0, 0x0

    .line 158
    :goto_33
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 159
    invoke-virtual {v5, v10}, Ll6/l;->setPosition(I)V

    .line 160
    invoke-static {v5}, Lm6/a;->parse(Ll6/l;)Lm6/a;

    move-result-object v0

    .line 161
    iget-object v10, v0, Lm6/a;->a:Ljava/util/List;

    .line 162
    iget v13, v0, Lm6/a;->b:I

    iput v13, v15, Lk5/b$c;->c:I

    if-nez v9, :cond_4d

    .line 163
    iget v0, v0, Lm6/a;->e:F

    move/from16 v35, v0

    :cond_4d
    const-string v0, "video/avc"

    goto :goto_35

    .line 164
    :cond_4e
    sget v0, Lk5/a;->J:I

    if-ne v13, v0, :cond_50

    if-nez v26, :cond_4f

    const/4 v0, 0x1

    goto :goto_34

    :cond_4f
    const/4 v0, 0x0

    .line 165
    :goto_34
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    add-int/lit8 v10, v10, 0x8

    .line 166
    invoke-virtual {v5, v10}, Ll6/l;->setPosition(I)V

    .line 167
    invoke-static {v5}, Lm6/d;->parse(Ll6/l;)Lm6/d;

    move-result-object v0

    .line 168
    iget-object v10, v0, Lm6/d;->a:Ljava/util/List;

    .line 169
    iget v0, v0, Lm6/d;->b:I

    iput v0, v15, Lk5/b$c;->c:I

    const-string v0, "video/hevc"

    :goto_35
    move-object/from16 v26, v0

    move-object/from16 v33, v10

    goto/16 :goto_3b

    .line 170
    :cond_50
    sget v0, Lk5/a;->M0:I

    if-ne v13, v0, :cond_53

    if-nez v26, :cond_51

    const/4 v0, 0x1

    goto :goto_36

    :cond_51
    const/4 v0, 0x0

    .line 171
    :goto_36
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 172
    sget v0, Lk5/a;->K0:I

    if-ne v3, v0, :cond_52

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_38

    :cond_52
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_38

    .line 173
    :cond_53
    sget v0, Lk5/a;->h:I

    if-ne v13, v0, :cond_55

    if-nez v26, :cond_54

    const/4 v0, 0x1

    goto :goto_37

    :cond_54
    const/4 v0, 0x0

    .line 174
    :goto_37
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    const-string v0, "video/3gpp"

    :goto_38
    move-object/from16 v26, v0

    goto/16 :goto_3b

    .line 175
    :cond_55
    sget v0, Lk5/a;->K:I

    if-ne v13, v0, :cond_57

    if-nez v26, :cond_56

    const/4 v0, 0x1

    goto :goto_39

    :cond_56
    const/4 v0, 0x0

    .line 176
    :goto_39
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 177
    invoke-static {v10, v5}, Lk5/b;->a(ILl6/l;)Landroid/util/Pair;

    move-result-object v0

    .line 178
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    .line 179
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    goto/16 :goto_3b

    .line 180
    :cond_57
    sget v0, Lk5/a;->j0:I

    if-ne v13, v0, :cond_58

    add-int/lit8 v10, v10, 0x8

    .line 181
    invoke-virtual {v5, v10}, Ll6/l;->setPosition(I)V

    .line 182
    invoke-virtual {v5}, Ll6/l;->readUnsignedIntToInt()I

    move-result v0

    .line 183
    invoke-virtual {v5}, Ll6/l;->readUnsignedIntToInt()I

    move-result v9

    int-to-float v0, v0

    int-to-float v9, v9

    div-float v35, v0, v9

    const/4 v1, 0x3

    const/4 v9, 0x1

    goto :goto_3c

    .line 184
    :cond_58
    sget v0, Lk5/a;->I0:I

    if-ne v13, v0, :cond_5b

    add-int/lit8 v0, v10, 0x8

    :goto_3a
    sub-int v13, v0, v10

    if-ge v13, v12, :cond_5a

    .line 185
    invoke-virtual {v5, v0}, Ll6/l;->setPosition(I)V

    .line 186
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v13

    .line 187
    invoke-virtual {v5}, Ll6/l;->readInt()I

    move-result v6

    .line 188
    sget v1, Lk5/a;->J0:I

    if-ne v6, v1, :cond_59

    .line 189
    iget-object v1, v5, Ll6/l;->a:[B

    add-int/2addr v13, v0

    invoke-static {v1, v0, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_3b

    :cond_59
    add-int/2addr v0, v13

    move-object/from16 v1, p4

    const/4 v6, -0x1

    goto :goto_3a

    :cond_5a
    const/4 v1, 0x3

    const/16 v36, 0x0

    goto :goto_3c

    .line 190
    :cond_5b
    sget v0, Lk5/a;->H0:I

    if-ne v13, v0, :cond_60

    .line 191
    invoke-virtual {v5}, Ll6/l;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x3

    .line 192
    invoke-virtual {v5, v1}, Ll6/l;->skipBytes(I)V

    if-nez v0, :cond_61

    .line 193
    invoke-virtual {v5}, Ll6/l;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v6, 0x1

    if-eq v0, v6, :cond_5e

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5d

    if-eq v0, v1, :cond_5c

    goto :goto_3c

    :cond_5c
    const/16 v37, 0x3

    goto :goto_3c

    :cond_5d
    const/16 v37, 0x2

    goto :goto_3c

    :cond_5e
    const/16 v37, 0x1

    goto :goto_3c

    :cond_5f
    const/16 v37, 0x0

    goto :goto_3c

    :cond_60
    :goto_3b
    const/4 v1, 0x3

    :cond_61
    :goto_3c
    add-int/2addr v7, v12

    move-object/from16 v1, p4

    move-object/from16 v25, v14

    const/16 v0, 0x10

    const/4 v6, -0x1

    goto/16 :goto_31

    :cond_62
    :goto_3d
    const/4 v1, 0x3

    if-nez v26, :cond_63

    goto :goto_3e

    .line 194
    :cond_63
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/high16 v32, -0x40800000    # -1.0f

    const/16 v38, 0x0

    move/from16 v34, v43

    invoke-static/range {v25 .. v39}, Lc5/i;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILm6/b;Lcom/google/android/exoplayer2/drm/c;)Lc5/i;

    move-result-object v0

    iput-object v0, v15, Lk5/b$c;->b:Lc5/i;

    :goto_3e
    add-int/2addr v4, v11

    .line 195
    invoke-virtual {v5, v4}, Ll6/l;->setPosition(I)V

    add-int/lit8 v6, v44, 0x1

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-wide/from16 v8, p2

    move-object/from16 v1, p4

    move-object v12, v2

    move/from16 v13, v40

    move-object/from16 v2, v41

    move-object/from16 v7, v42

    move/from16 v10, v43

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v11, 0x8

    goto/16 :goto_f

    :cond_64
    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-wide/from16 p2, v8

    move/from16 v40, v13

    if-nez p5, :cond_6b

    .line 196
    sget v0, Lk5/a;->Q:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lk5/a$a;->getContainerAtomOfType(I)Lk5/a$a;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 197
    sget v1, Lk5/a;->R:I

    invoke-virtual {v0, v1}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v0

    if-nez v0, :cond_65

    goto :goto_42

    .line 198
    :cond_65
    iget-object v0, v0, Lk5/a$b;->P0:Ll6/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ll6/l;->setPosition(I)V

    .line 199
    invoke-virtual {v0}, Ll6/l;->readInt()I

    move-result v1

    .line 200
    invoke-static {v1}, Lk5/a;->parseFullAtomVersion(I)I

    move-result v1

    .line 201
    invoke-virtual {v0}, Ll6/l;->readUnsignedIntToInt()I

    move-result v2

    .line 202
    new-array v3, v2, [J

    .line 203
    new-array v4, v2, [J

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v2, :cond_69

    const/4 v5, 0x1

    if-ne v1, v5, :cond_66

    .line 204
    invoke-virtual {v0}, Ll6/l;->readUnsignedLongToLong()J

    move-result-wide v6

    goto :goto_40

    :cond_66
    invoke-virtual {v0}, Ll6/l;->readUnsignedInt()J

    move-result-wide v6

    :goto_40
    aput-wide v6, v3, v8

    if-ne v1, v5, :cond_67

    .line 205
    invoke-virtual {v0}, Ll6/l;->readLong()J

    move-result-wide v6

    goto :goto_41

    :cond_67
    invoke-virtual {v0}, Ll6/l;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_41
    aput-wide v6, v4, v8

    .line 206
    invoke-virtual {v0}, Ll6/l;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_68

    const/4 v6, 0x2

    .line 207
    invoke-virtual {v0, v6}, Ll6/l;->skipBytes(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    .line 208
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_69
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_43

    :cond_6a
    :goto_42
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 211
    :goto_43
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 212
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    goto :goto_44

    :cond_6b
    const/4 v0, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v24

    .line 213
    :goto_44
    iget-object v1, v15, Lk5/b$c;->b:Lc5/i;

    if-nez v1, :cond_6c

    move-object v3, v0

    goto :goto_45

    :cond_6c
    new-instance v3, Lk5/j;

    move-object/from16 v0, v42

    .line 214
    iget v12, v0, Lk5/b$f;->a:I

    move-object/from16 v0, v41

    .line 215
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v15, Lk5/b$c;->b:Lc5/i;

    iget v4, v15, Lk5/b$c;->d:I

    iget-object v5, v15, Lk5/b$c;->a:[Lk5/k;

    iget v6, v15, Lk5/b$c;->c:I

    move-object v11, v3

    move/from16 v13, v40

    move-wide v14, v0

    move-wide/from16 v16, p2

    move-wide/from16 v18, v22

    move-object/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    invoke-direct/range {v11 .. v25}, Lk5/j;-><init>(IIJJJLc5/i;I[Lk5/k;I[J[J)V

    :goto_45
    return-object v3
.end method

.method public static parseUdta(Lk5/a$b;Z)Lq5/a;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lk5/a$b;->P0:Ll6/l;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll6/l;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ll6/l;->bytesLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v1, p1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/l;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Ll6/l;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Ll6/l;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget v4, Lk5/a;->B0:I

    .line 31
    .line 32
    if-ne v3, v4, :cond_6

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ll6/l;->setPosition(I)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ll6/l;->skipBytes(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Ll6/l;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v2, v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Ll6/l;->getPosition()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Ll6/l;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Ll6/l;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget v5, Lk5/a;->C0:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ll6/l;->setPosition(I)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, p1}, Ll6/l;->skipBytes(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    invoke-virtual {p0}, Ll6/l;->getPosition()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v1, v2, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, Lk5/f;->parseIlstElement(Ll6/l;)Lq5/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    new-instance v0, Lq5/a;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lq5/a;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v3, v3, -0x8

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ll6/l;->skipBytes(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_3
    return-object v0

    .line 113
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Ll6/l;->skipBytes(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    return-object v0
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
