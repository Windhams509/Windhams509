.class public Lus/shandian/giga/get/DownloadRunnableFallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lus/shandian/giga/get/DownloadMission;


# direct methods
.method public constructor <init>(Lus/shandian/giga/get/DownloadMission;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mission is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    return-void
.end method

.method private a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "err"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1, p1}, Lus/shandian/giga/get/DownloadMission;->l(I)V

    .line 3
    iget-object p1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {p1}, Lus/shandian/giga/get/DownloadMission;->p()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1}, Lus/shandian/giga/get/DownloadMission;->m()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private c(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "len"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1, p1, p2}, Lus/shandian/giga/get/DownloadMission;->n(J)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, -0x1

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 3
    iget-object v2, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->g:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xce

    if-eq v2, v3, :cond_1

    .line 7
    invoke-direct {p0, v3}, Lus/shandian/giga/get/DownloadRunnableFallback;->a(I)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v4, v4, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v4, v4, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0x200

    new-array v4, v1, [B

    :cond_2
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v3, v4, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-eq v6, v0, :cond_3

    iget-object v7, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v7, v7, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v2, v4, v5, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v5, v6

    .line 13
    invoke-direct {p0, v5, v6}, Lus/shandian/giga/get/DownloadRunnableFallback;->c(J)V

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    :cond_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 16
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/16 v1, 0xe9

    .line 17
    invoke-direct {p0, v1}, Lus/shandian/giga/get/DownloadRunnableFallback;->a(I)V

    .line 18
    :goto_1
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnableFallback;->b:Lus/shandian/giga/get/DownloadMission;

    iget v2, v1, Lus/shandian/giga/get/DownloadMission;->q:I

    if-ne v2, v0, :cond_4

    iget-boolean v0, v1, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-eqz v0, :cond_4

    .line 19
    invoke-direct {p0}, Lus/shandian/giga/get/DownloadRunnableFallback;->b()V

    :cond_4
    return-void
.end method
