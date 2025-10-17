.class public final Lu5/f;
.super Ljava/lang/Object;
.source "ExtractorMediaSource.java"

# interfaces
.implements Lu5/h;
.implements Lu5/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/f$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final m:Lk6/d$a;

.field public final n:Lg5/h;

.field public final o:I

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public s:Lu5/h$a;

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;Lg5/h;ILandroid/os/Handler;Lu5/f$a;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu5/f;->b:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lu5/f;->m:Lk6/d$a;

    .line 6
    iput-object p3, p0, Lu5/f;->n:Lg5/h;

    .line 7
    iput p4, p0, Lu5/f;->o:I

    .line 8
    iput-object p5, p0, Lu5/f;->p:Landroid/os/Handler;

    .line 9
    iput-object p7, p0, Lu5/f;->q:Ljava/lang/String;

    .line 10
    iput p8, p0, Lu5/f;->r:I

    .line 11
    new-instance p1, Lc5/r$b;

    invoke-direct {p1}, Lc5/r$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;Lg5/h;Landroid/os/Handler;Lu5/f$a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lu5/f;-><init>(Landroid/net/Uri;Lk6/d$a;Lg5/h;Landroid/os/Handler;Lu5/f$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;Lg5/h;Landroid/os/Handler;Lu5/f$a;Ljava/lang/String;)V
    .locals 9

    const/4 v4, -0x1

    const/high16 v8, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lu5/f;-><init>(Landroid/net/Uri;Lk6/d$a;Lg5/h;ILandroid/os/Handler;Lu5/f$a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lu5/h$b;Lk6/b;)Lu5/g;
    .locals 11

    .line 1
    iget p1, p1, Lu5/h$b;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ll6/a;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lu5/e;

    .line 12
    .line 13
    iget-object v1, p0, Lu5/f;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v0, p0, Lu5/f;->m:Lk6/d$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lk6/d$a;->createDataSource()Lk6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lu5/f;->n:Lg5/h;

    .line 22
    .line 23
    invoke-interface {v0}, Lg5/h;->createExtractors()[Lg5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Lu5/f;->o:I

    .line 28
    .line 29
    iget-object v5, p0, Lu5/f;->p:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v9, p0, Lu5/f;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget v10, p0, Lu5/f;->r:I

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v0 .. v10}, Lu5/e;-><init>(Landroid/net/Uri;Lk6/d;[Lg5/e;ILandroid/os/Handler;Lu5/f$a;Lu5/e$e;Lk6/b;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onSourceInfoRefreshed(JZ)V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lu5/f;->t:J

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lu5/f;->t:J

    .line 13
    .line 14
    cmp-long v4, v2, p1

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lu5/f;->u:Z

    .line 19
    .line 20
    if-eq v4, p3, :cond_2

    .line 21
    .line 22
    :cond_1
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    iput-wide p1, p0, Lu5/f;->t:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lu5/f;->u:Z

    .line 34
    .line 35
    iget-object p1, p0, Lu5/f;->s:Lu5/h$a;

    .line 36
    .line 37
    new-instance p2, Lu5/m;

    .line 38
    .line 39
    iget-wide v0, p0, Lu5/f;->t:J

    .line 40
    .line 41
    iget-boolean p3, p0, Lu5/f;->u:Z

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p3}, Lu5/m;-><init>(JZ)V

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    check-cast p1, Lc5/g;

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lc5/g;->onSourceInfoRefreshed(Lc5/r;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public prepareSource(Lc5/d;ZLu5/h$a;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lu5/f;->s:Lu5/h$a;

    .line 2
    .line 3
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lu5/f;->t:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lu5/f;->u:Z

    .line 12
    .line 13
    new-instance p1, Lu5/m;

    .line 14
    .line 15
    iget-wide v0, p0, Lu5/f;->t:J

    .line 16
    .line 17
    iget-boolean p2, p0, Lu5/f;->u:Z

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, Lu5/m;-><init>(JZ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    check-cast p3, Lc5/g;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Lc5/g;->onSourceInfoRefreshed(Lc5/r;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public releasePeriod(Lu5/g;)V
    .locals 0

    .line 1
    check-cast p1, Lu5/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu5/e;->release()V

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
.end method

.method public releaseSource()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu5/f;->s:Lu5/h$a;

    .line 3
    .line 4
    return-void
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
.end method
