.class public final Lq5/e;
.super Lc5/a;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/e$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Lq5/b;

.field public D:Z

.field public final t:Lq5/c;

.field public final u:Lq5/e$a;

.field public final v:Landroid/os/Handler;

.field public final w:Lc5/j;

.field public final x:Lq5/d;

.field public final y:[Lq5/a;

.field public final z:[J


# direct methods
.method public constructor <init>(Lq5/e$a;Landroid/os/Looper;Lq5/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lc5/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq5/e$a;

    .line 10
    .line 11
    iput-object p1, p0, Lq5/e;->u:Lq5/e$a;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lq5/e;->v:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {p3}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lq5/c;

    .line 29
    .line 30
    iput-object p1, p0, Lq5/e;->t:Lq5/c;

    .line 31
    .line 32
    new-instance p1, Lc5/j;

    .line 33
    .line 34
    invoke-direct {p1}, Lc5/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq5/e;->w:Lc5/j;

    .line 38
    .line 39
    new-instance p1, Lq5/d;

    .line 40
    .line 41
    invoke-direct {p1}, Lq5/d;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq5/e;->x:Lq5/d;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    new-array p2, p1, [Lq5/a;

    .line 48
    .line 49
    iput-object p2, p0, Lq5/e;->y:[Lq5/a;

    .line 50
    .line 51
    new-array p1, p1, [J

    .line 52
    .line 53
    iput-object p1, p0, Lq5/e;->z:[J

    .line 54
    .line 55
    return-void
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
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lq5/a;

    .line 8
    .line 9
    iget-object v0, p0, Lq5/e;->u:Lq5/e$a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lq5/e$a;->onMetadata(Lq5/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq5/e;->D:Z

    .line 2
    .line 3
    return v0
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

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public onDisabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/e;->y:[Lq5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq5/e;->A:I

    .line 9
    .line 10
    iput v0, p0, Lq5/e;->B:I

    .line 11
    .line 12
    iput-object v1, p0, Lq5/e;->C:Lq5/b;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq5/e;->y:[Lq5/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lq5/e;->A:I

    .line 9
    .line 10
    iput p1, p0, Lq5/e;->B:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lq5/e;->D:Z

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
.end method

.method public onStreamChanged([Lc5/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Lq5/e;->t:Lq5/c;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lq5/c;->createDecoder(Lc5/i;)Lq5/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq5/e;->C:Lq5/b;

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

.method public render(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lq5/e;->D:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object v0, p0, Lq5/e;->z:[J

    .line 5
    .line 6
    iget-object v1, p0, Lq5/e;->y:[Lq5/a;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p3, :cond_2

    .line 11
    .line 12
    iget p3, p0, Lq5/e;->B:I

    .line 13
    .line 14
    if-ge p3, v2, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lq5/e;->x:Lq5/d;

    .line 17
    .line 18
    invoke-virtual {p3}, Le5/e;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lq5/e;->w:Lc5/j;

    .line 22
    .line 23
    invoke-virtual {p0, v4, p3, p4}, Lc5/a;->readSource(Lc5/j;Le5/e;Z)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x4

    .line 28
    if-ne v5, v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Le5/a;->isEndOfStream()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput-boolean v3, p0, Lq5/e;->D:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p3}, Le5/a;->isDecodeOnly()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, v4, Lc5/j;->a:Lc5/i;

    .line 47
    .line 48
    iget-wide v4, v4, Lc5/i;->H:J

    .line 49
    .line 50
    iput-wide v4, p3, Lq5/d;->q:J

    .line 51
    .line 52
    invoke-virtual {p3}, Le5/e;->flip()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget v4, p0, Lq5/e;->A:I

    .line 56
    .line 57
    iget v5, p0, Lq5/e;->B:I

    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    rem-int/2addr v4, v2

    .line 61
    iget-object v5, p0, Lq5/e;->C:Lq5/b;

    .line 62
    .line 63
    invoke-interface {v5, p3}, Lq5/b;->decode(Lq5/d;)Lq5/a;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v1, v4

    .line 68
    .line 69
    iget-wide v5, p3, Le5/e;->o:J

    .line 70
    .line 71
    aput-wide v5, v0, v4

    .line 72
    .line 73
    iget p3, p0, Lq5/e;->B:I

    .line 74
    .line 75
    add-int/2addr p3, v3

    .line 76
    iput p3, p0, Lq5/e;->B:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/metadata/MetadataDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p0}, Lc5/a;->getIndex()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    iget p3, p0, Lq5/e;->B:I

    .line 90
    .line 91
    if-lez p3, :cond_4

    .line 92
    .line 93
    iget p3, p0, Lq5/e;->A:I

    .line 94
    .line 95
    aget-wide v4, v0, p3

    .line 96
    .line 97
    cmp-long v0, v4, p1

    .line 98
    .line 99
    if-gtz v0, :cond_4

    .line 100
    .line 101
    aget-object p1, v1, p3

    .line 102
    .line 103
    iget-object p2, p0, Lq5/e;->v:Landroid/os/Handler;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p2, p4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p2, p0, Lq5/e;->u:Lq5/e$a;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lq5/e$a;->onMetadata(Lq5/a;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget p1, p0, Lq5/e;->A:I

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    aput-object p2, v1, p1

    .line 124
    .line 125
    add-int/2addr p1, v3

    .line 126
    rem-int/2addr p1, v2

    .line 127
    iput p1, p0, Lq5/e;->A:I

    .line 128
    .line 129
    iget p1, p0, Lq5/e;->B:I

    .line 130
    .line 131
    sub-int/2addr p1, v3

    .line 132
    iput p1, p0, Lq5/e;->B:I

    .line 133
    .line 134
    :cond_4
    return-void
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

.method public supportsFormat(Lc5/i;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/e;->t:Lq5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq5/c;->supportsFormat(Lc5/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
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
