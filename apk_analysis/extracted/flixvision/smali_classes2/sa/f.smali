.class public final Lsa/f;
.super Ljava/io/InputStream;
.source "MarkableInputStream.java"


# instance fields
.field public final b:Ljava/io/InputStream;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsa/f;->p:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsa/f;->q:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lsa/f;->r:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    const/16 v1, 0x1000

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    iput-object p1, p0, Lsa/f;->b:Ljava/io/InputStream;

    .line 29
    .line 30
    const/16 p1, 0x400

    .line 31
    .line 32
    iput p1, p0, Lsa/f;->r:I

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    :try_start_0
    iget-wide v0, p0, Lsa/f;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lsa/f;->m:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object v4, p0, Lsa/f;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-wide v0, p0, Lsa/f;->o:J

    .line 12
    .line 13
    cmp-long v5, v2, v0

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lsa/f;->n:J

    .line 21
    .line 22
    sub-long v0, p1, v0

    .line 23
    .line 24
    long-to-int v1, v0

    .line 25
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->mark(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lsa/f;->n:J

    .line 29
    .line 30
    iget-wide v2, p0, Lsa/f;->m:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lsa/f;->b(JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-wide v2, p0, Lsa/f;->n:J

    .line 37
    .line 38
    sub-long v0, p1, v2

    .line 39
    .line 40
    long-to-int v1, v0

    .line 41
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->mark(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-wide p1, p0, Lsa/f;->o:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Unable to mark: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
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

.method public allowMarksToExpire(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/f;->q:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/f;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lsa/f;->b:Ljava/io/InputStream;

    .line 6
    .line 7
    sub-long v1, p3, p1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lsa/f;->read()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    :cond_1
    add-long/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return-void
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
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/f;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public mark(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsa/f;->savePosition(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsa/f;->p:J

    .line 6
    .line 7
    return-void
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
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/f;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsa/f;->q:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lsa/f;->m:J

    add-long/2addr v3, v1

    iget-wide v5, p0, Lsa/f;->o:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lsa/f;->r:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lsa/f;->a(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsa/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    iget-wide v3, p0, Lsa/f;->m:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lsa/f;->m:J

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lsa/f;->q:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsa/f;->m:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lsa/f;->o:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lsa/f;->r:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsa/f;->a(J)V

    .line 7
    :cond_0
    iget-object v0, p0, Lsa/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 8
    iget-wide v0, p0, Lsa/f;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsa/f;->m:J

    :cond_1
    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lsa/f;->q:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsa/f;->m:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget-wide v6, p0, Lsa/f;->o:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    add-long/2addr v0, v2

    .line 10
    iget v2, p0, Lsa/f;->r:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lsa/f;->a(J)V

    .line 11
    :cond_0
    iget-object v0, p0, Lsa/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 12
    iget-wide p2, p0, Lsa/f;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lsa/f;->m:J

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lsa/f;->p:J

    invoke-virtual {p0, v0, v1}, Lsa/f;->reset(J)V

    return-void
.end method

.method public reset(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lsa/f;->m:J

    iget-wide v2, p0, Lsa/f;->o:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lsa/f;->n:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iget-object v0, p0, Lsa/f;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget-wide v0, p0, Lsa/f;->n:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lsa/f;->b(JJ)V

    .line 5
    iput-wide p1, p0, Lsa/f;->m:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public savePosition(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsa/f;->m:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lsa/f;->o:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lsa/f;->a(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lsa/f;->m:J

    .line 15
    .line 16
    return-wide v0
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

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsa/f;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lsa/f;->m:J

    .line 6
    .line 7
    add-long v2, v0, p1

    .line 8
    .line 9
    iget-wide v4, p0, Lsa/f;->o:J

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iget v2, p0, Lsa/f;->r:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lsa/f;->a(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsa/f;->b:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-wide v0, p0, Lsa/f;->m:J

    .line 30
    .line 31
    add-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lsa/f;->m:J

    .line 33
    .line 34
    return-wide p1
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
.end method
