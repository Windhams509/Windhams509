.class public Lcom/startapp/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "u2"

.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "cdnconfig.txt"

.field private static final d:Ljava/lang/String; = "cdnconfig.txt.sig"

.field private static final e:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 73
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/u0;->CONNECTIVITY_TEST_CDNCONFIG_URL()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v2, "[PROJECTID]"

    .line 2
    :try_start_1
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/u0;->PROJECT_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "GET"

    .line 5
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 6
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/x0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/startapp/u2;->a(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "If-Modified-Since"

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v2, "close"

    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_0

    .line 12
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v0

    invoke-static {}, Lcom/startapp/r2;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/startapp/x0;->e(J)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v2

    .line 15
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    invoke-static {v0}, Lcom/startapp/u2;->a(Ljava/io/InputStream;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-eqz v4, :cond_1

    .line 18
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v0

    invoke-static {}, Lcom/startapp/r2;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/startapp/x0;->e(J)V

    .line 19
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/startapp/x0;->b(J)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Verification of downloaded cdn config failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 23
    :goto_0
    :try_start_5
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_3

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    :cond_4
    throw v0
.end method

.method private static a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)Z
    .locals 2

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "SHA256withRSA"

    .line 67
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/startapp/w0;->e()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 69
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x200

    new-array v2, v2, [B

    .line 29
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cdnconfig.txt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    :goto_1
    if-eq v3, v6, :cond_1

    .line 33
    invoke-virtual {p0, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 36
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cdnconfig.txt.sig"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    :goto_2
    if-eq v3, v6, :cond_3

    .line 39
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    .line 46
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    .line 48
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/u0;->CONNECTIVITY_TEST_VERIFY_CDNCONFIG_SIGNATURE()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-static {p0, v1}, Lcom/startapp/u2;->a(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)Z

    move-result v0

    :cond_5
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    const-class p0, Lcom/startapp/d2;

    invoke-static {v1, p0}, Lcom/startapp/z2;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/d2;

    if-eqz p0, :cond_6

    .line 53
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Lcom/startapp/x0;->a(Ljava/util/Set;)V

    .line 55
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/startapp/d2;->ct:Lcom/startapp/h2;

    iget-object v3, v3, Lcom/startapp/h2;->cdn:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/startapp/x0;->b(Ljava/util/Set;)V

    .line 56
    iget-object v2, p0, Lcom/startapp/d2;->ct:Lcom/startapp/h2;

    iget-object v2, v2, Lcom/startapp/h2;->criteria:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/startapp/x0;->c(Ljava/lang/String;)V

    .line 57
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/startapp/d2;->ltr:Lcom/startapp/h2;

    iget-object v3, v3, Lcom/startapp/h2;->cdn:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/startapp/x0;->c(Ljava/util/Set;)V

    .line 58
    iget-object p0, p0, Lcom/startapp/d2;->ltr:Lcom/startapp/h2;

    iget-object p0, p0, Lcom/startapp/h2;->criteria:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/startapp/x0;->d(Ljava/lang/String;)V

    :cond_6
    return v0

    :catchall_2
    move-exception v2

    .line 59
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 60
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    .line 62
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    .line 64
    :goto_6
    throw v2
.end method
