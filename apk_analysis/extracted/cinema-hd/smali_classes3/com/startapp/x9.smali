.class public Lcom/startapp/x9;
.super Lcom/startapp/v9;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/xb;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/v9;-><init>(Landroid/content/Context;Lcom/startapp/xb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/SensorsConfig;->k()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/startapp/ga;

    iget-object v3, p0, Lcom/startapp/v9;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/v9;->b:Lcom/startapp/xb;

    invoke-direct {v2, v3, v4}, Lcom/startapp/ga;-><init>(Landroid/content/Context;Lcom/startapp/xb;)V

    .line 5
    new-instance v3, Lcom/startapp/x9$a;

    invoke-direct {v3, p0, v2}, Lcom/startapp/x9$a;-><init>(Lcom/startapp/x9;Lcom/startapp/ga;)V

    .line 6
    iget-object v4, p0, Lcom/startapp/v9;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {v2}, Lcom/startapp/ga;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/startapp/v9;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/startapp/y8;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/startapp/v9;->b:Lcom/startapp/xb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/startapp/xb;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
