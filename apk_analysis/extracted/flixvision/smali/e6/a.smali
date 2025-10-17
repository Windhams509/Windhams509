.class public final Le6/a;
.super Lb6/b;
.source "SsaDecoder.java"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le6/a;->r:Ljava/util/regex/Pattern;

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

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SsaDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb6/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le6/a;->m:Z

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [B

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Format: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ll6/a;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Le6/a;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ll6/l;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [B

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ll6/l;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ll6/l;->readLine()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const-string v1, "[Events]"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iput-boolean v0, p0, Le6/a;->m:Z

    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static parseTimecodeUs(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Le6/a;->r:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x3c

    .line 29
    .line 30
    mul-long v0, v0, v2

    .line 31
    .line 32
    mul-long v0, v0, v2

    .line 33
    .line 34
    const-wide/32 v4, 0xf4240

    .line 35
    .line 36
    .line 37
    mul-long v0, v0, v4

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    mul-long v6, v6, v2

    .line 49
    .line 50
    mul-long v6, v6, v4

    .line 51
    .line 52
    add-long/2addr v6, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    mul-long v0, v0, v4

    .line 63
    .line 64
    add-long/2addr v0, v6

    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x2710

    .line 75
    .line 76
    mul-long v2, v2, v4

    .line 77
    .line 78
    add-long/2addr v2, v0

    .line 79
    return-wide v2
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


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    iput v0, p0, Le6/a;->n:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Le6/a;->o:I

    .line 18
    .line 19
    iput v0, p0, Le6/a;->p:I

    .line 20
    .line 21
    iput v0, p0, Le6/a;->q:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget v3, p0, Le6/a;->n:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_9

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ll6/u;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v5, 0x188db

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v4, v5, :cond_4

    .line 52
    .line 53
    const v5, 0x36452d

    .line 54
    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const v5, 0x68ac462

    .line 59
    .line 60
    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v4, "start"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string v4, "text"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v4, "end"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    :goto_1
    const/4 v3, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_2
    if-eqz v3, :cond_8

    .line 98
    .line 99
    if-eq v3, v7, :cond_7

    .line 100
    .line 101
    if-eq v3, v6, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iput v2, p0, Le6/a;->o:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iput v2, p0, Le6/a;->q:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iput v2, p0, Le6/a;->p:I

    .line 111
    .line 112
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
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

.method public bridge synthetic decode([BIZ)Lb6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le6/a;->decode([BIZ)Le6/b;

    move-result-object p1

    return-object p1
.end method

.method public decode([BIZ)Le6/b;
    .locals 12

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ll6/g;

    invoke-direct {v0}, Ll6/g;-><init>()V

    .line 4
    new-instance v1, Ll6/l;

    invoke-direct {v1, p1, p2}, Ll6/l;-><init>([BI)V

    .line 5
    iget-boolean p1, p0, Le6/a;->m:Z

    if-nez p1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ll6/l;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v2, "[Events]"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll6/l;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_2

    const-string v2, "Format: "

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Le6/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "Dialogue: "

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget v2, p0, Le6/a;->n:I

    const-string v3, "SsaDecoder"

    if-nez v2, :cond_3

    const-string v2, "Skipping dialogue line before format: "

    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/16 v2, 0xa

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    iget v5, p0, Le6/a;->n:I

    .line 15
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 16
    iget v4, p0, Le6/a;->o:I

    aget-object v4, v2, v4

    invoke-static {v4}, Le6/a;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "Skipping invalid timing: "

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    .line 17
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_4
    iget v9, p0, Le6/a;->p:I

    aget-object v9, v2, v9

    .line 19
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 20
    invoke-static {v9}, Le6/a;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    .line 21
    invoke-virtual {v6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    move-wide v9, v7

    .line 22
    :cond_6
    iget p2, p0, Le6/a;->q:I

    aget-object p2, v2, p2

    const-string v2, "\\{.*?\\}"

    const-string v3, ""

    .line 23
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\\\\N"

    const-string v3, "\n"

    .line 24
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "\\\\n"

    .line 25
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance v2, Lb6/a;

    invoke-direct {v2, p2}, Lb6/a;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, v4, v5}, Ll6/g;->add(J)V

    cmp-long p2, v9, v7

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0, v9, v10}, Ll6/g;->add(J)V

    goto/16 :goto_0

    .line 30
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb6/a;

    .line 31
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ll6/g;->toArray()[J

    move-result-object p2

    .line 33
    new-instance p3, Le6/b;

    invoke-direct {p3, p1, p2}, Le6/b;-><init>([Lb6/a;[J)V

    return-object p3
.end method
