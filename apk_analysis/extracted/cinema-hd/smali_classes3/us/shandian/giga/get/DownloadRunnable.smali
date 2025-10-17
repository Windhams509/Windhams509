.class public Lus/shandian/giga/get/DownloadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Lus/shandian/giga/get/DownloadMission;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lus/shandian/giga/get/DownloadRunnable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lus/shandian/giga/get/DownloadRunnable;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lus/shandian/giga/get/DownloadMission;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mission",
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mission is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    .line 4
    iput p2, p0, Lus/shandian/giga/get/DownloadRunnable;->c:I

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
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1, p1}, Lus/shandian/giga/get/DownloadMission;->l(I)V

    .line 3
    iget-object p1, p0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

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
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

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
    iget-object v0, p0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

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
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v2, v1, Lus/shandian/giga/get/DownloadMission;->s:Z

    .line 2
    iget v3, v0, Lus/shandian/giga/get/DownloadRunnable;->c:I

    invoke-virtual {v1, v3}, Lus/shandian/giga/get/DownloadMission;->j(I)J

    move-result-wide v3

    .line 3
    :goto_0
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget v5, v1, Lus/shandian/giga/get/DownloadMission;->q:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    iget-boolean v5, v1, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-eqz v5, :cond_7

    iget-wide v7, v1, Lus/shandian/giga/get/DownloadMission;->e:J

    cmp-long v1, v3, v7

    if-gez v1, :cond_7

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v1}, Lus/shandian/giga/get/DownloadMission;->p()V

    return-void

    :cond_0
    :goto_1
    const-wide/16 v7, 0x1

    if-nez v2, :cond_1

    .line 6
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget-wide v9, v1, Lus/shandian/giga/get/DownloadMission;->e:J

    cmp-long v5, v3, v9

    if-gez v5, :cond_1

    invoke-virtual {v1, v3, v4}, Lus/shandian/giga/get/DownloadMission;->k(J)Z

    move-result v1

    if-eqz v1, :cond_1

    add-long/2addr v3, v7

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget-wide v9, v1, Lus/shandian/giga/get/DownloadMission;->e:J

    cmp-long v2, v3, v9

    if-ltz v2, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-virtual {v1, v3, v4}, Lus/shandian/giga/get/DownloadMission;->q(J)V

    .line 9
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget v2, v0, Lus/shandian/giga/get/DownloadRunnable;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lus/shandian/giga/get/DownloadMission;->s(IJ)V

    const-wide/32 v1, 0x80000

    mul-long v9, v3, v1

    add-long/2addr v1, v9

    sub-long/2addr v1, v7

    .line 10
    iget-object v5, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget-wide v11, v5, Lus/shandian/giga/get/DownloadMission;->f:J

    cmp-long v5, v1, v11

    if-ltz v5, :cond_3

    sub-long v1, v11, v7

    :cond_3
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v7, Ljava/net/URL;

    iget-object v8, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v8, v8, Lus/shandian/giga/get/DownloadMission;->c:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;

    const-string v8, "Range"

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "bytes="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v11, 0xce

    if-eq v8, v11, :cond_4

    .line 15
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iput v11, v1, Lus/shandian/giga/get/DownloadMission;->q:I

    .line 16
    invoke-direct {v0, v11}, Lus/shandian/giga/get/DownloadRunnable;->a(I)V

    goto :goto_4

    .line 17
    :cond_4
    new-instance v8, Ljava/io/RandomAccessFile;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v12, v12, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v12, v12, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "rw"

    invoke-direct {v8, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const/high16 v11, 0x10000

    new-array v12, v11, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x0

    :goto_2
    cmp-long v14, v9, v1

    if-gez v14, :cond_6

    .line 20
    :try_start_1
    iget-object v14, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget-boolean v14, v14, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-eqz v14, :cond_6

    .line 21
    invoke-virtual {v7, v12, v5, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    if-ne v14, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v7

    int-to-long v6, v14

    add-long/2addr v9, v6

    add-int/2addr v13, v14

    .line 22
    invoke-virtual {v8, v12, v5, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 23
    invoke-direct {v0, v6, v7}, Lus/shandian/giga/get/DownloadRunnable;->c(J)V

    move-object v7, v15

    const/4 v6, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-object v15, v7

    .line 24
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 25
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move v5, v13

    :catch_1
    const/4 v1, 0x1

    neg-int v2, v5

    int-to-long v5, v2

    .line 26
    invoke-direct {v0, v5, v6}, Lus/shandian/giga/get/DownloadRunnable;->c(J)V

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_7
    :goto_4
    iget-object v1, v0, Lus/shandian/giga/get/DownloadRunnable;->b:Lus/shandian/giga/get/DownloadMission;

    iget v2, v1, Lus/shandian/giga/get/DownloadMission;->q:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    iget-boolean v1, v1, Lus/shandian/giga/get/DownloadMission;->n:Z

    if-eqz v1, :cond_8

    .line 28
    invoke-direct/range {p0 .. p0}, Lus/shandian/giga/get/DownloadRunnable;->b()V

    :cond_8
    return-void
.end method
