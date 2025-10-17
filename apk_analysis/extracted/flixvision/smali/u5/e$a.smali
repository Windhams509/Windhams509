.class public final Lu5/e$a;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/e;-><init>(Landroid/net/Uri;Lk6/d;[Lg5/e;ILandroid/os/Handler;Lu5/f$a;Lu5/e$e;Lk6/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lu5/e;


# direct methods
.method public constructor <init>(Lu5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/e$a;->b:Lu5/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu5/e$a;->b:Lu5/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu5/e;->R:Z

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    iget-boolean v1, v0, Lu5/e;->D:Z

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lu5/e;->z:Lg5/l;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-boolean v1, v0, Lu5/e;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lu5/e;->A:[Lu5/j;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Lu5/j;->getUpstreamFormat()Lc5/i;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, v0, Lu5/e;->u:Ll6/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Ll6/e;->close()Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lu5/e;->A:[Lu5/j;

    .line 46
    .line 47
    array-length v1, v1

    .line 48
    new-array v2, v1, [Lu5/n;

    .line 49
    .line 50
    new-array v4, v1, [Z

    .line 51
    .line 52
    iput-object v4, v0, Lu5/e;->K:[Z

    .line 53
    .line 54
    new-array v4, v1, [Z

    .line 55
    .line 56
    iput-object v4, v0, Lu5/e;->J:[Z

    .line 57
    .line 58
    iget-object v4, v0, Lu5/e;->z:Lg5/l;

    .line 59
    .line 60
    invoke-interface {v4}, Lg5/l;->getDurationUs()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v0, Lu5/e;->I:J

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_1
    const/4 v5, 0x1

    .line 68
    if-ge v4, v1, :cond_5

    .line 69
    .line 70
    iget-object v6, v0, Lu5/e;->A:[Lu5/j;

    .line 71
    .line 72
    aget-object v6, v6, v4

    .line 73
    .line 74
    invoke-virtual {v6}, Lu5/j;->getUpstreamFormat()Lc5/i;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Lu5/n;

    .line 79
    .line 80
    new-array v8, v5, [Lc5/i;

    .line 81
    .line 82
    aput-object v6, v8, v3

    .line 83
    .line 84
    invoke-direct {v7, v8}, Lu5/n;-><init>([Lc5/i;)V

    .line 85
    .line 86
    .line 87
    aput-object v7, v2, v4

    .line 88
    .line 89
    iget-object v6, v6, Lc5/i;->q:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6}, Ll6/i;->isVideo(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Ll6/i;->isAudio(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    :cond_4
    :goto_2
    iget-object v6, v0, Lu5/e;->K:[Z

    .line 106
    .line 107
    aput-boolean v5, v6, v4

    .line 108
    .line 109
    iget-boolean v6, v0, Lu5/e;->L:Z

    .line 110
    .line 111
    or-int/2addr v5, v6

    .line 112
    iput-boolean v5, v0, Lu5/e;->L:Z

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    new-instance v1, Lu5/o;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lu5/o;-><init>([Lu5/n;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, Lu5/e;->H:Lu5/o;

    .line 123
    .line 124
    iput-boolean v5, v0, Lu5/e;->D:Z

    .line 125
    .line 126
    iget-wide v1, v0, Lu5/e;->I:J

    .line 127
    .line 128
    iget-object v3, v0, Lu5/e;->z:Lg5/l;

    .line 129
    .line 130
    invoke-interface {v3}, Lg5/l;->isSeekable()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, v0, Lu5/e;->o:Lu5/e$e;

    .line 135
    .line 136
    check-cast v4, Lu5/f;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v2, v3}, Lu5/f;->onSourceInfoRefreshed(JZ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lu5/e;->y:Lu5/g$a;

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lu5/g$a;->onPrepared(Lu5/g;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_3
    return-void
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
