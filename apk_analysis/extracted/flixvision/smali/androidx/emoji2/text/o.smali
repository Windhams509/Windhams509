.class public final Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/o$a;
    }
.end annotation


# instance fields
.field public final a:Lm1/b;

.field public final b:[C

.field public final c:Landroidx/emoji2/text/o$a;

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lm1/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/o;->d:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/o;->a:Lm1/b;

    .line 7
    .line 8
    new-instance p1, Landroidx/emoji2/text/o$a;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/emoji2/text/o$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/o$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lm1/b;->listLength()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-array p1, p1, [C

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/o;->b:[C

    .line 26
    .line 27
    invoke-virtual {p2}, Lm1/b;->listLength()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/emoji2/text/i;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/o;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/emoji2/text/i;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/lit8 v3, v0, 0x2

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/emoji2/text/o;->b:[C

    .line 47
    .line 48
    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 49
    .line 50
    .line 51
    const-string v2, "emoji metadata cannot be null"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lw0/h;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/emoji2/text/i;->getCodepointsLength()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    if-lez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_1
    const-string v4, "invalid metadata codepoint length"

    .line 67
    .line 68
    invoke-static {v2, v4}, Lw0/h;->checkArgument(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/emoji2/text/i;->getCodepointsLength()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-int/2addr v2, v3

    .line 76
    iget-object v3, p0, Landroidx/emoji2/text/o;->c:Landroidx/emoji2/text/o$a;

    .line 77
    .line 78
    invoke-virtual {v3, v1, p2, v2}, Landroidx/emoji2/text/o$a;->a(Landroidx/emoji2/text/i;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
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

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/m;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/o;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/emoji2/text/n;->a(Ljava/nio/ByteBuffer;)Lm1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/o;-><init>(Landroid/graphics/Typeface;Lm1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lt0/m;->endSection()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lt0/m;->endSection()V

    .line 21
    .line 22
    .line 23
    throw p0
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


# virtual methods
.method public getEmojiCharArray()[C
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->b:[C

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

.method public getMetadataList()Lm1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/o;->a:Lm1/b;

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
