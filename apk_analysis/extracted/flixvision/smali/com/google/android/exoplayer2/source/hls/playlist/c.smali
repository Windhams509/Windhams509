.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/a$a<",
        "Lz5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "CODECS=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "URI=\"(.+?)\""

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "IV=([^,.*]+)"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "NAME=\"(.+?)\""

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "AUTOSELECT"

    .line 154
    .line 155
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "DEFAULT"

    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "FORCED"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
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

.method public static c(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/a;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v7, v1

    .line 28
    const/4 v8, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_16

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->next()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "#EXT"

    .line 40
    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v10, "#EXT-X-MEDIA"

    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_10

    .line 57
    .line 58
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->u:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;->v:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v13, 0x0

    .line 75
    :goto_1
    or-int/2addr v10, v13

    .line 76
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;->t:Ljava/util/regex/Pattern;

    .line 77
    .line 78
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v13, 0x0

    .line 87
    :goto_2
    or-int/2addr v10, v13

    .line 88
    sget-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/c;->r:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    invoke-static {v9, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/c;->q:Ljava/util/regex/Pattern;

    .line 101
    .line 102
    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->p:Ljava/util/regex/Pattern;

    .line 107
    .line 108
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const v11, -0x392db8c5

    .line 120
    .line 121
    .line 122
    if-eq v14, v11, :cond_8

    .line 123
    .line 124
    const v11, -0x13dc6572

    .line 125
    .line 126
    .line 127
    if-eq v14, v11, :cond_6

    .line 128
    .line 129
    const v11, 0x3bba3b6

    .line 130
    .line 131
    .line 132
    if-eq v14, v11, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-string v11, "AUDIO"

    .line 136
    .line 137
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v2, 0x2

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const-string v11, "CLOSED-CAPTIONS"

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v2, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const-string v11, "SUBTITLES"

    .line 158
    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    :goto_3
    const/4 v2, -0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    const/4 v2, 0x0

    .line 168
    :goto_4
    if-eqz v2, :cond_f

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-eq v2, v11, :cond_c

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    if-eq v2, v11, :cond_a

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_a
    const-string v16, "application/x-mpegURL"

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, -0x1

    .line 185
    .line 186
    const/16 v20, -0x1

    .line 187
    .line 188
    const/16 v21, -0x1

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    move/from16 v23, v10

    .line 193
    .line 194
    move-object/from16 v24, v12

    .line 195
    .line 196
    invoke-static/range {v15 .. v24}, Lc5/i;->createAudioContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Lc5/i;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v13, :cond_b

    .line 201
    .line 202
    move-object v7, v2

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_b
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 206
    .line 207
    invoke-direct {v9, v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Ljava/lang/String;Lc5/i;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_c
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->s:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v9, "CC"

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_d

    .line 228
    .line 229
    const/4 v9, 0x2

    .line 230
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const-string v9, "application/cea-608"

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    const/4 v9, 0x7

    .line 242
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const-string v9, "application/cea-708"

    .line 251
    .line 252
    :goto_5
    move/from16 v22, v2

    .line 253
    .line 254
    move-object/from16 v17, v9

    .line 255
    .line 256
    if-nez v1, :cond_e

    .line 257
    .line 258
    new-instance v1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :cond_e
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, -0x1

    .line 268
    .line 269
    move/from16 v20, v10

    .line 270
    .line 271
    move-object/from16 v21, v12

    .line 272
    .line 273
    invoke-static/range {v15 .. v22}, Lc5/i;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lc5/i;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_f
    const-string v16, "application/x-mpegURL"

    .line 283
    .line 284
    const-string v17, "text/vtt"

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v19, -0x1

    .line 289
    .line 290
    move/from16 v20, v10

    .line 291
    .line 292
    move-object/from16 v21, v12

    .line 293
    .line 294
    invoke-static/range {v15 .. v21}, Lc5/i;->createTextContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lc5/i;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 299
    .line 300
    invoke-direct {v9, v13, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Ljava/lang/String;Lc5/i;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_10
    const-string v2, "#EXT-X-STREAM-INF"

    .line 309
    .line 310
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Ljava/util/regex/Pattern;

    .line 317
    .line 318
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-eqz v10, :cond_11

    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    :cond_11
    move/from16 v29, v2

    .line 339
    .line 340
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v28

    .line 346
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v10, "CLOSED-CAPTIONS=NONE"

    .line 353
    .line 354
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    or-int/2addr v8, v9

    .line 359
    if-eqz v2, :cond_14

    .line 360
    .line 361
    const-string v9, "x"

    .line 362
    .line 363
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v9, 0x0

    .line 368
    aget-object v10, v2, v9

    .line 369
    .line 370
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    const/4 v11, 0x1

    .line 375
    aget-object v2, v2, v11

    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-lez v10, :cond_13

    .line 382
    .line 383
    if-gtz v2, :cond_12

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_12
    move/from16 v16, v2

    .line 387
    .line 388
    move v12, v10

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    :goto_6
    const/4 v12, -0x1

    .line 391
    const/16 v16, -0x1

    .line 392
    .line 393
    :goto_7
    move/from16 v30, v12

    .line 394
    .line 395
    move/from16 v31, v16

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    const/4 v9, 0x0

    .line 399
    const/16 v30, -0x1

    .line 400
    .line 401
    const/16 v31, -0x1

    .line 402
    .line 403
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->next()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_0

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v25

    .line 421
    const-string v26, "application/x-mpegURL"

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/high16 v32, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    invoke-static/range {v25 .. v34}, Lc5/i;->createVideoContainerFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Lc5/i;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;

    .line 436
    .line 437
    invoke-direct {v11, v2, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/a$a;-><init>(Ljava/lang/String;Lc5/i;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_15
    :goto_9
    const/4 v9, 0x0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_16
    if-eqz v8, :cond_17

    .line 449
    .line 450
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v8, v0

    .line 455
    goto :goto_a

    .line 456
    :cond_17
    move-object v8, v1

    .line 457
    :goto_a
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    move-object/from16 v2, p1

    .line 461
    .line 462
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc5/i;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    return-object v0
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
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
.end method

.method public static d(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v15, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move-wide v8, v0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    const-wide/16 v16, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x1

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const-wide/16 v26, 0x0

    .line 42
    .line 43
    const/16 v28, 0x0

    .line 44
    .line 45
    const/16 v29, 0x0

    .line 46
    .line 47
    :goto_0
    const-wide/16 v30, -0x1

    .line 48
    .line 49
    move-wide/from16 v32, v8

    .line 50
    .line 51
    move-wide/from16 v34, v16

    .line 52
    .line 53
    move/from16 v36, v19

    .line 54
    .line 55
    move/from16 v37, v20

    .line 56
    .line 57
    move/from16 v38, v21

    .line 58
    .line 59
    move/from16 v39, v22

    .line 60
    .line 61
    move/from16 v40, v23

    .line 62
    .line 63
    move/from16 v41, v24

    .line 64
    .line 65
    move-object/from16 v42, v25

    .line 66
    .line 67
    move-wide/from16 v43, v30

    .line 68
    .line 69
    const-wide/16 v45, 0x0

    .line 70
    .line 71
    move-wide v8, v0

    .line 72
    move-object/from16 v0, v18

    .line 73
    .line 74
    move-object/from16 v1, v29

    .line 75
    .line 76
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    if-eqz v16, :cond_19

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;->next()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v5, "#EXT"

    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v5, "#EXT-X-PLAYLIST-TYPE"

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->g:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "VOD"

    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v6, "EVENT"

    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string v5, "#EXT-X-START"

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-static {v7, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    mul-double v5, v5, v16

    .line 155
    .line 156
    double-to-long v8, v5

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v5, "#EXT-X-MAP"

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const-string v6, "@"

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aget-object v5, v2, v4

    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v43

    .line 192
    array-length v5, v2

    .line 193
    const/4 v6, 0x1

    .line 194
    if-le v5, v6, :cond_5

    .line 195
    .line 196
    aget-object v2, v2, v6

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    :cond_5
    move-wide/from16 v20, v26

    .line 203
    .line 204
    move-wide/from16 v22, v43

    .line 205
    .line 206
    new-instance v42, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 207
    .line 208
    move-object/from16 v18, v42

    .line 209
    .line 210
    invoke-direct/range {v18 .. v23}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;JJ)V

    .line 211
    .line 212
    .line 213
    move-wide/from16 v43, v30

    .line 214
    .line 215
    const-wide/16 v26, 0x0

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_6
    const-string v5, "#EXT-X-TARGETDURATION"

    .line 220
    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    int-to-long v5, v2

    .line 238
    const-wide/32 v16, 0xf4240

    .line 239
    .line 240
    .line 241
    mul-long v32, v5, v16

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_7
    const-string v5, "#EXT-X-MEDIA-SEQUENCE"

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_8

    .line 252
    .line 253
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Ljava/util/regex/Pattern;

    .line 254
    .line 255
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v28

    .line 263
    move/from16 v38, v28

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_8
    const-string v5, "#EXT-X-VERSION"

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Ljava/util/regex/Pattern;

    .line 276
    .line 277
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v39

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_9
    const-string v5, "#EXTINF"

    .line 288
    .line 289
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    mul-double v5, v5, v16

    .line 306
    .line 307
    double-to-long v5, v5

    .line 308
    move-wide/from16 v45, v5

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_a
    const-string v5, "#EXT-X-KEY"

    .line 313
    .line 314
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_c

    .line 319
    .line 320
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Ljava/util/regex/Pattern;

    .line 321
    .line 322
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "AES-128"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    if-eqz v12, :cond_b

    .line 333
    .line 334
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/regex/Pattern;

    .line 339
    .line 340
    invoke-static {v7, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_b
    const/4 v0, 0x0

    .line 347
    const/4 v1, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    const-string v2, "#EXT-X-BYTERANGE"

    .line 351
    .line 352
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    sget-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Ljava/util/regex/Pattern;

    .line 359
    .line 360
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aget-object v5, v2, v4

    .line 369
    .line 370
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v43

    .line 374
    array-length v5, v2

    .line 375
    const/4 v6, 0x1

    .line 376
    if-le v5, v6, :cond_0

    .line 377
    .line 378
    aget-object v2, v2, v6

    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v26

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_d
    const/4 v6, 0x1

    .line 387
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 388
    .line 389
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const/16 v5, 0x3a

    .line 394
    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    add-int/2addr v2, v6

    .line 402
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v37

    .line 410
    const/16 v36, 0x1

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_e
    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 415
    .line 416
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    add-int/lit8 v11, v11, 0x1

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_f
    const-string v2, "#EXT-X-PROGRAM-DATE-TIME"

    .line 427
    .line 428
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    cmp-long v2, v34, v16

    .line 437
    .line 438
    if-nez v2, :cond_10

    .line 439
    .line 440
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    const/4 v5, 0x1

    .line 445
    add-int/2addr v2, v5

    .line 446
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Ll6/u;->parseXsDateTime(Ljava/lang/String;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    invoke-static {v6, v7}, Lc5/b;->msToUs(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    sub-long v34, v6, v13

    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_10
    const/4 v5, 0x1

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_11
    const/4 v5, 0x1

    .line 466
    const-string v2, "#"

    .line 467
    .line 468
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_16

    .line 473
    .line 474
    if-nez v12, :cond_12

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_12
    if-eqz v0, :cond_13

    .line 480
    .line 481
    move-object/from16 v25, v0

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_13
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v25, v2

    .line 489
    .line 490
    :goto_2
    add-int/lit8 v2, v28, 0x1

    .line 491
    .line 492
    cmp-long v6, v43, v30

    .line 493
    .line 494
    if-nez v6, :cond_14

    .line 495
    .line 496
    const-wide/16 v30, 0x0

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_14
    move-wide/from16 v30, v26

    .line 500
    .line 501
    :goto_3
    new-instance v4, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;

    .line 502
    .line 503
    move-object/from16 v16, v4

    .line 504
    .line 505
    move-object/from16 v17, v7

    .line 506
    .line 507
    move-wide/from16 v18, v45

    .line 508
    .line 509
    move/from16 v20, v11

    .line 510
    .line 511
    move-wide/from16 v21, v13

    .line 512
    .line 513
    move/from16 v23, v12

    .line 514
    .line 515
    move-object/from16 v24, v1

    .line 516
    .line 517
    move-wide/from16 v26, v30

    .line 518
    .line 519
    move-wide/from16 v28, v43

    .line 520
    .line 521
    invoke-direct/range {v16 .. v29}, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;-><init>(Ljava/lang/String;JIJZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    add-long v13, v13, v45

    .line 528
    .line 529
    if-eqz v6, :cond_15

    .line 530
    .line 531
    add-long v30, v30, v43

    .line 532
    .line 533
    :cond_15
    move-wide/from16 v26, v30

    .line 534
    .line 535
    move-object/from16 v18, v0

    .line 536
    .line 537
    move-object/from16 v29, v1

    .line 538
    .line 539
    move/from16 v28, v2

    .line 540
    .line 541
    move-wide v0, v8

    .line 542
    move-wide/from16 v8, v32

    .line 543
    .line 544
    move-wide/from16 v16, v34

    .line 545
    .line 546
    move/from16 v19, v36

    .line 547
    .line 548
    move/from16 v20, v37

    .line 549
    .line 550
    move/from16 v21, v38

    .line 551
    .line 552
    move/from16 v22, v39

    .line 553
    .line 554
    move/from16 v23, v40

    .line 555
    .line 556
    move/from16 v24, v41

    .line 557
    .line 558
    move-object/from16 v25, v42

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_16
    const-string v2, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 564
    .line 565
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_17

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const/16 v40, 0x1

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_17
    const-string v2, "#EXT-X-ENDLIST"

    .line 577
    .line 578
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_18

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const/16 v41, 0x1

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_18
    :goto_4
    const/4 v4, 0x0

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_19
    const/4 v5, 0x1

    .line 593
    new-instance v19, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 594
    .line 595
    const-wide/16 v0, 0x0

    .line 596
    .line 597
    cmp-long v2, v34, v0

    .line 598
    .line 599
    if-eqz v2, :cond_1a

    .line 600
    .line 601
    const/16 v16, 0x1

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_1a
    const/16 v16, 0x0

    .line 605
    .line 606
    :goto_5
    move-object/from16 v0, v19

    .line 607
    .line 608
    move v1, v10

    .line 609
    move-object/from16 v2, p1

    .line 610
    .line 611
    move-wide v4, v8

    .line 612
    move-wide/from16 v6, v34

    .line 613
    .line 614
    move/from16 v8, v36

    .line 615
    .line 616
    move/from16 v9, v37

    .line 617
    .line 618
    move/from16 v10, v38

    .line 619
    .line 620
    move/from16 v11, v39

    .line 621
    .line 622
    move-wide/from16 v12, v32

    .line 623
    .line 624
    move/from16 v14, v40

    .line 625
    .line 626
    move-object/from16 v18, v15

    .line 627
    .line 628
    move/from16 v15, v41

    .line 629
    .line 630
    move-object/from16 v17, v42

    .line 631
    .line 632
    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/google/android/exoplayer2/source/hls/playlist/b$a;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    return-object v19
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
.end method

.method public static e(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
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

.method public static f(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Couldn\'t match "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " in "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
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


# virtual methods
.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Lz5/a;

    move-result-object p1

    return-object p1
.end method

.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Lz5/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xef

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbb

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/16 v2, 0xbf

    if-eq v1, v2, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v4, v5, :cond_4

    const-string v5, "#EXTM3U"

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v1, v5, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Ll6/u;->isLinebreak(I)Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v1}, Ll6/u;->isLinebreak(I)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_c

    .line 14
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "#EXT-X-STREAM-INF"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {v0}, Ll6/u;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_8
    :try_start_1
    const-string v2, "#EXT-X-TARGETDURATION"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXTINF"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-KEY"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-BYTERANGE"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "#EXT-X-ENDLIST"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_a
    :goto_5
    invoke-virtual {p2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/c$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d(Lcom/google/android/exoplayer2/source/hls/playlist/c$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v0}, Ll6/u;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_b
    invoke-static {v0}, Ll6/u;->closeQuietly(Ljava/io/Closeable;)V

    .line 33
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_c
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    const-string v1, "Input does not start with the #EXTM3U header."

    invoke-direct {p2, v1, p1}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_6
    invoke-static {v0}, Ll6/u;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
