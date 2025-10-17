.class public final La6/e;
.super Ljava/lang/Object;
.source "SsMediaSource.java"

# interfaces
.implements Lu5/h;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu5/h;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/upstream/a<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final m:Lk6/d$a;

.field public final n:La6/b$a;

.field public final o:I

.field public final p:J

.field public final q:Lu5/a$a;

.field public final r:Lcom/google/android/exoplayer2/upstream/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/a$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La6/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lu5/h$a;

.field public u:Lk6/d;

.field public v:Lcom/google/android/exoplayer2/upstream/Loader;

.field public w:Lk6/m;

.field public x:J

.field public y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lc5/h;->registerModule(Ljava/lang/String;)V

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
.end method

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;La6/b$a;IJLandroid/os/Handler;Lu5/a;)V
    .locals 10

    .line 2
    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, La6/e;-><init>(Landroid/net/Uri;Lk6/d$a;Lcom/google/android/exoplayer2/upstream/a$a;La6/b$a;IJLandroid/os/Handler;Lu5/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;La6/b$a;Landroid/os/Handler;Lu5/a;)V
    .locals 9

    const/4 v4, 0x3

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, La6/e;-><init>(Landroid/net/Uri;Lk6/d$a;La6/b$a;IJLandroid/os/Handler;Lu5/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lk6/d$a;Lcom/google/android/exoplayer2/upstream/a$a;La6/b$a;IJLandroid/os/Handler;Lu5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lk6/d$a;",
            "Lcom/google/android/exoplayer2/upstream/a$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;",
            "La6/b$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lu5/a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ll6/a;->checkState(Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/u;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manifest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Manifest"

    .line 7
    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, La6/e;->b:Landroid/net/Uri;

    .line 8
    iput-object p2, p0, La6/e;->m:Lk6/d$a;

    .line 9
    iput-object p3, p0, La6/e;->r:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 10
    iput-object p4, p0, La6/e;->n:La6/b$a;

    .line 11
    iput p5, p0, La6/e;->o:I

    .line 12
    iput-wide p6, p0, La6/e;->p:J

    .line 13
    new-instance p1, Lu5/a$a;

    invoke-direct {p1, p8, p9}, Lu5/a$a;-><init>(Landroid/os/Handler;Lu5/a;)V

    iput-object p1, p0, La6/e;->q:Lu5/a$a;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La6/e;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, La6/e;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La6/c;

    .line 18
    .line 19
    iget-object v4, v0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, La6/c;->updateManifest(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->c:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const-wide v4, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    move-wide v14, v4

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_1
    if-ge v8, v3, :cond_2

    .line 42
    .line 43
    aget-object v9, v2, v8

    .line 44
    .line 45
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:I

    .line 46
    .line 47
    if-lez v10, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->getStartTimeUs(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d:I

    .line 58
    .line 59
    add-int/lit8 v11, v10, -0x1

    .line 60
    .line 61
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->getStartTimeUs(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    add-int/lit8 v10, v10, -0x1

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->getChunkDurationUs(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-long/2addr v9, v11

    .line 72
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v3, v14, v4

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    iget-object v3, v0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 91
    .line 92
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->a:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    move-wide v11, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-wide v11, v1

    .line 99
    :goto_2
    new-instance v1, Lu5/m;

    .line 100
    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    const-wide/16 v15, 0x0

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x1

    .line 108
    .line 109
    iget-object v2, v0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 110
    .line 111
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->a:Z

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    move/from16 v20, v2

    .line 115
    .line 116
    invoke-direct/range {v10 .. v20}, Lu5/m;-><init>(JJJJZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iget-object v3, v0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 121
    .line 122
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->a:Z

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:J

    .line 127
    .line 128
    cmp-long v5, v3, v8

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    cmp-long v5, v3, v1

    .line 133
    .line 134
    if-lez v5, :cond_5

    .line 135
    .line 136
    sub-long v1, v6, v3

    .line 137
    .line 138
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    :cond_5
    move-wide/from16 v21, v14

    .line 143
    .line 144
    sub-long v19, v6, v21

    .line 145
    .line 146
    iget-wide v1, v0, La6/e;->p:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Lc5/b;->msToUs(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    sub-long v1, v19, v1

    .line 153
    .line 154
    const-wide/32 v3, 0x4c4b40

    .line 155
    .line 156
    .line 157
    cmp-long v5, v1, v3

    .line 158
    .line 159
    if-gez v5, :cond_6

    .line 160
    .line 161
    const-wide/16 v1, 0x2

    .line 162
    .line 163
    div-long v1, v19, v1

    .line 164
    .line 165
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    :cond_6
    move-wide/from16 v23, v1

    .line 170
    .line 171
    new-instance v1, Lu5/m;

    .line 172
    .line 173
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const/16 v25, 0x1

    .line 179
    .line 180
    const/16 v26, 0x1

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-direct/range {v16 .. v26}, Lu5/m;-><init>(JJJJZZ)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:J

    .line 189
    .line 190
    cmp-long v3, v1, v8

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    move-wide v12, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    sub-long/2addr v6, v14

    .line 197
    move-wide v12, v6

    .line 198
    :goto_3
    new-instance v1, Lu5/m;

    .line 199
    .line 200
    add-long v10, v14, v12

    .line 201
    .line 202
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object v9, v1

    .line 209
    invoke-direct/range {v9 .. v19}, Lu5/m;-><init>(JJJJZZ)V

    .line 210
    .line 211
    .line 212
    :goto_4
    iget-object v2, v0, La6/e;->t:Lu5/h$a;

    .line 213
    .line 214
    iget-object v3, v0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 215
    .line 216
    check-cast v2, Lc5/g;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v3}, Lc5/g;->onSourceInfoRefreshed(Lc5/r;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
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

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget-object v1, p0, La6/e;->u:Lk6/d;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p0, La6/e;->r:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iget-object v4, p0, La6/e;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/a;-><init>(Lk6/d;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/a$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La6/e;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 14
    .line 15
    iget v2, p0, La6/e;->o:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$c;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 24
    .line 25
    iget-object v4, p0, La6/e;->q:Lu5/a$a;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v0, v1, v2}, Lu5/a$a;->loadStarted(Lk6/f;IJ)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public createPeriod(Lu5/h$b;Lk6/b;)Lu5/g;
    .locals 7

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
    new-instance p1, La6/c;

    .line 12
    .line 13
    iget-object v1, p0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 14
    .line 15
    iget-object v2, p0, La6/e;->n:La6/b$a;

    .line 16
    .line 17
    iget v3, p0, La6/e;->o:I

    .line 18
    .line 19
    iget-object v4, p0, La6/e;->q:Lu5/a$a;

    .line 20
    .line 21
    iget-object v5, p0, La6/e;->w:Lk6/m;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v0 .. v6}, La6/c;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;La6/b$a;ILu5/a$a;Lk6/m;Lk6/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, La6/e;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p1
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

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La6/e;->w:Lk6/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lk6/m;->maybeThrowError()V

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
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$c;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual/range {p0 .. p6}, La6/e;->onLoadCanceled(Lcom/google/android/exoplayer2/upstream/a;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/upstream/a;JJZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJZ)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La6/e;->q:Lu5/a$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->bytesLoaded()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lu5/a$a;->loadCompleted(Lk6/f;IJJJ)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$c;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual/range {p0 .. p5}, La6/e;->onLoadCompleted(Lcom/google/android/exoplayer2/upstream/a;JJ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/upstream/a;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJ)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La6/e;->q:Lu5/a$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget v2, p1, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->bytesLoaded()J

    move-result-wide v7

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lu5/a$a;->loadCompleted(Lk6/f;IJJJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iput-object p1, p0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    sub-long/2addr p2, p4

    .line 6
    iput-wide p2, p0, La6/e;->x:J

    .line 7
    invoke-virtual {p0}, La6/e;->a()V

    .line 8
    iget-object p1, p0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-wide p1, p0, La6/e;->x:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 11
    iget-object p3, p0, La6/e;->z:Landroid/os/Handler;

    new-instance p4, La6/d;

    invoke-direct {p4, p0}, La6/d;-><init>(La6/e;)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$c;JJLjava/io/IOException;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a;

    invoke-virtual/range {p0 .. p6}, La6/e;->onLoadError(Lcom/google/android/exoplayer2/upstream/a;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/upstream/a;JJLjava/io/IOException;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/a<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v9, p6

    .line 2
    instance-of v11, v9, Lcom/google/android/exoplayer2/ParserException;

    move-object v12, p0

    .line 3
    iget-object v1, v12, La6/e;->q:Lu5/a$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/a;->a:Lk6/f;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/a;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a;->bytesLoaded()J

    move-result-wide v7

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-wide v3, p2

    move-wide/from16 v5, p4

    move v10, v11

    .line 5
    invoke-virtual/range {v0 .. v10}, Lu5/a$a;->loadError(Lk6/f;IJJJLjava/io/IOException;Z)V

    if-eqz v11, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareSource(Lc5/d;ZLu5/h$a;)V
    .locals 0

    .line 1
    iput-object p3, p0, La6/e;->t:Lu5/h$a;

    .line 2
    .line 3
    iget-object p1, p0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lk6/m$a;

    .line 8
    .line 9
    invoke-direct {p1}, Lk6/m$a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La6/e;->w:Lk6/m;

    .line 13
    .line 14
    invoke-virtual {p0}, La6/e;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, La6/e;->m:Lk6/d$a;

    .line 19
    .line 20
    invoke-interface {p1}, Lk6/d$a;->createDataSource()Lk6/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La6/e;->u:Lk6/d;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    const-string p2, "Loader:Manifest"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La6/e;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    iput-object p1, p0, La6/e;->w:Lk6/m;

    .line 36
    .line 37
    new-instance p1, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, La6/e;->z:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p0}, La6/e;->b()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La6/c;

    .line 3
    .line 4
    invoke-virtual {v0}, La6/c;->release()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La6/e;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
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
.end method

.method public releaseSource()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La6/e;->t:Lu5/h$a;

    .line 3
    .line 4
    iput-object v0, p0, La6/e;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 5
    .line 6
    iput-object v0, p0, La6/e;->u:Lk6/d;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, La6/e;->x:J

    .line 11
    .line 12
    iget-object v1, p0, La6/e;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La6/e;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, La6/e;->z:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La6/e;->z:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1
    return-void
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
.end method
