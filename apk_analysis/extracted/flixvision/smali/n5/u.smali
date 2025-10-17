.class public final Ln5/u;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lg5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/u$b;,
        Ln5/u$a;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J

.field public static final n:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll6/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll6/l;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ln5/v$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln5/v;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public h:Lg5/g;

.field public i:I

.field public j:Z

.field public k:Ln5/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AC-3"

    .line 2
    .line 3
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Ln5/u;->l:J

    .line 9
    .line 10
    const-string v0, "EAC3"

    .line 11
    .line 12
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Ln5/u;->m:J

    .line 18
    .line 19
    const-string v0, "HEVC"

    .line 20
    .line 21
    invoke-static {v0}, Ll6/u;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    sput-wide v0, Ln5/u;->n:J

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
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, Ll6/r;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ll6/r;-><init>(J)V

    new-instance v1, Ln5/e;

    invoke-direct {v1, p2}, Ln5/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Ln5/u;-><init>(ILl6/r;Ln5/v$c;)V

    return-void
.end method

.method public constructor <init>(ILl6/r;Ln5/v$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Ll6/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5/v$c;

    iput-object p3, p0, Ln5/u;->e:Ln5/v$c;

    .line 4
    iput p1, p0, Ln5/u;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln5/u;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ln5/u;->b:Ljava/util/List;

    .line 8
    :goto_1
    new-instance p1, Ll6/l;

    const/16 p2, 0x24b8

    invoke-direct {p1, p2}, Ll6/l;-><init>(I)V

    iput-object p1, p0, Ln5/u;->c:Ll6/l;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ln5/u;->g:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln5/u;->f:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ln5/u;->d:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p0}, Ln5/u;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/u;->g:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/u;->f:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln5/u;->e:Ln5/v$c;

    .line 12
    .line 13
    invoke-interface {v1}, Ln5/v$c;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ln5/r;

    .line 40
    .line 41
    new-instance v2, Ln5/u$a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ln5/u$a;-><init>(Ln5/u;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ln5/r;-><init>(Ln5/q;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Ln5/u;->k:Ln5/v;

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
.end method

.method public init(Lg5/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ln5/u;->h:Lg5/g;

    .line 2
    .line 3
    new-instance v0, Lg5/l$a;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lg5/l$a;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lg5/g;->seekMap(Lg5/l;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public read(Lg5/f;Lg5/k;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ln5/u;->c:Ll6/l;

    .line 2
    .line 3
    iget-object v0, p2, Ll6/l;->a:[B

    .line 4
    .line 5
    invoke-virtual {p2}, Ll6/l;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int v1, v1, 0x24b8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ll6/l;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ll6/l;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v0, v1}, Ll6/l;->reset([BI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ll6/l;->bytesLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ll6/l;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    rsub-int v4, v1, 0x24b8

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, Lg5/b;

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1, v4}, Lg5/b;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    add-int/2addr v1, v4

    .line 56
    invoke-virtual {p2, v1}, Ll6/l;->setLimit(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2}, Ll6/l;->limit()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2}, Ll6/l;->getPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_1
    if-ge v1, p1, :cond_4

    .line 69
    .line 70
    aget-byte v4, v0, v1

    .line 71
    .line 72
    const/16 v5, 0x47

    .line 73
    .line 74
    if-eq v4, v5, :cond_4

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p2, v1}, Ll6/l;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    if-le v1, p1, :cond_5

    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    invoke-virtual {p2}, Ll6/l;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v3, 0x800000

    .line 91
    .line 92
    and-int/2addr v3, v0

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ll6/l;->setPosition(I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    const/high16 v3, 0x400000

    .line 100
    .line 101
    and-int/2addr v3, v0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v3, 0x0

    .line 108
    :goto_2
    const v5, 0x1fff00

    .line 109
    .line 110
    .line 111
    and-int/2addr v5, v0

    .line 112
    shr-int/lit8 v5, v5, 0x8

    .line 113
    .line 114
    and-int/lit8 v6, v0, 0x20

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    const/4 v6, 0x0

    .line 121
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 122
    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const/4 v7, 0x0

    .line 128
    :goto_4
    iget v8, p0, Ln5/u;->a:I

    .line 129
    .line 130
    const/4 v9, 0x2

    .line 131
    if-eq v8, v9, :cond_b

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0xf

    .line 134
    .line 135
    iget-object v8, p0, Ln5/u;->d:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    add-int/lit8 v9, v0, -0x1

    .line 138
    .line 139
    invoke-virtual {v8, v5, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v8, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    .line 145
    .line 146
    if-ne v9, v0, :cond_a

    .line 147
    .line 148
    if-eqz v7, :cond_b

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ll6/l;->setPosition(I)V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    add-int/2addr v9, v4

    .line 155
    and-int/lit8 v8, v9, 0xf

    .line 156
    .line 157
    if-eq v0, v8, :cond_b

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    const/4 v4, 0x0

    .line 161
    :goto_5
    if-eqz v6, :cond_c

    .line 162
    .line 163
    invoke-virtual {p2}, Ll6/l;->readUnsignedByte()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p2, v0}, Ll6/l;->skipBytes(I)V

    .line 168
    .line 169
    .line 170
    :cond_c
    if-eqz v7, :cond_e

    .line 171
    .line 172
    iget-object v0, p0, Ln5/u;->f:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ln5/v;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    invoke-interface {v0}, Ln5/v;->seek()V

    .line 185
    .line 186
    .line 187
    :cond_d
    invoke-virtual {p2, v1}, Ll6/l;->setLimit(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p2, v3}, Ln5/v;->consume(Ll6/l;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ll6/l;->setLimit(I)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-virtual {p2, v1}, Ll6/l;->setPosition(I)V

    .line 197
    .line 198
    .line 199
    return v2
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
    .locals 0

    .line 1
    iget-object p1, p0, Ln5/u;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Ll6/r;

    .line 15
    .line 16
    invoke-virtual {p4}, Ll6/r;->reset()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p3, p3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ln5/u;->c:Ll6/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll6/l;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ln5/u;->d:Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ln5/u;->a()V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public sniff(Lg5/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/u;->c:Ll6/l;

    .line 2
    .line 3
    iget-object v0, v0, Ll6/l;->a:[B

    .line 4
    .line 5
    check-cast p1, Lg5/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lg5/b;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lg5/b;->skipFully(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    aget-byte v4, v0, v4

    .line 31
    .line 32
    const/16 v5, 0x47

    .line 33
    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v1
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
