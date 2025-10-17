.class public Lcom/startapp/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/k6$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/h6;->c:Lorg/json/JSONArray;

    .line 3
    iput-object p1, p0, Lcom/startapp/h6;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/startapp/h6;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/startapp/h6;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/startapp/h6;->e:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/startapp/h6;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/startapp/h6;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/startapp/h6;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eq p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/startapp/h6;->c:Lorg/json/JSONArray;

    const-string v2, "vastDocs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "partnerResponse"

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/startapp/h6;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, ""

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    :try_start_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v1, "partnerName"

    .line 6
    :try_start_3
    iget-object v2, p0, Lcom/startapp/h6;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a()I

    move-result p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/startapp/h6;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->j()Lcom/startapp/w8;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/h6;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 14
    sget-object v1, Lcom/startapp/lb;->a:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 18
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 19
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x1

    move-object v1, v0

    .line 21
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/w8;->a(Ljava/lang/String;Lcom/startapp/q6;[BZLcom/startapp/sa;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_5
    iget-object v0, v0, Lcom/startapp/w8;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/startapp/h6;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
