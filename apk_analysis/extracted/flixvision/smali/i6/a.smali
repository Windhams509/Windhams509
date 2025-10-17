.class public final Li6/a;
.super Ljava/lang/Object;
.source "CssParser.java"


# static fields
.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ll6/l;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li6/a;->c:Ljava/util/regex/Pattern;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll6/l;

    .line 5
    .line 6
    invoke-direct {v0}, Ll6/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li6/a;->a:Ll6/l;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li6/a;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static a(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ll6/l;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ll6/l;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Ll6/l;->a:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    int-to-char v3, v3

    .line 22
    const/16 v4, 0x41

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x5a

    .line 27
    .line 28
    if-le v3, v4, :cond_4

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x61

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x7a

    .line 35
    .line 36
    if-le v3, v4, :cond_4

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x30

    .line 39
    .line 40
    if-lt v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x39

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    :cond_2
    const/16 v4, 0x23

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x2e

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x5f

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Ll6/l;->getPosition()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {p0, v1}, Ll6/l;->skipBytes(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
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

.method public static b(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Li6/a;->c(Ll6/l;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll6/l;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Li6/a;->a(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ll6/l;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-char p0, p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static c(Ll6/l;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Ll6/l;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_6

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Ll6/l;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ll6/l;->a:[B

    .line 16
    .line 17
    aget-byte v1, v2, v1

    .line 18
    .line 19
    int-to-char v1, v1

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ll6/l;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :goto_2
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Ll6/l;->getPosition()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Ll6/l;->limit()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, Ll6/l;->a:[B

    .line 58
    .line 59
    add-int/lit8 v5, v1, 0x2

    .line 60
    .line 61
    if-gt v5, v2, :cond_4

    .line 62
    .line 63
    add-int/lit8 v5, v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v4, v1

    .line 66
    .line 67
    const/16 v6, 0x2f

    .line 68
    .line 69
    if-ne v1, v6, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, v5, 0x1

    .line 72
    .line 73
    aget-byte v5, v4, v5

    .line 74
    .line 75
    const/16 v7, 0x2a

    .line 76
    .line 77
    if-ne v5, v7, :cond_4

    .line 78
    .line 79
    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    if-ge v5, v2, :cond_3

    .line 82
    .line 83
    aget-byte v1, v4, v1

    .line 84
    .line 85
    int-to-char v1, v1

    .line 86
    if-ne v1, v7, :cond_2

    .line 87
    .line 88
    aget-byte v1, v4, v5

    .line 89
    .line 90
    int-to-char v1, v1

    .line 91
    if-ne v1, v6, :cond_2

    .line 92
    .line 93
    add-int/lit8 v2, v5, 0x1

    .line 94
    .line 95
    move v1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v1, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p0}, Ll6/l;->getPosition()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v2, v1

    .line 104
    invoke-virtual {p0, v2}, Ll6/l;->skipBytes(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :goto_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    return-void
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


# virtual methods
.method public parseBlock(Ll6/l;)Li6/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li6/a;->b:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ll6/l;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll6/l;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_21

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    iget-object v5, v4, Ll6/l;->a:[B

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Ll6/l;->getPosition()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v6, v0, Li6/a;->a:Ll6/l;

    .line 32
    .line 33
    invoke-virtual {v6, v5, v4}, Ll6/l;->reset([BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ll6/l;->setPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Li6/a;->c(Ll6/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ll6/l;->bytesLeft()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, -0x1

    .line 47
    const-string v5, "{"

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x5

    .line 54
    if-ge v3, v10, :cond_1

    .line 55
    .line 56
    :cond_0
    :goto_1
    move-object v3, v8

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v6, v10}, Ll6/l;->readString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v10, "::cue"

    .line 64
    .line 65
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v6}, Ll6/l;->getPosition()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v6, v1}, Li6/a;->b(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ll6/l;->setPosition(I)V

    .line 90
    .line 91
    .line 92
    move-object v3, v7

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    const-string v3, "("

    .line 95
    .line 96
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-virtual {v6}, Ll6/l;->getPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v6}, Ll6/l;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v11, 0x0

    .line 111
    :goto_2
    if-ge v3, v10, :cond_6

    .line 112
    .line 113
    if-nez v11, :cond_6

    .line 114
    .line 115
    iget-object v11, v6, Ll6/l;->a:[B

    .line 116
    .line 117
    add-int/lit8 v12, v3, 0x1

    .line 118
    .line 119
    aget-byte v3, v11, v3

    .line 120
    .line 121
    int-to-char v3, v3

    .line 122
    const/16 v11, 0x29

    .line 123
    .line 124
    if-ne v3, v11, :cond_5

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v11, 0x0

    .line 129
    :goto_3
    move v3, v12

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    add-int/2addr v3, v4

    .line 132
    invoke-virtual {v6}, Ll6/l;->getPosition()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v3, v10

    .line 137
    invoke-virtual {v6, v3}, Ll6/l;->readString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v3, v8

    .line 147
    :goto_4
    invoke-static {v6, v1}, Li6/a;->b(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, ")"

    .line 152
    .line 153
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_0

    .line 158
    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    :goto_5
    if-eqz v3, :cond_20

    .line 163
    .line 164
    invoke-static {v6, v1}, Li6/a;->b(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_9

    .line 173
    .line 174
    goto/16 :goto_10

    .line 175
    .line 176
    :cond_9
    new-instance v5, Li6/d;

    .line 177
    .line 178
    invoke-direct {v5}, Li6/d;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    const/16 v10, 0x5b

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eq v10, v4, :cond_c

    .line 195
    .line 196
    sget-object v11, Li6/a;->c:Ljava/util/regex/Pattern;

    .line 197
    .line 198
    invoke-virtual {v3, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_b

    .line 211
    .line 212
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v5, v11}, Li6/d;->setTargetVoice(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_c
    const-string v10, "\\."

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aget-object v10, v3, v2

    .line 230
    .line 231
    const/16 v11, 0x23

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eq v11, v4, :cond_d

    .line 238
    .line 239
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v5, v4}, Li6/d;->setTargetTagName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    add-int/2addr v11, v9

    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v5, v4}, Li6/d;->setTargetId(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    invoke-virtual {v5, v10}, Li6/d;->setTargetTagName(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    array-length v4, v3

    .line 259
    if-le v4, v9, :cond_e

    .line 260
    .line 261
    array-length v4, v3

    .line 262
    invoke-static {v3, v9, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v3}, Li6/d;->setTargetClasses([Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_7
    move-object v4, v8

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_8
    const-string v10, "}"

    .line 274
    .line 275
    if-nez v3, :cond_1f

    .line 276
    .line 277
    invoke-virtual {v6}, Ll6/l;->getPosition()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v6, v1}, Li6/a;->b(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_f

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    const/4 v11, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_10
    :goto_9
    const/4 v11, 0x1

    .line 297
    :goto_a
    if-nez v11, :cond_1e

    .line 298
    .line 299
    invoke-virtual {v6, v3}, Ll6/l;->setPosition(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Li6/a;->c(Ll6/l;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v1}, Li6/a;->a(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_11

    .line 314
    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_11
    const-string v12, ":"

    .line 318
    .line 319
    invoke-static {v6, v1}, Li6/a;->b(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_12

    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :cond_12
    invoke-static {v6}, Li6/a;->c(Ll6/l;)V

    .line 332
    .line 333
    .line 334
    new-instance v12, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    :goto_b
    const-string v14, ";"

    .line 341
    .line 342
    if-nez v13, :cond_16

    .line 343
    .line 344
    invoke-virtual {v6}, Ll6/l;->getPosition()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-static {v6, v1}, Li6/a;->b(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-nez v2, :cond_13

    .line 353
    .line 354
    move-object v2, v8

    .line 355
    goto :goto_d

    .line 356
    :cond_13
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    if-nez v16, :cond_15

    .line 361
    .line 362
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_14

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_14
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    goto :goto_b

    .line 374
    :cond_15
    :goto_c
    invoke-virtual {v6, v15}, Ll6/l;->setPosition(I)V

    .line 375
    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    const/4 v13, 0x1

    .line 379
    goto :goto_b

    .line 380
    :cond_16
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_d
    if-eqz v2, :cond_1e

    .line 385
    .line 386
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-eqz v12, :cond_17

    .line 391
    .line 392
    goto/16 :goto_f

    .line 393
    .line 394
    :cond_17
    invoke-virtual {v6}, Ll6/l;->getPosition()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-static {v6, v1}, Li6/a;->b(Ll6/l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_18

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_18
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_1e

    .line 414
    .line 415
    invoke-virtual {v6, v12}, Ll6/l;->setPosition(I)V

    .line 416
    .line 417
    .line 418
    :goto_e
    const-string v10, "color"

    .line 419
    .line 420
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_19

    .line 425
    .line 426
    invoke-static {v2}, Ll6/d;->parseCssColor(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v5, v2}, Li6/d;->setFontColor(I)Li6/d;

    .line 431
    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_19
    const-string v10, "background-color"

    .line 435
    .line 436
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_1a

    .line 441
    .line 442
    invoke-static {v2}, Ll6/d;->parseCssColor(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual {v5, v2}, Li6/d;->setBackgroundColor(I)Li6/d;

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1a
    const-string v10, "text-decoration"

    .line 451
    .line 452
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_1b

    .line 457
    .line 458
    const-string v3, "underline"

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1e

    .line 465
    .line 466
    invoke-virtual {v5, v9}, Li6/d;->setUnderline(Z)Li6/d;

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_1b
    const-string v10, "font-family"

    .line 471
    .line 472
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v5, v2}, Li6/d;->setFontFamily(Ljava/lang/String;)Li6/d;

    .line 479
    .line 480
    .line 481
    goto :goto_f

    .line 482
    :cond_1c
    const-string v10, "font-weight"

    .line 483
    .line 484
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_1d

    .line 489
    .line 490
    const-string v3, "bold"

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1e

    .line 497
    .line 498
    invoke-virtual {v5, v9}, Li6/d;->setBold(Z)Li6/d;

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1d
    const-string v10, "font-style"

    .line 503
    .line 504
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_1e

    .line 509
    .line 510
    const-string v3, "italic"

    .line 511
    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_1e

    .line 517
    .line 518
    invoke-virtual {v5, v9}, Li6/d;->setItalic(Z)Li6/d;

    .line 519
    .line 520
    .line 521
    :cond_1e
    :goto_f
    move v3, v11

    .line 522
    const/4 v2, 0x0

    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_1f
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_20

    .line 530
    .line 531
    move-object v8, v5

    .line 532
    :cond_20
    :goto_10
    return-object v8

    .line 533
    :cond_21
    move-object/from16 v4, p1

    .line 534
    .line 535
    goto/16 :goto_0
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
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
.end method
