.class public Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;
.super Ljava/io/InputStream;
.source "ContentLengthInputStream.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x800


# instance fields
.field private closed:Z

.field private final contentLength:J

.field private in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

.field private pos:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 13
    .line 14
    const-string v0, "Session input buffer"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 21
    .line 22
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 23
    .line 24
    const-string p1, "Content length"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(JLjava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 2
    .line 3
    instance-of v1, v0, Lcz/msebera/android/httpclient/io/BufferInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcz/msebera/android/httpclient/io/BufferInfo;

    .line 8
    .line 9
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/BufferInfo;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_1
    return-void
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
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 4
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcz/msebera/android/httpclient/ConnectionClosedException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Premature end of Content-Length delimited message body (expected: %,d; received: %,d)"

    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 7
    :cond_2
    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    :goto_0
    return v0

    .line 8
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempted read from closed stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->closed:Z

    if-nez v0, :cond_5

    .line 10
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    int-to-long v5, p3

    add-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 11
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->in:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 12
    iget-wide p2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcz/msebera/android/httpclient/ConnectionClosedException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    const-string p3, "Premature end of Content-Length delimited message body (expected: %,d; received: %,d)"

    invoke-direct {p1, p3, p2}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    .line 15
    iget-wide p2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    :cond_4
    return p1

    .line 16
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted read from closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->contentLength:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->pos:J

    .line 15
    .line 16
    sub-long/2addr v3, v5

    .line 17
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    move-wide v3, v0

    .line 22
    :goto_0
    cmp-long v5, p1, v0

    .line 23
    .line 24
    if-lez v5, :cond_2

    .line 25
    .line 26
    const-wide/16 v5, 0x800

    .line 27
    .line 28
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    long-to-int v6, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0, v2, v5, v6}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-long v5, v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    sub-long/2addr p1, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-wide v3
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
