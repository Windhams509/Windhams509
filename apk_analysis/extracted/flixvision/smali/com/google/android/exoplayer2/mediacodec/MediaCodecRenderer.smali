.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lc5/a;
.source "MediaCodecRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final f0:[B


# instance fields
.field public final A:Landroid/media/MediaCodec$BufferInfo;

.field public B:Lc5/i;

.field public C:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lf5/c;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "Lf5/c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Landroid/media/MediaCodec;

.field public F:Lp5/a;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Ljava/nio/ByteBuffer;

.field public Q:[Ljava/nio/ByteBuffer;

.field public R:J

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Le5/d;

.field public final t:Lcom/google/android/exoplayer2/mediacodec/a;

.field public final u:Lf5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/a<",
            "Lf5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z

.field public final w:Le5/e;

.field public final x:Le5/e;

.field public final y:Lc5/j;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/u;->getBytesFromHexString(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:[B

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/a;Lf5/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/mediacodec/a;",
            "Lf5/a<",
            "Lf5/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc5/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll6/u;->a:I

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ll6/a;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/a;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lf5/a;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Z

    .line 28
    .line 29
    new-instance p1, Le5/e;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Le5/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Le5/e;

    .line 35
    .line 36
    invoke-static {}, Le5/e;->newFlagsOnlyInstance()Le5/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Le5/e;

    .line 41
    .line 42
    new-instance p1, Lc5/j;

    .line 43
    .line 44
    invoke-direct {p1}, Lc5/j;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lc5/j;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 64
    .line 65
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 66
    .line 67
    return-void
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


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public canReconfigureCodec(Landroid/media/MediaCodec;ZLc5/i;Lc5/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public abstract configureCodec(Lp5/a;Landroid/media/MediaCodec;Lc5/i;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public flushCodec()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 77
    .line 78
    :cond_3
    return-void
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

.method public final getCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
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

.method public final getCodecInfo()Lp5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 2
    .line 3
    return-object v0
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

.method public getDecoderInfo(Lcom/google/android/exoplayer2/mediacodec/a;Lc5/i;Z)Lp5/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lc5/i;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/a;->getDecoderInfo(Ljava/lang/String;Z)Lp5/a;

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

.method public getDequeueOutputBufferTimeoutUs()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lc5/a;->isSourceReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
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

.method public final maybeInitCodec()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/a;

    .line 2
    .line 3
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 4
    .line 5
    const-string v2, "Drm session requires secure decoder for "

    .line 6
    .line 7
    const-string v3, "createCodec:"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-nez v4, :cond_19

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v4, v4, Lc5/i;->q:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    check-cast v5, Lcom/google/android/exoplayer2/drm/a;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/drm/a;->getMediaCrypto()Lf5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lf5/c;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/a;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lc5/a;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-virtual {v5}, Lf5/c;->getWrappedMediaCrypto()Landroid/media/MediaCrypto;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v5, v4}, Lf5/c;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v8, v7

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    iget-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 71
    .line 72
    if-nez v9, :cond_6

    .line 73
    .line 74
    :try_start_0
    iget-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v9, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfo(Lcom/google/android/exoplayer2/mediacodec/a;Lc5/i;Z)Lp5/a;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 81
    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v9, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDecoderInfo(Lcom/google/android/exoplayer2/mediacodec/a;Lc5/i;Z)Lp5/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "MediaCodecRenderer"

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 110
    .line 111
    iget-object v1, v1, Lp5/a;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "."

    .line 117
    .line 118
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 136
    .line 137
    const v2, -0xc34f

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1, v7, v5, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lc5/i;Ljava/lang/Throwable;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lc5/a;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 156
    .line 157
    const v3, -0xc34e

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v0, v5, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lc5/i;Ljava/lang/Throwable;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lc5/a;->getIndex()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->shouldInitCodec(Lp5/a;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 182
    .line 183
    iget-object v0, v0, Lp5/a;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget v1, Ll6/u;->a:I

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    const/4 v4, 0x1

    .line 189
    const-string v7, "OMX.Exynos.avc.dec.secure"

    .line 190
    .line 191
    const/16 v9, 0x18

    .line 192
    .line 193
    if-gt v1, v9, :cond_9

    .line 194
    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_9

    .line 200
    .line 201
    sget-object v10, Ll6/u;->d:Ljava/lang/String;

    .line 202
    .line 203
    const-string v11, "SM-T585"

    .line 204
    .line 205
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    const-string v11, "SM-A520"

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_9

    .line 218
    .line 219
    :cond_8
    const/4 v9, 0x2

    .line 220
    goto :goto_2

    .line 221
    :cond_9
    if-ge v1, v9, :cond_c

    .line 222
    .line 223
    const-string v9, "OMX.Nvidia.h264.decode"

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-nez v9, :cond_a

    .line 230
    .line 231
    const-string v9, "OMX.Nvidia.h264.decode.secure"

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_c

    .line 238
    .line 239
    :cond_a
    sget-object v9, Ll6/u;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v10, "flounder"

    .line 242
    .line 243
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    const-string v10, "flounder_lte"

    .line 250
    .line 251
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_b

    .line 256
    .line 257
    const-string v10, "grouper"

    .line 258
    .line 259
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_b

    .line 264
    .line 265
    const-string v10, "tilapia"

    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_c

    .line 272
    .line 273
    :cond_b
    const/4 v9, 0x1

    .line 274
    goto :goto_2

    .line 275
    :cond_c
    const/4 v9, 0x0

    .line 276
    :goto_2
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    .line 277
    .line 278
    iget-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 279
    .line 280
    const/16 v10, 0x15

    .line 281
    .line 282
    if-ge v1, v10, :cond_d

    .line 283
    .line 284
    iget-object v9, v9, Lc5/i;->s:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_d

    .line 291
    .line 292
    const-string v9, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_d

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_d
    const/4 v9, 0x0

    .line 303
    :goto_3
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 304
    .line 305
    const/16 v9, 0x13

    .line 306
    .line 307
    const/16 v11, 0x12

    .line 308
    .line 309
    if-lt v1, v11, :cond_10

    .line 310
    .line 311
    if-ne v1, v11, :cond_e

    .line 312
    .line 313
    const-string v12, "OMX.SEC.avc.dec"

    .line 314
    .line 315
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_10

    .line 320
    .line 321
    const-string v12, "OMX.SEC.avc.dec.secure"

    .line 322
    .line 323
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-nez v12, :cond_10

    .line 328
    .line 329
    :cond_e
    if-ne v1, v9, :cond_f

    .line 330
    .line 331
    sget-object v12, Ll6/u;->d:Ljava/lang/String;

    .line 332
    .line 333
    const-string v13, "SM-G800"

    .line 334
    .line 335
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_f

    .line 340
    .line 341
    const-string v12, "OMX.Exynos.avc.dec"

    .line 342
    .line 343
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-nez v12, :cond_10

    .line 348
    .line 349
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_f

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_f
    const/4 v7, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_10
    :goto_4
    const/4 v7, 0x1

    .line 359
    :goto_5
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 360
    .line 361
    const/16 v7, 0x11

    .line 362
    .line 363
    if-gt v1, v7, :cond_12

    .line 364
    .line 365
    const-string v7, "OMX.rk.video_decoder.avc"

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_11

    .line 372
    .line 373
    const-string v7, "OMX.allwinner.video.decoder.avc"

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_12

    .line 380
    .line 381
    :cond_11
    const/4 v7, 0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_12
    const/4 v7, 0x0

    .line 384
    :goto_6
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 385
    .line 386
    const/16 v7, 0x17

    .line 387
    .line 388
    if-gt v1, v7, :cond_13

    .line 389
    .line 390
    const-string v7, "OMX.google.vorbis.decoder"

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_14

    .line 397
    .line 398
    :cond_13
    if-gt v1, v9, :cond_15

    .line 399
    .line 400
    const-string v7, "hb2000"

    .line 401
    .line 402
    sget-object v9, Ll6/u;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_15

    .line 409
    .line 410
    const-string v7, "OMX.amlogic.avc.decoder.awesome"

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_14

    .line 417
    .line 418
    const-string v7, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 419
    .line 420
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_15

    .line 425
    .line 426
    :cond_14
    const/4 v7, 0x1

    .line 427
    goto :goto_7

    .line 428
    :cond_15
    const/4 v7, 0x0

    .line 429
    :goto_7
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 430
    .line 431
    if-ne v1, v10, :cond_16

    .line 432
    .line 433
    const-string v7, "OMX.google.aac.decoder"

    .line 434
    .line 435
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_16

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    goto :goto_8

    .line 443
    :cond_16
    const/4 v7, 0x0

    .line 444
    :goto_8
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 445
    .line 446
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 447
    .line 448
    if-gt v1, v11, :cond_17

    .line 449
    .line 450
    iget v1, v7, Lc5/i;->C:I

    .line 451
    .line 452
    if-ne v1, v4, :cond_17

    .line 453
    .line 454
    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_17

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    :cond_17
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 464
    .line 465
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1}, Ll6/s;->beginSection(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 489
    .line 490
    invoke-static {}, Ll6/s;->endSection()V

    .line 491
    .line 492
    .line 493
    const-string v1, "configureCodec"

    .line 494
    .line 495
    invoke-static {v1}, Ll6/s;->beginSection(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 499
    .line 500
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 501
    .line 502
    iget-object v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 503
    .line 504
    invoke-virtual {p0, v1, v3, v9, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->configureCodec(Lp5/a;Landroid/media/MediaCodec;Lc5/i;Landroid/media/MediaCrypto;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Ll6/s;->endSection()V

    .line 508
    .line 509
    .line 510
    const-string v1, "startCodec"

    .line 511
    .line 512
    invoke-static {v1}, Ll6/s;->beginSection(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Ll6/s;->endSection()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 524
    .line 525
    .line 526
    move-result-wide v11

    .line 527
    sub-long v13, v11, v6

    .line 528
    .line 529
    move-object v9, p0

    .line 530
    move-object v10, v0

    .line 531
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onCodecInitialized(Ljava/lang/String;JJ)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:[Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 549
    .line 550
    invoke-virtual {p0}, Lc5/a;->getState()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ne v0, v2, :cond_18

    .line 555
    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    const-wide/16 v2, 0x3e8

    .line 561
    .line 562
    add-long/2addr v0, v2

    .line 563
    goto :goto_9

    .line 564
    :cond_18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :goto_9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 570
    .line 571
    const/4 v0, -0x1

    .line 572
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 573
    .line 574
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 575
    .line 576
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :catch_1
    move-exception v1

    .line 585
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 586
    .line 587
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 588
    .line 589
    invoke-direct {v2, v3, v1, v5, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lc5/i;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lc5/a;->getIndex()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_19
    :goto_a
    return-void
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
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
.end method

.method public abstract onCodecInitialized(Ljava/lang/String;JJ)V
.end method

.method public onDisabled()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lf5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/exoplayer2/drm/a;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 44
    .line 45
    throw v0

    .line 46
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 51
    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 62
    .line 63
    throw v2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_3
    move-exception v2

    .line 71
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 76
    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lcom/google/android/exoplayer2/drm/a;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_4
    move-exception v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 91
    .line 92
    if-eq v3, v4, :cond_4

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 97
    .line 98
    .line 99
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 102
    .line 103
    throw v2

    .line 104
    :catchall_5
    move-exception v0

    .line 105
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 108
    .line 109
    throw v0

    .line 110
    :goto_3
    :try_start_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 115
    .line 116
    if-eq v3, v4, :cond_5

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 126
    .line 127
    throw v2

    .line 128
    :catchall_6
    move-exception v0

    .line 129
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 132
    .line 133
    throw v0
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

.method public onEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Le5/d;

    .line 2
    .line 3
    invoke-direct {p1}, Le5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onInputFormatChanged(Lc5/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 4
    .line 5
    iget-object p1, p1, Lc5/i;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lc5/i;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v2}, Ll6/u;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr p1, v2

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 23
    .line 24
    iget-object p1, p1, Lc5/i;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lf5/a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 37
    .line 38
    iget-object v3, v3, Lc5/i;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lcom/google/android/exoplayer2/drm/a;

    .line 42
    .line 43
    invoke-virtual {v4, v1, v3}, Lcom/google/android/exoplayer2/drm/a;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/c;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 50
    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/exoplayer2/drm/a;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Media requires a DrmSessionManager"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc5/a;->getIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 80
    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 88
    .line 89
    iget-boolean v1, v1, Lp5/a;->b:Z

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->canReconfigureCodec(Landroid/media/MediaCodec;ZLc5/i;Lc5/i;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 100
    .line 101
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 102
    .line 103
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-eq p1, v1, :cond_5

    .line 107
    .line 108
    if-ne p1, v2, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 111
    .line 112
    iget v1, p1, Lc5/i;->u:I

    .line 113
    .line 114
    iget v3, v0, Lc5/i;->u:I

    .line 115
    .line 116
    if-ne v1, v3, :cond_4

    .line 117
    .line 118
    iget p1, p1, Lc5/i;->v:I

    .line 119
    .line 120
    iget v0, v0, Lc5/i;->v:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
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

.method public abstract onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->flushCodec()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public onProcessedOutputBuffer(J)V
    .locals 0

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onQueueInputBuffer(Le5/e;)V
    .locals 0

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onStarted()V
    .locals 0

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

.method public onStopped()V
    .locals 0

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

.method public abstract processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public releaseCodec()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lf5/a;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:J

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:[Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lp5/a;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Z

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 53
    .line 54
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 55
    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Le5/e;

    .line 59
    .line 60
    iput-object v2, v1, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 86
    .line 87
    if-eq v3, v1, :cond_3

    .line 88
    .line 89
    :try_start_2
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 99
    .line 100
    throw v0

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 109
    .line 110
    if-eq v4, v3, :cond_0

    .line 111
    .line 112
    :try_start_3
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 122
    .line 123
    throw v0

    .line 124
    :cond_0
    :goto_0
    throw v1

    .line 125
    :catchall_3
    move-exception v1

    .line 126
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 134
    .line 135
    if-eqz v3, :cond_1

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 138
    .line 139
    if-eq v4, v3, :cond_1

    .line 140
    .line 141
    :try_start_5
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 151
    .line 152
    throw v0

    .line 153
    :cond_1
    :goto_1
    throw v1

    .line 154
    :catchall_5
    move-exception v1

    .line 155
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 158
    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 162
    .line 163
    if-eq v4, v3, :cond_2

    .line 164
    .line 165
    :try_start_6
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/a;->releaseSession(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_6
    move-exception v0

    .line 174
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    :goto_2
    throw v1

    .line 178
    :cond_3
    :goto_3
    return-void
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

.method public render(JJ)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->renderToEndOfStream()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 12
    .line 13
    const/4 v14, -0x5

    .line 14
    const/4 v15, -0x4

    .line 15
    const/4 v12, 0x1

    .line 16
    iget-object v10, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lc5/j;

    .line 17
    .line 18
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Le5/e;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Le5/e;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v10, v1, v12}, Lc5/a;->readSource(Lc5/j;Le5/e;Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v14, :cond_1

    .line 30
    .line 31
    iget-object v0, v10, Lc5/j;->a:Lc5/i;

    .line 32
    .line 33
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lc5/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v0, v15, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Le5/a;->isEndOfStream()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v12, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodec()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    if-eqz v0, :cond_35

    .line 59
    .line 60
    const-string v0, "drainAndFeed"

    .line 61
    .line 62
    invoke-static {v0}, Ll6/s;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 66
    .line 67
    iget-object v9, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v8, -0x3

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v6, 0x2

    .line 72
    const/4 v4, -0x1

    .line 73
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    if-gez v0, :cond_11

    .line 76
    .line 77
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    nop

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 103
    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_4
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->getDequeueOutputBufferTimeoutUs()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v5, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 122
    .line 123
    :goto_2
    iget v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 124
    .line 125
    if-ltz v0, :cond_a

    .line 126
    .line 127
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iput-boolean v11, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 132
    .line 133
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 136
    .line 137
    .line 138
    iput v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 143
    .line 144
    and-int/2addr v1, v7

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()V

    .line 148
    .line 149
    .line 150
    iput v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_6
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    aget-object v0, v1, v0

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 166
    .line 167
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 168
    .line 169
    add-int/2addr v1, v2

    .line 170
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_3
    if-ge v3, v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    check-cast v16, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    cmp-long v18, v16, v0

    .line 193
    .line 194
    if-nez v18, :cond_8

    .line 195
    .line 196
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    const/4 v0, 0x0

    .line 205
    :goto_4
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_a
    const/4 v1, -0x2

    .line 209
    if-ne v0, v1, :cond_d

    .line 210
    .line 211
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:I

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    const-string v1, "width"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x20

    .line 228
    .line 229
    if-ne v1, v2, :cond_b

    .line 230
    .line 231
    const-string v1, "height"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-ne v1, v2, :cond_b

    .line 238
    .line 239
    iput-boolean v12, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Z

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    const-string v1, "channel-count"

    .line 247
    .line 248
    invoke-virtual {v0, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 252
    .line 253
    invoke-virtual {v13, v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    if-ne v0, v8, :cond_e

    .line 258
    .line 259
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    :goto_5
    const/4 v0, 0x1

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 270
    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    iget v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 278
    .line 279
    if-ne v0, v6, :cond_10

    .line 280
    .line 281
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()V

    .line 282
    .line 283
    .line 284
    :cond_10
    :goto_6
    const/4 v0, 0x0

    .line 285
    :goto_7
    move v12, v0

    .line 286
    move-object/from16 v22, v9

    .line 287
    .line 288
    move-object/from16 v23, v10

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    const/4 v15, -0x1

    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_11
    :goto_8
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    iget-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    :try_start_1
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 303
    .line 304
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    iget v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 307
    .line 308
    aget-object v16, v1, v2

    .line 309
    .line 310
    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 311
    .line 312
    iget-wide v11, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 313
    .line 314
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 315
    .line 316
    move/from16 v19, v1

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move/from16 v20, v2

    .line 321
    .line 322
    move/from16 v21, v3

    .line 323
    .line 324
    move-wide/from16 v2, p1

    .line 325
    .line 326
    move-object v14, v5

    .line 327
    const/4 v15, -0x1

    .line 328
    move-wide/from16 v4, p3

    .line 329
    .line 330
    move-object v6, v0

    .line 331
    const/4 v0, 0x4

    .line 332
    move-object/from16 v7, v16

    .line 333
    .line 334
    const/4 v0, -0x3

    .line 335
    move/from16 v8, v20

    .line 336
    .line 337
    move-object/from16 v22, v9

    .line 338
    .line 339
    move/from16 v9, v21

    .line 340
    .line 341
    move-object/from16 v23, v10

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    move-wide v10, v11

    .line 345
    const/4 v0, 0x1

    .line 346
    move/from16 v12, v19

    .line 347
    .line 348
    :try_start_2
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    .line 349
    .line 350
    .line 351
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    goto :goto_9

    .line 353
    :catch_1
    move-object/from16 v22, v9

    .line 354
    .line 355
    move-object/from16 v23, v10

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    const/4 v15, -0x1

    .line 359
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()V

    .line 360
    .line 361
    .line 362
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 363
    .line 364
    if-eqz v1, :cond_13

    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    move-object v14, v5

    .line 371
    move-object/from16 v22, v9

    .line 372
    .line 373
    move-object/from16 v23, v10

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    const/4 v15, -0x1

    .line 377
    iget-object v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 378
    .line 379
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:[Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    iget v8, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 382
    .line 383
    aget-object v7, v1, v8

    .line 384
    .line 385
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 386
    .line 387
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 388
    .line 389
    iget-boolean v12, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Z

    .line 390
    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    move-wide/from16 v2, p1

    .line 394
    .line 395
    move-wide/from16 v4, p3

    .line 396
    .line 397
    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    :goto_9
    if-eqz v1, :cond_13

    .line 402
    .line 403
    iget-wide v1, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 404
    .line 405
    invoke-virtual {v13, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 406
    .line 407
    .line 408
    iput v15, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:I

    .line 409
    .line 410
    const/4 v12, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 413
    :goto_b
    if-eqz v12, :cond_14

    .line 414
    .line 415
    move-object/from16 v10, v23

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x1

    .line 419
    const/4 v14, -0x5

    .line 420
    const/4 v15, -0x4

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_14
    :goto_c
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 424
    .line 425
    if-eqz v1, :cond_33

    .line 426
    .line 427
    iget v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    if-eq v2, v3, :cond_32

    .line 431
    .line 432
    iget-boolean v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 433
    .line 434
    if-eqz v2, :cond_15

    .line 435
    .line 436
    goto/16 :goto_18

    .line 437
    .line 438
    :cond_15
    iget v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 439
    .line 440
    iget-object v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Le5/e;

    .line 441
    .line 442
    if-gez v2, :cond_17

    .line 443
    .line 444
    const-wide/16 v5, 0x0

    .line 445
    .line 446
    invoke-virtual {v1, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 451
    .line 452
    if-gez v1, :cond_16

    .line 453
    .line 454
    goto/16 :goto_18

    .line 455
    .line 456
    :cond_16
    iget-object v2, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:[Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    aget-object v1, v2, v1

    .line 459
    .line 460
    iput-object v1, v4, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    invoke-virtual {v4}, Le5/e;->clear()V

    .line 463
    .line 464
    .line 465
    :cond_17
    iget v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 466
    .line 467
    if-ne v1, v0, :cond_19

    .line 468
    .line 469
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 470
    .line 471
    if-eqz v1, :cond_18

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_18
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 475
    .line 476
    iget-object v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 477
    .line 478
    iget v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    const-wide/16 v8, 0x0

    .line 483
    .line 484
    const/4 v10, 0x4

    .line 485
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 486
    .line 487
    .line 488
    iput v15, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 489
    .line 490
    :goto_d
    iput v3, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 491
    .line 492
    goto/16 :goto_18

    .line 493
    .line 494
    :cond_19
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 495
    .line 496
    if-eqz v1, :cond_1a

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    iput-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Z

    .line 500
    .line 501
    iget-object v1, v4, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 502
    .line 503
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:[B

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    iget-object v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 509
    .line 510
    iget v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    array-length v7, v2

    .line 514
    const-wide/16 v8, 0x0

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 518
    .line 519
    .line 520
    iput v15, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 521
    .line 522
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 523
    .line 524
    move-object/from16 v2, v23

    .line 525
    .line 526
    const/4 v1, -0x3

    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :cond_1a
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 530
    .line 531
    if-eqz v1, :cond_1b

    .line 532
    .line 533
    move-object/from16 v2, v23

    .line 534
    .line 535
    const/4 v1, -0x3

    .line 536
    const/4 v5, -0x4

    .line 537
    const/4 v11, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_1b
    iget v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 540
    .line 541
    if-ne v1, v0, :cond_1d

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    :goto_e
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 545
    .line 546
    iget-object v1, v1, Lc5/i;->s:Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-ge v11, v1, :cond_1c

    .line 553
    .line 554
    iget-object v1, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lc5/i;

    .line 555
    .line 556
    iget-object v1, v1, Lc5/i;->s:Ljava/util/List;

    .line 557
    .line 558
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, [B

    .line 563
    .line 564
    iget-object v2, v4, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_1c
    iput v3, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 573
    .line 574
    :cond_1d
    iget-object v1, v4, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    move-object/from16 v2, v23

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v13, v2, v4, v1}, Lc5/a;->readSource(Lc5/j;Le5/e;Z)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/4 v1, -0x3

    .line 588
    :goto_f
    if-ne v5, v1, :cond_1e

    .line 589
    .line 590
    :goto_10
    move-object/from16 v10, v22

    .line 591
    .line 592
    goto/16 :goto_19

    .line 593
    .line 594
    :cond_1e
    const/4 v6, -0x5

    .line 595
    if-ne v5, v6, :cond_20

    .line 596
    .line 597
    iget v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 598
    .line 599
    if-ne v5, v3, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v4}, Le5/e;->clear()V

    .line 602
    .line 603
    .line 604
    iput v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 605
    .line 606
    :cond_1f
    iget-object v4, v2, Lc5/j;->a:Lc5/i;

    .line 607
    .line 608
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lc5/i;)V

    .line 609
    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_20
    invoke-virtual {v4}, Le5/a;->isEndOfStream()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_24

    .line 617
    .line 618
    iget v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 619
    .line 620
    if-ne v5, v3, :cond_21

    .line 621
    .line 622
    invoke-virtual {v4}, Le5/e;->clear()V

    .line 623
    .line 624
    .line 625
    iput v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 626
    .line 627
    :cond_21
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 628
    .line 629
    iget-boolean v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 630
    .line 631
    if-nez v4, :cond_22

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()V

    .line 634
    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_22
    :try_start_3
    iget-boolean v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 638
    .line 639
    if-eqz v4, :cond_23

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_23
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 643
    .line 644
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 645
    .line 646
    iget v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x0

    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    const/4 v11, 0x4

    .line 653
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 654
    .line 655
    .line 656
    iput v15, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_3

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :catch_3
    move-exception v0

    .line 660
    invoke-virtual/range {p0 .. p0}, Lc5/a;->getIndex()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_24
    iget-boolean v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 670
    .line 671
    if-eqz v5, :cond_26

    .line 672
    .line 673
    invoke-virtual {v4}, Le5/a;->isKeyFrame()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_26

    .line 678
    .line 679
    invoke-virtual {v4}, Le5/e;->clear()V

    .line 680
    .line 681
    .line 682
    iget v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 683
    .line 684
    if-ne v4, v3, :cond_25

    .line 685
    .line 686
    iput v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 687
    .line 688
    :cond_25
    :goto_11
    move-object/from16 v10, v22

    .line 689
    .line 690
    const/4 v7, 0x4

    .line 691
    goto/16 :goto_17

    .line 692
    .line 693
    :cond_26
    const/4 v5, 0x0

    .line 694
    iput-boolean v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 695
    .line 696
    invoke-virtual {v4}, Le5/e;->isEncrypted()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    iget-object v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 701
    .line 702
    if-eqz v6, :cond_29

    .line 703
    .line 704
    if-nez v5, :cond_27

    .line 705
    .line 706
    iget-boolean v7, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Z

    .line 707
    .line 708
    if-eqz v7, :cond_27

    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_27
    check-cast v6, Lcom/google/android/exoplayer2/drm/a;

    .line 712
    .line 713
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/drm/a;->getState()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eq v6, v0, :cond_28

    .line 718
    .line 719
    const/4 v7, 0x4

    .line 720
    if-eq v6, v7, :cond_2a

    .line 721
    .line 722
    const/4 v12, 0x1

    .line 723
    goto :goto_13

    .line 724
    :cond_28
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 725
    .line 726
    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/a;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual/range {p0 .. p0}, Lc5/a;->getIndex()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    throw v0

    .line 741
    :cond_29
    :goto_12
    const/4 v7, 0x4

    .line 742
    :cond_2a
    const/4 v12, 0x0

    .line 743
    :goto_13
    iput-boolean v12, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 744
    .line 745
    if-eqz v12, :cond_2b

    .line 746
    .line 747
    move-object/from16 v10, v22

    .line 748
    .line 749
    goto/16 :goto_1a

    .line 750
    .line 751
    :cond_2b
    iget-boolean v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 752
    .line 753
    if-eqz v6, :cond_2d

    .line 754
    .line 755
    if-nez v5, :cond_2d

    .line 756
    .line 757
    iget-object v6, v4, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    invoke-static {v6}, Ll6/j;->discardToSps(Ljava/nio/ByteBuffer;)V

    .line 760
    .line 761
    .line 762
    iget-object v6, v4, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    if-nez v6, :cond_2c

    .line 769
    .line 770
    move-object/from16 v10, v22

    .line 771
    .line 772
    goto/16 :goto_17

    .line 773
    .line 774
    :cond_2c
    const/4 v6, 0x0

    .line 775
    iput-boolean v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Z

    .line 776
    .line 777
    :cond_2d
    :try_start_4
    iget-wide v8, v4, Le5/e;->o:J

    .line 778
    .line 779
    invoke-virtual {v4}, Le5/a;->isDecodeOnly()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_2e

    .line 784
    .line 785
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    move-object/from16 v10, v22

    .line 790
    .line 791
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_14

    .line 795
    :cond_2e
    move-object/from16 v10, v22

    .line 796
    .line 797
    :goto_14
    invoke-virtual {v4}, Le5/e;->flip()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onQueueInputBuffer(Le5/e;)V

    .line 801
    .line 802
    .line 803
    if-eqz v5, :cond_31

    .line 804
    .line 805
    iget-object v4, v4, Le5/e;->m:Le5/b;

    .line 806
    .line 807
    invoke-virtual {v4}, Le5/b;->getFrameworkCryptoInfoV16()Landroid/media/MediaCodec$CryptoInfo;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    if-nez v11, :cond_2f

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_2f
    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 815
    .line 816
    if-nez v5, :cond_30

    .line 817
    .line 818
    new-array v5, v0, [I

    .line 819
    .line 820
    iput-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 821
    .line 822
    :cond_30
    iget-object v5, v4, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 823
    .line 824
    const/4 v6, 0x0

    .line 825
    aget v12, v5, v6

    .line 826
    .line 827
    add-int/2addr v12, v11

    .line 828
    aput v12, v5, v6

    .line 829
    .line 830
    :goto_15
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 831
    .line 832
    iget v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 833
    .line 834
    const/16 v25, 0x0

    .line 835
    .line 836
    const/16 v29, 0x0

    .line 837
    .line 838
    move-object/from16 v23, v5

    .line 839
    .line 840
    move/from16 v24, v6

    .line 841
    .line 842
    move-object/from16 v26, v4

    .line 843
    .line 844
    move-wide/from16 v27, v8

    .line 845
    .line 846
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 847
    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_31
    iget-object v5, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec;

    .line 851
    .line 852
    iget v6, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    iget-object v4, v4, Le5/e;->n:Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 859
    .line 860
    .line 861
    move-result v26

    .line 862
    const/16 v29, 0x0

    .line 863
    .line 864
    move-object/from16 v23, v5

    .line 865
    .line 866
    move/from16 v24, v6

    .line 867
    .line 868
    move-wide/from16 v27, v8

    .line 869
    .line 870
    invoke-virtual/range {v23 .. v29}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 871
    .line 872
    .line 873
    :goto_16
    iput v15, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:I

    .line 874
    .line 875
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    iput v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:I

    .line 879
    .line 880
    iget-object v4, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 881
    .line 882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_4

    .line 883
    .line 884
    .line 885
    :goto_17
    const/4 v12, 0x1

    .line 886
    goto :goto_1b

    .line 887
    :catch_4
    move-exception v0

    .line 888
    invoke-virtual/range {p0 .. p0}, Lc5/a;->getIndex()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    throw v0

    .line 897
    :cond_32
    :goto_18
    move-object/from16 v10, v22

    .line 898
    .line 899
    move-object/from16 v2, v23

    .line 900
    .line 901
    const/4 v1, -0x3

    .line 902
    goto :goto_19

    .line 903
    :cond_33
    move-object/from16 v10, v22

    .line 904
    .line 905
    move-object/from16 v2, v23

    .line 906
    .line 907
    const/4 v1, -0x3

    .line 908
    const/4 v3, 0x2

    .line 909
    :goto_19
    const/4 v7, 0x4

    .line 910
    :goto_1a
    const/4 v12, 0x0

    .line 911
    :goto_1b
    if-eqz v12, :cond_34

    .line 912
    .line 913
    move-object/from16 v23, v2

    .line 914
    .line 915
    move-object/from16 v22, v10

    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :cond_34
    invoke-static {}, Ll6/s;->endSection()V

    .line 920
    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_35
    move-object v2, v10

    .line 924
    const/4 v0, 0x1

    .line 925
    invoke-virtual/range {p0 .. p2}, Lc5/a;->skipSource(J)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Le5/e;->clear()V

    .line 929
    .line 930
    .line 931
    const/4 v3, 0x0

    .line 932
    invoke-virtual {v13, v2, v1, v3}, Lc5/a;->readSource(Lc5/j;Le5/e;Z)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    const/4 v4, -0x5

    .line 937
    if-ne v3, v4, :cond_36

    .line 938
    .line 939
    iget-object v0, v2, Lc5/j;->a:Lc5/i;

    .line 940
    .line 941
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lc5/i;)V

    .line 942
    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_36
    const/4 v2, -0x4

    .line 946
    if-ne v3, v2, :cond_37

    .line 947
    .line 948
    invoke-virtual {v1}, Le5/a;->isEndOfStream()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    invoke-static {v1}, Ll6/a;->checkState(Z)V

    .line 953
    .line 954
    .line 955
    iput-boolean v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 956
    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()V

    .line 958
    .line 959
    .line 960
    :cond_37
    :goto_1c
    iget-object v0, v13, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Le5/d;

    .line 961
    .line 962
    invoke-virtual {v0}, Le5/d;->ensureUpdated()V

    .line 963
    .line 964
    .line 965
    return-void
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
.end method

.method public renderToEndOfStream()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
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

.method public shouldInitCodec(Lp5/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final supportsFormat(Lc5/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormat(Lcom/google/android/exoplayer2/mediacodec/a;Lc5/i;)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:Lf5/a;

    iget-object p1, p1, Lc5/i;->t:Lcom/google/android/exoplayer2/drm/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    check-cast v1, Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/drm/a;->canAcquireSession(Lcom/google/android/exoplayer2/drm/c;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_2

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 v0, p1, 0x2

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lc5/a;->getIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public abstract supportsFormat(Lcom/google/android/exoplayer2/mediacodec/a;Lc5/i;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/16 v0, 0x8

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
