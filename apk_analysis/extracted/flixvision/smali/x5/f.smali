.class public final Lx5/f;
.super Ljava/lang/Object;
.source "RangedUri.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lx5/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lx5/f;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lx5/f;->b:J

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public attemptMerge(Lx5/f;Ljava/lang/String;)Lx5/f;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lx5/f;->resolveUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p2}, Lx5/f;->resolveUriString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    iget-wide v7, v1, Lx5/f;->b:J

    .line 26
    .line 27
    iget-wide v9, v0, Lx5/f;->b:J

    .line 28
    .line 29
    cmp-long v2, v9, v5

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-wide v11, v0, Lx5/f;->a:J

    .line 34
    .line 35
    add-long v13, v11, v9

    .line 36
    .line 37
    iget-wide v4, v1, Lx5/f;->a:J

    .line 38
    .line 39
    cmp-long v6, v13, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    new-instance v13, Lx5/f;

    .line 44
    .line 45
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    cmp-long v4, v7, v1

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-long/2addr v9, v7

    .line 55
    move-wide v5, v9

    .line 56
    :goto_0
    move-object v1, v13

    .line 57
    move-object v2, v3

    .line 58
    move-wide v3, v11

    .line 59
    invoke-direct/range {v1 .. v6}, Lx5/f;-><init>(Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    return-object v13

    .line 63
    :cond_2
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-wide v4, v5

    .line 67
    :goto_1
    cmp-long v6, v7, v4

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget-wide v11, v1, Lx5/f;->a:J

    .line 72
    .line 73
    add-long v13, v11, v7

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    iget-wide v2, v0, Lx5/f;->a:J

    .line 77
    .line 78
    cmp-long v1, v13, v2

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    new-instance v13, Lx5/f;

    .line 83
    .line 84
    cmp-long v1, v9, v4

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    move-wide v7, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    add-long/2addr v7, v9

    .line 91
    :goto_2
    move-object v1, v13

    .line 92
    move-object v2, v6

    .line 93
    move-wide v3, v11

    .line 94
    move-wide v5, v7

    .line 95
    invoke-direct/range {v1 .. v6}, Lx5/f;-><init>(Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    return-object v13

    .line 99
    :cond_5
    const/4 v1, 0x0

    .line 100
    return-object v1

    .line 101
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 102
    return-object v1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lx5/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lx5/f;

    .line 18
    .line 19
    iget-wide v2, p0, Lx5/f;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lx5/f;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lx5/f;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lx5/f;->b:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lx5/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lx5/f;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
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

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx5/f;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lx5/f;->a:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/16 v0, 0x20f

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lx5/f;->b:J

    .line 14
    .line 15
    long-to-int v2, v1

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lx5/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lx5/f;->d:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lx5/f;->d:I

    .line 29
    .line 30
    return v0
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

.method public resolveUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll6/t;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public resolveUriString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll6/t;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
