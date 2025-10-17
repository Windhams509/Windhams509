.class public final Lk6/h;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lk6/c;
.implements Lk6/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/c;",
        "Lk6/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll6/o;

.field public final b:Ll6/b;

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lk6/h;-><init>(Landroid/os/Handler;Lk6/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lk6/c$a;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk6/h;-><init>(Landroid/os/Handler;Lk6/c$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lk6/c$a;I)V
    .locals 1

    .line 3
    sget-object v0, Ll6/b;->a:Ll6/q;

    invoke-direct {p0, p1, p2, p3, v0}, Lk6/h;-><init>(Landroid/os/Handler;Lk6/c$a;ILl6/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lk6/c$a;ILl6/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ll6/o;

    invoke-direct {p1, p3}, Ll6/o;-><init>(I)V

    iput-object p1, p0, Lk6/h;->a:Ll6/o;

    .line 6
    iput-object p4, p0, Lk6/h;->b:Ll6/b;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lk6/h;->h:J

    return-void
.end method


# virtual methods
.method public declared-synchronized getBitrateEstimate()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk6/h;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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
.end method

.method public declared-synchronized onBytesTransferred(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lk6/h;->e:J

    .line 3
    .line 4
    int-to-long p1, p2

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lk6/h;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
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
.end method

.method public declared-synchronized onTransferEnd(Ljava/lang/Object;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lk6/h;->c:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ll6/a;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lk6/h;->b:Ll6/b;

    .line 14
    .line 15
    check-cast p1, Ll6/q;

    .line 16
    .line 17
    invoke-virtual {p1}, Ll6/q;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lk6/h;->d:J

    .line 22
    .line 23
    sub-long v3, v1, v3

    .line 24
    .line 25
    long-to-int p1, v3

    .line 26
    iget-wide v3, p0, Lk6/h;->f:J

    .line 27
    .line 28
    int-to-long v5, p1

    .line 29
    add-long/2addr v3, v5

    .line 30
    iput-wide v3, p0, Lk6/h;->f:J

    .line 31
    .line 32
    iget-wide v3, p0, Lk6/h;->g:J

    .line 33
    .line 34
    iget-wide v7, p0, Lk6/h;->e:J

    .line 35
    .line 36
    add-long/2addr v3, v7

    .line 37
    iput-wide v3, p0, Lk6/h;->g:J

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    const-wide/16 v3, 0x1f40

    .line 42
    .line 43
    mul-long v3, v3, v7

    .line 44
    .line 45
    div-long/2addr v3, v5

    .line 46
    long-to-float p1, v3

    .line 47
    iget-object v3, p0, Lk6/h;->a:Ll6/o;

    .line 48
    .line 49
    long-to-double v4, v7

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    double-to-int v4, v4

    .line 55
    invoke-virtual {v3, v4, p1}, Ll6/o;->addSample(IF)V

    .line 56
    .line 57
    .line 58
    iget-wide v3, p0, Lk6/h;->f:J

    .line 59
    .line 60
    const-wide/16 v5, 0x7d0

    .line 61
    .line 62
    cmp-long p1, v3, v5

    .line 63
    .line 64
    if-gez p1, :cond_1

    .line 65
    .line 66
    iget-wide v3, p0, Lk6/h;->g:J

    .line 67
    .line 68
    const-wide/32 v5, 0x80000

    .line 69
    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-ltz p1, :cond_3

    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lk6/h;->a:Ll6/o;

    .line 76
    .line 77
    const/high16 v3, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ll6/o;->getPercentile(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const-wide/16 v3, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    float-to-long v3, p1

    .line 93
    :goto_1
    iput-wide v3, p0, Lk6/h;->h:J

    .line 94
    .line 95
    :cond_3
    iget p1, p0, Lk6/h;->c:I

    .line 96
    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lk6/h;->c:I

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iput-wide v1, p0, Lk6/h;->d:J

    .line 103
    .line 104
    :cond_4
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    iput-wide v0, p0, Lk6/h;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p0

    .line 112
    throw p1
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

.method public declared-synchronized onTransferStart(Ljava/lang/Object;Lk6/f;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lk6/h;->c:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lk6/h;->b:Ll6/b;

    .line 7
    .line 8
    check-cast p1, Ll6/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll6/q;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lk6/h;->d:J

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lk6/h;->c:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lk6/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
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
.end method
