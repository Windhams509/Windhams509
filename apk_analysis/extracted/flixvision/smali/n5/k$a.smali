.class public final Ln5/k$a;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg5/m;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lg5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/k$a;->a:Lg5/m;

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
.end method


# virtual methods
.method public endNalUnit(JI)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln5/k$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln5/k$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Ln5/k$a;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Ln5/k$a;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ln5/k$a;->j:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Ln5/k$a;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ln5/k$a;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Ln5/k$a;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Ln5/k$a;->b:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    long-to-int p2, p1

    .line 33
    add-int v7, p3, p2

    .line 34
    .line 35
    iget-boolean v5, p0, Ln5/k$a;->m:Z

    .line 36
    .line 37
    iget-wide p1, p0, Ln5/k$a;->k:J

    .line 38
    .line 39
    sub-long/2addr v0, p1

    .line 40
    long-to-int v6, v0

    .line 41
    iget-object v2, p0, Ln5/k$a;->a:Lg5/m;

    .line 42
    .line 43
    iget-wide v3, p0, Ln5/k$a;->l:J

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-interface/range {v2 .. v8}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-wide p1, p0, Ln5/k$a;->b:J

    .line 50
    .line 51
    iput-wide p1, p0, Ln5/k$a;->k:J

    .line 52
    .line 53
    iget-wide p1, p0, Ln5/k$a;->e:J

    .line 54
    .line 55
    iput-wide p1, p0, Ln5/k$a;->l:J

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Ln5/k$a;->i:Z

    .line 59
    .line 60
    iget-boolean p1, p0, Ln5/k$a;->c:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Ln5/k$a;->m:Z

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
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

.method public readNalUnitData([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln5/k$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    iget v1, p0, Ln5/k$a;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Ln5/k$a;->g:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Ln5/k$a;->f:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr p3, v1

    .line 29
    iput p3, p0, Ln5/k$a;->d:I

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
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

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln5/k$a;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ln5/k$a;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ln5/k$a;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ln5/k$a;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ln5/k$a;->j:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public startNalUnit(JIIJ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln5/k$a;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ln5/k$a;->h:Z

    .line 5
    .line 6
    iput-wide p5, p0, Ln5/k$a;->e:J

    .line 7
    .line 8
    iput v0, p0, Ln5/k$a;->d:I

    .line 9
    .line 10
    iput-wide p1, p0, Ln5/k$a;->b:J

    .line 11
    .line 12
    const/16 p5, 0x20

    .line 13
    .line 14
    const/4 p6, 0x1

    .line 15
    if-lt p4, p5, :cond_1

    .line 16
    .line 17
    iget-boolean p5, p0, Ln5/k$a;->j:Z

    .line 18
    .line 19
    if-nez p5, :cond_0

    .line 20
    .line 21
    iget-boolean p5, p0, Ln5/k$a;->i:Z

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    iget-boolean v4, p0, Ln5/k$a;->m:Z

    .line 26
    .line 27
    iget-wide v1, p0, Ln5/k$a;->k:J

    .line 28
    .line 29
    sub-long/2addr p1, v1

    .line 30
    long-to-int v5, p1

    .line 31
    iget-object v1, p0, Ln5/k$a;->a:Lg5/m;

    .line 32
    .line 33
    iget-wide v2, p0, Ln5/k$a;->l:J

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move v6, p3

    .line 37
    invoke-interface/range {v1 .. v7}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Ln5/k$a;->i:Z

    .line 41
    .line 42
    :cond_0
    const/16 p1, 0x22

    .line 43
    .line 44
    if-gt p4, p1, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p0, Ln5/k$a;->j:Z

    .line 47
    .line 48
    xor-int/2addr p1, p6

    .line 49
    iput-boolean p1, p0, Ln5/k$a;->h:Z

    .line 50
    .line 51
    iput-boolean p6, p0, Ln5/k$a;->j:Z

    .line 52
    .line 53
    :cond_1
    const/16 p1, 0x10

    .line 54
    .line 55
    if-lt p4, p1, :cond_2

    .line 56
    .line 57
    const/16 p1, 0x15

    .line 58
    .line 59
    if-gt p4, p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput-boolean p1, p0, Ln5/k$a;->c:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-gt p4, p1, :cond_4

    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    :cond_4
    iput-boolean v0, p0, Ln5/k$a;->f:Z

    .line 74
    .line 75
    return-void
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
