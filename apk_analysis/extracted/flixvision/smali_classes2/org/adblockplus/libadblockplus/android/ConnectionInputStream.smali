.class public Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;
.super Ljava/io/InputStream;
.source "ConnectionInputStream.java"


# static fields
.field private static final CACHE_SIZE:I = 0x1000


# instance fields
.field private final bufferedInputStream:Ljava/io/BufferedInputStream;

.field private closed:Z

.field private final httpURLConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->closed:Z

    .line 6
    .line 7
    iput-object p2, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 17
    .line 18
    const/16 p1, 0x1001

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-array p1, v2, [B

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    aput-object p2, v1, v0

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, p2

    .line 48
    .line 49
    const-string p1, "Error while reading cached buffer for url %s and error %s"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->available()I

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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "close()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "close() from finalize"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbi/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->markSupported()Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
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

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/adblockplus/libadblockplus/android/ConnectionInputStream;->bufferedInputStream:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
