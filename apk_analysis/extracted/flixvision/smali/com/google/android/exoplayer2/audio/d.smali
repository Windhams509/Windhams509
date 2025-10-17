.class public final Lcom/google/android/exoplayer2/audio/d;
.super Ljava/lang/Object;
.source "ResamplingAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/nio/ByteBuffer;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->d:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public configure(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    if-eq p3, v1, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->b:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    .line 27
    .line 28
    if-ne v0, p2, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->d:I

    .line 31
    .line 32
    if-ne v0, p3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/d;->b:I

    .line 37
    .line 38
    iput p2, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    .line 39
    .line 40
    iput p3, p0, Lcom/google/android/exoplayer2/audio/d;->d:I

    .line 41
    .line 42
    if-ne p3, v1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
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

.method public flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->g:Z

    .line 7
    .line 8
    return-void
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

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/d;->f:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
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

.method public getOutputChannelCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

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

.method public getOutputEncoding()I
    .locals 1

    .line 1
    const/4 v0, 0x2

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

.method public isActive()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/d;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isEnded()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->f:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/d;->g:Z

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

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/exoplayer2/audio/d;->d:I

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    div-int/2addr v2, v6

    .line 34
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/audio/d;->d:I

    .line 65
    .line 66
    if-eq v2, v5, :cond_6

    .line 67
    .line 68
    if-eq v2, v6, :cond_5

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    :goto_2
    if-ge v0, v1, :cond_7

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    add-int/lit8 v3, v0, 0x2

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x3

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_3
    if-ge v0, v1, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x80

    .line 122
    .line 123
    int-to-byte v3, v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    add-int/lit8 v3, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    add-int/lit8 v3, v0, 0x2

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->f:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    return-void
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

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/d;->flush()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/audio/d;->d:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
