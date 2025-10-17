.class public final Lc5/l;
.super Ljava/lang/Object;
.source "MediaPeriodInfoSequence.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/l$a;
    }
.end annotation


# instance fields
.field public final a:Lc5/r$b;

.field public final b:Lc5/r$c;

.field public c:Lc5/r;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/r$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lc5/r$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/l;->a:Lc5/r$b;

    .line 10
    .line 11
    new-instance v0, Lc5/r$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lc5/r$c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc5/l;->b:Lc5/r$c;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final a(Lu5/h$b;JJ)Lc5/l$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lc5/l;->c:Lc5/r;

    .line 2
    .line 3
    iget v1, p1, Lu5/h$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lc5/l;->a:Lc5/r$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lu5/h$b;->isAd()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p4, p1, Lu5/h$b;->b:I

    .line 17
    .line 18
    iget p5, p1, Lu5/h$b;->c:I

    .line 19
    .line 20
    invoke-virtual {v2, p4, p5}, Lc5/r$b;->isAdAvailable(II)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v1, p1, Lu5/h$b;->a:I

    .line 29
    .line 30
    iget v2, p1, Lu5/h$b;->b:I

    .line 31
    .line 32
    iget v3, p1, Lu5/h$b;->c:I

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v4, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Lc5/l;->b(IIIJ)Lc5/l$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {v2, p4, p5}, Lc5/r$b;->getAdGroupIndexAfterPositionUs(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, -0x1

    .line 46
    if-ne p2, p3, :cond_2

    .line 47
    .line 48
    const-wide/high16 p2, -0x8000000000000000L

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2, p2}, Lc5/r$b;->getAdGroupTimeUs(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    :goto_0
    move-wide v4, p2

    .line 56
    iget v1, p1, Lu5/h$b;->a:I

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-wide v2, p4

    .line 60
    invoke-virtual/range {v0 .. v5}, Lc5/l;->c(IJJ)Lc5/l$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

.method public final b(IIIJ)Lc5/l$a;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    new-instance v3, Lu5/h$b;

    .line 7
    .line 8
    move v4, p1

    .line 9
    invoke-direct {v3, p1, v1, v2}, Lu5/h$b;-><init>(III)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 13
    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lc5/l;->e(Lu5/h$b;J)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-virtual {p0, v3, v11}, Lc5/l;->f(Lu5/h$b;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v4, v0, Lc5/l;->c:Lc5/r;

    .line 23
    .line 24
    iget v5, v3, Lu5/h$b;->a:I

    .line 25
    .line 26
    iget-object v6, v0, Lc5/l;->a:Lc5/r$b;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v3, Lu5/h$b;->b:I

    .line 33
    .line 34
    iget v7, v3, Lu5/h$b;->c:I

    .line 35
    .line 36
    invoke-virtual {v4, v5, v7}, Lc5/r$b;->getAdDurationUs(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v6, v1}, Lc5/r$b;->getPlayedAdCount(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lc5/r$b;->getAdResumePositionUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    :goto_0
    move-wide v4, v1

    .line 54
    new-instance v13, Lc5/l$a;

    .line 55
    .line 56
    const-wide/high16 v6, -0x8000000000000000L

    .line 57
    .line 58
    move-object v1, v13

    .line 59
    move-object v2, v3

    .line 60
    move-wide v3, v4

    .line 61
    move-wide v5, v6

    .line 62
    move-wide/from16 v7, p4

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, Lc5/l$a;-><init>(Lu5/h$b;JJJJZZ)V

    .line 65
    .line 66
    .line 67
    return-object v13
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

.method public final c(IJJ)Lc5/l$a;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v5, p4

    .line 3
    .line 4
    new-instance v2, Lu5/h$b;

    .line 5
    .line 6
    move v1, p1

    .line 7
    invoke-direct {v2, p1}, Lu5/h$b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v5, v6}, Lc5/l;->e(Lu5/h$b;J)Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    invoke-virtual {p0, v2, v11}, Lc5/l;->f(Lu5/h$b;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v1, v0, Lc5/l;->c:Lc5/r;

    .line 19
    .line 20
    iget v3, v2, Lu5/h$b;->a:I

    .line 21
    .line 22
    iget-object v4, v0, Lc5/l;->a:Lc5/r$b;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 25
    .line 26
    .line 27
    const-wide/high16 v7, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v1, v5, v7

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lc5/r$b;->getDurationUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    move-wide v9, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v9, v5

    .line 40
    :goto_0
    new-instance v13, Lc5/l$a;

    .line 41
    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v1, v13

    .line 48
    move-wide/from16 v3, p2

    .line 49
    .line 50
    move-wide/from16 v5, p4

    .line 51
    .line 52
    invoke-direct/range {v1 .. v12}, Lc5/l$a;-><init>(Lu5/h$b;JJJJZZ)V

    .line 53
    .line 54
    .line 55
    return-object v13
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

.method public final d(Lc5/l$a;Lu5/h$b;)Lc5/l$a;
    .locals 13

    .line 1
    iget-wide v2, p1, Lc5/l$a;->b:J

    .line 2
    .line 3
    iget-wide v4, p1, Lc5/l$a;->c:J

    .line 4
    .line 5
    invoke-virtual {p0, p2, v4, v5}, Lc5/l;->e(Lu5/h$b;J)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {p0, p2, v10}, Lc5/l;->f(Lu5/h$b;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v0, p0, Lc5/l;->c:Lc5/r;

    .line 14
    .line 15
    iget v1, p2, Lu5/h$b;->a:I

    .line 16
    .line 17
    iget-object v6, p0, Lc5/l;->a:Lc5/r$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v6}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lu5/h$b;->isAd()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p2, Lu5/h$b;->b:I

    .line 29
    .line 30
    iget v1, p2, Lu5/h$b;->c:I

    .line 31
    .line 32
    invoke-virtual {v6, v0, v1}, Lc5/r$b;->getAdDurationUs(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    move-wide v8, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v4, v0

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lc5/r$b;->getDurationUs()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v8, v4

    .line 50
    :goto_1
    new-instance v12, Lc5/l$a;

    .line 51
    .line 52
    iget-wide v6, p1, Lc5/l$a;->d:J

    .line 53
    .line 54
    move-object v0, v12

    .line 55
    move-object v1, p2

    .line 56
    invoke-direct/range {v0 .. v11}, Lc5/l$a;-><init>(Lu5/h$b;JJJJZZ)V

    .line 57
    .line 58
    .line 59
    return-object v12
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

.method public final e(Lu5/h$b;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lc5/l;->c:Lc5/r;

    .line 2
    .line 3
    iget v1, p1, Lu5/h$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lc5/l;->a:Lc5/r$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc5/r$b;->getAdGroupCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Lu5/h$b;->isAd()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v0}, Lc5/r$b;->getAdGroupTimeUs(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    cmp-long v9, v4, v6

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    cmp-long p1, p2, v6

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_2
    invoke-virtual {v2, v0}, Lc5/r$b;->getAdCountInAdGroup(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 p3, -0x1

    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    return v8

    .line 52
    :cond_3
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iget p3, p1, Lu5/h$b;->b:I

    .line 55
    .line 56
    if-ne p3, v0, :cond_4

    .line 57
    .line 58
    add-int/lit8 p3, p2, -0x1

    .line 59
    .line 60
    iget p1, p1, Lu5/h$b;->c:I

    .line 61
    .line 62
    if-ne p1, p3, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_1
    if-nez p1, :cond_6

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lc5/r$b;->getPlayedAdCount(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :cond_6
    :goto_2
    return v1
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

.method public final f(Lu5/h$b;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/l;->c:Lc5/r;

    .line 2
    .line 3
    iget v1, p1, Lu5/h$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lc5/l;->a:Lc5/r$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lc5/r$b;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lc5/l;->c:Lc5/r;

    .line 14
    .line 15
    iget-object v3, p0, Lc5/l;->b:Lc5/r$c;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Lc5/r;->getWindow(ILc5/r$c;)Lc5/r$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lc5/r$c;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lc5/l;->c:Lc5/r;

    .line 26
    .line 27
    iget p1, p1, Lu5/h$b;->a:I

    .line 28
    .line 29
    iget v1, p0, Lc5/l;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2, v3, v1}, Lc5/r;->isLastPeriod(ILc5/r$b;Lc5/r$c;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public getFirstMediaPeriodInfo(Lc5/g$b;)Lc5/l$a;
    .locals 6

    .line 1
    iget-object v1, p1, Lc5/g$b;->a:Lu5/h$b;

    .line 2
    .line 3
    iget-wide v2, p1, Lc5/g$b;->c:J

    .line 4
    .line 5
    iget-wide v4, p1, Lc5/g$b;->b:J

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lc5/l;->a(Lu5/h$b;JJ)Lc5/l$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public getNextMediaPeriodInfo(Lc5/l$a;JJ)Lc5/l$a;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lc5/l$a;->f:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v6, Lc5/l;->a:Lc5/r$b;

    .line 10
    .line 11
    iget-object v5, v0, Lc5/l$a;->a:Lu5/h$b;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v6, Lc5/l;->c:Lc5/r;

    .line 16
    .line 17
    iget v5, v5, Lu5/h$b;->a:I

    .line 18
    .line 19
    iget v7, v6, Lc5/l;->d:I

    .line 20
    .line 21
    iget-object v8, v6, Lc5/l;->b:Lc5/r$c;

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4, v8, v7}, Lc5/r;->getNextPeriodIndex(ILc5/r$b;Lc5/r$c;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-object v2, v6, Lc5/l;->c:Lc5/r;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v12, v2, Lc5/r$b;->c:I

    .line 37
    .line 38
    iget-object v2, v6, Lc5/l;->c:Lc5/r;

    .line 39
    .line 40
    invoke-virtual {v2, v12, v8}, Lc5/r;->getWindow(ILc5/r$c;)Lc5/r$c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lc5/r$c;->c:I

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-ne v2, v1, :cond_2

    .line 49
    .line 50
    iget-wide v0, v0, Lc5/l$a;->e:J

    .line 51
    .line 52
    add-long v0, p2, v0

    .line 53
    .line 54
    sub-long v0, v0, p4

    .line 55
    .line 56
    iget-object v9, v6, Lc5/l;->c:Lc5/r;

    .line 57
    .line 58
    iget-object v10, v6, Lc5/l;->b:Lc5/r$c;

    .line 59
    .line 60
    iget-object v11, v6, Lc5/l;->a:Lc5/r$b;

    .line 61
    .line 62
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-virtual/range {v9 .. v16}, Lc5/r;->getPeriodPosition(Lc5/r$c;Lc5/r$b;IJJ)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    move-wide v4, v2

    .line 95
    :cond_2
    invoke-virtual {v6, v1, v4, v5}, Lc5/l;->resolvePeriodPositionForAds(IJ)Lu5/h$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-wide v2, v4

    .line 102
    invoke-virtual/range {v0 .. v5}, Lc5/l;->a(Lu5/h$b;JJ)Lc5/l$a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_3
    invoke-virtual {v5}, Lu5/h$b;->isAd()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-wide/high16 v7, -0x8000000000000000L

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget v9, v5, Lu5/h$b;->b:I

    .line 116
    .line 117
    iget-object v1, v6, Lc5/l;->c:Lc5/r;

    .line 118
    .line 119
    iget v10, v5, Lu5/h$b;->a:I

    .line 120
    .line 121
    invoke-virtual {v1, v10, v4}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v9}, Lc5/r$b;->getAdCountInAdGroup(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v2, :cond_4

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_4
    iget v10, v5, Lu5/h$b;->c:I

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    if-ge v10, v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, v9, v10}, Lc5/r$b;->isAdAvailable(II)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget v1, v5, Lu5/h$b;->a:I

    .line 145
    .line 146
    iget-wide v4, v0, Lc5/l$a;->d:J

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move v2, v9

    .line 151
    move v3, v10

    .line 152
    invoke-virtual/range {v0 .. v5}, Lc5/l;->b(IIIJ)Lc5/l$a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_0
    return-object v3

    .line 157
    :cond_6
    iget-wide v9, v0, Lc5/l$a;->d:J

    .line 158
    .line 159
    invoke-virtual {v4, v9, v10}, Lc5/r$b;->getAdGroupIndexAfterPositionUs(J)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {v4, v1}, Lc5/r$b;->getAdGroupTimeUs(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    move-wide v7, v1

    .line 171
    :goto_1
    iget v1, v5, Lu5/h$b;->a:I

    .line 172
    .line 173
    iget-wide v2, v0, Lc5/l$a;->d:J

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-wide v4, v7

    .line 178
    invoke-virtual/range {v0 .. v5}, Lc5/l;->c(IJJ)Lc5/l$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 184
    iget-wide v9, v0, Lc5/l$a;->c:J

    .line 185
    .line 186
    cmp-long v2, v9, v7

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v4, v9, v10}, Lc5/r$b;->getAdGroupIndexForPositionUs(J)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v4, v2, v1}, Lc5/r$b;->isAdAvailable(II)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget v1, v5, Lu5/h$b;->a:I

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    iget-wide v4, v0, Lc5/l$a;->c:J

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Lc5/l;->b(IIIJ)Lc5/l$a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_2
    return-object v3

    .line 213
    :cond_a
    invoke-virtual {v4}, Lc5/r$b;->getAdGroupCount()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    add-int/lit8 v2, v0, -0x1

    .line 220
    .line 221
    invoke-virtual {v4, v2}, Lc5/r$b;->getAdGroupTimeUs(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    cmp-long v0, v9, v7

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Lc5/r$b;->hasPlayedAdGroup(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v4, v2, v1}, Lc5/r$b;->isAdAvailable(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-virtual {v4}, Lc5/r$b;->getDurationUs()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    iget v1, v5, Lu5/h$b;->a:I

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-wide v4, v7

    .line 252
    invoke-virtual/range {v0 .. v5}, Lc5/l;->b(IIIJ)Lc5/l$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_c
    :goto_3
    return-object v3
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
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

.method public getUpdatedMediaPeriodInfo(Lc5/l$a;)Lc5/l$a;
    .locals 1

    .line 1
    iget-object v0, p1, Lc5/l$a;->a:Lu5/h$b;

    invoke-virtual {p0, p1, v0}, Lc5/l;->d(Lc5/l$a;Lu5/h$b;)Lc5/l$a;

    move-result-object p1

    return-object p1
.end method

.method public getUpdatedMediaPeriodInfo(Lc5/l$a;I)Lc5/l$a;
    .locals 1

    .line 2
    iget-object v0, p1, Lc5/l$a;->a:Lu5/h$b;

    .line 3
    invoke-virtual {v0, p2}, Lu5/h$b;->copyWithPeriodIndex(I)Lu5/h$b;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lc5/l;->d(Lc5/l$a;Lu5/h$b;)Lc5/l$a;

    move-result-object p1

    return-object p1
.end method

.method public resolvePeriodPositionForAds(IJ)Lu5/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/l;->c:Lc5/r;

    .line 2
    .line 3
    iget-object v1, p0, Lc5/l;->a:Lc5/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lc5/r;->getPeriod(ILc5/r$b;)Lc5/r$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2, p3}, Lc5/r$b;->getAdGroupIndexForPositionUs(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, -0x1

    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    new-instance p2, Lu5/h$b;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lu5/h$b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-virtual {v1, p2}, Lc5/r$b;->getPlayedAdCount(I)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    new-instance v0, Lu5/h$b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3}, Lu5/h$b;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc5/l;->d:I

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setTimeline(Lc5/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5/l;->c:Lc5/r;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
