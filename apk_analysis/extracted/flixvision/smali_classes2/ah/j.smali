.class public final Lah/j;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lah/y;


# instance fields
.field public b:B

.field public final m:Lah/t;

.field public final n:Ljava/util/zip/Inflater;

.field public final o:Lah/k;

.field public final p:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lah/y;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lah/t;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lah/t;-><init>(Lah/y;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lah/j;->m:Lah/t;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lah/j;->n:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lah/k;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lah/k;-><init>(Lah/e;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lah/j;->o:Lah/k;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lah/j;->p:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
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
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "java.lang.String.format(this, *args)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
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
.end method


# virtual methods
.method public final b(Lah/c;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lah/c;->b:Lah/u;

    .line 2
    .line 3
    invoke-static {p1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lah/u;->c:I

    .line 7
    .line 8
    iget v1, p1, Lah/u;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lah/u;->f:Lah/u;

    .line 21
    .line 22
    invoke-static {p1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lah/u;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lah/u;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lah/j;->p:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lah/u;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lah/u;->f:Lah/u;

    .line 56
    .line 57
    invoke-static {p1}, Lzf/i;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
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
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/j;->o:Lah/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/k;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public read(Lah/c;J)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, v8, v0

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-eqz v3, :cond_16

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-byte v0, v6, Lah/j;->b:B

    .line 29
    .line 30
    iget-object v12, v6, Lah/j;->p:Ljava/util/zip/CRC32;

    .line 31
    .line 32
    const-wide/16 v13, -0x1

    .line 33
    .line 34
    iget-object v15, v6, Lah/j;->m:Lah/t;

    .line 35
    .line 36
    if-nez v0, :cond_11

    .line 37
    .line 38
    const-wide/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {v15, v0, v1}, Lah/t;->require(J)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v15, Lah/t;->m:Lah/c;

    .line 44
    .line 45
    const-wide/16 v0, 0x3

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, Lah/c;->getByte(J)B

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    shr-int/lit8 v0, v16, 0x1

    .line 52
    .line 53
    and-int/2addr v0, v11

    .line 54
    if-ne v0, v11, :cond_2

    .line 55
    .line 56
    const/16 v17, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v17, 0x0

    .line 60
    .line 61
    :goto_1
    if-eqz v17, :cond_3

    .line 62
    .line 63
    iget-object v1, v15, Lah/t;->m:Lah/c;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const-wide/16 v18, 0xa

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move-object/from16 v20, v4

    .line 72
    .line 73
    move-wide/from16 v4, v18

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lah/j;->b(Lah/c;JJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object/from16 v20, v4

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v15}, Lah/t;->readShort()S

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v1, "ID1ID2"

    .line 86
    .line 87
    const/16 v2, 0x1f8b

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lah/j;->a(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v15, v0, v1}, Lah/t;->skip(J)V

    .line 95
    .line 96
    .line 97
    shr-int/lit8 v0, v16, 0x2

    .line 98
    .line 99
    and-int/2addr v0, v11

    .line 100
    if-ne v0, v11, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const-wide/16 v0, 0x2

    .line 108
    .line 109
    invoke-virtual {v15, v0, v1}, Lah/t;->require(J)V

    .line 110
    .line 111
    .line 112
    if-eqz v17, :cond_5

    .line 113
    .line 114
    iget-object v1, v15, Lah/t;->m:Lah/c;

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const-wide/16 v4, 0x2

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    invoke-virtual/range {v0 .. v5}, Lah/j;->b(Lah/c;JJ)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lah/c;->readShortLe()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v4, v0

    .line 130
    invoke-virtual {v15, v4, v5}, Lah/t;->require(J)V

    .line 131
    .line 132
    .line 133
    if-eqz v17, :cond_6

    .line 134
    .line 135
    iget-object v1, v15, Lah/t;->m:Lah/c;

    .line 136
    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move-wide/from16 v18, v4

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Lah/j;->b(Lah/c;JJ)V

    .line 144
    .line 145
    .line 146
    move-wide/from16 v0, v18

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    move-wide v0, v4

    .line 150
    :goto_4
    invoke-virtual {v15, v0, v1}, Lah/t;->skip(J)V

    .line 151
    .line 152
    .line 153
    :cond_7
    shr-int/lit8 v0, v16, 0x3

    .line 154
    .line 155
    and-int/2addr v0, v11

    .line 156
    if-ne v0, v11, :cond_8

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/4 v0, 0x0

    .line 161
    :goto_5
    const-wide/16 v18, 0x1

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual {v15, v10}, Lah/t;->indexOf(B)J

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    cmp-long v0, v20, v13

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-eqz v17, :cond_9

    .line 174
    .line 175
    iget-object v1, v15, Lah/t;->m:Lah/c;

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    add-long v4, v20, v18

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lah/j;->b(Lah/c;JJ)V

    .line 184
    .line 185
    .line 186
    :cond_9
    add-long v0, v20, v18

    .line 187
    .line 188
    invoke-virtual {v15, v0, v1}, Lah/t;->skip(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_b
    :goto_6
    shr-int/lit8 v0, v16, 0x4

    .line 199
    .line 200
    and-int/2addr v0, v11

    .line 201
    if-ne v0, v11, :cond_c

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const/4 v0, 0x0

    .line 206
    :goto_7
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v15, v10}, Lah/t;->indexOf(B)J

    .line 209
    .line 210
    .line 211
    move-result-wide v20

    .line 212
    cmp-long v0, v20, v13

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    if-eqz v17, :cond_d

    .line 217
    .line 218
    iget-object v1, v15, Lah/t;->m:Lah/c;

    .line 219
    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    add-long v4, v20, v18

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v5}, Lah/j;->b(Lah/c;JJ)V

    .line 227
    .line 228
    .line 229
    :cond_d
    add-long v0, v20, v18

    .line 230
    .line 231
    invoke-virtual {v15, v0, v1}, Lah/t;->skip(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_f
    :goto_8
    if-eqz v17, :cond_10

    .line 242
    .line 243
    invoke-virtual {v15}, Lah/t;->readShortLe()S

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    long-to-int v2, v1

    .line 252
    int-to-short v1, v2

    .line 253
    const-string v2, "FHCRC"

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lah/j;->a(IILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 259
    .line 260
    .line 261
    :cond_10
    iput-byte v11, v6, Lah/j;->b:B

    .line 262
    .line 263
    :cond_11
    iget-byte v0, v6, Lah/j;->b:B

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    if-ne v0, v11, :cond_13

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lah/c;->size()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    iget-object v0, v6, Lah/j;->o:Lah/k;

    .line 273
    .line 274
    invoke-virtual {v0, v7, v8, v9}, Lah/k;->read(Lah/c;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    cmp-long v0, v8, v13

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    move-wide v4, v8

    .line 287
    invoke-virtual/range {v0 .. v5}, Lah/j;->b(Lah/c;JJ)V

    .line 288
    .line 289
    .line 290
    return-wide v8

    .line 291
    :cond_12
    iput-byte v1, v6, Lah/j;->b:B

    .line 292
    .line 293
    :cond_13
    iget-byte v0, v6, Lah/j;->b:B

    .line 294
    .line 295
    if-ne v0, v1, :cond_15

    .line 296
    .line 297
    invoke-virtual {v15}, Lah/t;->readIntLe()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    long-to-int v2, v1

    .line 306
    const-string v1, "CRC"

    .line 307
    .line 308
    invoke-static {v0, v2, v1}, Lah/j;->a(IILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Lah/t;->readIntLe()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object v1, v6, Lah/j;->n:Ljava/util/zip/Inflater;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    long-to-int v2, v1

    .line 322
    const-string v1, "ISIZE"

    .line 323
    .line 324
    invoke-static {v0, v2, v1}, Lah/j;->a(IILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    iput-byte v0, v6, Lah/j;->b:B

    .line 329
    .line 330
    invoke-virtual {v15}, Lah/t;->exhausted()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 338
    .line 339
    const-string v1, "gzip finished without exhausting source"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_15
    :goto_9
    return-wide v13

    .line 346
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 347
    .line 348
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v0, v1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1
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
.end method

.method public timeout()Lah/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/j;->m:Lah/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/t;->timeout()Lah/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
