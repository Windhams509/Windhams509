.class public final Lgc/b;
.super Landroid/os/AsyncTask;
.source "DownloadFile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgc/a;

.field public final b:Landroid/content/Context;

.field public c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/b;->a:Lgc/a;

    .line 7
    .line 8
    return-void
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
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgc/b;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 6
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lgc/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lgc/b;->c:Ljava/io/File;

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lgc/b;->c:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 9
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 10
    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lgc/b;->a:Lgc/a;

    check-cast v0, Lflix/com/vision/bvp/subtitle/CaptionsView$a;

    invoke-virtual {v0, p1}, Lflix/com/vision/bvp/subtitle/CaptionsView$a;->onFail(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgc/b;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lgc/b;->a:Lgc/a;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lgc/b;->c:Ljava/io/File;

    check-cast p1, Lflix/com/vision/bvp/subtitle/CaptionsView$a;

    invoke-virtual {p1, v0}, Lflix/com/vision/bvp/subtitle/CaptionsView$a;->onDownload(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgc/b;->onProgressUpdate([Ljava/lang/String;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
