.class public Lcom/utils/download/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "fileName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/utils/download/DownloadTask;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/utils/download/DownloadTask;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/String;Lokio/Sink;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "okioSink"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/original/Constants;->C:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "*/*"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Language"

    const-string v2, "en-US;q=0.6,en;q=0.4"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/original/tase/helper/http/HttpHelper;->i()Lcom/original/tase/helper/http/HttpHelper;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Map;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Lcom/original/tase/helper/http/HttpHelper;->z(Ljava/lang/String;[Ljava/util/Map;)Lokhttp3/ResponseBody;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v2

    .line 9
    invoke-static {p2}, Lokio/Okio;->c(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lokio/BufferedSink;->D()Lokio/Buffer;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_0
    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 11
    invoke-interface {v2, v3, v6, v7}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 12
    invoke-interface {p2}, Lokio/BufferedSink;->E()Lokio/BufferedSink;

    add-long/2addr v4, v6

    const-wide/16 v6, 0x64

    mul-long v6, v6, v4

    .line 13
    div-long/2addr v6, v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 15
    invoke-interface {p2}, Lokio/Sink;->close()V

    .line 16
    invoke-interface {v2}, Lokio/Source;->close()V

    .line 17
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/utils/download/DownloadTask;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/utils/Utils;->X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/utils/download/DownloadTask;->b:Ljava/lang/String;

    invoke-static {v1}, Lokio/Okio;->f(Ljava/io/File;)Lokio/Sink;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/utils/download/DownloadTask;->c(Ljava/lang/String;Lokio/Sink;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/utils/download/DownloadTask;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
