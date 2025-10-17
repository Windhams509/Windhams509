.class public final Lif/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lj/a;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[BLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lj/a;Z)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instanceId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "balancerUrl"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serverUrl"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "apiVersion"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "buildType"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lif/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p2, p0, Lif/a;->b:Z

    .line 37
    .line 38
    iput-object p3, p0, Lif/a;->c:[B

    .line 39
    .line 40
    iput-object p4, p0, Lif/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput p5, p0, Lif/a;->e:I

    .line 43
    .line 44
    iput-object p6, p0, Lif/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p7, p0, Lif/a;->g:Z

    .line 47
    .line 48
    iput-object p8, p0, Lif/a;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lif/a;->i:Lj/a;

    .line 51
    .line 52
    iput-boolean p10, p0, Lif/a;->j:Z

    .line 53
    .line 54
    return-void
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
.end method

.method public static a(Lif/a;Ljava/lang/String;Z[BILjava/lang/String;ZLj/a;I)Lif/a;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lif/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v0, Lif/a;->b:Z

    .line 18
    .line 19
    move v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v5, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lif/a;->c:[B

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v6, p3

    .line 32
    .line 33
    :goto_2
    iget-object v7, v0, Lif/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit8 v2, v1, 0x10

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget v2, v0, Lif/a;->e:I

    .line 40
    .line 41
    move v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v8, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lif/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Lif/a;->g:Z

    .line 60
    .line 61
    move v10, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v10, p6

    .line 64
    .line 65
    :goto_5
    iget-object v11, v0, Lif/a;->h:Ljava/lang/String;

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0x100

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-object v1, v0, Lif/a;->i:Lj/a;

    .line 72
    .line 73
    move-object v12, v1

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-object/from16 v12, p7

    .line 76
    .line 77
    :goto_6
    iget-boolean v13, v0, Lif/a;->j:Z

    .line 78
    .line 79
    const-string v0, "token"

    .line 80
    .line 81
    invoke-static {v4, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "instanceId"

    .line 85
    .line 86
    invoke-static {v6, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "balancerUrl"

    .line 90
    .line 91
    invoke-static {v7, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "serverUrl"

    .line 95
    .line 96
    invoke-static {v9, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "apiVersion"

    .line 100
    .line 101
    invoke-static {v11, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "buildType"

    .line 105
    .line 106
    invoke-static {v12, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lif/a;

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    invoke-direct/range {v3 .. v13}, Lif/a;-><init>(Ljava/lang/String;Z[BLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lj/a;Z)V

    .line 113
    .line 114
    .line 115
    return-object v0
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lif/a;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_d

    .line 24
    .line 25
    check-cast p1, Lif/a;

    .line 26
    .line 27
    iget-object v1, p0, Lif/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lif/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-boolean v1, p0, Lif/a;->b:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lif/a;->b:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lif/a;->c:[B

    .line 46
    .line 47
    iget-object v3, p1, Lif/a;->c:[B

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Lif/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lif/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget v1, p0, Lif/a;->e:I

    .line 68
    .line 69
    iget v3, p1, Lif/a;->e:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget-object v1, p0, Lif/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lif/a;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    iget-boolean v1, p0, Lif/a;->g:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lif/a;->g:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    .line 91
    return v2

    .line 92
    :cond_9
    iget-object v1, p0, Lif/a;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lif/a;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lzf/i;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_a
    iget-object v1, p0, Lif/a;->i:Lj/a;

    .line 104
    .line 105
    iget-object v3, p1, Lif/a;->i:Lj/a;

    .line 106
    .line 107
    if-eq v1, v3, :cond_b

    .line 108
    .line 109
    return v2

    .line 110
    :cond_b
    iget-boolean v1, p0, Lif/a;->j:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Lif/a;->j:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_c

    .line 115
    .line 116
    return v2

    .line 117
    :cond_c
    return v0

    .line 118
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type com.traffmonetizer.sdk.repository.config.Config"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
    .line 126
    .line 127
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lif/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x4cf

    .line 10
    .line 11
    iget-boolean v2, p0, Lif/a;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Lif/a;->c:[B

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lif/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v3, 0x1f

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Lac/c;->b(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lif/a;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lif/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0, v3}, Lac/c;->b(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lif/a;->g:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/16 v2, 0x4cf

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v2, 0x4d5

    .line 59
    .line 60
    :goto_1
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lif/a;->h:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v3, 0x1f

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lac/c;->b(Ljava/lang/String;II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lif/a;->i:Lj/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, Lif/a;->j:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v1, 0x4d5

    .line 86
    .line 87
    :goto_2
    add-int/2addr v1, v2

    .line 88
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config(token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lif/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wifiOnly="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lif/a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", instanceId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lif/a;->c:[B

    .line 29
    .line 30
    const-string v2, ", balancerUrl="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lee/f;->a([BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lif/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", apiPort="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lif/a;->e:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", serverUrl="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lif/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", verboseLogging="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lif/a;->g:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", apiVersion="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lif/a;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", buildType="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lif/a;->i:Lj/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", serviceActive="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lif/a;->j:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x29

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
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
.end method
