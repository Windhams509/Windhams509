.class public final Lcom/google/android/exoplayer2/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lk6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field public final a:Lk6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk6/n<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/FileDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/RandomAccessFile;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lk6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/n<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/FileDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lk6/n;

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
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lk6/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->c:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lk6/h;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lk6/h;->onTransferEnd(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    :try_start_1
    new-instance v4, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, Lk6/h;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lk6/h;->onTransferEnd(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v3
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

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->c:Landroid/net/Uri;

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

.method public open(Lk6/f;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lk6/f;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-wide v1, p1, Lk6/f;->d:J

    .line 4
    .line 5
    :try_start_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->c:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    iget-object v3, p1, Lk6/f;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "r"

    .line 16
    .line 17
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p1, Lk6/f;->e:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    :cond_0
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    cmp-long v2, v3, v0

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->e:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lk6/n;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Lk6/h;

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lk6/h;->onTransferStart(Ljava/lang/Object;Lk6/f;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    .line 61
    .line 62
    return-wide v0

    .line 63
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/EOFException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    int-to-long v3, p3

    .line 18
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int p3, v0

    .line 23
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    sub-long/2addr p2, v0

    .line 33
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->d:J

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/FileDataSource;->a:Lk6/n;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p2, Lk6/h;

    .line 40
    .line 41
    invoke-virtual {p2, p0, p1}, Lk6/h;->onBytesTransferred(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p2
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
