.class public final Lw5/h$b;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lv5/d;

.field public b:Lx5/g;

.field public c:Lw5/f;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(JLx5/g;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw5/h$b;->d:J

    .line 5
    .line 6
    iput-object p3, p0, Lw5/h$b;->b:Lx5/g;

    .line 7
    .line 8
    iget-object p1, p3, Lx5/g;->a:Lc5/i;

    .line 9
    .line 10
    iget-object p1, p1, Lc5/i;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ll6/i;->isText(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, "application/ttml+xml"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lw5/h$b;->a:Lv5/d;

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    const-string p2, "application/x-rawcc"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v2, p3, Lx5/g;->a:Lc5/i;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance p1, Lm5/a;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lm5/a;-><init>(Lc5/i;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const-string p2, "video/webm"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    const-string p2, "audio/webm"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    const-string p2, "application/webm"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 82
    :goto_3
    if-eqz p1, :cond_6

    .line 83
    .line 84
    new-instance p1, Li5/d;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Li5/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    if-eqz p4, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    :cond_7
    if-eqz p5, :cond_8

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    :cond_8
    new-instance p1, Lk5/e;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lk5/e;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    new-instance p2, Lv5/d;

    .line 103
    .line 104
    invoke-direct {p2, p1, v2}, Lv5/d;-><init>(Lg5/e;Lc5/i;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lw5/h$b;->a:Lv5/d;

    .line 108
    .line 109
    :goto_5
    invoke-virtual {p3}, Lx5/g;->getIndex()Lw5/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lw5/h$b;->c:Lw5/f;

    .line 114
    .line 115
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
.end method


# virtual methods
.method public final a(JLx5/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/source/BehindLiveWindowException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/h$b;->b:Lx5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx5/g;->getIndex()Lw5/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lx5/g;->getIndex()Lw5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-wide p1, p0, Lw5/h$b;->d:J

    .line 12
    .line 13
    iput-object p3, p0, Lw5/h$b;->b:Lx5/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object v1, p0, Lw5/h$b;->c:Lw5/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lw5/f;->isExplicit()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-wide p1, p0, Lw5/h$b;->d:J

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lw5/f;->getSegmentCount(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {v0}, Lw5/f;->getFirstSegmentNum()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lw5/f;->getTimeUs(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lw5/h$b;->d:J

    .line 48
    .line 49
    invoke-interface {v0, p2, v4, v5}, Lw5/f;->getDurationUs(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v2

    .line 54
    invoke-interface {v1}, Lw5/f;->getFirstSegmentNum()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v1, p1}, Lw5/f;->getTimeUs(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long p3, v4, v1

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    iget p3, p0, Lw5/h$b;->e:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    sub-int/2addr p2, p1

    .line 71
    add-int/2addr p2, p3

    .line 72
    iput p2, p0, Lw5/h$b;->e:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-ltz p3, :cond_4

    .line 76
    .line 77
    iget p2, p0, Lw5/h$b;->e:I

    .line 78
    .line 79
    iget-wide v3, p0, Lw5/h$b;->d:J

    .line 80
    .line 81
    invoke-interface {v0, v1, v2, v3, v4}, Lw5/f;->getSegmentNum(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, p1

    .line 86
    add-int/2addr p3, p2

    .line 87
    iput p3, p0, Lw5/h$b;->e:I

    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 91
    .line 92
    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
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

.method public getFirstSegmentNum()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/h$b;->c:Lw5/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lw5/f;->getFirstSegmentNum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw5/h$b;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
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

.method public getSegmentCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/h$b;->c:Lw5/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lw5/h$b;->d:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lw5/f;->getSegmentCount(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getSegmentEndTimeUs(I)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lw5/h$b;->getSegmentStartTimeUs(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lw5/h$b;->c:Lw5/f;

    .line 6
    .line 7
    iget v3, p0, Lw5/h$b;->e:I

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    iget-wide v3, p0, Lw5/h$b;->d:J

    .line 11
    .line 12
    invoke-interface {v2, p1, v3, v4}, Lw5/f;->getDurationUs(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v2, v0

    .line 17
    return-wide v2
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getSegmentNum(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/h$b;->c:Lw5/f;

    .line 2
    .line 3
    iget-wide v1, p0, Lw5/h$b;->d:J

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Lw5/f;->getSegmentNum(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lw5/h$b;->e:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    return p1
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

.method public getSegmentStartTimeUs(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/h$b;->c:Lw5/f;

    .line 2
    .line 3
    iget v1, p0, Lw5/h$b;->e:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1}, Lw5/f;->getTimeUs(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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

.method public getSegmentUrl(I)Lx5/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/h$b;->c:Lw5/f;

    .line 2
    .line 3
    iget v1, p0, Lw5/h$b;->e:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1}, Lw5/f;->getSegmentUrl(I)Lx5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
