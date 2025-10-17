.class public final Lah/t;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"

# interfaces
.implements Lah/e;


# instance fields
.field public final b:Lah/y;

.field public final m:Lah/c;

.field public n:Z


# direct methods
.method public constructor <init>(Lah/y;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lah/t;->b:Lah/y;

    .line 10
    .line 11
    new-instance p1, Lah/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lah/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lah/t;->m:Lah/c;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lah/t;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lah/t;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lah/t;->b:Lah/y;

    .line 10
    .line 11
    invoke-interface {v0}, Lah/y;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lah/c;->clear()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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
.end method

.method public exhausted()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lah/t;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lah/c;->exhausted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lah/t;->b:Lah/y;

    .line 16
    .line 17
    const-wide/16 v3, 0x2000

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v4}, Lah/y;->read(Lah/c;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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
.end method

.method public getBuffer()Lah/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/t;->m:Lah/c;

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
.end method

.method public indexOf(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lah/t;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJJ)J
    .locals 8

    .line 2
    iget-boolean v0, p0, Lah/t;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, v2, p2

    if-gtz v4, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_3

    .line 3
    iget-object v2, p0, Lah/t;->m:Lah/c;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lah/c;->indexOf(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    move-wide v0, v2

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lah/t;->m:Lah/c;

    invoke-virtual {v2}, Lah/c;->size()J

    move-result-wide v3

    cmp-long v5, v3, p4

    if-gez v5, :cond_3

    .line 6
    iget-object v5, p0, Lah/t;->b:Lah/y;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v2, v6, v7}, Lah/y;->read(Lah/c;J)J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v0

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public indexOfElement(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lah/t;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lokio/ByteString;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lah/t;->n:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 3
    :goto_0
    iget-object v0, p0, Lah/t;->m:Lah/c;

    invoke-virtual {v0, p1, p2, p3}, Lah/c;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lah/c;->size()J

    move-result-wide v1

    .line 5
    iget-object v5, p0, Lah/t;->b:Lah/y;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v0, v6, v7}, Lah/y;->read(Lah/c;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    move-wide v1, v3

    :goto_1
    return-wide v1

    .line 6
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lah/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lah/t$a;-><init>(Lah/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lah/t;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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
.end method

.method public peek()Lah/e;
    .locals 1

    .line 1
    new-instance v0, Lah/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lah/r;-><init>(Lah/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lah/m;->buffer(Lah/y;)Lah/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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
.end method

.method public rangeEquals(JLokio/ByteString;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lah/t;->rangeEquals(JLokio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLokio/ByteString;II)Z
    .locals 8

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lah/t;->n:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 4
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    move-result v2

    sub-int/2addr v2, p4

    if-ge v2, p5, :cond_0

    goto :goto_1

    :cond_0
    if-lez p5, :cond_5

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    int-to-long v4, v2

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    .line 5
    invoke-virtual {p0, v6, v7}, Lah/t;->request(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v6, p0, Lah/t;->m:Lah/c;

    .line 7
    invoke-virtual {v6, v4, v5}, Lah/c;->getByte(J)B

    move-result v4

    add-int/2addr v2, p4

    invoke-virtual {p3, v2}, Lokio/ByteString;->getByte(I)B

    move-result v2

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt v3, p5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lah/t;->m:Lah/c;

    invoke-virtual {v0}, Lah/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    iget-object v1, p0, Lah/t;->b:Lah/y;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lah/y;->read(Lah/c;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lah/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lah/c;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 4
    iget-boolean v3, p0, Lah/t;->n:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lah/t;->m:Lah/c;

    invoke-virtual {v0}, Lah/c;->size()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 6
    iget-object v1, p0, Lah/t;->b:Lah/y;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lah/y;->read(Lah/c;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lah/c;->size()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lah/c;->read(Lah/c;J)J

    move-result-wide v3

    :goto_1
    return-wide v3

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readAll(Lah/w;)J
    .locals 10

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-wide v2, v0

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lah/t;->b:Lah/y;

    .line 10
    .line 11
    const-wide/16 v5, 0x2000

    .line 12
    .line 13
    iget-object v7, p0, Lah/t;->m:Lah/c;

    .line 14
    .line 15
    invoke-interface {v4, v7, v5, v6}, Lah/y;->read(Lah/c;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v8, -0x1

    .line 20
    .line 21
    cmp-long v6, v4, v8

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, Lah/c;->completeSegmentByteCount()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v6, v4, v0

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-interface {p1, v7, v4, v5}, Lah/w;->write(Lah/c;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v7}, Lah/c;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    cmp-long v6, v4, v0

    .line 43
    .line 44
    if-lez v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v7}, Lah/c;->size()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    add-long/2addr v2, v0

    .line 51
    invoke-virtual {v7}, Lah/c;->size()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p1, v7, v0, v1}, Lah/w;->write(Lah/c;J)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-wide v2
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
.end method

.method public readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lah/t;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lah/c;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public readByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lah/t;->b:Lah/y;

    iget-object v1, p0, Lah/t;->m:Lah/c;

    invoke-virtual {v1, v0}, Lah/c;->writeAll(Lah/y;)J

    .line 2
    invoke-virtual {v1}, Lah/c;->readByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lah/t;->require(J)V

    .line 4
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 5
    invoke-virtual {v0, p1, p2}, Lah/c;->readByteArray(J)[B

    move-result-object p1

    return-object p1
.end method

.method public readByteString()Lokio/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lah/t;->b:Lah/y;

    iget-object v1, p0, Lah/t;->m:Lah/c;

    invoke-virtual {v1, v0}, Lah/c;->writeAll(Lah/y;)J

    .line 2
    invoke-virtual {v1}, Lah/c;->readByteString()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lokio/ByteString;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lah/t;->require(J)V

    .line 4
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 5
    invoke-virtual {v0, p1, p2}, Lah/c;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readDecimalLong()J
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lah/t;->require(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, Lah/t;->request(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v9, p0, Lah/t;->m:Lah/c;

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    invoke-virtual {v9, v4, v5}, Lah/c;->getByte(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v10, 0x30

    .line 24
    .line 25
    int-to-byte v10, v10

    .line 26
    if-lt v8, v10, :cond_0

    .line 27
    .line 28
    const/16 v10, 0x39

    .line 29
    .line 30
    int-to-byte v10, v10

    .line 31
    if-le v8, v10, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v10, v4, v2

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    if-eq v8, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-static {v1}, Lig/a;->checkRadix(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lig/a;->checkRadix(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lah/c;->readDecimalLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0
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
.end method

.method public readFully(Lah/c;J)V
    .locals 2

    iget-object v0, p0, Lah/t;->m:Lah/c;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lah/t;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lah/c;->readFully(Lah/c;J)V

    return-void

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p1, v0}, Lah/c;->writeAll(Lah/y;)J

    .line 10
    throw p2
.end method

.method public readFully([B)V
    .locals 8

    iget-object v0, p0, Lah/t;->m:Lah/c;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lah/t;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0, p1}, Lah/c;->readFully([B)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lah/c;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 4
    invoke-virtual {v0}, Lah/c;->size()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, p1, v2, v4}, Lah/c;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    throw v1
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lah/t;->require(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, Lah/t;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lah/t;->m:Lah/c;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Lah/c;->getByte(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-le v2, v4, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-lt v2, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-le v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x41

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-lt v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x46

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Lig/a;->checkRadix(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lig/a;->checkRadix(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lzf/i;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lah/c;->readHexadecimalUnsignedLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
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
.end method

.method public readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lah/t;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lah/c;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public readIntLe()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lah/t;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lah/c;->readIntLe()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lah/t;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lah/c;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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
.end method

.method public readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lah/t;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lah/c;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public readShortLe()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lah/t;->require(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lah/c;->readShortLe()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lah/t;->b:Lah/y;

    .line 7
    .line 8
    iget-object v1, p0, Lah/t;->m:Lah/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lah/c;->writeAll(Lah/y;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lah/c;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lah/t;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 2
    invoke-virtual/range {v6 .. v11}, Lah/t;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    .line 3
    iget-object v10, p0, Lah/t;->m:Lah/c;

    cmp-long v11, v6, v8

    if-eqz v11, :cond_2

    invoke-static {v10, v6, v7}, Lbh/a;->readUtf8Line(Lah/c;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 4
    invoke-virtual {p0, v4, v5}, Lah/t;->request(J)Z

    move-result v2

    if-eqz v2, :cond_3

    sub-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lah/c;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    .line 5
    invoke-virtual {p0, v0, v1}, Lah/t;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v4, v5}, Lah/c;->getByte(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    .line 6
    invoke-static {v10, v4, v5}, Lbh/a;->readUtf8Line(Lah/c;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 7
    :cond_3
    new-instance v6, Lah/c;

    invoke-direct {v6}, Lah/c;-><init>()V

    .line 8
    iget-object v0, p0, Lah/t;->m:Lah/c;

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0}, Lah/c;->size()J

    move-result-wide v4

    const/16 v1, 0x20

    int-to-long v7, v1

    .line 10
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lah/c;->copyTo(Lah/c;JJ)Lah/c;

    .line 12
    new-instance v0, Ljava/io/EOFException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lah/c;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v6}, Lah/c;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request(J)Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lah/t;->n:Z

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lah/c;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v1, v4, p1

    .line 26
    .line 27
    if-gez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lah/t;->b:Lah/y;

    .line 30
    .line 31
    const-wide/16 v4, 0x2000

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v5}, Lah/y;->read(Lah/c;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    cmp-long v6, v0, v4

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :goto_1
    return v2

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "closed"

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_4
    const-string v0, "byteCount < 0: "

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lzf/i;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
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
.end method

.method public require(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lah/t;->request(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public select(Lah/p;)I
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/i;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lah/t;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lah/t;->m:Lah/c;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lbh/a;->selectPrefix(Lah/c;Lah/p;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lah/p;->getByteStrings$okio()[Lokio/ByteString;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v3, p1

    .line 35
    invoke-virtual {v0, v3, v4}, Lah/c;->skip(J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v2, p0, Lah/t;->b:Lah/y;

    .line 42
    .line 43
    const-wide/16 v5, 0x2000

    .line 44
    .line 45
    invoke-interface {v2, v0, v5, v6}, Lah/y;->read(Lah/c;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v5, -0x1

    .line 50
    .line 51
    cmp-long v0, v2, v5

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return v2

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "closed"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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
.end method

.method public skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lah/t;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lah/t;->m:Lah/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lah/c;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lah/t;->b:Lah/y;

    .line 24
    .line 25
    const-wide/16 v3, 0x2000

    .line 26
    .line 27
    invoke-interface {v0, v2, v3, v4}, Lah/y;->read(Lah/c;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lah/c;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {v2, v0, v1}, Lah/c;->skip(J)V

    .line 53
    .line 54
    .line 55
    sub-long/2addr p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
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
.end method

.method public timeout()Lah/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/t;->b:Lah/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lah/y;->timeout()Lah/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lah/t;->b:Lah/y;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
