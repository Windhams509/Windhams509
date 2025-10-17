.class public Lcom/startapp/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/ic$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/ic$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/startapp/ic$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 26
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/startapp/ic;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_3

    .line 28
    :try_start_2
    sget-object p3, Lcom/startapp/p;->b:Ljava/net/CookieManager;

    if-eqz p3, :cond_0

    .line 29
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    new-instance v0, Lcom/startapp/ic$a;

    invoke-direct {v0}, Lcom/startapp/ic$a;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/startapp/ic$a;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/startapp/ic$a;->c:Ljava/util/Map;

    if-eqz p3, :cond_2

    .line 36
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 37
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, p3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 39
    invoke-virtual {v1, v2, v6, v4}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/startapp/ic$a;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :cond_2
    invoke-static {p3}, Lcom/startapp/hc;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_0
    move-exception v0

    move v3, p2

    move-object v5, v0

    goto :goto_3

    .line 44
    :cond_3
    :try_start_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 45
    new-instance p3, Lcom/startapp/sdk/common/SDKException;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "GET"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p3

    move v3, p2

    .line 46
    :try_start_5
    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V

    .line 47
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    move v3, p2

    move-object v5, p3

    move-object p3, v7

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p3, v7

    :goto_1
    move-object v7, p1

    goto :goto_4

    :catch_2
    move-exception p3

    move-object v5, p3

    move-object p3, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p3, v7

    goto :goto_4

    :catch_3
    move-exception p3

    move-object v5, p3

    move-object p1, v7

    move-object p3, p1

    :goto_2
    const/4 v3, 0x0

    .line 48
    :goto_3
    :try_start_6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 49
    new-instance p0, Lcom/startapp/sdk/common/SDKException;

    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 50
    :goto_4
    invoke-static {p3}, Lcom/startapp/hc;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_4

    .line 51
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    :cond_4
    throw p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Lcom/startapp/ic;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 76
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-nez v0, :cond_0

    const-string p0, "-1"

    move-object v0, p0

    .line 77
    :cond_0
    sput-object v0, Lcom/startapp/ic;->a:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    const-string v5, "application/json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/startapp/ic;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    array-length p3, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez p3, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :try_start_4
    invoke-static {p3}, Lcom/startapp/hc;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p3, v7

    :goto_0
    invoke-static {p3}, Lcom/startapp/hc;->a(Ljava/io/Closeable;)V

    .line 7
    throw p1

    .line 8
    :cond_0
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_3

    .line 9
    :try_start_5
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p3, :cond_2

    .line 10
    :try_start_6
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 11
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p3, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 13
    invoke-virtual {p4, v0, v6, v2}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catch_0
    move-exception p4

    move v3, p1

    move-object v5, p4

    goto :goto_6

    .line 15
    :cond_2
    :goto_3
    invoke-static {p3}, Lcom/startapp/hc;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v7

    .line 17
    :cond_3
    :try_start_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 18
    new-instance p3, Lcom/startapp/sdk/common/SDKException;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v1, "POST"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move v3, p1

    .line 19
    :try_start_8
    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V

    .line 20
    throw p3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception p3

    move v3, p1

    move-object v5, p3

    move-object p3, v7

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object p3, v7

    :goto_4
    move-object v7, p2

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v5, p1

    move-object p3, v7

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object p3, v7

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v5, p1

    move-object p2, v7

    move-object p3, p2

    :goto_5
    const/4 v3, 0x0

    .line 21
    :goto_6
    :try_start_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 22
    new-instance p0, Lcom/startapp/sdk/common/SDKException;

    const-string v1, "POST"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/lang/Throwable;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    goto :goto_4

    .line 23
    :goto_7
    invoke-static {p3}, Lcom/startapp/hc;->a(Ljava/io/Closeable;)V

    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    :cond_4
    throw p0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;ZLjava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/startapp/p;->b:Ljava/net/CookieManager;

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Cookie"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 59
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    const-string v2, "="

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "-1"

    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "User-Agent"

    .line 61
    invoke-virtual {v0, p0, p3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "Accept"

    const-string p3, "application/json;text/html;text/plain"

    .line 62
    invoke-virtual {v0, p0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2710

    .line 63
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 64
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz p1, :cond_3

    const-string p0, "POST"

    .line 65
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 66
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67
    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    if-eqz p5, :cond_2

    const-string p0, "Content-Type"

    .line 68
    invoke-virtual {v0, p0, p5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_4

    const-string p0, "Content-Encoding"

    const-string p1, "gzip"

    .line 69
    invoke-virtual {v0, p0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "GET"

    .line 70
    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_6

    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {v0, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-object v0
.end method
