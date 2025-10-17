.class public final Lk5/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lg5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/e$b;,
        Lk5/e$a;
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:[B


# instance fields
.field public A:Z

.field public B:Lg5/g;

.field public C:Lg5/m;

.field public D:[Lg5/m;

.field public E:Z

.field public final a:I

.field public final b:Lk5/j;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lk5/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll6/l;

.field public final e:Ll6/l;

.field public final f:Ll6/l;

.field public final g:Ll6/l;

.field public final h:Ll6/l;

.field public final i:Ll6/r;

.field public final j:Ll6/l;

.field public final k:[B

.field public final l:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lk5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lk5/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Ll6/l;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:Lk5/e$b;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "seig"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lk5/e;->F:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk5/e;->G:[B

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk5/e;-><init>(ILl6/r;)V

    return-void
.end method

.method public constructor <init>(ILl6/r;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk5/e;-><init>(ILl6/r;Lk5/j;)V

    return-void
.end method

.method public constructor <init>(ILl6/r;Lk5/j;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eqz p3, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr p1, v2

    .line 4
    iput p1, p0, Lk5/e;->a:I

    .line 5
    iput-object p2, p0, Lk5/e;->i:Ll6/r;

    .line 6
    iput-object p3, p0, Lk5/e;->b:Lk5/j;

    .line 7
    new-instance p1, Ll6/l;

    invoke-direct {p1, v1}, Ll6/l;-><init>(I)V

    iput-object p1, p0, Lk5/e;->j:Ll6/l;

    .line 8
    new-instance p1, Ll6/l;

    sget-object p2, Ll6/j;->a:[B

    invoke-direct {p1, p2}, Ll6/l;-><init>([B)V

    iput-object p1, p0, Lk5/e;->d:Ll6/l;

    .line 9
    new-instance p1, Ll6/l;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ll6/l;-><init>(I)V

    iput-object p1, p0, Lk5/e;->e:Ll6/l;

    .line 10
    new-instance p1, Ll6/l;

    invoke-direct {p1}, Ll6/l;-><init>()V

    iput-object p1, p0, Lk5/e;->f:Ll6/l;

    .line 11
    new-instance p1, Ll6/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ll6/l;-><init>(I)V

    iput-object p1, p0, Lk5/e;->g:Ll6/l;

    .line 12
    new-instance p1, Ll6/l;

    invoke-direct {p1}, Ll6/l;-><init>()V

    iput-object p1, p0, Lk5/e;->h:Ll6/l;

    new-array p1, v1, [B

    .line 13
    iput-object p1, p0, Lk5/e;->k:[B

    .line 14
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lk5/e;->l:Ljava/util/Stack;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk5/e;->m:Ljava/util/LinkedList;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk5/e;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lk5/e;->u:J

    .line 18
    iput-wide p1, p0, Lk5/e;->v:J

    .line 19
    iput v0, p0, Lk5/e;->n:I

    .line 20
    iput v0, p0, Lk5/e;->q:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lk5/a$b;

    .line 15
    .line 16
    iget v5, v4, Lk5/a;->a:I

    .line 17
    .line 18
    sget v6, Lk5/a;->V:I

    .line 19
    .line 20
    if-ne v5, v6, :cond_2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v4, Lk5/a$b;->P0:Ll6/l;

    .line 30
    .line 31
    iget-object v4, v4, Ll6/l;->a:[B

    .line 32
    .line 33
    invoke-static {v4}, Lk5/h;->parseUuid([B)Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v4, "FragmentedMp4Extractor"

    .line 40
    .line 41
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/c$b;

    .line 48
    .line 49
    const-string v7, "video/mp4"

    .line 50
    .line 51
    invoke-direct {v6, v5, v1, v7, v4}, Lcom/google/android/exoplayer2/drm/c$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/c;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/c;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v1
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

.method public static c(Ll6/l;ILk5/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll6/l;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/l;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lk5/a;->parseFullAtomFlags(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ll6/l;->readUnsignedIntToInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p2, Lk5/l;->e:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p2, Lk5/l;->m:[Z

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ll6/l;->bytesLeft()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2, p1}, Lk5/l;->initEncryptionData(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lk5/l;->fillEncryptionData(Ll6/l;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 51
    .line 52
    const-string p1, "Length mismatch: "

    .line 53
    .line 54
    const-string v0, ", "

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lac/c;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p2, p2, Lk5/l;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 74
    .line 75
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
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
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lk5/e;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, Lk5/e;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lk5/e;->C:Lg5/m;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lk5/e;->B:Lg5/g;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-interface {v1, v4, v5}, Lg5/g;->track(II)Lg5/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lk5/e;->C:Lg5/m;

    .line 26
    .line 27
    const-string v4, "application/x-emsg"

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Lc5/i;->createSampleFormat(Ljava/lang/String;Ljava/lang/String;J)Lc5/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v1, v4}, Lg5/m;->format(Lc5/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    and-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lk5/e;->D:[Lg5/m;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lk5/e;->B:Lg5/g;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    add-int/2addr v1, v2

    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-interface {v0, v1, v4}, Lg5/g;->track(II)Lg5/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "application/cea-608"

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v1, v4, v3}, Lc5/i;->createTextSampleFormat(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lc5/i;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lg5/m;->format(Lc5/i;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v2, [Lg5/m;

    .line 73
    .line 74
    aput-object v0, v1, v4

    .line 75
    .line 76
    iput-object v1, p0, Lk5/e;->D:[Lg5/m;

    .line 77
    .line 78
    :cond_1
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

.method public final d(J)V
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v2, v0, Lk5/e;->l:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/a$a;

    iget-wide v3, v3, Lk5/a$a;->P0:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_4f

    .line 2
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk5/a$a;

    .line 3
    iget v4, v3, Lk5/a;->a:I

    sget v5, Lk5/a;->C:I

    iget-object v6, v0, Lk5/e;->c:Landroid/util/SparseArray;

    iget-object v7, v3, Lk5/a$a;->Q0:Ljava/util/ArrayList;

    iget-object v8, v3, Lk5/a$a;->R0:Ljava/util/ArrayList;

    const/16 v9, 0xc

    if-ne v4, v5, :cond_d

    .line 4
    iget-object v2, v0, Lk5/e;->b:Lk5/j;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "Unexpected moov box."

    invoke-static {v2, v4}, Ll6/a;->checkState(ZLjava/lang/Object;)V

    .line 5
    invoke-static {v7}, Lk5/e;->a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v2

    .line 6
    sget v4, Lk5/a;->N:I

    invoke-virtual {v3, v4}, Lk5/a$a;->getContainerAtomOfType(I)Lk5/a$a;

    move-result-object v4

    .line 7
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iget-object v7, v4, Lk5/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide/from16 v17, v10

    :goto_2
    if-ge v12, v7, :cond_5

    .line 9
    iget-object v10, v4, Lk5/a$a;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk5/a$b;

    .line 10
    iget v11, v10, Lk5/a;->a:I

    sget v13, Lk5/a;->z:I

    iget-object v10, v10, Lk5/a$b;->P0:Ll6/l;

    if-ne v11, v13, :cond_2

    .line 11
    invoke-virtual {v10, v9}, Ll6/l;->setPosition(I)V

    .line 12
    invoke-virtual {v10}, Ll6/l;->readInt()I

    move-result v9

    .line 13
    invoke-virtual {v10}, Ll6/l;->readUnsignedIntToInt()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 14
    invoke-virtual {v10}, Ll6/l;->readUnsignedIntToInt()I

    move-result v13

    .line 15
    invoke-virtual {v10}, Ll6/l;->readUnsignedIntToInt()I

    move-result v14

    .line 16
    invoke-virtual {v10}, Ll6/l;->readInt()I

    move-result v10

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v15, Lk5/c;

    invoke-direct {v15, v11, v13, v14, v10}, Lk5/c;-><init>(IIII)V

    invoke-static {v9, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 18
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_2
    sget v9, Lk5/a;->O:I

    if-ne v11, v9, :cond_4

    const/16 v9, 0x8

    .line 20
    invoke-virtual {v10, v9}, Ll6/l;->setPosition(I)V

    .line 21
    invoke-virtual {v10}, Ll6/l;->readInt()I

    move-result v9

    .line 22
    invoke-static {v9}, Lk5/a;->parseFullAtomVersion(I)I

    move-result v9

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v10}, Ll6/l;->readUnsignedInt()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ll6/l;->readUnsignedLongToLong()J

    move-result-wide v9

    :goto_3
    move-wide/from16 v17, v9

    :cond_4
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/16 v9, 0xc

    goto :goto_2

    .line 24
    :cond_5
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 25
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_8

    .line 26
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk5/a$a;

    .line 27
    iget v11, v10, Lk5/a;->a:I

    sget v12, Lk5/a;->E:I

    if-ne v11, v12, :cond_7

    .line 28
    sget v11, Lk5/a;->D:I

    invoke-virtual {v3, v11}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v11

    iget v12, v0, Lk5/e;->a:I

    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_6
    const/16 v16, 0x0

    move-wide/from16 v12, v17

    move-object v14, v2

    invoke-static/range {v10 .. v16}, Lk5/b;->parseTrak(Lk5/a$a;Lk5/a$b;JLcom/google/android/exoplayer2/drm/c;ZZ)Lk5/j;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 29
    iget v11, v10, Lk5/j;->a:I

    invoke-virtual {v4, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 31
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_9

    .line 32
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk5/j;

    .line 33
    new-instance v8, Lk5/e$b;

    iget-object v9, v0, Lk5/e;->B:Lg5/g;

    iget v10, v7, Lk5/j;->b:I

    invoke-interface {v9, v3, v10}, Lg5/g;->track(II)Lg5/m;

    move-result-object v9

    invoke-direct {v8, v9}, Lk5/e$b;-><init>(Lg5/m;)V

    .line 34
    iget v9, v7, Lk5/j;->a:I

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk5/c;

    invoke-virtual {v8, v7, v10}, Lk5/e$b;->init(Lk5/j;Lk5/c;)V

    .line 35
    invoke-virtual {v6, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-wide v8, v0, Lk5/e;->u:J

    iget-wide v10, v7, Lk5/j;->e:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v0, Lk5/e;->u:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 37
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lk5/e;->b()V

    .line 38
    iget-object v2, v0, Lk5/e;->B:Lg5/g;

    invoke-interface {v2}, Lg5/g;->endTracks()V

    goto :goto_a

    .line 39
    :cond_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ll6/a;->checkState(Z)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_c

    .line 40
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk5/j;

    .line 41
    iget v8, v7, Lk5/j;->a:I

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk5/e$b;

    iget v9, v7, Lk5/j;->a:I

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk5/c;

    invoke-virtual {v8, v7, v9}, Lk5/e$b;->init(Lk5/j;Lk5/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    move-object/from16 v5, p0

    goto/16 :goto_0

    .line 42
    :cond_d
    sget v5, Lk5/a;->L:I

    if-ne v4, v5, :cond_4e

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    :goto_b
    if-ge v4, v2, :cond_4c

    .line 44
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk5/a$a;

    .line 45
    iget v9, v5, Lk5/a;->a:I

    sget v10, Lk5/a;->M:I

    if-ne v9, v10, :cond_4b

    .line 46
    sget v9, Lk5/a;->y:I

    invoke-virtual {v5, v9}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v9

    .line 47
    iget-object v9, v9, Lk5/a$b;->P0:Ll6/l;

    const/16 v10, 0x8

    .line 48
    invoke-virtual {v9, v10}, Ll6/l;->setPosition(I)V

    .line 49
    invoke-virtual {v9}, Ll6/l;->readInt()I

    move-result v10

    .line 50
    invoke-static {v10}, Lk5/a;->parseFullAtomFlags(I)I

    move-result v10

    .line 51
    invoke-virtual {v9}, Ll6/l;->readInt()I

    move-result v11

    iget v12, v1, Lk5/e;->a:I

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_e

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    .line 52
    :goto_c
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk5/e$b;

    if-nez v11, :cond_f

    const/4 v11, 0x0

    move-object v13, v0

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_12

    :cond_f
    and-int/lit8 v13, v10, 0x1

    .line 53
    iget-object v14, v11, Lk5/e$b;->a:Lk5/l;

    if-eqz v13, :cond_10

    move-object v13, v0

    move-object v15, v1

    .line 54
    invoke-virtual {v9}, Ll6/l;->readUnsignedLongToLong()J

    move-result-wide v0

    .line 55
    iput-wide v0, v14, Lk5/l;->b:J

    .line 56
    iput-wide v0, v14, Lk5/l;->c:J

    goto :goto_d

    :cond_10
    move-object v13, v0

    move-object v15, v1

    .line 57
    :goto_d
    iget-object v0, v11, Lk5/e$b;->d:Lk5/c;

    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_11

    .line 58
    invoke-virtual {v9}, Ll6/l;->readUnsignedIntToInt()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_11
    iget v1, v0, Lk5/c;->a:I

    :goto_e
    and-int/lit8 v16, v10, 0x8

    if-eqz v16, :cond_12

    .line 59
    invoke-virtual {v9}, Ll6/l;->readUnsignedIntToInt()I

    move-result v16

    move/from16 v47, v16

    move/from16 v16, v2

    move/from16 v2, v47

    goto :goto_f

    :cond_12
    move/from16 v16, v2

    iget v2, v0, Lk5/c;->b:I

    :goto_f
    and-int/lit8 v17, v10, 0x10

    if-eqz v17, :cond_13

    .line 60
    invoke-virtual {v9}, Ll6/l;->readUnsignedIntToInt()I

    move-result v17

    move/from16 v47, v17

    move-object/from16 v17, v3

    move/from16 v3, v47

    goto :goto_10

    :cond_13
    move-object/from16 v17, v3

    iget v3, v0, Lk5/c;->c:I

    :goto_10
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_14

    .line 61
    invoke-virtual {v9}, Ll6/l;->readUnsignedIntToInt()I

    move-result v0

    goto :goto_11

    :cond_14
    iget v0, v0, Lk5/c;->d:I

    .line 62
    :goto_11
    new-instance v9, Lk5/c;

    invoke-direct {v9, v1, v2, v3, v0}, Lk5/c;-><init>(IIII)V

    iput-object v9, v14, Lk5/l;->a:Lk5/c;

    :goto_12
    if-nez v11, :cond_15

    move-object/from16 v5, p0

    goto/16 :goto_32

    .line 63
    :cond_15
    iget-object v0, v11, Lk5/e$b;->a:Lk5/l;

    iget-wide v1, v0, Lk5/l;->r:J

    .line 64
    invoke-virtual {v11}, Lk5/e$b;->reset()V

    .line 65
    sget v3, Lk5/a;->x:I

    invoke-virtual {v5, v3}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v9

    if-eqz v9, :cond_17

    and-int/lit8 v9, v12, 0x2

    if-nez v9, :cond_17

    .line 66
    invoke-virtual {v5, v3}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v1

    iget-object v1, v1, Lk5/a$b;->P0:Ll6/l;

    const/16 v2, 0x8

    .line 67
    invoke-virtual {v1, v2}, Ll6/l;->setPosition(I)V

    .line 68
    invoke-virtual {v1}, Ll6/l;->readInt()I

    move-result v2

    .line 69
    invoke-static {v2}, Lk5/a;->parseFullAtomVersion(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 70
    invoke-virtual {v1}, Ll6/l;->readUnsignedLongToLong()J

    move-result-wide v1

    goto :goto_13

    :cond_16
    invoke-virtual {v1}, Ll6/l;->readUnsignedInt()J

    move-result-wide v1

    .line 71
    :cond_17
    :goto_13
    iget-object v3, v5, Lk5/a$a;->Q0:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    if-ge v10, v9, :cond_19

    .line 73
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk5/a$b;

    move-wide/from16 v17, v1

    .line 74
    iget v1, v15, Lk5/a;->a:I

    sget v2, Lk5/a;->A:I

    if-ne v1, v2, :cond_18

    .line 75
    iget-object v1, v15, Lk5/a$b;->P0:Ll6/l;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ll6/l;->setPosition(I)V

    .line 76
    invoke-virtual {v1}, Ll6/l;->readUnsignedIntToInt()I

    move-result v1

    if-lez v1, :cond_18

    add-int/2addr v14, v1

    add-int/lit8 v13, v13, 0x1

    :cond_18
    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v1, v17

    goto :goto_14

    :cond_19
    move-wide/from16 v17, v1

    const/4 v1, 0x0

    .line 77
    iput v1, v11, Lk5/e$b;->g:I

    .line 78
    iput v1, v11, Lk5/e$b;->f:I

    .line 79
    iput v1, v11, Lk5/e$b;->e:I

    .line 80
    invoke-virtual {v0, v13, v14}, Lk5/l;->initTables(II)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_15
    if-ge v1, v9, :cond_2e

    .line 81
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk5/a$b;

    .line 82
    iget v14, v13, Lk5/a;->a:I

    sget v15, Lk5/a;->A:I

    if-ne v14, v15, :cond_2d

    add-int/lit8 v14, v10, 0x1

    .line 83
    iget-object v13, v13, Lk5/a$b;->P0:Ll6/l;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Ll6/l;->setPosition(I)V

    .line 84
    invoke-virtual {v13}, Ll6/l;->readInt()I

    move-result v15

    .line 85
    invoke-static {v15}, Lk5/a;->parseFullAtomFlags(I)I

    move-result v15

    move-object/from16 v19, v8

    .line 86
    iget-object v8, v11, Lk5/e$b;->c:Lk5/j;

    move/from16 v20, v9

    .line 87
    iget-object v9, v0, Lk5/l;->a:Lk5/c;

    move/from16 v21, v14

    .line 88
    iget-object v14, v0, Lk5/l;->g:[I

    invoke-virtual {v13}, Ll6/l;->readUnsignedIntToInt()I

    move-result v22

    aput v22, v14, v10

    .line 89
    iget-object v14, v0, Lk5/l;->f:[J

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    iget-wide v6, v0, Lk5/l;->b:J

    aput-wide v6, v14, v10

    and-int/lit8 v24, v15, 0x1

    if-eqz v24, :cond_1a

    move/from16 v24, v4

    .line 90
    invoke-virtual {v13}, Ll6/l;->readInt()I

    move-result v4

    move-object/from16 v25, v3

    int-to-long v3, v4

    add-long/2addr v6, v3

    aput-wide v6, v14, v10

    goto :goto_16

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v24, v4

    :goto_16
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_17

    :cond_1b
    const/4 v3, 0x0

    .line 91
    :goto_17
    iget v4, v9, Lk5/c;->d:I

    if-eqz v3, :cond_1c

    .line 92
    invoke-virtual {v13}, Ll6/l;->readUnsignedIntToInt()I

    move-result v4

    :cond_1c
    and-int/lit16 v6, v15, 0x100

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_18

    :cond_1d
    const/4 v6, 0x0

    :goto_18
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_19

    :cond_1e
    const/4 v7, 0x0

    :goto_19
    and-int/lit16 v14, v15, 0x400

    if-eqz v14, :cond_1f

    const/4 v14, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v14, 0x0

    :goto_1a
    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_20

    const/4 v15, 0x1

    goto :goto_1b

    :cond_20
    const/4 v15, 0x0

    :goto_1b
    move/from16 v26, v4

    .line 93
    iget-object v4, v8, Lk5/j;->h:[J

    if-eqz v4, :cond_21

    move-object/from16 v27, v5

    array-length v5, v4

    move-object/from16 v28, v11

    const/4 v11, 0x1

    if-ne v5, v11, :cond_22

    const/4 v5, 0x0

    aget-wide v29, v4, v5

    const-wide/16 v31, 0x0

    cmp-long v4, v29, v31

    if-nez v4, :cond_22

    .line 94
    iget-object v4, v8, Lk5/j;->i:[J

    aget-wide v29, v4, v5

    const-wide/16 v31, 0x3e8

    iget-wide v4, v8, Lk5/j;->c:J

    move-wide/from16 v33, v4

    invoke-static/range {v29 .. v34}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    move-result-wide v4

    goto :goto_1c

    :cond_21
    move-object/from16 v27, v5

    move-object/from16 v28, v11

    :cond_22
    const-wide/16 v4, 0x0

    .line 95
    :goto_1c
    iget-object v11, v0, Lk5/l;->h:[I

    move/from16 v29, v1

    .line 96
    iget-object v1, v0, Lk5/l;->i:[I

    move-object/from16 v30, v11

    .line 97
    iget-object v11, v0, Lk5/l;->j:[J

    move-object/from16 v31, v11

    .line 98
    iget-object v11, v0, Lk5/l;->k:[Z

    move-object/from16 v32, v11

    .line 99
    iget v11, v8, Lk5/j;->b:I

    move-wide/from16 v33, v4

    const/4 v4, 0x2

    if-ne v11, v4, :cond_23

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_1d

    :cond_23
    const/4 v4, 0x0

    .line 100
    :goto_1d
    iget-object v5, v0, Lk5/l;->g:[I

    aget v5, v5, v10

    add-int/2addr v5, v2

    move/from16 v41, v12

    .line 101
    iget-wide v11, v8, Lk5/j;->c:J

    if-lez v10, :cond_24

    move-object/from16 v42, v1

    move v8, v2

    .line 102
    iget-wide v1, v0, Lk5/l;->r:J

    goto :goto_1e

    :cond_24
    move-object/from16 v42, v1

    move v8, v2

    move-wide/from16 v1, v17

    :goto_1e
    if-ge v8, v5, :cond_2c

    if-eqz v6, :cond_25

    .line 103
    invoke-virtual {v13}, Ll6/l;->readUnsignedIntToInt()I

    move-result v10

    goto :goto_1f

    :cond_25
    iget v10, v9, Lk5/c;->b:I

    :goto_1f
    if-eqz v7, :cond_26

    .line 104
    invoke-virtual {v13}, Ll6/l;->readUnsignedIntToInt()I

    move-result v35

    move/from16 v43, v5

    move/from16 v5, v35

    goto :goto_20

    :cond_26
    move/from16 v43, v5

    iget v5, v9, Lk5/c;->c:I

    :goto_20
    if-nez v8, :cond_27

    if-eqz v3, :cond_27

    move/from16 v44, v3

    move/from16 v3, v26

    goto :goto_21

    :cond_27
    if-eqz v14, :cond_28

    .line 105
    invoke-virtual {v13}, Ll6/l;->readInt()I

    move-result v35

    move/from16 v44, v3

    move/from16 v3, v35

    goto :goto_21

    :cond_28
    move/from16 v44, v3

    iget v3, v9, Lk5/c;->d:I

    :goto_21
    if-eqz v15, :cond_29

    move/from16 v45, v6

    .line 106
    invoke-virtual {v13}, Ll6/l;->readInt()I

    move-result v6

    move/from16 v46, v7

    int-to-long v6, v6

    const-wide/16 v35, 0x3e8

    mul-long v6, v6, v35

    .line 107
    div-long/2addr v6, v11

    long-to-int v7, v6

    aput v7, v42, v8

    goto :goto_22

    :cond_29
    move/from16 v45, v6

    move/from16 v46, v7

    const/4 v6, 0x0

    .line 108
    aput v6, v42, v8

    :goto_22
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v1

    move-wide/from16 v39, v11

    .line 109
    invoke-static/range {v35 .. v40}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    move-result-wide v6

    sub-long v6, v6, v33

    aput-wide v6, v31, v8

    .line 110
    aput v5, v30, v8

    shr-int/lit8 v3, v3, 0x10

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2b

    if-eqz v4, :cond_2a

    if-nez v8, :cond_2b

    :cond_2a
    const/4 v3, 0x1

    goto :goto_23

    :cond_2b
    const/4 v3, 0x0

    .line 111
    :goto_23
    aput-boolean v3, v32, v8

    int-to-long v5, v10

    add-long/2addr v1, v5

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v43

    move/from16 v3, v44

    move/from16 v6, v45

    move/from16 v7, v46

    goto :goto_1e

    :cond_2c
    move/from16 v43, v5

    .line 112
    iput-wide v1, v0, Lk5/l;->r:J

    move/from16 v10, v21

    move/from16 v2, v43

    goto :goto_24

    :cond_2d
    move/from16 v29, v1

    move-object/from16 v25, v3

    move/from16 v24, v4

    move-object/from16 v27, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v28, v11

    move/from16 v41, v12

    move v8, v2

    :goto_24
    add-int/lit8 v1, v29, 0x1

    move-object/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v4, v24

    move-object/from16 v3, v25

    move-object/from16 v5, v27

    move-object/from16 v11, v28

    move/from16 v12, v41

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v25, v3

    move/from16 v24, v4

    move-object/from16 v27, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v19, v8

    .line 113
    iget-object v1, v11, Lk5/e$b;->c:Lk5/j;

    iget-object v2, v0, Lk5/l;->a:Lk5/c;

    iget v2, v2, Lk5/c;->a:I

    .line 114
    invoke-virtual {v1, v2}, Lk5/j;->getSampleDescriptionEncryptionBox(I)Lk5/k;

    move-result-object v1

    .line 115
    sget v2, Lk5/a;->d0:I

    invoke-virtual {v5, v2}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 116
    iget v3, v1, Lk5/k;->c:I

    .line 117
    iget-object v2, v2, Lk5/a$b;->P0:Ll6/l;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ll6/l;->setPosition(I)V

    .line 118
    invoke-virtual {v2}, Ll6/l;->readInt()I

    move-result v6

    .line 119
    invoke-static {v6}, Lk5/a;->parseFullAtomFlags(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2f

    .line 120
    invoke-virtual {v2, v4}, Ll6/l;->skipBytes(I)V

    .line 121
    :cond_2f
    invoke-virtual {v2}, Ll6/l;->readUnsignedByte()I

    move-result v4

    .line 122
    invoke-virtual {v2}, Ll6/l;->readUnsignedIntToInt()I

    move-result v6

    .line 123
    iget v7, v0, Lk5/l;->e:I

    if-ne v6, v7, :cond_34

    if-nez v4, :cond_31

    .line 124
    iget-object v4, v0, Lk5/l;->m:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_25
    if-ge v7, v6, :cond_33

    .line 125
    invoke-virtual {v2}, Ll6/l;->readUnsignedByte()I

    move-result v9

    add-int/2addr v8, v9

    if-le v9, v3, :cond_30

    const/4 v9, 0x1

    goto :goto_26

    :cond_30
    const/4 v9, 0x0

    .line 126
    :goto_26
    aput-boolean v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_31
    if-le v4, v3, :cond_32

    const/4 v2, 0x1

    goto :goto_27

    :cond_32
    const/4 v2, 0x0

    :goto_27
    mul-int v4, v4, v6

    const/4 v3, 0x0

    add-int/lit8 v8, v4, 0x0

    .line 127
    iget-object v4, v0, Lk5/l;->m:[Z

    invoke-static {v4, v3, v6, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 128
    :cond_33
    invoke-virtual {v0, v8}, Lk5/l;->initEncryptionData(I)V

    goto :goto_28

    .line 129
    :cond_34
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Length mismatch: "

    const-string v3, ", "

    .line 130
    invoke-static {v2, v6, v3}, Lac/c;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 131
    iget v0, v0, Lk5/l;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_35
    :goto_28
    sget v2, Lk5/a;->e0:I

    invoke-virtual {v5, v2}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 133
    iget-object v2, v2, Lk5/a$b;->P0:Ll6/l;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ll6/l;->setPosition(I)V

    .line 134
    invoke-virtual {v2}, Ll6/l;->readInt()I

    move-result v4

    .line 135
    invoke-static {v4}, Lk5/a;->parseFullAtomFlags(I)I

    move-result v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_36

    .line 136
    invoke-virtual {v2, v3}, Ll6/l;->skipBytes(I)V

    .line 137
    :cond_36
    invoke-virtual {v2}, Ll6/l;->readUnsignedIntToInt()I

    move-result v3

    if-ne v3, v7, :cond_38

    .line 138
    invoke-static {v4}, Lk5/a;->parseFullAtomVersion(I)I

    move-result v3

    .line 139
    iget-wide v6, v0, Lk5/l;->c:J

    if-nez v3, :cond_37

    .line 140
    invoke-virtual {v2}, Ll6/l;->readUnsignedInt()J

    move-result-wide v2

    goto :goto_29

    :cond_37
    invoke-virtual {v2}, Ll6/l;->readUnsignedLongToLong()J

    move-result-wide v2

    :goto_29
    add-long/2addr v6, v2

    iput-wide v6, v0, Lk5/l;->c:J

    goto :goto_2a

    .line 141
    :cond_38
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unexpected saio entry count: "

    .line 142
    invoke-static {v1, v3}, Lac/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_39
    :goto_2a
    sget v2, Lk5/a;->i0:I

    invoke-virtual {v5, v2}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 145
    iget-object v2, v2, Lk5/a$b;->P0:Ll6/l;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lk5/e;->c(Ll6/l;ILk5/l;)V

    .line 146
    :cond_3a
    sget v2, Lk5/a;->f0:I

    invoke-virtual {v5, v2}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v2

    .line 147
    sget v3, Lk5/a;->g0:I

    invoke-virtual {v5, v3}, Lk5/a$a;->getLeafAtomOfType(I)Lk5/a$b;

    move-result-object v3

    if-eqz v2, :cond_47

    if-eqz v3, :cond_47

    if-eqz v1, :cond_3b

    .line 148
    iget-object v1, v1, Lk5/k;->a:Ljava/lang/String;

    goto :goto_2b

    :cond_3b
    const/4 v1, 0x0

    :goto_2b
    move-object v6, v1

    .line 149
    iget-object v1, v2, Lk5/a$b;->P0:Ll6/l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ll6/l;->setPosition(I)V

    .line 150
    invoke-virtual {v1}, Ll6/l;->readInt()I

    move-result v2

    .line 151
    invoke-virtual {v1}, Ll6/l;->readInt()I

    move-result v4

    sget v5, Lk5/e;->F:I

    if-eq v4, v5, :cond_3c

    goto/16 :goto_2f

    .line 152
    :cond_3c
    invoke-static {v2}, Lk5/a;->parseFullAtomVersion(I)I

    move-result v2

    const/4 v4, 0x4

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3d

    .line 153
    invoke-virtual {v1, v4}, Ll6/l;->skipBytes(I)V

    .line 154
    :cond_3d
    invoke-virtual {v1}, Ll6/l;->readInt()I

    move-result v1

    if-ne v1, v7, :cond_46

    .line 155
    iget-object v1, v3, Lk5/a$b;->P0:Ll6/l;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ll6/l;->setPosition(I)V

    .line 156
    invoke-virtual {v1}, Ll6/l;->readInt()I

    move-result v2

    .line 157
    invoke-virtual {v1}, Ll6/l;->readInt()I

    move-result v3

    if-eq v3, v5, :cond_3e

    goto/16 :goto_2f

    .line 158
    :cond_3e
    invoke-static {v2}, Lk5/a;->parseFullAtomVersion(I)I

    move-result v2

    if-ne v2, v7, :cond_40

    .line 159
    invoke-virtual {v1}, Ll6/l;->readUnsignedInt()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_3f

    goto :goto_2c

    .line 160
    :cond_3f
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const/4 v3, 0x2

    if-lt v2, v3, :cond_41

    .line 161
    invoke-virtual {v1, v4}, Ll6/l;->skipBytes(I)V

    .line 162
    :cond_41
    :goto_2c
    invoke-virtual {v1}, Ll6/l;->readUnsignedInt()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_45

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v1, v2}, Ll6/l;->skipBytes(I)V

    .line 164
    invoke-virtual {v1}, Ll6/l;->readUnsignedByte()I

    move-result v3

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v9, v4, 0x4

    and-int/lit8 v10, v3, 0xf

    .line 165
    invoke-virtual {v1}, Ll6/l;->readUnsignedByte()I

    move-result v3

    if-ne v3, v2, :cond_42

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_2d

    :cond_42
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_43

    goto :goto_2f

    .line 166
    :cond_43
    invoke-virtual {v1}, Ll6/l;->readUnsignedByte()I

    move-result v7

    const/16 v2, 0x10

    new-array v8, v2, [B

    const/4 v3, 0x0

    .line 167
    invoke-virtual {v1, v8, v3, v2}, Ll6/l;->readBytes([BII)V

    if-eqz v5, :cond_44

    if-nez v7, :cond_44

    .line 168
    invoke-virtual {v1}, Ll6/l;->readUnsignedByte()I

    move-result v2

    .line 169
    new-array v4, v2, [B

    .line 170
    invoke-virtual {v1, v4, v3, v2}, Ll6/l;->readBytes([BII)V

    const/4 v1, 0x1

    move-object v11, v4

    goto :goto_2e

    :cond_44
    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v11, v2

    .line 171
    :goto_2e
    iput-boolean v1, v0, Lk5/l;->l:Z

    .line 172
    new-instance v1, Lk5/k;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lk5/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v1, v0, Lk5/l;->n:Lk5/k;

    goto :goto_2f

    .line 173
    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_46
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_47
    :goto_2f
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_4a

    move-object/from16 v3, v25

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/a$b;

    .line 177
    iget v5, v4, Lk5/a;->a:I

    sget v6, Lk5/a;->h0:I

    if-ne v5, v6, :cond_49

    .line 178
    iget-object v4, v4, Lk5/a$b;->P0:Ll6/l;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ll6/l;->setPosition(I)V

    move-object/from16 v5, p0

    .line 179
    iget-object v6, v5, Lk5/e;->k:[B

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ll6/l;->readBytes([BII)V

    .line 180
    sget-object v8, Lk5/e;->G:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_31

    .line 181
    :cond_48
    invoke-static {v4, v7, v0}, Lk5/e;->c(Ll6/l;ILk5/l;)V

    goto :goto_31

    :cond_49
    move-object/from16 v5, p0

    :goto_31
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v25, v3

    goto :goto_30

    :cond_4a
    move-object/from16 v5, p0

    move-object v0, v5

    move-object v1, v0

    move-object v3, v1

    goto :goto_33

    :cond_4b
    move-object/from16 v5, p0

    move-object v13, v0

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    :goto_32
    move/from16 v24, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v19, v8

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, v17

    :goto_33
    add-int/lit8 v4, v24, 0x1

    move/from16 v2, v16

    move-object/from16 v8, v19

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    goto/16 :goto_b

    :cond_4c
    move-object/from16 v5, p0

    move-object v13, v0

    move-object/from16 v17, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    .line 182
    invoke-static/range {v23 .. v23}, Lk5/e;->a(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 183
    invoke-virtual/range {v22 .. v22}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v1, :cond_4d

    move-object/from16 v3, v22

    .line 184
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk5/e$b;

    invoke-virtual {v4, v0}, Lk5/e$b;->updateDrmInitData(Lcom/google/android/exoplayer2/drm/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4d
    move-object v0, v13

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_4e
    move-object/from16 v5, p0

    .line 185
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 186
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/a$a;

    invoke-virtual {v2, v3}, Lk5/a$a;->add(Lk5/a$a;)V

    goto/16 :goto_0

    :cond_4f
    move-object/from16 v5, p0

    const/4 v0, 0x0

    .line 187
    iput v0, v1, Lk5/e;->n:I

    .line 188
    iput v0, v1, Lk5/e;->q:I

    return-void
.end method

.method public init(Lg5/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lk5/e;->B:Lg5/g;

    .line 2
    .line 3
    iget-object v0, p0, Lk5/e;->b:Lk5/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lk5/e$b;

    .line 8
    .line 9
    iget v2, v0, Lk5/j;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v3, v2}, Lg5/g;->track(II)Lg5/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lk5/e$b;-><init>(Lg5/m;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lk5/c;

    .line 20
    .line 21
    invoke-direct {p1, v3, v3, v3, v3}, Lk5/c;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lk5/e$b;->init(Lk5/j;Lk5/c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk5/e;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lk5/e;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk5/e;->B:Lg5/g;

    .line 36
    .line 37
    invoke-interface {p1}, Lg5/g;->endTracks()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public read(Lg5/f;Lg5/k;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v2, v0, Lk5/e;->n:I

    .line 6
    .line 7
    iget-object v3, v0, Lk5/e;->l:Ljava/util/Stack;

    .line 8
    .line 9
    iget-object v4, v0, Lk5/e;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x2

    .line 14
    if-eqz v2, :cond_28

    .line 15
    .line 16
    iget-object v10, v0, Lk5/e;->m:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eq v2, v8, :cond_1e

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-wide v12, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eq v2, v9, :cond_19

    .line 27
    .line 28
    if-ne v2, v3, :cond_e

    .line 29
    .line 30
    iget-object v2, v0, Lk5/e;->w:Lk5/e$b;

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_1
    if-ge v14, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    check-cast v3, Lk5/e$b;

    .line 49
    .line 50
    iget v5, v3, Lk5/e$b;->g:I

    .line 51
    .line 52
    iget-object v11, v3, Lk5/e$b;->a:Lk5/l;

    .line 53
    .line 54
    iget v6, v11, Lk5/l;->d:I

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v6, v11, Lk5/l;->f:[J

    .line 60
    .line 61
    aget-wide v5, v6, v5

    .line 62
    .line 63
    cmp-long v11, v5, v12

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move-object v15, v3

    .line 68
    move-wide v12, v5

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-nez v15, :cond_5

    .line 74
    .line 75
    iget-wide v2, v0, Lk5/e;->s:J

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lg5/b;

    .line 79
    .line 80
    invoke-virtual {v4}, Lg5/b;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    sub-long/2addr v2, v5

    .line 85
    long-to-int v3, v2

    .line 86
    if-ltz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lg5/b;->skipFully(I)V

    .line 89
    .line 90
    .line 91
    iput v7, v0, Lk5/e;->n:I

    .line 92
    .line 93
    iput v7, v0, Lk5/e;->q:I

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 99
    .line 100
    const-string v2, "Offset to end of mdat was negative."

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    iget-object v2, v15, Lk5/e$b;->a:Lk5/l;

    .line 107
    .line 108
    iget-object v2, v2, Lk5/l;->f:[J

    .line 109
    .line 110
    iget v3, v15, Lk5/e$b;->g:I

    .line 111
    .line 112
    aget-wide v3, v2, v3

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lg5/b;

    .line 116
    .line 117
    invoke-virtual {v2}, Lg5/b;->getPosition()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    sub-long/2addr v3, v5

    .line 122
    long-to-int v4, v3

    .line 123
    if-gez v4, :cond_6

    .line 124
    .line 125
    const-string v3, "FragmentedMp4Extractor"

    .line 126
    .line 127
    const-string v4, "Ignoring negative offset to sample data."

    .line 128
    .line 129
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    :cond_6
    invoke-virtual {v2, v4}, Lg5/b;->skipFully(I)V

    .line 134
    .line 135
    .line 136
    iput-object v15, v0, Lk5/e;->w:Lk5/e$b;

    .line 137
    .line 138
    :cond_7
    iget-object v2, v0, Lk5/e;->w:Lk5/e$b;

    .line 139
    .line 140
    iget-object v3, v2, Lk5/e$b;->a:Lk5/l;

    .line 141
    .line 142
    iget-object v4, v3, Lk5/l;->h:[I

    .line 143
    .line 144
    iget v5, v2, Lk5/e$b;->e:I

    .line 145
    .line 146
    aget v4, v4, v5

    .line 147
    .line 148
    iput v4, v0, Lk5/e;->x:I

    .line 149
    .line 150
    iget-boolean v4, v3, Lk5/l;->l:Z

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    iget-object v4, v3, Lk5/l;->a:Lk5/c;

    .line 155
    .line 156
    iget v4, v4, Lk5/c;->a:I

    .line 157
    .line 158
    iget-object v5, v3, Lk5/l;->n:Lk5/k;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-object v5, v2, Lk5/e$b;->c:Lk5/j;

    .line 164
    .line 165
    invoke-virtual {v5, v4}, Lk5/j;->getSampleDescriptionEncryptionBox(I)Lk5/k;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_3
    iget v4, v5, Lk5/k;->c:I

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget-object v5, v3, Lk5/l;->p:Ll6/l;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    iget-object v4, v5, Lk5/k;->d:[B

    .line 177
    .line 178
    array-length v5, v4

    .line 179
    iget-object v6, v0, Lk5/e;->h:Ll6/l;

    .line 180
    .line 181
    invoke-virtual {v6, v4, v5}, Ll6/l;->reset([BI)V

    .line 182
    .line 183
    .line 184
    array-length v4, v4

    .line 185
    move-object v5, v6

    .line 186
    :goto_4
    iget-object v6, v3, Lk5/l;->m:[Z

    .line 187
    .line 188
    iget v11, v2, Lk5/e$b;->e:I

    .line 189
    .line 190
    aget-boolean v6, v6, v11

    .line 191
    .line 192
    iget-object v11, v0, Lk5/e;->g:Ll6/l;

    .line 193
    .line 194
    iget-object v12, v11, Ll6/l;->a:[B

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    const/16 v13, 0x80

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    const/4 v13, 0x0

    .line 202
    :goto_5
    or-int/2addr v13, v4

    .line 203
    int-to-byte v13, v13

    .line 204
    aput-byte v13, v12, v7

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Ll6/l;->setPosition(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v2, Lk5/e$b;->b:Lg5/m;

    .line 210
    .line 211
    invoke-interface {v2, v11, v8}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v5, v4}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 215
    .line 216
    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget-object v3, v3, Lk5/l;->p:Ll6/l;

    .line 223
    .line 224
    invoke-virtual {v3}, Ll6/l;->readUnsignedShort()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    const/4 v6, -0x2

    .line 229
    invoke-virtual {v3, v6}, Ll6/l;->skipBytes(I)V

    .line 230
    .line 231
    .line 232
    mul-int/lit8 v5, v5, 0x6

    .line 233
    .line 234
    add-int/2addr v5, v9

    .line 235
    invoke-interface {v2, v3, v5}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    add-int/2addr v4, v5

    .line 241
    :goto_6
    iput v4, v0, Lk5/e;->y:I

    .line 242
    .line 243
    iget v2, v0, Lk5/e;->x:I

    .line 244
    .line 245
    add-int/2addr v2, v4

    .line 246
    iput v2, v0, Lk5/e;->x:I

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    iput v7, v0, Lk5/e;->y:I

    .line 250
    .line 251
    :goto_7
    iget-object v2, v0, Lk5/e;->w:Lk5/e$b;

    .line 252
    .line 253
    iget-object v2, v2, Lk5/e$b;->c:Lk5/j;

    .line 254
    .line 255
    iget v2, v2, Lk5/j;->g:I

    .line 256
    .line 257
    if-ne v2, v8, :cond_d

    .line 258
    .line 259
    iget v2, v0, Lk5/e;->x:I

    .line 260
    .line 261
    const/16 v3, 0x8

    .line 262
    .line 263
    sub-int/2addr v2, v3

    .line 264
    iput v2, v0, Lk5/e;->x:I

    .line 265
    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Lg5/b;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Lg5/b;->skipFully(I)V

    .line 270
    .line 271
    .line 272
    :cond_d
    const/4 v2, 0x4

    .line 273
    iput v2, v0, Lk5/e;->n:I

    .line 274
    .line 275
    iput v7, v0, Lk5/e;->z:I

    .line 276
    .line 277
    :cond_e
    iget-object v2, v0, Lk5/e;->w:Lk5/e$b;

    .line 278
    .line 279
    iget-object v3, v2, Lk5/e$b;->a:Lk5/l;

    .line 280
    .line 281
    iget-object v4, v2, Lk5/e$b;->c:Lk5/j;

    .line 282
    .line 283
    iget-object v5, v2, Lk5/e$b;->b:Lg5/m;

    .line 284
    .line 285
    iget v2, v2, Lk5/e$b;->e:I

    .line 286
    .line 287
    iget v6, v4, Lk5/j;->j:I

    .line 288
    .line 289
    if-eqz v6, :cond_12

    .line 290
    .line 291
    iget-object v13, v0, Lk5/e;->e:Ll6/l;

    .line 292
    .line 293
    iget-object v14, v13, Ll6/l;->a:[B

    .line 294
    .line 295
    aput-byte v7, v14, v7

    .line 296
    .line 297
    aput-byte v7, v14, v8

    .line 298
    .line 299
    aput-byte v7, v14, v9

    .line 300
    .line 301
    add-int/lit8 v9, v6, 0x1

    .line 302
    .line 303
    rsub-int/lit8 v6, v6, 0x4

    .line 304
    .line 305
    :goto_8
    iget v15, v0, Lk5/e;->y:I

    .line 306
    .line 307
    iget v11, v0, Lk5/e;->x:I

    .line 308
    .line 309
    if-ge v15, v11, :cond_13

    .line 310
    .line 311
    iget v11, v0, Lk5/e;->z:I

    .line 312
    .line 313
    iget-object v12, v4, Lk5/j;->f:Lc5/i;

    .line 314
    .line 315
    if-nez v11, :cond_10

    .line 316
    .line 317
    move-object v11, v1

    .line 318
    check-cast v11, Lg5/b;

    .line 319
    .line 320
    invoke-virtual {v11, v14, v6, v9}, Lg5/b;->readFully([BII)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v7}, Ll6/l;->setPosition(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Ll6/l;->readUnsignedIntToInt()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    sub-int/2addr v11, v8

    .line 331
    iput v11, v0, Lk5/e;->z:I

    .line 332
    .line 333
    iget-object v11, v0, Lk5/e;->d:Ll6/l;

    .line 334
    .line 335
    invoke-virtual {v11, v7}, Ll6/l;->setPosition(I)V

    .line 336
    .line 337
    .line 338
    const/4 v15, 0x4

    .line 339
    invoke-interface {v5, v11, v15}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v13, v8}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 343
    .line 344
    .line 345
    iget-object v11, v0, Lk5/e;->D:[Lg5/m;

    .line 346
    .line 347
    if-eqz v11, :cond_f

    .line 348
    .line 349
    iget-object v11, v12, Lc5/i;->q:Ljava/lang/String;

    .line 350
    .line 351
    aget-byte v12, v14, v15

    .line 352
    .line 353
    invoke-static {v11, v12}, Ll6/j;->isNalUnitSei(Ljava/lang/String;B)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_f

    .line 358
    .line 359
    const/4 v11, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_f
    const/4 v11, 0x0

    .line 362
    :goto_9
    iput-boolean v11, v0, Lk5/e;->A:Z

    .line 363
    .line 364
    iget v11, v0, Lk5/e;->y:I

    .line 365
    .line 366
    add-int/lit8 v11, v11, 0x5

    .line 367
    .line 368
    iput v11, v0, Lk5/e;->y:I

    .line 369
    .line 370
    iget v11, v0, Lk5/e;->x:I

    .line 371
    .line 372
    add-int/2addr v11, v6

    .line 373
    iput v11, v0, Lk5/e;->x:I

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_10
    iget-boolean v15, v0, Lk5/e;->A:Z

    .line 377
    .line 378
    if-eqz v15, :cond_11

    .line 379
    .line 380
    iget-object v15, v0, Lk5/e;->f:Ll6/l;

    .line 381
    .line 382
    invoke-virtual {v15, v11}, Ll6/l;->reset(I)V

    .line 383
    .line 384
    .line 385
    iget-object v11, v15, Ll6/l;->a:[B

    .line 386
    .line 387
    iget v8, v0, Lk5/e;->z:I

    .line 388
    .line 389
    move/from16 v20, v6

    .line 390
    .line 391
    move-object v6, v1

    .line 392
    check-cast v6, Lg5/b;

    .line 393
    .line 394
    invoke-virtual {v6, v11, v7, v8}, Lg5/b;->readFully([BII)V

    .line 395
    .line 396
    .line 397
    iget v6, v0, Lk5/e;->z:I

    .line 398
    .line 399
    invoke-interface {v5, v15, v6}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 400
    .line 401
    .line 402
    iget v6, v0, Lk5/e;->z:I

    .line 403
    .line 404
    iget-object v8, v15, Ll6/l;->a:[B

    .line 405
    .line 406
    invoke-virtual {v15}, Ll6/l;->limit()I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-static {v8, v11}, Ll6/j;->unescapeStream([BI)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const-string v11, "video/hevc"

    .line 415
    .line 416
    iget-object v12, v12, Lc5/i;->q:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    invoke-virtual {v15, v11}, Ll6/l;->setPosition(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15, v8}, Ll6/l;->setLimit(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lk5/l;->getSamplePresentationTime(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v11

    .line 432
    const-wide/16 v18, 0x3e8

    .line 433
    .line 434
    mul-long v11, v11, v18

    .line 435
    .line 436
    iget-object v8, v0, Lk5/e;->D:[Lg5/m;

    .line 437
    .line 438
    invoke-static {v11, v12, v15, v8}, Lc6/g;->consume(JLl6/l;[Lg5/m;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_11
    move/from16 v20, v6

    .line 443
    .line 444
    invoke-interface {v5, v1, v11, v7}, Lg5/m;->sampleData(Lg5/f;IZ)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    :goto_a
    iget v8, v0, Lk5/e;->y:I

    .line 449
    .line 450
    add-int/2addr v8, v6

    .line 451
    iput v8, v0, Lk5/e;->y:I

    .line 452
    .line 453
    iget v8, v0, Lk5/e;->z:I

    .line 454
    .line 455
    sub-int/2addr v8, v6

    .line 456
    iput v8, v0, Lk5/e;->z:I

    .line 457
    .line 458
    move/from16 v6, v20

    .line 459
    .line 460
    const/4 v8, 0x1

    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_12
    :goto_b
    iget v6, v0, Lk5/e;->y:I

    .line 464
    .line 465
    iget v8, v0, Lk5/e;->x:I

    .line 466
    .line 467
    if-ge v6, v8, :cond_13

    .line 468
    .line 469
    sub-int/2addr v8, v6

    .line 470
    invoke-interface {v5, v1, v8, v7}, Lg5/m;->sampleData(Lg5/f;IZ)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    iget v8, v0, Lk5/e;->y:I

    .line 475
    .line 476
    add-int/2addr v8, v6

    .line 477
    iput v8, v0, Lk5/e;->y:I

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_13
    invoke-virtual {v3, v2}, Lk5/l;->getSamplePresentationTime(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    const-wide/16 v11, 0x3e8

    .line 485
    .line 486
    mul-long v8, v8, v11

    .line 487
    .line 488
    iget-object v6, v0, Lk5/e;->i:Ll6/r;

    .line 489
    .line 490
    if-eqz v6, :cond_14

    .line 491
    .line 492
    invoke-virtual {v6, v8, v9}, Ll6/r;->adjustSampleTimestamp(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    :cond_14
    iget-object v6, v3, Lk5/l;->k:[Z

    .line 497
    .line 498
    aget-boolean v2, v6, v2

    .line 499
    .line 500
    iget-boolean v6, v3, Lk5/l;->l:Z

    .line 501
    .line 502
    if-eqz v6, :cond_16

    .line 503
    .line 504
    const/high16 v6, 0x40000000    # 2.0f

    .line 505
    .line 506
    or-int/2addr v2, v6

    .line 507
    iget-object v6, v3, Lk5/l;->n:Lk5/k;

    .line 508
    .line 509
    if-eqz v6, :cond_15

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_15
    iget-object v6, v3, Lk5/l;->a:Lk5/c;

    .line 513
    .line 514
    iget v6, v6, Lk5/c;->a:I

    .line 515
    .line 516
    invoke-virtual {v4, v6}, Lk5/j;->getSampleDescriptionEncryptionBox(I)Lk5/k;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    :goto_c
    iget-object v4, v6, Lk5/k;->b:Lg5/m$a;

    .line 521
    .line 522
    move/from16 v21, v2

    .line 523
    .line 524
    move-object/from16 v24, v4

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_16
    move/from16 v21, v2

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    :goto_d
    iget v2, v0, Lk5/e;->x:I

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move-object/from16 v18, v5

    .line 536
    .line 537
    move-wide/from16 v19, v8

    .line 538
    .line 539
    move/from16 v22, v2

    .line 540
    .line 541
    invoke-interface/range {v18 .. v24}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 542
    .line 543
    .line 544
    :goto_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_17

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lk5/e$a;

    .line 555
    .line 556
    iget v4, v0, Lk5/e;->t:I

    .line 557
    .line 558
    iget v5, v2, Lk5/e$a;->b:I

    .line 559
    .line 560
    sub-int/2addr v4, v5

    .line 561
    iput v4, v0, Lk5/e;->t:I

    .line 562
    .line 563
    iget-object v6, v0, Lk5/e;->C:Lg5/m;

    .line 564
    .line 565
    iget-wide v11, v2, Lk5/e$a;->a:J

    .line 566
    .line 567
    add-long v18, v8, v11

    .line 568
    .line 569
    const/16 v20, 0x1

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    move-object/from16 v17, v6

    .line 574
    .line 575
    move/from16 v21, v5

    .line 576
    .line 577
    move/from16 v22, v4

    .line 578
    .line 579
    invoke-interface/range {v17 .. v23}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_17
    iget-object v2, v0, Lk5/e;->w:Lk5/e$b;

    .line 584
    .line 585
    iget v4, v2, Lk5/e$b;->e:I

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    add-int/2addr v4, v5

    .line 589
    iput v4, v2, Lk5/e$b;->e:I

    .line 590
    .line 591
    iget v4, v2, Lk5/e$b;->f:I

    .line 592
    .line 593
    add-int/2addr v4, v5

    .line 594
    iput v4, v2, Lk5/e$b;->f:I

    .line 595
    .line 596
    iget-object v3, v3, Lk5/l;->g:[I

    .line 597
    .line 598
    iget v5, v2, Lk5/e$b;->g:I

    .line 599
    .line 600
    aget v3, v3, v5

    .line 601
    .line 602
    if-ne v4, v3, :cond_18

    .line 603
    .line 604
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    iput v5, v2, Lk5/e$b;->g:I

    .line 607
    .line 608
    iput v7, v2, Lk5/e$b;->f:I

    .line 609
    .line 610
    const/4 v2, 0x0

    .line 611
    iput-object v2, v0, Lk5/e;->w:Lk5/e$b;

    .line 612
    .line 613
    :cond_18
    const/4 v2, 0x3

    .line 614
    iput v2, v0, Lk5/e;->n:I

    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    :goto_f
    if-eqz v8, :cond_0

    .line 618
    .line 619
    return v7

    .line 620
    :cond_19
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_10
    if-ge v7, v2, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lk5/e$b;

    .line 632
    .line 633
    iget-object v3, v3, Lk5/e$b;->a:Lk5/l;

    .line 634
    .line 635
    iget-boolean v6, v3, Lk5/l;->q:Z

    .line 636
    .line 637
    if-eqz v6, :cond_1a

    .line 638
    .line 639
    iget-wide v8, v3, Lk5/l;->c:J

    .line 640
    .line 641
    cmp-long v3, v8, v12

    .line 642
    .line 643
    if-gez v3, :cond_1a

    .line 644
    .line 645
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lk5/e$b;

    .line 650
    .line 651
    move-object v5, v3

    .line 652
    move-wide v12, v8

    .line 653
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1b
    if-nez v5, :cond_1c

    .line 657
    .line 658
    const/4 v2, 0x3

    .line 659
    iput v2, v0, Lk5/e;->n:I

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_1c
    move-object v2, v1

    .line 664
    check-cast v2, Lg5/b;

    .line 665
    .line 666
    invoke-virtual {v2}, Lg5/b;->getPosition()J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    sub-long/2addr v12, v3

    .line 671
    long-to-int v3, v12

    .line 672
    if-ltz v3, :cond_1d

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Lg5/b;->skipFully(I)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v5, Lk5/e$b;->a:Lk5/l;

    .line 678
    .line 679
    invoke-virtual {v3, v2}, Lk5/l;->fillEncryptionData(Lg5/f;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_1d
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 685
    .line 686
    const-string v2, "Offset to encryption data was negative."

    .line 687
    .line 688
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v1

    .line 692
    :cond_1e
    iget-wide v4, v0, Lk5/e;->p:J

    .line 693
    .line 694
    long-to-int v2, v4

    .line 695
    iget v4, v0, Lk5/e;->q:I

    .line 696
    .line 697
    sub-int/2addr v2, v4

    .line 698
    iget-object v4, v0, Lk5/e;->r:Ll6/l;

    .line 699
    .line 700
    if-eqz v4, :cond_26

    .line 701
    .line 702
    iget-object v4, v4, Ll6/l;->a:[B

    .line 703
    .line 704
    move-object v5, v1

    .line 705
    check-cast v5, Lg5/b;

    .line 706
    .line 707
    const/16 v6, 0x8

    .line 708
    .line 709
    invoke-virtual {v5, v4, v6, v2}, Lg5/b;->readFully([BII)V

    .line 710
    .line 711
    .line 712
    new-instance v2, Lk5/a$b;

    .line 713
    .line 714
    iget v4, v0, Lk5/e;->o:I

    .line 715
    .line 716
    iget-object v6, v0, Lk5/e;->r:Ll6/l;

    .line 717
    .line 718
    invoke-direct {v2, v4, v6}, Lk5/a$b;-><init>(ILl6/l;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Lg5/b;->getPosition()J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Lk5/a$a;

    .line 736
    .line 737
    invoke-virtual {v3, v2}, Lk5/a$a;->add(Lk5/a$b;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_1f
    sget v3, Lk5/a;->B:I

    .line 743
    .line 744
    iget v6, v2, Lk5/a;->a:I

    .line 745
    .line 746
    iget-object v2, v2, Lk5/a$b;->P0:Ll6/l;

    .line 747
    .line 748
    if-ne v6, v3, :cond_23

    .line 749
    .line 750
    const/16 v3, 0x8

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Ll6/l;->setPosition(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ll6/l;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-static {v3}, Lk5/a;->parseFullAtomVersion(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/4 v6, 0x4

    .line 764
    invoke-virtual {v2, v6}, Ll6/l;->skipBytes(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Ll6/l;->readUnsignedInt()J

    .line 768
    .line 769
    .line 770
    move-result-wide v18

    .line 771
    if-nez v3, :cond_20

    .line 772
    .line 773
    invoke-virtual {v2}, Ll6/l;->readUnsignedInt()J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    invoke-virtual {v2}, Ll6/l;->readUnsignedInt()J

    .line 778
    .line 779
    .line 780
    move-result-wide v12

    .line 781
    goto :goto_11

    .line 782
    :cond_20
    invoke-virtual {v2}, Ll6/l;->readUnsignedLongToLong()J

    .line 783
    .line 784
    .line 785
    move-result-wide v10

    .line 786
    invoke-virtual {v2}, Ll6/l;->readUnsignedLongToLong()J

    .line 787
    .line 788
    .line 789
    move-result-wide v12

    .line 790
    :goto_11
    move-wide/from16 v20, v10

    .line 791
    .line 792
    add-long/2addr v4, v12

    .line 793
    const-wide/32 v12, 0xf4240

    .line 794
    .line 795
    .line 796
    move-wide/from16 v10, v20

    .line 797
    .line 798
    move-wide/from16 v14, v18

    .line 799
    .line 800
    invoke-static/range {v10 .. v15}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 801
    .line 802
    .line 803
    move-result-wide v22

    .line 804
    invoke-virtual {v2, v9}, Ll6/l;->skipBytes(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ll6/l;->readUnsignedShort()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    new-array v6, v3, [I

    .line 812
    .line 813
    new-array v8, v3, [J

    .line 814
    .line 815
    new-array v9, v3, [J

    .line 816
    .line 817
    new-array v14, v3, [J

    .line 818
    .line 819
    move-wide/from16 v10, v22

    .line 820
    .line 821
    :goto_12
    if-ge v7, v3, :cond_22

    .line 822
    .line 823
    invoke-virtual {v2}, Ll6/l;->readInt()I

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    const/high16 v13, -0x80000000

    .line 828
    .line 829
    and-int/2addr v13, v12

    .line 830
    if-nez v13, :cond_21

    .line 831
    .line 832
    invoke-virtual {v2}, Ll6/l;->readUnsignedInt()J

    .line 833
    .line 834
    .line 835
    move-result-wide v15

    .line 836
    const v13, 0x7fffffff

    .line 837
    .line 838
    .line 839
    and-int/2addr v12, v13

    .line 840
    aput v12, v6, v7

    .line 841
    .line 842
    aput-wide v4, v8, v7

    .line 843
    .line 844
    aput-wide v10, v14, v7

    .line 845
    .line 846
    add-long v20, v20, v15

    .line 847
    .line 848
    const-wide/32 v12, 0xf4240

    .line 849
    .line 850
    .line 851
    move-wide/from16 v10, v20

    .line 852
    .line 853
    move/from16 p2, v3

    .line 854
    .line 855
    move-object v3, v14

    .line 856
    move-wide/from16 v14, v18

    .line 857
    .line 858
    invoke-static/range {v10 .. v15}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 859
    .line 860
    .line 861
    move-result-wide v10

    .line 862
    aget-wide v12, v3, v7

    .line 863
    .line 864
    sub-long v12, v10, v12

    .line 865
    .line 866
    aput-wide v12, v9, v7

    .line 867
    .line 868
    const/4 v12, 0x4

    .line 869
    invoke-virtual {v2, v12}, Ll6/l;->skipBytes(I)V

    .line 870
    .line 871
    .line 872
    aget v13, v6, v7

    .line 873
    .line 874
    int-to-long v13, v13

    .line 875
    add-long/2addr v4, v13

    .line 876
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    move-object v14, v3

    .line 879
    move/from16 v3, p2

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :cond_21
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 883
    .line 884
    const-string v2, "Unhandled indirect reference"

    .line 885
    .line 886
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_22
    move-object v3, v14

    .line 891
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v4, Lg5/a;

    .line 896
    .line 897
    invoke-direct {v4, v6, v8, v9, v3}, Lg5/a;-><init>([I[J[J[J)V

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Ljava/lang/Long;

    .line 907
    .line 908
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 909
    .line 910
    .line 911
    move-result-wide v3

    .line 912
    iput-wide v3, v0, Lk5/e;->v:J

    .line 913
    .line 914
    iget-object v3, v0, Lk5/e;->B:Lg5/g;

    .line 915
    .line 916
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, Lg5/l;

    .line 919
    .line 920
    invoke-interface {v3, v2}, Lg5/g;->seekMap(Lg5/l;)V

    .line 921
    .line 922
    .line 923
    const/4 v2, 0x1

    .line 924
    iput-boolean v2, v0, Lk5/e;->E:Z

    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_23
    sget v3, Lk5/a;->G0:I

    .line 928
    .line 929
    if-ne v6, v3, :cond_27

    .line 930
    .line 931
    iget-object v3, v0, Lk5/e;->C:Lg5/m;

    .line 932
    .line 933
    if-nez v3, :cond_24

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_24
    const/16 v3, 0xc

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Ll6/l;->setPosition(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Ll6/l;->readNullTerminatedString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Ll6/l;->readNullTerminatedString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Ll6/l;->readUnsignedInt()J

    .line 948
    .line 949
    .line 950
    move-result-wide v8

    .line 951
    invoke-virtual {v2}, Ll6/l;->readUnsignedInt()J

    .line 952
    .line 953
    .line 954
    move-result-wide v4

    .line 955
    const-wide/32 v6, 0xf4240

    .line 956
    .line 957
    .line 958
    invoke-static/range {v4 .. v9}, Ll6/u;->scaleLargeTimestamp(JJJ)J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    invoke-virtual {v2, v3}, Ll6/l;->setPosition(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ll6/l;->bytesLeft()I

    .line 966
    .line 967
    .line 968
    move-result v15

    .line 969
    iget-object v3, v0, Lk5/e;->C:Lg5/m;

    .line 970
    .line 971
    invoke-interface {v3, v2, v15}, Lg5/m;->sampleData(Ll6/l;I)V

    .line 972
    .line 973
    .line 974
    iget-wide v2, v0, Lk5/e;->v:J

    .line 975
    .line 976
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    cmp-long v8, v2, v6

    .line 982
    .line 983
    if-eqz v8, :cond_25

    .line 984
    .line 985
    iget-object v11, v0, Lk5/e;->C:Lg5/m;

    .line 986
    .line 987
    add-long v12, v2, v4

    .line 988
    .line 989
    const/4 v14, 0x1

    .line 990
    const/16 v16, 0x0

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    invoke-interface/range {v11 .. v17}, Lg5/m;->sampleMetadata(JIIILg5/m$a;)V

    .line 995
    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_25
    new-instance v2, Lk5/e$a;

    .line 999
    .line 1000
    invoke-direct {v2, v4, v5, v15}, Lk5/e$a;-><init>(JI)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget v2, v0, Lk5/e;->t:I

    .line 1007
    .line 1008
    add-int/2addr v2, v15

    .line 1009
    iput v2, v0, Lk5/e;->t:I

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_26
    move-object v3, v1

    .line 1013
    check-cast v3, Lg5/b;

    .line 1014
    .line 1015
    invoke-virtual {v3, v2}, Lg5/b;->skipFully(I)V

    .line 1016
    .line 1017
    .line 1018
    :cond_27
    :goto_13
    move-object v2, v1

    .line 1019
    check-cast v2, Lg5/b;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lg5/b;->getPosition()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    invoke-virtual {v0, v2, v3}, Lk5/e;->d(J)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :cond_28
    iget v2, v0, Lk5/e;->q:I

    .line 1031
    .line 1032
    iget-object v5, v0, Lk5/e;->j:Ll6/l;

    .line 1033
    .line 1034
    if-nez v2, :cond_2a

    .line 1035
    .line 1036
    iget-object v2, v5, Ll6/l;->a:[B

    .line 1037
    .line 1038
    move-object v6, v1

    .line 1039
    check-cast v6, Lg5/b;

    .line 1040
    .line 1041
    const/16 v8, 0x8

    .line 1042
    .line 1043
    const/4 v10, 0x1

    .line 1044
    invoke-virtual {v6, v2, v7, v8, v10}, Lg5/b;->readFully([BIIZ)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-nez v2, :cond_29

    .line 1049
    .line 1050
    goto/16 :goto_1c

    .line 1051
    .line 1052
    :cond_29
    iput v8, v0, Lk5/e;->q:I

    .line 1053
    .line 1054
    invoke-virtual {v5, v7}, Ll6/l;->setPosition(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, Ll6/l;->readUnsignedInt()J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v10

    .line 1061
    iput-wide v10, v0, Lk5/e;->p:J

    .line 1062
    .line 1063
    invoke-virtual {v5}, Ll6/l;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    iput v2, v0, Lk5/e;->o:I

    .line 1068
    .line 1069
    :cond_2a
    iget-wide v10, v0, Lk5/e;->p:J

    .line 1070
    .line 1071
    const-wide/16 v12, 0x1

    .line 1072
    .line 1073
    cmp-long v2, v10, v12

    .line 1074
    .line 1075
    if-nez v2, :cond_2b

    .line 1076
    .line 1077
    iget-object v2, v5, Ll6/l;->a:[B

    .line 1078
    .line 1079
    move-object v6, v1

    .line 1080
    check-cast v6, Lg5/b;

    .line 1081
    .line 1082
    const/16 v8, 0x8

    .line 1083
    .line 1084
    invoke-virtual {v6, v2, v8, v8}, Lg5/b;->readFully([BII)V

    .line 1085
    .line 1086
    .line 1087
    iget v2, v0, Lk5/e;->q:I

    .line 1088
    .line 1089
    add-int/2addr v2, v8

    .line 1090
    iput v2, v0, Lk5/e;->q:I

    .line 1091
    .line 1092
    invoke-virtual {v5}, Ll6/l;->readUnsignedLongToLong()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v10

    .line 1096
    iput-wide v10, v0, Lk5/e;->p:J

    .line 1097
    .line 1098
    goto :goto_14

    .line 1099
    :cond_2b
    const-wide/16 v12, 0x0

    .line 1100
    .line 1101
    cmp-long v2, v10, v12

    .line 1102
    .line 1103
    if-nez v2, :cond_2d

    .line 1104
    .line 1105
    move-object v2, v1

    .line 1106
    check-cast v2, Lg5/b;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Lg5/b;->getLength()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v10

    .line 1112
    const-wide/16 v12, -0x1

    .line 1113
    .line 1114
    cmp-long v6, v10, v12

    .line 1115
    .line 1116
    if-nez v6, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-nez v6, :cond_2c

    .line 1123
    .line 1124
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, Lk5/a$a;

    .line 1129
    .line 1130
    iget-wide v10, v6, Lk5/a$a;->P0:J

    .line 1131
    .line 1132
    :cond_2c
    cmp-long v6, v10, v12

    .line 1133
    .line 1134
    if-eqz v6, :cond_2d

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lg5/b;->getPosition()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v12

    .line 1140
    sub-long/2addr v10, v12

    .line 1141
    iget v2, v0, Lk5/e;->q:I

    .line 1142
    .line 1143
    int-to-long v12, v2

    .line 1144
    add-long/2addr v10, v12

    .line 1145
    iput-wide v10, v0, Lk5/e;->p:J

    .line 1146
    .line 1147
    :cond_2d
    :goto_14
    iget-wide v10, v0, Lk5/e;->p:J

    .line 1148
    .line 1149
    iget v2, v0, Lk5/e;->q:I

    .line 1150
    .line 1151
    int-to-long v12, v2

    .line 1152
    cmp-long v2, v10, v12

    .line 1153
    .line 1154
    if-ltz v2, :cond_3b

    .line 1155
    .line 1156
    move-object v2, v1

    .line 1157
    check-cast v2, Lg5/b;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Lg5/b;->getPosition()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v10

    .line 1163
    iget v6, v0, Lk5/e;->q:I

    .line 1164
    .line 1165
    int-to-long v12, v6

    .line 1166
    sub-long/2addr v10, v12

    .line 1167
    iget v6, v0, Lk5/e;->o:I

    .line 1168
    .line 1169
    sget v8, Lk5/a;->L:I

    .line 1170
    .line 1171
    if-ne v6, v8, :cond_2e

    .line 1172
    .line 1173
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    const/4 v8, 0x0

    .line 1178
    :goto_15
    if-ge v8, v6, :cond_2e

    .line 1179
    .line 1180
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    check-cast v12, Lk5/e$b;

    .line 1185
    .line 1186
    iget-object v12, v12, Lk5/e$b;->a:Lk5/l;

    .line 1187
    .line 1188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iput-wide v10, v12, Lk5/l;->c:J

    .line 1192
    .line 1193
    iput-wide v10, v12, Lk5/l;->b:J

    .line 1194
    .line 1195
    add-int/lit8 v8, v8, 0x1

    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_2e
    iget v4, v0, Lk5/e;->o:I

    .line 1199
    .line 1200
    sget v6, Lk5/a;->i:I

    .line 1201
    .line 1202
    if-ne v4, v6, :cond_30

    .line 1203
    .line 1204
    const/4 v6, 0x0

    .line 1205
    iput-object v6, v0, Lk5/e;->w:Lk5/e$b;

    .line 1206
    .line 1207
    iget-wide v2, v0, Lk5/e;->p:J

    .line 1208
    .line 1209
    add-long/2addr v10, v2

    .line 1210
    iput-wide v10, v0, Lk5/e;->s:J

    .line 1211
    .line 1212
    iget-boolean v2, v0, Lk5/e;->E:Z

    .line 1213
    .line 1214
    if-nez v2, :cond_2f

    .line 1215
    .line 1216
    iget-object v2, v0, Lk5/e;->B:Lg5/g;

    .line 1217
    .line 1218
    new-instance v3, Lg5/l$a;

    .line 1219
    .line 1220
    iget-wide v4, v0, Lk5/e;->u:J

    .line 1221
    .line 1222
    invoke-direct {v3, v4, v5}, Lg5/l$a;-><init>(J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v2, v3}, Lg5/g;->seekMap(Lg5/l;)V

    .line 1226
    .line 1227
    .line 1228
    const/4 v2, 0x1

    .line 1229
    iput-boolean v2, v0, Lk5/e;->E:Z

    .line 1230
    .line 1231
    :cond_2f
    iput v9, v0, Lk5/e;->n:I

    .line 1232
    .line 1233
    :goto_16
    const/4 v2, 0x1

    .line 1234
    goto/16 :goto_1b

    .line 1235
    .line 1236
    :cond_30
    sget v6, Lk5/a;->C:I

    .line 1237
    .line 1238
    if-eq v4, v6, :cond_32

    .line 1239
    .line 1240
    sget v6, Lk5/a;->E:I

    .line 1241
    .line 1242
    if-eq v4, v6, :cond_32

    .line 1243
    .line 1244
    sget v6, Lk5/a;->F:I

    .line 1245
    .line 1246
    if-eq v4, v6, :cond_32

    .line 1247
    .line 1248
    sget v6, Lk5/a;->G:I

    .line 1249
    .line 1250
    if-eq v4, v6, :cond_32

    .line 1251
    .line 1252
    sget v6, Lk5/a;->H:I

    .line 1253
    .line 1254
    if-eq v4, v6, :cond_32

    .line 1255
    .line 1256
    sget v6, Lk5/a;->L:I

    .line 1257
    .line 1258
    if-eq v4, v6, :cond_32

    .line 1259
    .line 1260
    sget v6, Lk5/a;->M:I

    .line 1261
    .line 1262
    if-eq v4, v6, :cond_32

    .line 1263
    .line 1264
    sget v6, Lk5/a;->N:I

    .line 1265
    .line 1266
    if-eq v4, v6, :cond_32

    .line 1267
    .line 1268
    sget v6, Lk5/a;->Q:I

    .line 1269
    .line 1270
    if-ne v4, v6, :cond_31

    .line 1271
    .line 1272
    goto :goto_17

    .line 1273
    :cond_31
    const/4 v6, 0x0

    .line 1274
    goto :goto_18

    .line 1275
    :cond_32
    :goto_17
    const/4 v6, 0x1

    .line 1276
    :goto_18
    if-eqz v6, :cond_34

    .line 1277
    .line 1278
    invoke-virtual {v2}, Lg5/b;->getPosition()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v4

    .line 1282
    iget-wide v8, v0, Lk5/e;->p:J

    .line 1283
    .line 1284
    add-long/2addr v4, v8

    .line 1285
    const-wide/16 v8, 0x8

    .line 1286
    .line 1287
    sub-long/2addr v4, v8

    .line 1288
    new-instance v2, Lk5/a$a;

    .line 1289
    .line 1290
    iget v6, v0, Lk5/e;->o:I

    .line 1291
    .line 1292
    invoke-direct {v2, v6, v4, v5}, Lk5/a$a;-><init>(IJ)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    iget-wide v2, v0, Lk5/e;->p:J

    .line 1299
    .line 1300
    iget v6, v0, Lk5/e;->q:I

    .line 1301
    .line 1302
    int-to-long v8, v6

    .line 1303
    cmp-long v6, v2, v8

    .line 1304
    .line 1305
    if-nez v6, :cond_33

    .line 1306
    .line 1307
    invoke-virtual {v0, v4, v5}, Lk5/e;->d(J)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_16

    .line 1311
    :cond_33
    iput v7, v0, Lk5/e;->n:I

    .line 1312
    .line 1313
    iput v7, v0, Lk5/e;->q:I

    .line 1314
    .line 1315
    goto :goto_16

    .line 1316
    :cond_34
    sget v2, Lk5/a;->T:I

    .line 1317
    .line 1318
    if-eq v4, v2, :cond_36

    .line 1319
    .line 1320
    sget v2, Lk5/a;->S:I

    .line 1321
    .line 1322
    if-eq v4, v2, :cond_36

    .line 1323
    .line 1324
    sget v2, Lk5/a;->D:I

    .line 1325
    .line 1326
    if-eq v4, v2, :cond_36

    .line 1327
    .line 1328
    sget v2, Lk5/a;->B:I

    .line 1329
    .line 1330
    if-eq v4, v2, :cond_36

    .line 1331
    .line 1332
    sget v2, Lk5/a;->U:I

    .line 1333
    .line 1334
    if-eq v4, v2, :cond_36

    .line 1335
    .line 1336
    sget v2, Lk5/a;->x:I

    .line 1337
    .line 1338
    if-eq v4, v2, :cond_36

    .line 1339
    .line 1340
    sget v2, Lk5/a;->y:I

    .line 1341
    .line 1342
    if-eq v4, v2, :cond_36

    .line 1343
    .line 1344
    sget v2, Lk5/a;->P:I

    .line 1345
    .line 1346
    if-eq v4, v2, :cond_36

    .line 1347
    .line 1348
    sget v2, Lk5/a;->z:I

    .line 1349
    .line 1350
    if-eq v4, v2, :cond_36

    .line 1351
    .line 1352
    sget v2, Lk5/a;->A:I

    .line 1353
    .line 1354
    if-eq v4, v2, :cond_36

    .line 1355
    .line 1356
    sget v2, Lk5/a;->V:I

    .line 1357
    .line 1358
    if-eq v4, v2, :cond_36

    .line 1359
    .line 1360
    sget v2, Lk5/a;->d0:I

    .line 1361
    .line 1362
    if-eq v4, v2, :cond_36

    .line 1363
    .line 1364
    sget v2, Lk5/a;->e0:I

    .line 1365
    .line 1366
    if-eq v4, v2, :cond_36

    .line 1367
    .line 1368
    sget v2, Lk5/a;->i0:I

    .line 1369
    .line 1370
    if-eq v4, v2, :cond_36

    .line 1371
    .line 1372
    sget v2, Lk5/a;->h0:I

    .line 1373
    .line 1374
    if-eq v4, v2, :cond_36

    .line 1375
    .line 1376
    sget v2, Lk5/a;->f0:I

    .line 1377
    .line 1378
    if-eq v4, v2, :cond_36

    .line 1379
    .line 1380
    sget v2, Lk5/a;->g0:I

    .line 1381
    .line 1382
    if-eq v4, v2, :cond_36

    .line 1383
    .line 1384
    sget v2, Lk5/a;->R:I

    .line 1385
    .line 1386
    if-eq v4, v2, :cond_36

    .line 1387
    .line 1388
    sget v2, Lk5/a;->O:I

    .line 1389
    .line 1390
    if-eq v4, v2, :cond_36

    .line 1391
    .line 1392
    sget v2, Lk5/a;->G0:I

    .line 1393
    .line 1394
    if-ne v4, v2, :cond_35

    .line 1395
    .line 1396
    goto :goto_19

    .line 1397
    :cond_35
    const/4 v2, 0x0

    .line 1398
    goto :goto_1a

    .line 1399
    :cond_36
    :goto_19
    const/4 v2, 0x1

    .line 1400
    :goto_1a
    const-wide/32 v3, 0x7fffffff

    .line 1401
    .line 1402
    .line 1403
    if-eqz v2, :cond_39

    .line 1404
    .line 1405
    iget v2, v0, Lk5/e;->q:I

    .line 1406
    .line 1407
    const/16 v6, 0x8

    .line 1408
    .line 1409
    if-ne v2, v6, :cond_38

    .line 1410
    .line 1411
    iget-wide v8, v0, Lk5/e;->p:J

    .line 1412
    .line 1413
    cmp-long v2, v8, v3

    .line 1414
    .line 1415
    if-gtz v2, :cond_37

    .line 1416
    .line 1417
    new-instance v2, Ll6/l;

    .line 1418
    .line 1419
    long-to-int v3, v8

    .line 1420
    invoke-direct {v2, v3}, Ll6/l;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    iput-object v2, v0, Lk5/e;->r:Ll6/l;

    .line 1424
    .line 1425
    iget-object v3, v5, Ll6/l;->a:[B

    .line 1426
    .line 1427
    iget-object v2, v2, Ll6/l;->a:[B

    .line 1428
    .line 1429
    invoke-static {v3, v7, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1430
    .line 1431
    .line 1432
    const/4 v2, 0x1

    .line 1433
    iput v2, v0, Lk5/e;->n:I

    .line 1434
    .line 1435
    goto :goto_1b

    .line 1436
    :cond_37
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1437
    .line 1438
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1439
    .line 1440
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    throw v1

    .line 1444
    :cond_38
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1445
    .line 1446
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 1447
    .line 1448
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    throw v1

    .line 1452
    :cond_39
    iget-wide v5, v0, Lk5/e;->p:J

    .line 1453
    .line 1454
    cmp-long v2, v5, v3

    .line 1455
    .line 1456
    if-gtz v2, :cond_3a

    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    iput-object v2, v0, Lk5/e;->r:Ll6/l;

    .line 1460
    .line 1461
    const/4 v2, 0x1

    .line 1462
    iput v2, v0, Lk5/e;->n:I

    .line 1463
    .line 1464
    :goto_1b
    const/4 v7, 0x1

    .line 1465
    :goto_1c
    if-nez v7, :cond_0

    .line 1466
    .line 1467
    const/4 v1, -0x1

    .line 1468
    return v1

    .line 1469
    :cond_3a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1470
    .line 1471
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1472
    .line 1473
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v1

    .line 1477
    :cond_3b
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1478
    .line 1479
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1480
    .line 1481
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v1
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
.end method

.method public release()V
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

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk5/e;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 p4, 0x0

    .line 9
    :goto_0
    if-ge p4, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk5/e$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk5/e$b;->reset()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p4, p4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lk5/e;->m:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    iput p3, p0, Lk5/e;->t:I

    .line 29
    .line 30
    iget-object p1, p0, Lk5/e;->l:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 33
    .line 34
    .line 35
    iput p3, p0, Lk5/e;->n:I

    .line 36
    .line 37
    iput p3, p0, Lk5/e;->q:I

    .line 38
    .line 39
    return-void
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

.method public sniff(Lg5/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5/i;->sniffFragmented(Lg5/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
