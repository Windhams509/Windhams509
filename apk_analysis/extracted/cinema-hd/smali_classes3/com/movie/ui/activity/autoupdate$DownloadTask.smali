.class Lcom/movie/ui/activity/autoupdate$DownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movie/ui/activity/autoupdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/movie/ui/activity/autoupdate$DownloadTask;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/movie/ui/activity/autoupdate$DownloadTask;->b:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/movie/ui/activity/autoupdate$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/movie/ui/activity/autoupdate$DownloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urls"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/movie/ui/activity/autoupdate;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/movie/ui/activity/autoupdate;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/autoupdate$DownloadTask;->b(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 v0, -0x1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileURL"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_3

    const-string v0, "Content-Disposition"

    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->j:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    sput v3, Lcom/movie/ui/activity/autoupdate;->p:I

    const/16 v4, 0x400

    new-array v4, v4, [B

    if-nez v3, :cond_0

    .line 13
    sget v3, Lcom/movie/ui/activity/autoupdate;->o:I

    sput v3, Lcom/movie/ui/activity/autoupdate;->p:I

    .line 14
    :cond_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v1, :cond_2

    .line 15
    iget-boolean v7, p0, Lcom/movie/ui/activity/autoupdate$DownloadTask;->a:Z

    if-nez v7, :cond_1

    int-to-float v7, v3

    add-float/2addr p1, v7

    new-array v6, v6, [Ljava/lang/Integer;

    float-to-int v7, p1

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p0, v6}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 18
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    :cond_2
    new-array p1, v6, [Ljava/lang/Integer;

    const/16 v1, 0x64

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return v6

    .line 22
    :cond_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No file to download. Server replied HTTP code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/movie/ui/activity/autoupdate$DownloadTask;->a:Z

    return-void
.end method

.method protected d(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/movie/ui/activity/autoupdate;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/movie/ui/activity/autoupdate;->f()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    invoke-static {p1}, Lcom/movie/ui/activity/autoupdate;->j(Landroid/app/Activity;)V

    .line 5
    :goto_0
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->e:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 7
    sget-object p1, Lcom/movie/ui/activity/autoupdate;->i:Landroid/app/Activity;

    invoke-static {p1}, Lcom/movie/ui/activity/autoupdate;->l(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "urls"
        }
    .end annotation

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/autoupdate$DownloadTask;->a([Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected varargs e([Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    .line 2
    iget-wide v2, p0, Lcom/movie/ui/activity/autoupdate$DownloadTask;->b:D

    sub-double v2, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x0

    .line 3
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/movie/ui/activity/autoupdate;->h(I)V

    .line 4
    iput-wide v0, p0, Lcom/movie/ui/activity/autoupdate$DownloadTask;->b:D

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/movie/ui/activity/autoupdate$DownloadTask;->a:Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/autoupdate$DownloadTask;->d(Ljava/lang/Long;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "progress"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/movie/ui/activity/autoupdate$DownloadTask;->e([Ljava/lang/Integer;)V

    return-void
.end method
