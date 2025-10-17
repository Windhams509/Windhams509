.class public final Lw5/e$d;
.super Ljava/lang/Object;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw5/e$d;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lw5/e$d;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw5/e$d;->c:J

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

.method public static createPeriodSeekInfo(Lx5/e;J)Lw5/e$d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    iget-object v1, v0, Lx5/e;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-wide v13, v6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v6, v1, :cond_4

    .line 24
    .line 25
    iget-object v9, v0, Lx5/e;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lx5/a;

    .line 32
    .line 33
    iget-object v9, v9, Lx5/a;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lx5/g;

    .line 40
    .line 41
    invoke-virtual {v9}, Lx5/g;->getIndex()Lw5/f;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    new-instance v6, Lw5/e$d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    move-object v0, v6

    .line 53
    move-wide/from16 v4, p1

    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lw5/e$d;-><init>(ZJJ)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_0
    invoke-interface {v9}, Lw5/f;->isExplicit()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    or-int/2addr v10, v15

    .line 64
    invoke-interface {v9, v4, v5}, Lw5/f;->getSegmentCount(J)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    if-nez v15, :cond_1

    .line 71
    .line 72
    move v3, v1

    .line 73
    const/4 v7, 0x1

    .line 74
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    const-wide/16 v13, 0x0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v9}, Lw5/f;->getFirstSegmentNum()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    move v3, v1

    .line 86
    invoke-interface {v9, v2}, Lw5/f;->getTimeUs(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    const/4 v0, -0x1

    .line 95
    if-eq v15, v0, :cond_3

    .line 96
    .line 97
    add-int/2addr v2, v15

    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    invoke-interface {v9, v2}, Lw5/f;->getTimeUs(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-interface {v9, v2, v4, v5}, Lw5/f;->getDurationUs(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    add-long/2addr v0, v15

    .line 109
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    move-wide v13, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v3, v1

    .line 116
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Lw5/e$d;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    invoke-direct/range {v9 .. v14}, Lw5/e$d;-><init>(ZJJ)V

    .line 126
    .line 127
    .line 128
    return-object v0
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
