.class Lus/shandian/giga/get/DownloadManagerImpl$Initializer;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/shandian/giga/get/DownloadManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Initializer"
.end annotation


# instance fields
.field private b:Lus/shandian/giga/get/DownloadMission;

.field final synthetic c:Lus/shandian/giga/get/DownloadManagerImpl;


# direct methods
.method public constructor <init>(Lus/shandian/giga/get/DownloadManagerImpl;Lus/shandian/giga/get/DownloadMission;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "mission"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->c:Lus/shandian/giga/get/DownloadManagerImpl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "/"

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 3
    iget-object v3, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v3, Lus/shandian/giga/get/DownloadMission;->f:J

    .line 4
    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v2, Lus/shandian/giga/get/DownloadMission;->f:J

    const-wide/16 v5, 0x0

    const/16 v7, 0xce

    cmp-long v8, v3, v5

    if-gtz v8, :cond_0

    .line 5
    iput v7, v2, Lus/shandian/giga/get/DownloadMission;->q:I

    return-void

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "Range"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-wide v4, v4, Lus/shandian/giga/get/DownloadMission;->f:J

    const-wide/16 v8, 0xa

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-wide v4, v4, Lus/shandian/giga/get/DownloadMission;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v7, :cond_1

    .line 9
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iput-boolean v2, v1, Lus/shandian/giga/get/DownloadMission;->p:Z

    .line 10
    :cond_1
    iget-object v1, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-wide v3, v1, Lus/shandian/giga/get/DownloadMission;->f:J

    const-wide/32 v5, 0x80000

    div-long v7, v3, v5

    iput-wide v7, v1, Lus/shandian/giga/get/DownloadMission;->e:J

    .line 11
    iget v9, v1, Lus/shandian/giga/get/DownloadMission;->j:I

    int-to-long v9, v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_2

    long-to-int v9, v7

    .line 12
    iput v9, v1, Lus/shandian/giga/get/DownloadMission;->j:I

    .line 13
    :cond_2
    iget v9, v1, Lus/shandian/giga/get/DownloadMission;->j:I

    if-gtz v9, :cond_3

    .line 14
    iput v2, v1, Lus/shandian/giga/get/DownloadMission;->j:I

    :cond_3
    mul-long v5, v5, v7

    cmp-long v2, v5, v3

    if-gez v2, :cond_4

    const-wide/16 v2, 0x1

    add-long/2addr v7, v2

    .line 15
    iput-wide v7, v1, Lus/shandian/giga/get/DownloadMission;->e:J

    .line 16
    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v2, v2, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v3, v3, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v3, v3, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 18
    new-instance v1, Ljava/io/RandomAccessFile;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v3, v3, Lus/shandian/giga/get/DownloadMission;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-object v0, v0, Lus/shandian/giga/get/DownloadMission;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    iget-wide v2, v0, Lus/shandian/giga/get/DownloadMission;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 20
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    iget-object v0, p0, Lus/shandian/giga/get/DownloadManagerImpl$Initializer;->b:Lus/shandian/giga/get/DownloadMission;

    invoke-virtual {v0}, Lus/shandian/giga/get/DownloadMission;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
