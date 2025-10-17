.class public Lcom/startapp/w8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

.field public final c:Lcom/startapp/id;

.field public final d:Lcom/startapp/r9;

.field public final e:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/x8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;Lcom/startapp/id;Lcom/startapp/r9;Lcom/startapp/ua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            "Lcom/startapp/id;",
            "Lcom/startapp/r9;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/x8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/w8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/w8;->b:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    .line 4
    iput-object p3, p0, Lcom/startapp/w8;->c:Lcom/startapp/id;

    .line 5
    iput-object p4, p0, Lcom/startapp/w8;->d:Lcom/startapp/r9;

    .line 6
    iput-object p5, p0, Lcom/startapp/w8;->e:Lcom/startapp/ua;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/startapp/q6;Lcom/startapp/sa;)Lcom/startapp/ic$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/q6;",
            "Lcom/startapp/sa<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/startapp/ic$a;"
        }
    .end annotation

    const-string v0, "?"

    const-string v1, "GET"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/startapp/w8;->a()Ljava/util/Map;

    move-result-object v3

    .line 2
    :try_start_0
    new-instance v4, Lcom/startapp/cb;

    invoke-direct {v4}, Lcom/startapp/cb;-><init>()V

    .line 3
    invoke-virtual {p2, v4}, Lcom/startapp/q6;->a(Lcom/startapp/eb;)V

    .line 4
    invoke-virtual {v4}, Lcom/startapp/cb;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    move-object v3, v2

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/startapp/ic;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/startapp/w8;->b()Lcom/startapp/x8;

    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/startapp/x8;->b:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-object v6, p0, Lcom/startapp/w8;->d:Lcom/startapp/r9;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v7, Lcom/startapp/u9;

    invoke-direct {v7, v6}, Lcom/startapp/u9;-><init>(Lcom/startapp/r9;)V

    .line 16
    :try_start_1
    invoke-static {p1, v3, p2, v0}, Lcom/startapp/ic;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/startapp/ic$a;

    move-result-object p2

    .line 17
    invoke-virtual {v7, v1, p1, v2}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    .line 18
    iput-wide v4, p2, Lcom/startapp/ic$a;->d:J

    .line 19
    iget-wide v3, v7, Lcom/startapp/u9;->b:J

    .line 20
    iput-wide v3, p2, Lcom/startapp/ic$a;->e:J

    .line 21
    invoke-static {}, Lcom/startapp/lb;->a()J

    move-result-wide v3

    .line 22
    iput-wide v3, p2, Lcom/startapp/ic$a;->f:J
    :try_end_1
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    .line 23
    invoke-virtual {v7, v1, p1, p2}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    if-eqz p3, :cond_2

    .line 24
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/startapp/sa;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/startapp/q6;[BZLcom/startapp/sa;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/startapp/q6;",
            "[BZ",
            "Lcom/startapp/sa<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "POST"

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/startapp/w8;->a()Ljava/util/Map;

    move-result-object p3

    .line 27
    :try_start_0
    new-instance v2, Lcom/startapp/ab;

    invoke-direct {v2}, Lcom/startapp/ab;-><init>()V

    .line 28
    invoke-virtual {p2, v2}, Lcom/startapp/q6;->a(Lcom/startapp/eb;)V
    :try_end_0
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    iget-object p2, v2, Lcom/startapp/ab;->a:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/startapp/w8;->b()Lcom/startapp/x8;

    move-result-object v2

    .line 32
    iget-boolean v2, v2, Lcom/startapp/x8;->b:Z

    if-eqz v2, :cond_1

    .line 33
    :try_start_1
    sget-object v2, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 34
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 35
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v3, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 37
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 38
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 40
    iget-object v3, p0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_1

    :catch_1
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    move-object p2, v1

    move-object p3, p2

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/ic;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/startapp/w8;->d:Lcom/startapp/r9;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v4, Lcom/startapp/u9;

    invoke-direct {v4, v3}, Lcom/startapp/u9;-><init>(Lcom/startapp/r9;)V

    .line 46
    :try_start_2
    invoke-static {p1, p3, p2, v2, p4}, Lcom/startapp/ic;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {v4, v0, p1, v1}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    :try_end_2
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, ""

    :goto_2
    return-object p2

    :catch_2
    move-exception p2

    .line 48
    invoke-virtual {v4, v0, p1, p2}, Lcom/startapp/u9;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    if-eqz p5, :cond_4

    .line 49
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/startapp/sa;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/startapp/w8;->b()Lcom/startapp/x8;

    move-result-object v1

    .line 53
    iget-boolean v1, v1, Lcom/startapp/x8;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/startapp/w8;->b:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v2}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/yb;

    move-result-object v2

    .line 55
    iget-object v1, v2, Lcom/startapp/yb;->b:Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 56
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 57
    iget-object v3, p0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    const-string v2, "device-id"

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/startapp/w8;->c:Lcom/startapp/id;

    invoke-virtual {v1}, Lcom/startapp/dd;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/hd;

    .line 60
    iget-object v1, v1, Lcom/startapp/hd;->d:Ljava/lang/String;

    const-string v2, "Accept-Language"

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/startapp/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/w8;->e:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/x8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/startapp/x8;->a:Lcom/startapp/x8;

    :goto_0
    return-object v0
.end method
