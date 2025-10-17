.class public Lcom/startapp/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "h3"

.field private static final b:Z = false

.field private static final c:Ljava/lang/String; = "truststore.bin"

.field private static final d:Ljava/lang/String; = "truststore.bin.sig"

.field private static final e:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 47
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 39
    :cond_2
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 41
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 43
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 45
    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/u0;->CONNECTIVITY_TEST_TRUSTSTORE_URL()Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/startapp/x0;->F()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/startapp/h3;->a(J)Ljava/lang/String;

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

    invoke-virtual {v0, v2, v3}, Lcom/startapp/x0;->h(J)V

    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_4

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
    invoke-static {p0}, Lcom/startapp/h3;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/startapp/h3;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 18
    invoke-static {}, Lcom/startapp/w0;->b()Lcom/startapp/u0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/u0;->CONNECTIVITY_TEST_VERIFY_TRUSTSTORE_SIGNATURE()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/h3;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "truststore.bin"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/h3;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const-string v7, "truststore.bin.sig"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/startapp/h3;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 20
    invoke-static {p0}, Lcom/startapp/h3;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/startapp/h3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v0

    invoke-static {}, Lcom/startapp/r2;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/startapp/x0;->h(J)V

    .line 22
    invoke-static {}, Lcom/startapp/w0;->c()Lcom/startapp/x0;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/startapp/x0;->l(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return v4

    .line 24
    :cond_2
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Moving of cached files failed."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Verification of downloaded truststore failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 27
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 28
    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p0}, Lcom/startapp/h3;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_5

    .line 30
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 p0, 0x0

    return p0

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    :cond_6
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 50
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 51
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 52
    invoke-virtual {p1, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 55
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 56
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_1
    if-eq v0, v5, :cond_1

    .line 59
    invoke-virtual {p0, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 60
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 62
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "SHA256withRSA"

    .line 63
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/startapp/w0;->e()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    .line 69
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :goto_3
    return p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v4, v0

    :goto_4
    move-object v0, v2

    goto :goto_5

    :catchall_4
    move-exception p0

    move-object v4, v0

    .line 71
    :goto_5
    :try_start_5
    invoke-static {p0}, Lcom/startapp/l2;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v0, :cond_2

    .line 72
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    .line 73
    invoke-static {p0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    if-eqz v4, :cond_3

    .line 74
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_7
    return v1

    :catchall_7
    move-exception p0

    if-eqz v0, :cond_4

    .line 76
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception p1

    .line 77
    invoke-static {p1}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    if-eqz v4, :cond_5

    .line 78
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception p1

    .line 79
    invoke-static {p1}, Lcom/startapp/l2;->b(Ljava/lang/Throwable;)V

    .line 80
    :cond_5
    :goto_9
    throw p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/h3;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "truststore.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/h3;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "truststore.bin.sig"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/insight/truststore/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "truststore.bin"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/insight/truststore/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v1, "truststore.bin.sig"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/insight/truststore/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "truststoreunzip"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/h3;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "truststore.bin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/startapp/h3;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/h3;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "truststore.bin.sig"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/startapp/h3;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
