.class public Lcom/startapp/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/x6;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

.field public final g:Lcom/startapp/ua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/x6;Ljava/util/concurrent/Executor;Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;Lcom/startapp/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/x6;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            "Lcom/startapp/ua<",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/startapp/bf$a;

    invoke-direct {v0, p0}, Lcom/startapp/bf$a;-><init>(Lcom/startapp/bf;)V

    iput-object v0, p0, Lcom/startapp/bf;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/startapp/bf;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/startapp/bf;->b:Lcom/startapp/x6;

    .line 5
    new-instance p1, Lcom/startapp/gb;

    invoke-direct {p1, p3}, Lcom/startapp/gb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/startapp/bf;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/startapp/bf;->d:Landroid/os/Handler;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/startapp/bf;->e:Ljava/util/Map;

    .line 8
    iput-object p4, p0, Lcom/startapp/bf;->f:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    .line 9
    iput-object p5, p0, Lcom/startapp/bf;->g:Lcom/startapp/ua;

    return-void
.end method


# virtual methods
.method public final a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/bf;->g:Lcom/startapp/ua;

    invoke-interface {v0}, Lcom/startapp/ua;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/startapp/bf;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/startapp/bf;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/startapp/bf;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/startapp/bf;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {p4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_0
    const-string v5, "startapp_advertising_id"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v4, "startapp_no_tracking"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "startapp_package_id"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    const-string v5, "0"

    packed-switch v4, :pswitch_data_0

    .line 19
    invoke-virtual {v0, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v4, p0, Lcom/startapp/bf;->f:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/yb;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/startapp/yb;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 23
    :cond_5
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v4, p0, Lcom/startapp/bf;->f:Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v4}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/yb;

    move-result-object v4

    .line 25
    iget-boolean v4, v4, Lcom/startapp/yb;->d:Z

    if-eqz v4, :cond_6

    const-string v5, "1"

    .line 26
    :cond_6
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v4, p0, Lcom/startapp/bf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 29
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    .line 30
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    .line 32
    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->c()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 35
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->c()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "User-Agent"

    .line 36
    :try_start_2
    iget-object v5, p0, Lcom/startapp/bf;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 38
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 39
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 40
    invoke-virtual {p0, p2, p3, v1}, Lcom/startapp/bf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :cond_8
    invoke-static {v1}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 42
    :try_start_3
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_9

    .line 43
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    .line 44
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    div-int/lit8 v6, v6, 0x64

    if-ne v6, v4, :cond_a

    .line 45
    new-instance p1, Lcom/startapp/y8;

    sget-object v0, Lcom/startapp/z8;->k:Lcom/startapp/z8;

    invoke-direct {p1, v0}, Lcom/startapp/y8;-><init>(Lcom/startapp/z8;)V

    .line 46
    iput-object p3, p1, Lcom/startapp/y8;->d:Ljava/lang/String;

    .line 47
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "eventType"

    .line 48
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "url"

    .line 49
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51
    iput-object p2, p1, Lcom/startapp/y8;->e:Ljava/lang/String;

    .line 52
    iget-object p2, p0, Lcom/startapp/bf;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p1, p2}, Lcom/startapp/y8;->a(Landroid/content/Context;)V

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v1, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, v1

    .line 54
    :goto_4
    invoke-static {p2}, Lcom/startapp/lb;->a(Ljava/io/Closeable;)V

    .line 55
    :try_start_4
    instance-of p2, v1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_b

    .line 56
    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 57
    :catchall_3
    :cond_b
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40eb128c -> :sswitch_2
        0x249285b5 -> :sswitch_1
        0x4e2f15d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/startapp/bf;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/bf$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/bf$b;-><init>(Lcom/startapp/bf;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/startapp/bf;->b:Lcom/startapp/x6;

    invoke-virtual {v0}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    add-long/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object p2, v0, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {v0}, Lcom/startapp/x6$a;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/startapp/p;->b(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object p3

    .line 59
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 60
    check-cast p3, Ljava/util/Map;

    const-string v0, "throttleSec"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 61
    instance-of v0, p3, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 62
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 63
    iget-object v0, p0, Lcom/startapp/bf;->e:Ljava/util/Map;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p2, p3

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 66
    instance-of p2, p1, Landroid/util/MalformedJsonException;

    if-eqz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    throw p1
.end method

.method public a(I)Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/startapp/bf;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->b()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/startapp/bf;->d:Landroid/os/Handler;

    iget-object v1, v6, Lcom/startapp/bf;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, v6, Lcom/startapp/bf;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/components/ComponentLocator;->l()Lcom/startapp/ce;

    move-result-object v7

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Class;

    .line 3
    const-class v1, Lcom/startapp/af;

    const/4 v9, 0x0

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/startapp/ce;->a(I)Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/startapp/bf;->a()Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;

    move-result-object v10

    const/4 v0, 0x0

    if-eqz v10, :cond_0

    .line 5
    invoke-virtual {v10}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->a()Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/startapp/sdk/triggeredlinks/AppEventsMetadata;->d()Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v1, v8, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget-object v1, v6, Lcom/startapp/bf;->b:Lcom/startapp/x6;

    invoke-virtual {v1}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v11

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide v15, 0x7fffffffffffffffL

    move-wide/from16 v17, v15

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v8, :cond_3

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v8, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/startapp/sdk/triggeredlinks/PeriodicAppEventMetadata;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_6

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    move v5, v0

    .line 17
    :goto_2
    iget-object v0, v6, Lcom/startapp/bf;->b:Lcom/startapp/x6;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/startapp/x6;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-lez v2, :cond_7

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v2, v11, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    cmp-long v2, v17, v0

    if-lez v2, :cond_8

    move-wide/from16 v17, v0

    goto :goto_3

    :cond_7
    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v0, v0

    add-long/2addr v0, v12

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v2, v11, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object v2, v6, Lcom/startapp/bf;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/df;

    move-object v0, v1

    move-object v9, v1

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/startapp/df;-><init>(Lcom/startapp/bf;Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 23
    :cond_9
    invoke-virtual {v11}, Lcom/startapp/x6$a;->apply()V

    cmp-long v0, v17, v15

    if-eqz v0, :cond_b

    sub-long v0, v17, v12

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    .line 24
    invoke-virtual {v6, v0, v1}, Lcom/startapp/bf;->a(J)V

    goto :goto_4

    .line 25
    :cond_a
    new-instance v2, Lcom/startapp/ee$a;

    const-class v3, Lcom/startapp/af;

    invoke-direct {v2, v3}, Lcom/startapp/ee$a;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/startapp/ee$a;->d:Ljava/lang/Long;

    .line 27
    sget-object v0, Lcom/startapp/sdk/jobs/JobRequest$Network;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 28
    iput-object v0, v2, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    .line 29
    invoke-virtual {v2}, Lcom/startapp/ee$a;->a()Lcom/startapp/sdk/jobs/JobRequest$a;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/startapp/ee$a;

    .line 31
    new-instance v1, Lcom/startapp/ee;

    invoke-direct {v1, v0}, Lcom/startapp/ee;-><init>(Lcom/startapp/ee$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/startapp/sdk/jobs/JobRequest;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 32
    invoke-virtual {v7, v0}, Lcom/startapp/ce;->a([Lcom/startapp/sdk/jobs/JobRequest;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public b(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_3

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    iget-object v2, p0, Lcom/startapp/bf;->e:Ljava/util/Map;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    return-void

    .line 45
    :cond_6
    :try_start_0
    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/startapp/bf;->a(Lcom/startapp/sdk/triggeredlinks/TriggeredLinksMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    .line 46
    invoke-virtual {p0, v1}, Lcom/startapp/bf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/startapp/bf;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method
