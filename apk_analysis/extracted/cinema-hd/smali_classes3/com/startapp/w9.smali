.class public Lcom/startapp/w9;
.super Lcom/startapp/v9;
.source "SourceFile"


# instance fields
.field public final e:Lcom/startapp/x6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/x6;Lcom/startapp/xb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/startapp/v9;-><init>(Landroid/content/Context;Lcom/startapp/xb;)V

    .line 2
    iput-object p2, p0, Lcom/startapp/w9;->e:Lcom/startapp/x6;

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
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 4
    new-instance v2, Lcom/startapp/x7;

    iget-object v3, p0, Lcom/startapp/v9;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/v9;->b:Lcom/startapp/xb;

    invoke-direct {v2, v3, v4}, Lcom/startapp/x7;-><init>(Landroid/content/Context;Lcom/startapp/xb;)V

    .line 5
    new-instance v3, Lcom/startapp/w9$a;

    invoke-direct {v3, p0, v2}, Lcom/startapp/w9$a;-><init>(Lcom/startapp/w9;Lcom/startapp/x7;)V

    .line 6
    iget-object v4, p0, Lcom/startapp/v9;->c:Landroid/os/Handler;

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    invoke-virtual {p0}, Lcom/startapp/w9;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/startapp/x7;->a(Z)V
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

.method public final b()Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/startapp/w9;->e:Lcom/startapp/x6;

    const-string v3, "lastBtDiscoveringTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/startapp/x6;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    .line 4
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g()Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/BluetoothConfig;->a()I

    move-result v2

    int-to-long v6, v2

    const-wide/32 v8, 0xea60

    mul-long v6, v6, v8

    sub-long v4, v0, v4

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v4, p0, Lcom/startapp/w9;->e:Lcom/startapp/x6;

    invoke-virtual {v4}, Lcom/startapp/x6;->a()Lcom/startapp/x6$a;

    move-result-object v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/startapp/x6$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v5, v4, Lcom/startapp/x6$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-virtual {v4}, Lcom/startapp/x6$a;->apply()V

    :cond_1
    return v2
.end method
