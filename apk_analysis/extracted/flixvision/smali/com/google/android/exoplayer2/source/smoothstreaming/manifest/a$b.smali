.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:[Lc5/i;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lc5/i;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "[",
            "Lc5/i;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p5

    .line 3
    move-object/from16 v3, p14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->f:Ljava/lang/String;

    .line 13
    .line 14
    move v4, p3

    .line 15
    iput v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->b:J

    .line 18
    .line 19
    move-object/from16 v4, p13

    .line 20
    .line 21
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:[Lc5/i;

    .line 22
    .line 23
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iput v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:I

    .line 28
    .line 29
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->g:Ljava/util/List;

    .line 30
    .line 31
    const-wide/32 v4, 0xf4240

    .line 32
    .line 33
    .line 34
    move-wide/from16 p7, p15

    .line 35
    .line 36
    move-wide p9, v4

    .line 37
    move-wide/from16 p11, p5

    .line 38
    .line 39
    invoke-static/range {p7 .. p12}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->i:J

    .line 44
    .line 45
    const-wide/32 v4, 0xf4240

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5, p5, p6}, Ll6/u;->scaleLargeTimestamps(Ljava/util/List;JJ)[J

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:[J

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public buildRequestUri(II)Landroid/net/Uri;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:[Lc5/i;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Ll6/a;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->g:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_1
    invoke-static {v4}, Ll6/a;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge p2, v4, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    aget-object p1, v2, p1

    .line 35
    .line 36
    iget p1, p1, Lc5/i;->m:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "{bitrate}"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "{Bitrate}"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "{start time}"

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "{start_time}"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, p1}, Ll6/t;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
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

.method public getChunkDurationUs(I)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->i:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:[J

    .line 13
    .line 14
    aget-wide v2, v1, v0

    .line 15
    .line 16
    aget-wide v0, v1, p1

    .line 17
    .line 18
    sub-long v0, v2, v0

    .line 19
    .line 20
    :goto_0
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getChunkIndex(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:[J

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
    return p1
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

.method public getStartTimeUs(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->h:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
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
